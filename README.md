# RobloxStringCompressor
Fastest string compressor for the roblox platform, powered by Roblox API. Credits goes to roblox for making this entirely possible.

## Example
### Luau Example
```lua
local RobloxStringCompressor = require(path.to.module)

local inputString = [[Some very long string here]];

local compressedString = RobloxStringCompressor.compress(inputString);
local decompressedString = RobloxStringCompressor.decompress(compressedString);
```

### roblox-ts Example
```ts
import {compress, decompress} from "@sythivo/robloxstringcompressor";

const inputString = `Some very long string here`;

const compressedString = compress(inputString);
const decompressedString = decompress(compressedString);
```