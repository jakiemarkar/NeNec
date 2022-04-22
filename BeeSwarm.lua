print("Thank you for choosing NeNec")
print("NeNec has antiafk script, so you dont have to execute another scirpt :)")

local vu = game:GetService("VirtualUser")
local NeNec = Instance.new("ScreenGui")
NeNec.ResetOnSpawn = false
local MainFrame = Instance.new("ImageLabel")
local FrameName = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local SelectionButtons = Instance.new("Frame")
local Main = Instance.new("TextButton")
local Teleportation = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Selection = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local AutoFarmText = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local AllCodes = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Autofarm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoDig = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Settings_2 = Instance.new("Frame")
local Teleportation_2 = Instance.new("Frame")
local Visible = Instance.new("Folder")
local Field = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

NeNec.Name = "NeNec"
NeNec.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NeNec.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NeNec.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = NeNec
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0156081477, 0, 0.523157895, 0)
MainFrame.Size = UDim2.new(0.186759964, 0, 0.454736829, 0)
MainFrame.Image = "rbxassetid://2172512945"
MainFrame.ImageColor3 = Color3.fromRGB(67, 67, 67)
MainFrame.ImageTransparency = 0.300

FrameName.Name = "FrameName"
FrameName.Parent = MainFrame
FrameName.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
FrameName.BorderSizePixel = 0
FrameName.Size = UDim2.new(1, 0, 0.0972222239, 0)

GuiName.Name = "GuiName"
GuiName.Parent = FrameName
GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiName.BackgroundTransparency = 1.000
GuiName.Position = UDim2.new(-0.0028818443, 0, 0, 0)
GuiName.Size = UDim2.new(1, 0, 1, 0)
GuiName.Font = Enum.Font.FredokaOne
GuiName.Text = "NeNec"
GuiName.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiName.TextScaled = true
GuiName.TextSize = 14.000
GuiName.TextWrapped = true

SelectionButtons.Name = "SelectionButtons"
SelectionButtons.Parent = MainFrame
SelectionButtons.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SelectionButtons.BorderSizePixel = 0
SelectionButtons.Position = UDim2.new(0, 0, 0.0972222239, 0)
SelectionButtons.Size = UDim2.new(1, 0, 0.0486111082, 0)

Main.Name = "Main"
Main.Parent = SelectionButtons
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 0, 0.0972231999, 0)
Main.Size = UDim2.new(0.333333313, 0, 0.902794898, 0)
Main.Font = Enum.Font.FredokaOne
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

Teleportation.Name = "Teleportation"
Teleportation.Parent = SelectionButtons
Teleportation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleportation.BackgroundTransparency = 1.000
Teleportation.Position = UDim2.new(0.333333343, 0, 0.0972231999, 0)
Teleportation.Size = UDim2.new(0.333333313, 0, 0.902794898, 0)
Teleportation.Font = Enum.Font.FredokaOne
Teleportation.Text = "Teleportation"
Teleportation.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleportation.TextScaled = true
Teleportation.TextSize = 14.000
Teleportation.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = SelectionButtons
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.666666806, 0, 0.0972231999, 0)
Settings.Size = UDim2.new(0.333333313, 0, 0.902794898, 0)
Settings.Font = Enum.Font.FredokaOne
Settings.Text = "..."
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

Selection.Name = "Selection"
Selection.Parent = MainFrame
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BackgroundTransparency = 1.000
Selection.Position = UDim2.new(0, 0, 0.145834178, 0)
Selection.Size = UDim2.new(1, 0, 0.854165792, 0)

Main_2.Name = "Main"
Main_2.Parent = Selection
Main_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main_2.Size = UDim2.new(1, 0, 1, 0)

ScrollingFrame.Parent = Main_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0403458215, 0, 0.257894456, 0)
ScrollingFrame.Size = UDim2.new(0.409000009, 0, 0.719490469, 0)
ScrollingFrame.ZIndex = 2
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

AutoFarmText.Name = "AutoFarmText"
AutoFarmText.Parent = Main_2
AutoFarmText.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
AutoFarmText.Position = UDim2.new(0.0403458215, 0, 0.182014659, 0)
AutoFarmText.Size = UDim2.new(0.409221888, 0, 0.0975600779, 0)
AutoFarmText.Font = Enum.Font.FredokaOne
AutoFarmText.Text = "AutoFarmFields"
AutoFarmText.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmText.TextScaled = true
AutoFarmText.TextSize = 14.000
AutoFarmText.TextWrapped = true

UICorner.Parent = AutoFarmText

AllCodes.Name = "All Codes"
AllCodes.Parent = Main_2
AllCodes.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
AllCodes.Position = UDim2.new(0.54755044, 0, 0.182014614, 0)
AllCodes.Size = UDim2.new(0.409221888, 0, 0.0975600779, 0)
AllCodes.Font = Enum.Font.FredokaOne
AllCodes.Text = "Redeem Codes"
AllCodes.TextColor3 = Color3.fromRGB(255, 114, 114)
AllCodes.TextScaled = true
AllCodes.TextSize = 14.000
AllCodes.TextWrapped = true

UICorner_2.Parent = AllCodes

Autofarm.Name = "Autofarm"
Autofarm.Parent = Main_2
Autofarm.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Autofarm.Position = UDim2.new(0.0403458215, 0, 0.0271002986, 0)
Autofarm.Size = UDim2.new(0.409221888, 0, 0.0975600779, 0)
Autofarm.Font = Enum.Font.FredokaOne
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 114, 114)
Autofarm.TextScaled = true
Autofarm.TextSize = 14.000
Autofarm.TextWrapped = true

UICorner_3.Parent = Autofarm

AutoDig.Name = "AutoDig"
AutoDig.Parent = Main_2
AutoDig.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
AutoDig.Position = UDim2.new(0.54755044, 0, 0.0271002986, 0)
AutoDig.Size = UDim2.new(0.409221888, 0, 0.0975600779, 0)
AutoDig.Font = Enum.Font.FredokaOne
AutoDig.Text = "Auto Dig"
AutoDig.TextColor3 = Color3.fromRGB(255, 114, 114)
AutoDig.TextScaled = true
AutoDig.TextSize = 14.000
AutoDig.TextWrapped = true

UICorner_4.Parent = AutoDig

Settings_2.Name = "Settings"
Settings_2.Parent = Selection
Settings_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.Size = UDim2.new(0, 346, 0, 271)
Settings_2.Visible = false

Teleportation_2.Name = "Teleportation"
Teleportation_2.Parent = Selection
Teleportation_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleportation_2.Size = UDim2.new(0, 346, 0, 271)
Teleportation_2.Visible = false

Visible.Name = "Visible"
Visible.Parent = MainFrame

Field.Name = "Field"
Field.Parent = Visible
Field.Active = true
Field.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Field.Position = UDim2.new(0, 0, 0.0719244927, 0)
Field.Selectable = true
Field.Size = UDim2.new(0.850000024, 0, 0.0500000007, 0)
Field.Visible = false
Field.Font = Enum.Font.FredokaOne
Field.Text = "Mushroom Field"
Field.TextColor3 = Color3.fromRGB(255, 255, 255)
Field.TextScaled = true
Field.TextSize = 14.000
Field.TextWrapped = true

UICorner_8.Parent = Field

local farmingvalue = Instance.new("BoolValue")
farmingvalue.Name = "Farming"
farmingvalue.Parent = Autofarm

local FieldValue = Instance.new("StringValue")
FieldValue.Name = "Field"
FieldValue.Parent = Autofarm

local char = game.Players.LocalPlayer.Character
local root = char:WaitForChild("HumanoidRootPart")
local human = char:WaitForChild("Humanoid")
local died = false
local canfarm = true
local selling = false
local enabled = farmingvalue
-- Scripts:

for count = 1, 6 do
	local args = {
		[1] = count
	}

	game:GetService("ReplicatedStorage").Events.ClaimHive:FireServer(unpack(args))
end

human.Died:Connect(function()
	died = true
end)

local function TMWBRLZ_fake_script() -- AllCodes.AllCodesScript 
	local script = Instance.new('LocalScript', AllCodes)

	script.Parent.MouseButton1Click:Connect(function()
		local beeswarmsim = {"Banned","1MLikes","WordFactory","Millie","Troggles","Luther","CarmensAnDiego","Dysentery","Jumpstart","Mocito100T","RedMarket","Cubly","500mil","BeesBuzz123","ClubBean","ClubConverters","Dicord100K","GumdropsForScience","Marshmallow","SecretProfileCode","Sure","Teespring","Wax","Wink","Buzz","Nectar","38217","Bopmaster","Cog","Connoisseur","Crawlers","Roof"}
		for i ,v in pairs(beeswarmsim) do
			game:GetService("ReplicatedStorage").Events.PromoCodeEvent:FireServer(v)
		end
	end)
end
coroutine.wrap(TMWBRLZ_fake_script)()
local function BYXA_fake_script() -- Autofarm.AutoFarmScript 
	local script = Instance.new('LocalScript', Autofarm)

	local loops = 0
	local field = script.Parent:WaitForChild("Field")
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled.Value == false then
			enabled.Value = true
			loops = 0
			script.Parent.TextColor3 = Color3.new(0.423529, 1, 0.415686)
		else
			enabled.Value = false
			loops = 0
			script.Parent.TextColor3 = Color3.new(1, 0.447059, 0.447059)
		end
	end)
	
	while true do
		wait(0.25)
		if died then
			char = game.Players.LocalPlayer.Character
			root = char:WaitForChild("HumanoidRootPart")
			human = char:WaitForChild("Humanoid")
			selling = false
			died = true
			repeat
				wait(0.25)
			until root and human and human.Health ~= 0
			wait(2)
			char = game.Players.LocalPlayer.Character
			root = char:WaitForChild("HumanoidRootPart")
			human = char:WaitForChild("Humanoid")
			wait(0.75)
			if game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value) then
				if human.Health == 0 and farmingvalue.Value then
					root.CFrame = game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value).CFrame
				end
			end
			died = false
		end
		if not selling and enabled.Value and canfarm and not died then
			if tostring(game.Players.LocalPlayer.PlayerGui.ScreenGui.MeterHUD.PollenMeter.Bar.FillBar.Size) == "{1, 0}, {1, 0}" then
				canfarm = false
				root.CFrame = game.Players.LocalPlayer.SpawnPos.Value
				wait(2)
				local args = {
					[1] = "ToggleHoneyMaking"
				}
				game:GetService("ReplicatedStorage").Events.PlayerHiveCommand:FireServer(unpack(args))
				repeat
					wait(0.25)
					if died == true then
						break
					end
					if enabled.Value == false then
						break
					end
					if canfarm == false then
						break
					end
				until game.Players.LocalPlayer.CoreStats.Pollen.Value < 1
				wait(5)
				if game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value) ~= nil then
					if human.Health == 0 and farmingvalue.Value then
						root.CFrame = game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value).CFrame
					end
				end
				canfarm = true
			end
		end
		if enabled.Value and canfarm and game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value) and human.Health ~= 0 then
			if loops == 0 then
				root.CFrame = game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value).CFrame
			end
			if loops >= 5 then
				loops = 0
				root.CFrame = game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value).CFrame
			end
			local FarmField = game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value)
			local MoveX = math.random(0, 1)
			local MoveZ = math.random(0, 1)
			local MoveToX = nil
			local MoveToZ = nil
			if MoveX == 0 then
				MoveToX = FarmField.Position.X + math.random(0, FarmField.Size.X) / 2
			else
				MoveToX = FarmField.Position.X - math.random(0, FarmField.Size.X) / 2
			end
			if MoveZ == 0 then
				MoveToZ = FarmField.Position.Z + math.random(0, FarmField.Size.Z) / 2
			else
				MoveToZ = FarmField.Position.Z - math.random(0, FarmField.Size.Z) / 2
			end
			if game.Workspace.FlowerZones:FindFirstChild(FieldValue.Value) then
				human:MoveTo(Vector3.new(MoveToX, FarmField.Position.Y, MoveToZ))
			end
			wait(5)
			loops += 1
		end
	end
end
coroutine.wrap(BYXA_fake_script)()
local function ZCAQYTY_fake_script() -- AutoDig.AutoDIgScript 
	local script = Instance.new('LocalScript', AutoDig)

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			script.Parent.TextColor3 = Color3.new(0.423529, 1, 0.415686)
		else
			enabled = false
			script.Parent.TextColor3 = Color3.new(1, 0.447059, 0.447059)
		end
	end)
	
	while true do
		wait(0.25)
		if enabled == true then
			char = game.Players.LocalPlayer.Character
			human = char:WaitForChild("Humanoid")
			if human.Health ~= 0 then
				game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").ClickEvent:FireServer()
			end
		end
	end
end
coroutine.wrap(ZCAQYTY_fake_script)()
local function ZHEFGWT_fake_script(FarmButton)
	local script = Instance.new('LocalScript', FarmButton)

	script.Parent.MouseButton1Click:Connect(function()
		FieldValue.Value = tostring(script.Parent.Text)
	end)
end
local function MOEXX_fake_script() -- Visible.Fields 
	local script = Instance.new('LocalScript', Visible)

	local children = workspace.FlowerZones:GetChildren()
	for i, child in ipairs(children) do
		local fieldbutoon = script.Parent.Field:clone()
		fieldbutoon.Text = child.Name
		fieldbutoon.Visible = true
		fieldbutoon.Parent = script.Parent.Parent.Selection.Main.ScrollingFrame
		local newscript = Instance.new("LocalScript")
		local randomnumbers = math.random(10, 500)
		newscript.Name = "FieldSelect".. tostring(randomnumbers)
		newscript.Parent = fieldbutoon
		coroutine.wrap(ZHEFGWT_fake_script)(fieldbutoon)
	end
end
coroutine.wrap(MOEXX_fake_script)()
local function EXOQ_fake_script() -- MainFrame.Mouse 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(EXOQ_fake_script)()

game.Workspace.Collectibles.ChildAdded:Connect(function(child)
	local char = game.Players.LocalPlayer.Character
	local root = char:FindFirstChild("HumanoidRootPart")
	local human = char:FindFirstChild("Humanoid")
	local magni = (root.Position - child.Position).Magnitude
	if magni <= 72 then
		if child then
           	if canfarm and not selling then
				human:MoveTo(child.Position)
			end
		end
	end
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
