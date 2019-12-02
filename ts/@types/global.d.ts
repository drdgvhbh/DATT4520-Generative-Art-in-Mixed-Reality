declare global {
  export function cpost(...msg: any[]): void;
  export function error(...msg: any[]): void;
  export function messnamed(name: string, ...args: string[]): void;
  export function post(...msg: any[]): void;

  export class Task {
    constructor(task: (...args: any[]) => void, object: any, ...args: any[]);
    interval: number;
    cancel: () => void;
    repeat: (times: number, delay?: number) => void;
  }

  export class MaxObj {
    rect: [number, number, number, number];
    maxclass: string;
    patcher: Patcher;
    hidden: boolean;
    colorindex: number;
    nextobject?: MaxObj;
    varname?: string;
    canhilite: boolean;
    background: boolean;
    ignoreclick: boolean;
    selected: boolean;
    filepath: string;
    js: any;
    valid: boolean;
    subpatcher: (index: number) => Patcher;
    message: (message: string, ...args: any[]) => void;
  }

  export class Patcher {
    constructor();
    constructor(left: number, top: number, bottom: number, right: number);

    box: MaxObj;
    count: number;
    filepath: string;
    firstobject: MaxObj;
    name: string;
    locked: boolean;
    maxclass: string;
    parentclass: string;
    parentpatcher: Patcher;
    scrolloffset: number[];
    scrollorigin: number[];
    wind: any;

    newobject: (className: string, ...params: any[]) => MaxObj;
    newdefault: (
      left: number,
      top: number,
      className: string,
      ...arguments: any[]
    ) => MaxObj;
    connect: (
      from: string | MaxObj,
      outlet: number,
      to: string | MaxObj,
      inlet: number,
    ) => void;
    disconnect: (
      from: string | MaxObj,
      outlet: number,
      to: string | MaxObj,
      inlet: number,
    ) => void;
    hiddenconnect: (
      from: string | MaxObj,
      outlet: number,
      to: string | MaxObj,
      inlet: number,
    ) => void;
    remove: (obj: string | MaxObj) => void;
    bringtofront: (obj: string | any) => void;
    getnamed: (name: string) => MaxObj;
    apply: (fn: (maxObj: MaxObj) => void) => void;
  }

  export class JitterObject extends MaxObj {
    constructor(objectName: string, ...params: any[]);

    freepeer: () => void;
    getregisteredname: () => string;
  }

  export class JitterMatrix extends JitterObject {
    constructor(planecount: number, type: string, ...dim: number[]);

    adapt: number;
    dim: any;
    dimstride: any;
    dstdimend: any;
    dstdimstart: any;
    interp: number;
    name: number;
    planecount: number;
    planemap: any;
    size: number;
    srcdimend: any;
    srcdimstart: any;
    type: string;
    usedstdim: number;
    usesrcdim: number;

    bang(): void;
    clear(): void;
    exportimage(filename: string, fileType: string, useDialog: boolean): void;
    float(values: number[]): void;
    getcell(position: number[]): void;
    int(values: number): void;
    setcell(
      position: number[],
      plane: 'plane',
      planeNumber: number | undefined,
      val: 'val',
      ...values: any[]
    ): void;
    setplane2d([row, col]: [number, number], ...values: any[]): void;
  }

  namespace globalThis {
    var autowatch: number;
    var box: MaxObj;
    var editfontsize: number;
    var inlet: number;
    var inlets: number;
    var inspector: number;
    var jsarguments: any[];
    var Max: any;
    var maxclass: string;
    var messagename: string;
    var patcher: Patcher;
    var outlets: number;
  }

  function outlet(index: number, ...args: any[]): void;
}

export {};
