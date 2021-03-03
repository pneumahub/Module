local hiddenValues = {}
hiddenValues.SerialKeys = {};

local lib = {}

--functions
function lib.newUUID(seed)
	return HttpService = game:GetService("HttpService"):GenerateGUID(false);
end

function lib.typeof(arg)
	local mt = getmetatable(arg);

	if mt and mt.__type then
		return mt.__type;
	end
	return typeof(arg);
end

function lib.require_once(path)
	if not path then error('Path is required!') end;
	if hiddenValues.SerialKeys[path] then return end;
	hiddenValues.SerialKeys[path] = true;
	return loadstring(game:HttpGet(path))();
end

return lib;
