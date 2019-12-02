export const config = {
  spawnInterval: 6000,
  nodes: {
    trees_node: {
      scale: 1.0,
    },
    grass_node: {
      scale: 0.8,
    },
    sign_node: {
      scale: 1.0,
    },
    building_node: {
      scale: 1.5,
    }
  },
  /**
   * @type {Record<string, {
   *  nodeName: string,
   *  fileName: string,
   *  positions: number[][],
   *  rotations?: number[][],
   *  normalize?: number
   *  texture?: string
   * }>}
   */
  models: {
    highrise01: {
      nodeName: 'building_node',
      fileName: 'HighRise01.fbx',
      positions: [
        [-0.66, 1, 0],
        [-0.66, 1, 0.4666],
        [-0.66, 1, 1],
      ],
    },
    highrise03: {
      nodeName: 'building_node',
      fileName: 'HighRise03.fbx',
      positions: [[0, 1, -0.66]],
    },
    highrise05: {
      nodeName: 'building_node',
      fileName: 'HighRise05.fbx',
      positions: [[-1.66, 1, 0.66]],
    },
    spiralBuilding01: {
      nodeName: 'building_node',
      fileName: 'SpiralBuilding01.fbx',
      positions: [[-2, 1, 1.33]],
    },
    spiralBuilding02: {
      nodeName: 'building_node',
      fileName: 'HighRise02.fbx',
      positions: [[-2, 1, 0]],
    },
    oldBuilding: {
      nodeName: 'building_node',
      fileName: 'OldBuilding.fbx',
      positions: [[1.33, 1, 0]],
    },
    highrise04: {
      nodeName: 'building_node',
      fileName: 'HighRise04.fbx',
      positions: [
        [2, 1, 0.66],
        [2, 1, -0.66],
        [2, 1, 0],
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
        [2.25, 1, 3.93],
        [1.968, 1, 2.78],
        [1.125, 1, 4.77],
        [3.99, 1, -4.69],
        [4.3, 1, 4.7425],
        [-6.87, 1, 4.69],
        [-4.04, 1, 4.6],
        [-4.35, 1, 4.7],
      ],
      normalize: 0,
      texture: 'bark3',
    },
    cao4: {
      nodeName: 'grass_node',
      fileName: 'cao4.obj',
      positions: [
        [0, 1, 0],
        [-3.64, 1, -2.84],
        [-3.04, 1, 2.8359],
        [2.69, 1, 2.62],
        [2.41, 1, 3.625],
        [3.328125, 1, 3.328125],
        [2.725, 1, 3.9],
      ],
      normalize: 0,
      texture: 'bark3',
    },
    signStop: {
      nodeName: 'sign_node',
      fileName: 'Sign_stop.obj',
      positions: [[-1.25, 1, -1.5]],
      normalize: 0,
      texture: 'finalEffect2',
    },
    signRoad: {
      nodeName: 'sign_node',
      fileName: 'Sign_road.obj',
      positions: [[1.83, 1, -2]],
      rotations: [[0, 88, 0]],
      normalize: 0,
      texture: 'finalEffect1',
    },
    signRound: {
      nodeName: 'sign_node',
      fileName: 'Sign_round.obj',
      positions: [[-1.5, 1, 2]],
      rotations: [[0, -237, 0]],
      normalize: 0,
      texture: 'finalEffect1',
    },
    signOneWay: {
      nodeName: 'sign_node',
      fileName: 'Sign_one_way.obj',
      positions: [[-2.18, 1, 2.91]],
      rotations: [[0, -137, 0]],
      normalize: 0,
      texture: 'finalEffect1',
    },
    signTrafficLight: {
      nodeName: 'sign_node',
      fileName: 'Sign_traffic_light.obj',
      positions: [[1.25, 1, 1.625]],
      rotations: [[0, -129, 0]],
      normalize: 0,
      texture: 'finalEffect1',
    },
  },
  textures: {
    bark3: {
      fileName: 'bark3.png',
    },
    leafs3: {
      fileName: 'leafs3.png',
    },
    finalEffect2: {
      fileName: 'Final_effect_2.jpg',
    },
    finalEffect1: {
      fileName: 'Final_effect_1.jpg',
    },
  },
};
