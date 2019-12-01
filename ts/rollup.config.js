import typescript from "rollup-plugin-typescript";

export default {
  input: "./src/index.ts",
  output: {
    file: "../patchers/bundle.js",
    format: "cjs",
    name: "bundle"
  },
  plugins: [typescript()]
};
