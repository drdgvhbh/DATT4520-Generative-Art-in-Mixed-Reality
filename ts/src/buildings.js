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

  let i = 1;
  const { models } = config.buildings;
  const task = new Task(
    () => {
      tmpPatcher.newdefault(
        20,
        10 + 100 * i,
        'jit.gl.model',
        config.buildings.nodeName,
        '@file',
        models.pop(),
        '@normalize',
        0,
      );
      i += 1;
    },
    this,
    tmpPatcher,
    config,
  );
  task.interval = config.buildings.loadingInterval;
  task.repeat(models.length);
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
