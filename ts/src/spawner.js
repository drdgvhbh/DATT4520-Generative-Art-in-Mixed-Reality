import { config } from './config';
import cloneDeep from 'lodash.clonedeep';

/**
 * Spawns buildings dynamically to prevent crashing at startup
 *
 * @this {typeof globalThis}
 */
export function spawn() {
  cleanupSpawns();
  const tmpPatcher = this.patcher.newdefault(0, 0, 'patcher').subpatcher(0);

  const { nodes, textures } = config;
  Object.entries(nodes).forEach(([nodeName, { scale }], i) => {
    const args = ['scene', '@name', nodeName, '@scale', scale];
    tmpPatcher.newdefault(20 + i * 150, 10, 'jit.gl.node', ...args);
  });

  /**
   * @type {Record<string, MaxObj>}
   */
  const textureObjs = {};
  Object.entries(textures).forEach(([textureName, { fileName }], i) => {
    const args = ['@file', fileName];
    const texture = tmpPatcher.newdefault(
      150 + i * 150,
      10,
      'jit.gl.texture',
      ...args,
    );
    textureObjs[textureName] = texture;
  });

  const newModels = Object.entries(cloneDeep(config.models));
  let i = 0;
  const spawnTask = new Task(
    /**
     * @this {typeof globalThis}
     */
    function() {
      const entry = newModels.pop();
      if (!entry) {
        return;
      }
      const modelname = entry[0];
      const {
        nodeName,
        fileName,
        normalize,
        texture,
        positions,
        rotations,
      } = entry[1];

      /**
       * @type {(number | string)[]}
       */
      const modelArgs = [
        nodeName,
        '@file',
        fileName,
        '@automatic',
        0,
        '@name',
        modelname,
      ];
      if (normalize) {
        modelArgs.push(...['@normalize', normalize]);
      }
      const model = tmpPatcher.newdefault(
        20,
        50 + 100 * (i + 1),
        'jit.gl.model',
        ...modelArgs,
      );
      if (texture) {
        const textureObj = textureObjs[texture];
        tmpPatcher.connect(textureObj, 0, model, 0);
        textureObj.message('bang');
      }

      const multiple = tmpPatcher.newdefault(
        20,
        75 + 100 * (i + 1),
        'jit.gl.multiple',
        nodeName,
        2,
        '@targetname',
        modelname,
        '@glparams',
        'position',
        'rotatexyz',
      );

      const positionMatrix = new JitterMatrix(
        3,
        'float32',
        positions.length,
        1,
      );
      for (let i = 0; i < positions.length; i++) {
        for (let j = 0; j < positions[i].length; j++) {
          positionMatrix.setcell([i, 0], 'plane', j, 'val', positions[i][j]);
        }
      }

      tmpPatcher.connect(this.box, 0, multiple, 0);
      outlet(0, 'jit_matrix', positionMatrix.name);
      tmpPatcher.disconnect(this.box, 0, multiple, 0);

      if (rotations) {
        const rotationMatrix = new JitterMatrix(
          3,
          'float32',
          positions.length,
          1,
        );
        for (let i = 0; i < rotations.length; i++) {
          for (let j = 0; j < rotations[i].length; j++) {
            rotationMatrix.setcell([i, 0], 'plane', j, 'val', rotations[i][j]);
          }
        }
        tmpPatcher.connect(this.box, 0, multiple, 1);
        outlet(0, 'jit_matrix', rotationMatrix.name);
        tmpPatcher.disconnect(this.box, 0, multiple, 1);
      }

      i += 1;
    },
    this,
  );
  spawnTask.repeat(newModels.length, config.spawnInterval);
}

/**
 *
 * @this {typeof globalThis}
 */
export function cleanupSpawns() {
  this.patcher.apply(
    /**
     *
     * @this {typeof globalThis}
     */
    function(obj) {
      if (obj.maxclass === 'patcher') {
        this.patcher.remove(obj);
      }
    },
  );
}
