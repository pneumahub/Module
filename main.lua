local hiddenValues = {}
hiddenValues.SerialKeys = {};

local lib = {}

--functions
function lib.newUUID(seed)
	math.randomseed(seed or os.time());
	local random = math.random
	local template ='xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx';
	return string.gsub(template, '[xy]', function (c)
		local v = (c == 'x') and random(0, 0xf) or random(8, 0xb)
		return string.format('%x', v)
	end);
end

function lib.typeof(arg: any): string
	local mt = getmetatable(arg)

	if mt and mt.__type then
		if arg['GetSerial'] and hiddenValues.SerialKeys[arg.GetSerial()] then
			return arg.__type;
		end
		return mt.__type
	end
	return typeof(arg)
end

function lib.require_once(path, remove = false)
  if remove then table.remove(hiddenValues.SerialKeys, path) end;
	if hiddenValues.SerialKeys[path] then return end;
  hiddenValues.SerialKeys[path] = true;
	return game:HttpGet(path);
end

--Instances



return lib
