--[[
local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
KeySystemUI.New({
    ApplicationName = "AlysseAndroid", -- Your Key System Application Name
    Name = "FrostWare Key System", -- Your Script name
    Info = "Get FrostWare Android Key.", -- Info text in the GUI, keep empty for default text.
    DiscordInvite = "", -- Optional.
    AuthType = "ip" -- Can select verification with ClientId or IP ("clientid" or "ip")
})
repeat task.wait() until KeySystemUI.Finished() or KeySystemUI.Closed
if KeySystemUI.Finished() and KeySystemUI.Closed == false then
]]--
local WARE = Instance.new("ScreenGui")
local Frost = Instance.new("Frame")
local ExecB = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ClearB = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ExecBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")


WARE.Name = "WARE"
WARE.Parent = gethui()
WARE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frost.Name = "Frost"
Frost.Parent = WARE
Frost.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
Frost.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frost.BorderSizePixel = 0
Frost.Position = UDim2.new(0.141496599, 0, 0.142061278, 0)
Frost.Size = UDim2.new(0, 247, 0, 244)

ExecB.Name = "ExecB"
ExecB.Parent = Frost
ExecB.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ExecB.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecB.BorderSizePixel = 0
ExecB.Position = UDim2.new(0.0364372469, 0, 0.773061275, 0)
ExecB.Size = UDim2.new(0, 102, 0, 37)
ExecB.Font = Enum.Font.Unknown
ExecB.Text = "Execute"
ExecB.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecB.TextSize = 18.000
ExecB.TextWrapped = true
ExecB.MouseButton1Down:connect(function()
	loadstring(ExecBox.Text)()
end)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = ExecB

ClearB.Name = "ClearB"
ClearB.Parent = Frost
ClearB.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ClearB.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearB.BorderSizePixel = 0
ClearB.Position = UDim2.new(0.550607264, 0, 0.773061275, 0)
ClearB.Size = UDim2.new(0, 102, 0, 37)
ClearB.Font = Enum.Font.Unknown
ClearB.Text = "Clear"
ClearB.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearB.TextSize = 18.000
ClearB.TextWrapped = true
ClearB.MouseButton1Down:connect(function()
	ExecBox.Text = ""
end)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = ClearB

ExecBox.Name = "ExecBox"
ExecBox.Parent = Frost
ExecBox.BackgroundColor3 = Color3.fromRGB(26, 25, 24)
ExecBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecBox.BorderSizePixel = 0
ExecBox.Position = UDim2.new(0.0364372469, 0, 0.133545175, 0)
ExecBox.Size = UDim2.new(0, 228, 0, 146)
ExecBox.ClearTextOnFocus = false
ExecBox.Font = Enum.Font.SourceSans
ExecBox.PlaceholderText = "-- Frostware V1"
ExecBox.Text = ""
ExecBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecBox.TextSize = 12.000
ExecBox.TextXAlignment = Enum.TextXAlignment.Left
ExecBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Frost
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.19838056, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 148, 0, 32)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "FrostWare V1.0.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

local function HIPCPI_fake_script() -- WARE.LocalScript 
	local script = Instance.new('LocalScript', WARE)

	frame = script.Parent.Frost
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(HIPCPI_fake_script)()
