"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var config = {
    buildings: {
        nodeName: 'buildings_node',
        scale: 0.045,
        models: [
            'HighRise01.fbx',
            'HighRise02.fbx',
            'HighRise03.fbx',
            'HighRise04.fbx',
            'HighRise05.fbx',
            'BenchTable.fbx',
            'tent.fbx',
            'SpiralBuilding01.fbx',
            'Gate.fbx',
            'OldBuilding.fbx',
        ],
    },
};
/**
 * Spawns buildings dynamically to prevent crashing at startup
 *
 * @this {typeof globalThis}
 */
function spawn_buildings() {
    cleanup_buildings();
    var tmpPatcher = this.patcher.newdefault(0, 0, 'patcher').subpatcher(0);
    tmpPatcher.newdefault(20, 10, 'jit.gl.node', 'scene', '@name', config.buildings.nodeName, '@scale', config.buildings.scale);
    var task = new Task(derp, this, tmpPatcher, config);
    task.interval = 1000;
    task.repeat(config.buildings.models.length);
}
exports.spawn_buildings = spawn_buildings;
/**
 *
 * @param {Patcher} tp
 * @param {typeof config} c
 */
function derp(tp, c) {
    var models = c.buildings.models;
    tp.newdefault(20, 10 + 100, 'jit.gl.model', c.buildings.nodeName, '@file', models.pop(), '@normalize', 0);
}
/**
 *
 * @this {typeof globalThis}
 */
function cleanup_buildings() {
    this.patcher.apply(
    /**
     *
     * @this {typeof globalThis}
     */
    function (obj) {
        if (obj.maxclass === 'patcher') {
            this.patcher.remove(obj);
        }
    });
}
exports.cleanup_buildings = cleanup_buildings;
