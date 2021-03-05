-- Gui to Lua
-- Version: 3.2

-- Instances:

local CynicalUI = Instance.new("ScreenGui")
local Dev = Instance.new("Folder")
local EnvPeeker = Instance.new("ImageLabel")
local Body = Instance.new("ImageLabel")
local Title = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Search = Instance.new("TextLabel")
local SearchBox = Instance.new("ImageLabel")
local SearchBox_2 = Instance.new("ImageLabel")
local Input = Instance.new("TextBox")
local Results = Instance.new("ImageLabel")
local Content = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Placeholder = Instance.new("TextButton")
local Content_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Result = Instance.new("ImageLabel")
local Display = Instance.new("ImageLabel")
local Controls = Instance.new("Frame")
local Peek = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Label_2 = Instance.new("TextLabel")
local Value = Instance.new("TextLabel")
local Content_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")

local Modes = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Option = Instance.new("TextButton")
local ToolTip = Instance.new("TextLabel")

--Properties:

CynicalUI.Name = "CynicalUI"
CynicalUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Dev.Name = "Dev"
Dev.Parent = CynicalUI

EnvPeeker.Name = "Env Peeker"
EnvPeeker.Parent = Dev
EnvPeeker.AnchorPoint = Vector2.new(0, 0.5)
EnvPeeker.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
EnvPeeker.BackgroundTransparency = 1.000
EnvPeeker.BorderSizePixel = 0
EnvPeeker.Position = UDim2.new(0, 0, 0.5, 0)
EnvPeeker.Size = UDim2.new(0.200000003, 0, 0.699999988, 0)
EnvPeeker.Image = "rbxassetid://3570695787"
EnvPeeker.ImageColor3 = Color3.fromRGB(65, 65, 65)
EnvPeeker.ScaleType = Enum.ScaleType.Slice
EnvPeeker.SliceCenter = Rect.new(100, 100, 100, 100)
EnvPeeker.SliceScale = 0.100

Body.Name = "Body"
Body.Parent = EnvPeeker
Body.AnchorPoint = Vector2.new(0.5, 0.5)
Body.BackgroundColor3 = Color3.fromRGB(111, 111, 131)
Body.BackgroundTransparency = 1.000
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.5, 0, 0.5, 0)
Body.Size = UDim2.new(1, -10, 1, -10)
Body.Image = "rbxassetid://3570695787"
Body.ImageColor3 = Color3.fromRGB(44, 44, 52)
Body.ScaleType = Enum.ScaleType.Slice
Body.SliceCenter = Rect.new(100, 100, 100, 100)
Body.SliceScale = 0.100

Title.Name = "Title"
Title.Parent = Body
Title.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0, 20)

Label.Name = "Label"
Label.Parent = Title
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(1, 0, 1, 0)
Label.Font = Enum.Font.ArialBold
Label.Text = "Environment Peeker <font size=\"10\">(getgenv)</font>"
Label.RichText = true;
Label.TextColor3 = Color3.fromRGB(172, 172, 203)
Label.TextSize = 14.000

Search.Name = "Search"
Search.Parent = Title
Search.AnchorPoint = Vector2.new(1, 0)
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.Position = UDim2.new(1, -5, 0, 0)
Search.Size = UDim2.new(1, 0, 1, 0)
Search.Font = Enum.Font.ArialBold
Search.SizeConstraint = Enum.SizeConstraint.RelativeYY
Search.Text = "O"
Search.TextScaled = true
Search.TextWrapped = true

SearchBox.Name = "SearchBox"
SearchBox.Parent = Search
SearchBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.BackgroundTransparency = 1.000
SearchBox.ClipsDescendants = true
SearchBox.Position = UDim2.new(1, 15, 0, -5)
SearchBox.Size = UDim2.new(0, 200, 0, 75)
SearchBox.Image = "rbxassetid://3570695787"
SearchBox.ImageColor3 = Color3.fromRGB(65, 65, 65)
SearchBox.ScaleType = Enum.ScaleType.Slice
SearchBox.SliceCenter = Rect.new(100, 100, 100, 100)
SearchBox.SliceScale = 0.100

SearchBox_2.Name = "SearchBox"
SearchBox_2.Parent = SearchBox
SearchBox_2.AnchorPoint = Vector2.new(0.5, 0)
SearchBox_2.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
SearchBox_2.BackgroundTransparency = 1.000
SearchBox_2.ClipsDescendants = true
SearchBox_2.Position = UDim2.new(0.5, 0, 0, 2)
SearchBox_2.Size = UDim2.new(1, -4, 0, 21)
SearchBox_2.Image = "rbxassetid://3570695787"
SearchBox_2.ImageColor3 = Color3.fromRGB(103, 103, 103)
SearchBox_2.ScaleType = Enum.ScaleType.Slice
SearchBox_2.SliceCenter = Rect.new(100, 100, 100, 100)
SearchBox_2.SliceScale = 0.080

Input.Name = "Input"
Input.Parent = SearchBox_2
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.Position = UDim2.new(0, 5, 0, 0)
Input.Size = UDim2.new(1, 0, 1, 0)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.ArialBold
Input.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Input.PlaceholderText = "Path to Script"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextXAlignment = Enum.TextXAlignment.Left

Results.Name = "Results"
Results.Parent = SearchBox
Results.AnchorPoint = Vector2.new(0.5, 0)
Results.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Results.BackgroundTransparency = 1.000
Results.Position = UDim2.new(0.5, 0, 0, 27)
Results.Size = UDim2.new(1, -4, 0, 0)
Results.Image = "rbxassetid://3570695787"
Results.ImageColor3 = Color3.fromRGB(44, 44, 52)
Results.ScaleType = Enum.ScaleType.Slice
Results.SliceCenter = Rect.new(100, 100, 100, 100)
Results.SliceScale = 0.080

Content.Name = "Content"
Content.Parent = Results
Content.BackgroundColor3 = Color3.fromRGB(44, 44, 52)
Content.CanvasSize = UDim2.new(0,0,0,0);
Content.BorderSizePixel = 0
Content.Selectable = false
Content.Size = UDim2.new(1, 0, 1, -8)
Content.ScrollBarThickness = 5

UIListLayout.Parent = Content
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Placeholder.Name = "Placeholder"
Placeholder.Parent = Content
Placeholder.BackgroundColor3 = Color3.fromRGB(44, 44, 52)
Placeholder.BorderSizePixel = 0
Placeholder.ClipsDescendants = true
Placeholder.Size = UDim2.new(1, -4, 0, 20)
Placeholder.Visible = false
Placeholder.Font = Enum.Font.SourceSans
Placeholder.Text = "Child"
Placeholder.RichText = true
Placeholder.TextColor3 = Color3.fromRGB(172, 172, 203)
Placeholder.TextSize = 14.000

Content_2.Name = "Content"
Content_2.Parent = Body
Content_2.Active = true
Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content_2.BackgroundTransparency = 1.000
Content_2.BorderSizePixel = 0
Content_2.Position = UDim2.new(0, 8, 0, 28)
Content_2.Size = UDim2.new(1, -8, 1, -28)
Content_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Content_2.ScrollBarThickness = 8
Content_2.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout_2.Parent = Content_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Result.Name = "PlaceholderResult"
Result.Parent = Content_2
Result.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Result.BackgroundTransparency = 1.000
Result.Size = UDim2.new(1, 0, 0, 24)
Result.Image = "rbxassetid://3570695787"
Result.ImageColor3 = Color3.fromRGB(65, 65, 65)
Result.ScaleType = Enum.ScaleType.Slice
Result.SliceCenter = Rect.new(100, 100, 100, 100)
Result.SliceScale = 0.130
Result.Visible = false
Result.ClipsDescendants = true

Display.Name = "Display"
Display.Parent = Result
Display.Active = true
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderSizePixel = 0
Display.Selectable = true
Display.Size = UDim2.new(1, 0, 0, 24)
Display.Image = "rbxassetid://3570695787"
Display.ImageColor3 = Color3.fromRGB(65, 65, 65)
Display.ScaleType = Enum.ScaleType.Slice
Display.SliceCenter = Rect.new(100, 100, 100, 100)
Display.SliceScale = 0.100

Controls.Name = "Controls"
Controls.Parent = Display
Controls.AnchorPoint = Vector2.new(1, 0)
Controls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Controls.BackgroundTransparency = 1.000
Controls.Position = UDim2.new(1, 0, 0, 0)
Controls.Size = UDim2.new(0.15, 0, 1, 0)

Peek.Name = "Peek"
Peek.Parent = Controls
Peek.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Peek.BackgroundTransparency = 1.000
Peek.Position = UDim2.new(0, 0, 0, 3)
Peek.Size = UDim2.new(0.5, 0, 1, -5)
Peek.Font = Enum.Font.ArialBold
Peek.Text = "+"
Peek.TextColor3 = Color3.fromRGB(122, 203, 138)
Peek.TextSize = 20.000

Delete.Name = "Delete"
Delete.Parent = Controls
Delete.AnchorPoint = Vector2.new(1, 0)
Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delete.BackgroundTransparency = 1.000
Delete.Position = UDim2.new(1, 0, 0, 3)
Delete.Size = UDim2.new(0.5, 0, 1, -5)
Delete.Font = Enum.Font.ArialBold
Delete.Text = "X"
Delete.TextColor3 = Color3.fromRGB(152, 0, 2)
Delete.TextSize = 14.000

Label_2.Name = "Label"
Label_2.Parent = Display
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Size = UDim2.new(0.3, 0, 1, 0)
Label_2.Font = Enum.Font.Arial
Label_2.Text = "Name"
Label_2.TextXAlignment = Enum.TextXAlignment.Left
Label_2.TextTruncate = Enum.TextTruncate.AtEnd
Label_2.ClipsDescendants = true
Label_2.TextColor3 = Color3.fromRGB(172, 172, 203)
Label_2.TextSize = 14.000

Value.Name = "Value"
Value.Parent = Display
Value.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.3, 0, 0, 0)
Value.Size = UDim2.new(0.55, 0, 1, 0)
Value.Font = Enum.Font.Arial
Value.Text = "Value"
Value.TextXAlignment = Enum.TextXAlignment.Left
Value.TextTruncate = Enum.TextTruncate.AtEnd
Value.ClipsDescendants = true
Value.TextColor3 = Color3.fromRGB(172, 172, 203)
Value.TextSize = 14.000

Content_3.Name = "Content"
Content_3.Parent = Result
Content_3.BackgroundTransparency = 1.000
Content_3.Position = UDim2.new(0, 0, 0, 29)
Content_3.Size = UDim2.new(1, 0, 1, -29)

UIListLayout_3.Parent = Content_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Modes.Name = "Modes"
Modes.Parent = EnvPeeker
Modes.AnchorPoint = Vector2.new(0, 1)
Modes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Modes.BackgroundTransparency = 1.000
Modes.ClipsDescendants = true
Modes.Position = UDim2.new(0, 0, 0, 24)
Modes.Size = UDim2.new(1, 0, 0, 0)
Modes.Visible = false
Modes.Image = "rbxassetid://3570695787"
Modes.ImageColor3 = Color3.fromRGB(65, 65, 65)
Modes.ScaleType = Enum.ScaleType.Slice
Modes.SliceCenter = Rect.new(100, 100, 100, 100)
Modes.SliceScale = 0.100

Frame.Parent = Modes
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(1, -10, 1, -10)

UIListLayout_4.Parent = Frame
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Option.Name = "Option"
Option.Parent = Frame
Option.AnchorPoint = Vector2.new(0.5, 0)
Option.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Option.BorderSizePixel = 0
Option.Position = UDim2.new(0.5, 0, 0, 5)
Option.Size = UDim2.new(1, 0, 0, 25)
Option.Visible = false
Option.Font = Enum.Font.ArialBold
Option.Text = "getgenv"
Option.TextColor3 = Color3.fromRGB(172, 172, 203)
Option.TextSize = 14.000

ToolTip.Name = "ToolTip"
ToolTip.Parent = Dev
ToolTip.BackgroundColor3 = Color3.fromRGB(255, 242, 144)
ToolTip.BorderColor3 = Color3.fromRGB(140, 145, 0)
ToolTip.BorderSizePixel = 2
ToolTip.Size = UDim2.new(0, 200, 0, 50)
ToolTip.Visible = false
ToolTip.Font = Enum.Font.Arial
ToolTip.Text = "Tooltip!"
ToolTip.TextColor3 = Color3.fromRGB(0, 0, 0)
ToolTip.TextSize = 14.000
ToolTip.TextWrapped = true
ToolTip.TextXAlignment = Enum.TextXAlignment.Left

local player = game:GetService("Players").LocalPlayer;
local label = Label;
local search = Search;
local tooltip = ToolTip;
local modes = Modes;

local getRect = function(obj)
	local rect = {
		left = 0;
		right = 0;
		bottom = 0;
		top = 0;
	}
	local function setValues()
		rect.left = obj.AbsolutePosition.X;
		rect.top = obj.AbsolutePosition.Y;
		rect.right = rect.left + obj.AbsoluteSize.X;
		rect.bottom = rect.top + obj.AbsoluteSize.Y;
	end
	setValues();
	obj:GetPropertyChangedSignal("AbsoluteSize"):Connect(setValues);
	obj:GetPropertyChangedSignal("AbsolutePosition"):Connect(setValues);

	function rect.IsInside(point)
		if point.X >= rect.left and point.X <= rect.right and point.Y >= rect.top and point.Y <= rect.bottom then
			return true;
		end
	end
	return rect;
end
local searchRect = getRect(search);
local mouse = player:GetMouse();

local titleRect = getRect(label);
local InsideTitle = false;
mouse.Move:Connect(function()
	if titleRect.IsInside(Vector2.new(mouse.X, mouse.Y)) then
		if not label.Visible or searchRect.IsInside(Vector2.new(mouse.X, mouse.Y)) then return end
		InsideTitle = true;
		tooltip.Text = "Change Method";
		tooltip.Visible = true;
	elseif InsideTitle then
		tooltip.Visible = false;
		InsideTitle = false;
	end
end)

local function ToggleModes()
	modes.Visible = true;
	if modes.Size.Y.Offset > 0 then
		search.Visible = true;
		label.Visible = true;
		modes:TweenSize(UDim2.new(1, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.3, true, function() modes.Visible = false end);
	else
		local amount = #modes.Frame:GetChildren() - 2;
		modes:TweenSize(UDim2.new(1, 0, 0, (25 * amount) + 5), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.3, true, 
			function()
				search.Visible = false;
				label.Visible = false;
			end
		);
	end
end

label.InputEnded:Connect(function(input)
	if searchRect.IsInside(Vector2.new(mouse.X, mouse.Y)) then return end
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		ToggleModes();
	end
end)
local currentIndex = "getgenv";
local functions = {
	getgenv = {
		Description = "Gets the Exploits environment",
		Function = getgenv;
	};
	getsenv = {
		Description = "Gets the environment of the targetted script",
		Function = getsenv;
	};
	getrenv = {
		Description = "Gets the global game environment",
		Function = getrenv;
	};
	getfenv = {
		Description = "Gets the current environment in use by the caller",
		Function = getfenv;
	};
}
local container = modes.Frame;

local ts = game:GetService("TextService");
local function tweenToIndex(text)
	local selection = ts:GetTextSize(text, Input.TextSize, Input.Font, Vector2.new(99999999999999999999,Input.parent.AbsoluteSize));
	if selection.X > Input.Parent.AbsoluteSize.X * .75 then
		Input:TweenPosition(
			UDim2.new(0.75, -selection.X + 5, 0, 0), 
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Quad, 0.3, 
			true
		)
	else
		Input:TweenPosition(
			UDim2.new(0, 5, 0, 0), 
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Quad, 0.3, 
			true
		)
	end
	if selection.X > Input.Parent.AbsoluteSize.X then
		Input:TweenSize(
			UDim2.new(1,selection.X - 10,1,0), 
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Quad, 0.3, 
			true
		)
	else
		Input:TweenSize(
			UDim2.new(1,-10,1,0), 
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Quad, 0.3, 
			true
		)
	end
end

local function showSelection()
	if Input.CursorPosition == -1 or Input.SelectionStart == -1 then
		local selectedText = string.sub(
			Input.Text,
			1,
			Input.CursorPosition + 1
		)
		tweenToIndex(selectedText);
	end
end
Input:GetPropertyChangedSignal("CursorPosition"):Connect(showSelection);
Input:GetPropertyChangedSignal("SelectionStart"):Connect(showSelection);
Input:GetPropertyChangedSignal("Text"):Connect(showSelection);

local function createResults(object, tble)
	for _, v in pairs(object:GetChildren()) do
		if v.ClassName ~= "UIListLayout" and v.Name ~= "PlaceholderResult" then
			v:Destroy();
		end
	end
	for i, v in pairs(tble) do
		local temp = Result:Clone();
		temp.Parent = object;
		temp.Name = tostring(i);
		temp.Display.Label.Text = " "..tostring(i);
		temp.Display.Value.Text = " "..tostring(v);
		
		temp.Display.Label.MouseEnter:Connect(function()
			if typeof(v) == "Instance" then
				tooltip.Text = "Type: ".. v.ClassName
				tooltip.Visible = true
			else
				tooltip.Text = "Type: "..typeof(v)
				tooltip.Visible = true
			end
		end)
		
		temp.Display.Label.MouseLeave:Connect(function()
			tooltip.Visible = false;
		end)
		local Type = typeof(v);
		if typeof(v) == "Instance" then
			Type = v.ClassName;
		end
		temp.Display.Controls.Peek.MouseEnter:Connect(function()
			if Type == "Script" or Type == "ModuleScript" then
				tble = functions[currentIndex]['Function'](v);
			elseif Type == "table" then
				tble = v;
			end
			local amount = 0;
			for _, _ in pairs(tble) do
				amount += 1;
			end
			tooltip.Text = Type..": "..amount.." results.";
			tooltip.Visible = true;
		end)
		temp.Display.Controls.Peek.MouseLeave:Connect(function()
			tooltip.Visible = false;
		end)
		if not(Type == "Script" or Type == "ModuleScript" or Type == "table") then
			temp.Display.Controls.Peek:Destroy();
			temp.Display.Controls.Size = UDim2.new(0.15,0,1,0);
			temp.Display.Controls.Delete.Size = UDim2.new(1,0,1,0);
			temp.Display.Value.Size = UDim2.new(0.55, 0, 1, 0);
		else
			local connection = nil;
			temp['Display']['Controls']['Peek'].MouseButton1Click:Connect(function()
				if temp.Size.Y.Offset > 24 then
					temp:TweenSize(UDim2.new(1,0,0,24), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true, function()
						for _, v in pairs(temp['Content']:GetChildren()) do
							if v.ClassName ~= "UIListLayout" and v.Name ~= "PlaceholderResult" then
								v:Destroy();
							end
						end
						connection:Disconnect();
						connection = nil;
					end)
				else
					connection = temp['Content']['UIListLayout']:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
						temp:TweenSize(UDim2.new(1,0,0,29 + temp['Content']['UIListLayout'].AbsoluteContentSize.Y), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
					end)
					if Type == "Script" or Type == "ModuleScript" then
						tble = functions[currentIndex]['Function'](v);
					elseif Type == "table" then
						tble = v;
					end
					createResults(temp['Content'], tble);
				end
			end)
		end
		temp['Display']['Controls']['Delete'].MouseButton1Click:Connect(function()
			temp:Destroy();
		end)
		temp.Visible = true;
	end
end

local currentobj = nil;

local function search(obj, input)
	local children = obj:GetChildren();
	local resultingTbl = {};
	for _, v in pairs(children) do
		if string.match(string.lower(v.Name), string.lower(input)) then
			table.insert(resultingTbl, v);
		end
	end
	return resultingTbl;
end

local function getInstanceFromPath(p, start)
	local start=start
	local path=string.split(p,".")
	for _,inst in pairs(path) do
		start=start[inst]
	end
	return start
end

local previousText = "";
local function updateList()
	local result = game;
	for _, v in pairs(Content:GetChildren()) do
		if v.ClassName == "TextButton" and v.Name ~= "Placeholder" then
			v:Destroy();
		end
	end
	local searching = string.split(Input.Text, ".");
	if #searching > 1 then
		table.remove(searching, #searching);
		searching = table.concat(searching, ".");
	else
		searching = searching[1];
	end
	pcall(function() result = getInstanceFromPath(searching, result) end)
	searching = string.split(Input.Text, ".");
	currentobj = result:FindFirstChild(searching[#searching]);
	for _, v in pairs(search(result, searching[#searching])) do
		local temp = Content.Placeholder:Clone();
		temp.Parent = Content;
		temp.Visible = true;
		temp.Name = v.Name;
		temp.Text = v.Name.." <font size='10'>".. v.ClassName .."</font>";
		temp.MouseButton1Click:Connect(function()
			Input.Text = v:GetFullName();
			if #v:GetChildren() > 0 then
				Input.Text = Input.Text..".";
			end
			Input:CaptureFocus();
		end)
	end
end
local InputFocused = false;
Input:GetPropertyChangedSignal("Text"):Connect(updateList)
local uis = game:GetService("UserInputService")

uis.InputBegan:connect(function(input,gameProcessed)
	if gameProcessed then return end -- makes sure that it's not entered in Roblox chat 
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.Tab and InputFocused then
			Input.Text = previousText;
			if #Content:GetChildren() > 2 then
				Input.Text = string.sub()
				Input.Text = Content:GetChildren()[3]:GetFullName();
				if Content:GetChildren()[3]:GetChildren() > 0 then
					Input.Text = Input.Text..".";
				end
				Input.CursorPosition = -1
			end
		end
	end
	previousText = Input.Text;
end)

Input.Focused:Connect(function()
	InputFocused = true;
	updateList();
end)

Input.FocusLost:Connect(function(enterPressed)
	InputFocused = false;
	if enterPressed then
		SearchBox:TweenSizeAndPosition(UDim2.new(0, 0, 0, 20), UDim2.new(0, 0, 0, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true, function() SearchBox.Visible = false end);
		
		local tble = {};
		if currentIndex == "getrenv" or currentIndex == "getgenv" then
			tble = functions[currentIndex]['Function']();
		else
			if not currentobj then return end
			tble = functions[currentIndex]['Function'](currentobj);
		end
		createResults(Content_2, tble);
	end
end)

UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	Results.Size = UDim2.new(1,-4,0, 27 + UIListLayout.AbsoluteContentSize.Y);
	SearchBox.Size = UDim2.new(0,200,0,32 + UIListLayout.AbsoluteContentSize.Y);
	Content.CanvasSize = UDim2.new(0,0,0,0);

	if UIListLayout.AbsoluteContentSize.Y > 200 then
		Results.Size = UDim2.new(1,-4,0,200);
		SearchBox.Size = UDim2.new(0,200,0,227);
		Content.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y);
	end
	if UIListLayout.AbsoluteContentSize.Y < 40 then
		Results.Size = UDim2.new(1,-4,0,40);
		SearchBox.Size = UDim2.new(0,200,0,67);
		Content.CanvasSize = UDim2.new(0,0,0,0);
	end
end)

SearchBox.Size = UDim2.new(0, 0, 0, 75);
SearchBox.Position = UDim2.new(0, 0, 0, -5);
Search.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		if SearchBox.Visible then
			SearchBox:TweenSizeAndPosition(UDim2.new(0, 0, 0, 75), UDim2.new(0, 0, 0, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.3, true, function() SearchBox.Visible = false end);
		else
			SearchBox.Visible = true;
			SearchBox:TweenSizeAndPosition(UDim2.new(0, 200, 0, 75), UDim2.new(1, 15, 0, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
		end
	end
end)


Search.MouseEnter:Connect(function()
	ToolTip.Text = "Set Script";
	ToolTip.Visible = true;
end)

Search.MouseLeave:Connect(function()
	ToolTip.Visible = false;
end)


local player = game.Players.LocalPlayer;
local mouse = player:GetMouse();
local ts = game:GetService("TextService");

local function rePosSize()
	if not ToolTip.Visible then return end;
	local neededSize = ts:GetTextSize(ToolTip.Text, ToolTip.TextSize, ToolTip.Font, Vector2.new(100,999999999));
	ToolTip.Size = UDim2.new(0, neededSize.X, 0, neededSize.Y);
	ToolTip.Position = UDim2.new(0, mouse.X + 20, 0, mouse.Y);
end

for i, v in pairs(functions) do
	local temp = container.Option:Clone();
	temp.Parent = container;
	temp.Text = i;
	temp.Visible = true;
	temp.Name = i;
	
	temp.MouseButton1Click:Connect(function()
		ToggleModes();
		currentIndex = temp.Name;
		label.Text = "Environment Peeker <font size='10'>".. currentIndex .."</font>"
		local tble = {};
		if currentIndex == "getrenv" or currentIndex == "getgenv" then
			tble = functions[currentIndex]['Function']();
		else
			if not currentobj then return end
			tble = functions[currentIndex]['Function'](currentobj);
		end
		createResults(Content_2, tble);
	end)
	local rect = getRect(temp);
	local wasInside = false;
	mouse.Move:Connect(function()
		if rect.IsInside(Vector2.new(mouse.X, mouse.Y)) then
			if not modes.Visible or searchRect.IsInside(Vector2.new(mouse.X, mouse.Y)) then return end
			wasInside = true;
			tooltip.Text = functions[temp.Name]['Description'];
			tooltip.Visible = true;
		elseif wasInside then
			tooltip.Visible = false;
			wasInside = false;
		end
	end)
end 

ToolTip:GetPropertyChangedSignal("Text"):Connect(rePosSize);
ToolTip:GetPropertyChangedSignal("Visible"):Connect(rePosSize);

createResults(Content_2, functions[currentIndex]['Function']())
UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	Content_2.CanvasSize = UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y + 10)
end)
