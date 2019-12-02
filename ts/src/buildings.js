import { config } from './config';

/**
 * Spawns buildings dynamically to prevent crashing at startup
 *
 * @this {typeof globalThis}
 */
export function spawn_buildings() {
  cleanup_buildings();
  const tmpPatcher = this.patcher.newdefault(0, 0, 'patcher').subpatcher(0);

  tmpPatcher.newdefault(
    20,
    10,
    'jit.gl.node',
    'scene',
    '@name',
    config.buildings.nodeName,
    '@scale',
    config.buildings.scale,
  );

  const { models } = config.buildings;
  models.forEach((model, i) => {
    tmpPatcher.newdefault(
      20,
      10 + 100 * (i + 1),
      'jit.gl.model',
      config.buildings.nodeName,
      '@file',
      model,
      '@normalize',
      0,
    );
  });
}

/**
 *
 * @this {typeof globalThis}
 */
export function cleanup_buildings() {
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
