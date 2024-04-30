/// <reference types="@rbxts/compiler-types" />

declare const compress: (text: string) => string;
declare const decompress: (encoded: string) => string;

export { compress, decompress };
