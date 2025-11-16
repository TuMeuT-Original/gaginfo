-- Gui to Lua
-- Version: 3.2

-- Instances:

local DFGKhedk4BDEYfdSWWtehuj5REYHYGTER = Instance.new("ScreenGui")
local toggle = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local main = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local input = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local execute = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local clr = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

DFGKhedk4BDEYfdSWWtehuj5REYHYGTER.Name = "DFG#%Khedk4BDE$%^YfdS%W#$Wtehuj5R%EYH$^YGT&$ER%"
DFGKhedk4BDEYfdSWWtehuj5REYHYGTER.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DFGKhedk4BDEYfdSWWtehuj5REYHYGTER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DFGKhedk4BDEYfdSWWtehuj5REYHYGTER.ResetOnSpawn = false

toggle.Name = "toggle"
toggle.Parent = DFGKhedk4BDEYfdSWWtehuj5REYHYGTER
toggle.BackgroundColor3 = Color3.fromRGB(136, 0, 255)
toggle.BackgroundTransparency = 0.300
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Draggable = true
toggle.Position = UDim2.new(0.934594154, 0, 0.863036275, 0)
toggle.Size = UDim2.new(0, 65, 0, 65)
toggle.Font = Enum.Font.SourceSansBold
toggle.Text = "N"
toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle.TextSize = 35.000

UICorner.Parent = toggle

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = toggle

main.Name = "main"
main.Parent = DFGKhedk4BDEYfdSWWtehuj5REYHYGTER
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(136, 0, 255)
main.BackgroundTransparency = 0.450
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Draggable = true
main.Position = UDim2.new(0.260047287, 0, 0.117161714, 0)
main.Size = UDim2.new(0, 609, 0, 463)
main.Visible = false

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = main

UICorner_2.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 609, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "NEROVEN"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 23.000

input.Name = "input"
input.Parent = main
input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input.BackgroundTransparency = 0.800
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.BorderSizePixel = 0
input.Position = UDim2.new(0, 0, 0.0539956801, 0)
input.Size = UDim2.new(0, 609, 0, 383)
input.ClearTextOnFocus = false
input.Font = Enum.Font.SourceSansBold
input.MultiLine = true
input.Text = ""
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.TextSize = 14.000
input.TextWrapped = true
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.Parent = input

execute.Name = "execute"
execute.Parent = main
execute.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
execute.BackgroundTransparency = 0.800
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0, 0, 0.881209493, 0)
execute.Size = UDim2.new(0, 200, 0, 55)
execute.Font = Enum.Font.SourceSansBold
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 45.000

UICorner_4.Parent = execute

clr.Name = "clr"
clr.Parent = main
clr.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
clr.BackgroundTransparency = 0.800
clr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.671592772, 0, 0.881209493, 0)
clr.Size = UDim2.new(0, 200, 0, 55)
clr.Font = Enum.Font.SourceSansBold
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(255, 255, 255)
clr.TextSize = 45.000

UICorner_5.Parent = clr

-- Scripts:

local function IOFHSSU_fake_script() -- UIGradient.LocalScript 
	local script = Instance.new('LocalScript', UIGradient)

	while wait() do script.Parent.Rotation += 0.5 end
end
coroutine.wrap(IOFHSSU_fake_script)()
local function DPDDUU_fake_script() -- toggle.LocalScript 
	local script = Instance.new('LocalScript', toggle)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.main.Visible = not script.Parent.Parent.main.Visible
	end)
end
coroutine.wrap(DPDDUU_fake_script)()
local function GJOQHFG_fake_script() -- UIGradient_2.LocalScript 
	local script = Instance.new('LocalScript', UIGradient_2)

	while wait() do script.Parent.Rotation += 0.5 end
end
coroutine.wrap(GJOQHFG_fake_script)()
local function CDGO_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Down:Connect(function() loadstring(script.Parent.Parent.input.Text)() end)
end
coroutine.wrap(CDGO_fake_script)()
local function NBUUI_fake_script() -- clr.LocalScript 
	local script = Instance.new('LocalScript', clr)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.input.Text = ""
	end)
end
coroutine.wrap(NBUUI_fake_script)()
