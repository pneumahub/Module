local cyn_button = Azul.RegisterClass('Button');
local cyn_textbox = Azul.RegisterClass('TextBox');
local cyn_dropdown = Azul.RegisterClass('Dropdown');
local cyn_searchbox = Azul.RegisterClass('Searchbox')

local cyn_scrollingframe = Azul.RegisterClass('ScrollingFrame');
 
local cyn_window = Azul.RegisterClass('Window');
local cyn_toolbar = Azul.RegisterClass('ToolBar');
local cyn_min = Azul.RegisterClass('Minimized');

local cyn_filemanager = Azul.RegisterClass('FileManager');
local cyn_playermanager = Azul.RegisterClass('PlayerManager');
local cyn_credits = Azul.RegisterClass('Credits');

--Creations

cyn_window.Create = function(Window, lock)
    local Drawing = Instance.new('Frame', game:GetService('CoreGui'));

    lock.BorderSizePixel = 1;
    lock.BackgroundColor3 = Color3.fromRGB(255,255,255);
    lock.BorderColor3 = Color3.fromRGB(0,0,0);
    lock.Size = UDim2.new(0, 600, 0, 400);
    lock.Position = UDim2.new(0,100,0,100);
    lock.ContainerRect = Azul.new('Rect');
    lock.BodyRect = Azul.new('Rect');
    lock.BodyRect:MatchDimensions(Drawing);

    local propertyEvents = {};
    for i, v in pairs(Window) do
        if typeof(v) ~= 'function' and typeof(v) ~= 'Event' then
            propertyEvents[i] = Azul.new('Event');
        end
    end
    function lock:GetPropertyChangedSignal(prop)
        if propertyEvents[prop] then
            return propertyEvents[prop].Event;
        end
        error(prop..' is not a valid Property of '..typeof(Window));
    end
    lock.Changed = Azul.new('Event');
    lock:GetPropertyChangedSignal('Size'):Connect(function()
        print('Size updated!')
    end)
    lock:GetPropertyChangedSignal('Position'):Connect(function()
        print('Position updated!')
    end)
    lock.Changed:Connect(function(index, value)
         if propertyEvents[index] then
            propertyEvents[index]:Fire();
         end
    end)
end
