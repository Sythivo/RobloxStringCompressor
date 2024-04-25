# RobloxStringCompressor
Fastest string compressor for the roblox platform, powered by Roblox API.

## Example
```lua
local RobloxStringCompressor = require(path.to.module)

local inputString = [[Some very long string here]];

local compressedString = RobloxStringCompressor.compress(inputString);
local decompressedString = RobloxStringCompressor.decompress(compressedString);
```
