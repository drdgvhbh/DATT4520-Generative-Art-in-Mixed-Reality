export const config = {
  spawnInterval: 1000,
  nodes: {
    trees_node: {
      scale: 1.0,
    },
    grass_node: {
      scale: 1.0,
    },
  },
  /**
   * @type {Record<string, {
   *  nodeName: string,
   *  fileName: string,
   *  positions: number[][],
   *  normalize?: number
   *  texture?: string
   * }>}
   */
  models: {
    highrise01: {
      nodeName: 'scene',
      fileName: 'HighRise01.fbx',
      positions: [
        [-1, 1, 0],
        [-1, 1, 0.7],
        [-1, 1, 1.5],
      ],
    },
    highrise03: {
      nodeName: 'scene',
      fileName: 'HighRise03.fbx',
      positions: [[0, 1, -1]],
    },
    highrise05: {
      nodeName: 'scene',
      fileName: 'HighRise05.fbx',
      positions: [[-2.5, 1, 1]],
    },
    spiralBuilding01: {
      nodeName: 'scene',
      fileName: 'SpiralBuilding01.fbx',
      positions: [[-3, 1, 2]],
    },
    spiralBuilding02: {
      nodeName: 'scene',
      fileName: 'HighRise02.fbx',
      positions: [[-3, 1, 0]],
    },
    oldBuilding: {
      nodeName: 'scene',
      fileName: 'OldBuilding.fbx',
      positions: [[2, 1, 0]],
    },
    highrise04: {
      nodeName: 'scene',
      fileName: 'HighRise04.fbx',
      positions: [
        [3, 1, 1],
        [3, 1, -1],
        [3, 1, 0],
      ],
    },
    tree3a_lod2: {
      nodeName: 'trees_node',
      fileName: 'tree3a_lod2.obj',
      positions: [
        [-3.5, 1, 1.625],
        [4, 1, 0],
        [-1.5, 1, -3.33],
      ],
      texture: 'bark3',
    },
    tree3b_lod2: {
      nodeName: 'trees_node',
      fileName: 'tree3b_lod2.obj',
      positions: [
        [-4, 1, 3.33],
        [-3, 1, 3.25],
        [1.25, 1, 1.1875],
        [2, 1, -3],
        [-3.25, 1, -2.63],
        [3, 1, 3.25],
        [-3, 1, 3.5],
        [4, 1, 4],
        [-1, 1, 3.24],
      ],
      texture: 'bark3',
    },
    cao5: {
      nodeName: 'grass_node',
      fileName: 'cao5.obj',
      positions: [
        [1.5, 1, 3],
        [1.125, 1, 3.18],
        [1.125, 1, 3.18],
      ],
      texture: 'bark3',
    },
  },
  textures: {
    bark3: {
      fileName: 'bark3.png',
    },
    leafs3: {
      fileName: 'leafs3.png',
    },
  },
};
