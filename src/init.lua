--!optimize 2
--!native

--[=[
	RobloxStringCompressor

	author: Sythivo
--]=]

local HttpService = game:GetService("HttpService");

local buffer_tostring = buffer.tostring;
local buffer_fromstring = buffer.fromstring;

local function compress(text : string) : string
	return HttpService:JSONEncode(buffer_fromstring(text));
end

local function decompress(text : string) : string
	return buffer_tostring(HttpService:JSONDecode(text));
end

return {
	compress = compress;
	decompress = decompress;
};
