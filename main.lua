-- Gui to Lua
-- Version: 3.2

-- Instances:

local ZenHubOfficial = Instance.new("ScreenGui")
local TopBarKeySystem = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainKeyFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local KeyInput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Admin = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local IGNORETHIS = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TopBarMain = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Selection = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local IGNORE = Instance.new("Frame")
local IGNORE_2 = Instance.new("Frame")
local All = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Universal = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ExitScript = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local MainCheats = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local IGNORE_3 = Instance.new("Frame")
local IGNORE_4 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local AllCheats = Instance.new("ScrollingFrame")
local ChamsText = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local ToggleChams = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local AimbotText = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local ToggleAimbot = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UniversalCheats = Instance.new("ScrollingFrame")
local ChamsText_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local ToggleChams_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local AimbotText_2 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local ToggleAimbot_2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local ConfirmExit = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Yes = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local LoadingScreen = Instance.new("Frame")
local Z = Instance.new("TextLabel")
local H = Instance.new("TextLabel")

TopBarMain.Active = true
TopBarMain.Draggable = true

TopBarKeySystem.Active = true
TopBarKeySystem.Draggable = true

ConfirmExit.Active = true
ConfirmExit.Draggable = true

LoadingScreen.Active = true
LoadingScreen.Draggable = true

--Properties:

ZenHubOfficial.Name = "ZenHubOfficial"
ZenHubOfficial.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ZenHubOfficial.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBarKeySystem.Name = "TopBarKeySystem"
TopBarKeySystem.Parent = ZenHubOfficial
TopBarKeySystem.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TopBarKeySystem.Position = UDim2.new(0.388125807, 0, 0.379365057, 0)
TopBarKeySystem.Size = UDim2.new(0, 363, 0, 184)
TopBarKeySystem.Visible = false
TopBarKeySystem.ZIndex = 999

UICorner.Parent = TopBarKeySystem

MainKeyFrame.Name = "MainKeyFrame"
MainKeyFrame.Parent = TopBarKeySystem
MainKeyFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainKeyFrame.BorderSizePixel = 0
MainKeyFrame.Position = UDim2.new(0, 0, 0.146739125, 0)
MainKeyFrame.Size = UDim2.new(0, 363, 0, 157)
MainKeyFrame.ZIndex = 1000

UICorner_2.Parent = MainKeyFrame

KeyInput.Name = "KeyInput"
KeyInput.Parent = MainKeyFrame
KeyInput.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyInput.Position = UDim2.new(0.052341599, 0, 0.12101911, 0)
KeyInput.Size = UDim2.new(0, 326, 0, 50)
KeyInput.ZIndex = 1000
KeyInput.Font = Enum.Font.GothamBold
KeyInput.Text = "Key Goes Here"
KeyInput.TextColor3 = Color3.fromRGB(103, 103, 103)
KeyInput.TextSize = 20.000

UICorner_3.Parent = KeyInput

Admin.Name = "Admin"
Admin.Parent = MainKeyFrame
Admin.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Admin.Position = UDim2.new(0.413223147, 0, 0.554140091, 0)
Admin.Size = UDim2.new(0, 120, 0, 50)
Admin.ZIndex = 1000
Admin.Font = Enum.Font.GothamBold
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextSize = 25.000

UICorner_4.Parent = Admin

GetKey.Name = "GetKey"
GetKey.Parent = MainKeyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GetKey.Position = UDim2.new(0.774104655, 0, 0.554140091, 0)
GetKey.Size = UDim2.new(0, 64, 0, 50)
GetKey.ZIndex = 1000
GetKey.Font = Enum.Font.GothamBold
GetKey.Text = "🔑"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 25.000

UICorner_5.Parent = GetKey

Login.Name = "Login"
Login.Parent = MainKeyFrame
Login.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Login.Position = UDim2.new(0.0523416102, 0, 0.554140091, 0)
Login.Size = UDim2.new(0, 120, 0, 50)
Login.ZIndex = 1000
Login.Font = Enum.Font.GothamBold
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 25.000

UICorner_6.Parent = Login

IGNORETHIS.Name = "IGNORETHIS"
IGNORETHIS.Parent = MainKeyFrame
IGNORETHIS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
IGNORETHIS.BorderSizePixel = 0
IGNORETHIS.Position = UDim2.new(0, 0, -0.00612711906, 0)
IGNORETHIS.Size = UDim2.new(0, 363, 0, 9)
IGNORETHIS.ZIndex = 1000

TextLabel.Parent = TopBarKeySystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.00543478271, 0)
TextLabel.Size = UDim2.new(0, 363, 0, 27)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "ZenHub - Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TopBarMain.Name = "TopBarMain"
TopBarMain.Parent = ZenHubOfficial
TopBarMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBarMain.BorderSizePixel = 0
TopBarMain.Position = UDim2.new(0.397664428, 0, 0.241269857, 0)
TopBarMain.Size = UDim2.new(0, 332, 0, 326)
TopBarMain.Visible = false
TopBarMain.ZIndex = 999

UICorner_7.Parent = TopBarMain

Selection.Name = "Selection"
Selection.Parent = TopBarMain
Selection.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(0, 0, 0.107361965, 0)
Selection.Size = UDim2.new(0, 61, 0, 291)
Selection.ZIndex = 1000

UICorner_8.Parent = Selection

IGNORE.Name = "IGNORE"
IGNORE.Parent = Selection
IGNORE.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
IGNORE.BorderSizePixel = 0
IGNORE.Position = UDim2.new(0, 0, -0.00260367244, 0)
IGNORE.Size = UDim2.new(0, 61, 0, 9)
IGNORE.ZIndex = 1000

IGNORE_2.Name = "IGNORE"
IGNORE_2.Parent = Selection
IGNORE_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
IGNORE_2.BorderSizePixel = 0
IGNORE_2.Position = UDim2.new(0.883962154, 0, 0, 0)
IGNORE_2.Size = UDim2.new(0, 7, 0, 290)
IGNORE_2.ZIndex = 1000

All.Name = "All"
All.Parent = Selection
All.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
All.BackgroundTransparency = 1.000
All.Position = UDim2.new(0.180327863, 0, 0.0240549836, 0)
All.Size = UDim2.new(0, 38, 0, 38)
All.ZIndex = 1000
All.Font = Enum.Font.GothamBold
All.Text = "A"
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextScaled = true
All.TextSize = 14.000
All.TextWrapped = true

UICorner_9.Parent = All

Universal.Name = "Universal"
Universal.Parent = Selection
Universal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Universal.BackgroundTransparency = 1.000
Universal.Position = UDim2.new(0.180327863, 0, 0.189003438, 0)
Universal.Size = UDim2.new(0, 38, 0, 38)
Universal.ZIndex = 1000
Universal.Font = Enum.Font.GothamBold
Universal.Text = "U"
Universal.TextColor3 = Color3.fromRGB(255, 255, 255)
Universal.TextScaled = true
Universal.TextSize = 14.000
Universal.TextWrapped = true

UICorner_10.Parent = Universal

ExitScript.Name = "ExitScript"
ExitScript.Parent = Selection
ExitScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExitScript.BackgroundTransparency = 1.000
ExitScript.BorderSizePixel = 0
ExitScript.Position = UDim2.new(0.180327863, 0, 0.817869425, 0)
ExitScript.Size = UDim2.new(0, 38, 0, 38)
ExitScript.ZIndex = 1000
ExitScript.Image = "http://www.roblox.com/asset/?id=9299763509"

UICorner_11.Parent = ExitScript

TextLabel_2.Parent = TopBarMain
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 332, 0, 33)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "ZenHub - Cheats"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

MainCheats.Name = "MainCheats"
MainCheats.Parent = TopBarMain
MainCheats.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainCheats.BorderSizePixel = 0
MainCheats.Position = UDim2.new(0.182999998, 0, 0.105999999, 0)
MainCheats.Size = UDim2.new(0, 271, 0, 291)

UICorner_12.Parent = MainCheats

IGNORE_3.Name = "IGNORE"
IGNORE_3.Parent = MainCheats
IGNORE_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
IGNORE_3.BorderSizePixel = 0
IGNORE_3.Position = UDim2.new(0, 0, -0.00343642617, 0)
IGNORE_3.Size = UDim2.new(0, 271, 0, 9)
IGNORE_3.ZIndex = 1000

IGNORE_4.Name = "IGNORE"
IGNORE_4.Parent = MainCheats
IGNORE_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
IGNORE_4.BorderSizePixel = 0
IGNORE_4.Position = UDim2.new(0, 0, -0.00343642617, 0)
IGNORE_4.Size = UDim2.new(0, 8, 0, 292)
IGNORE_4.ZIndex = 1000

TextLabel_3.Parent = MainCheats
TextLabel_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.Position = UDim2.new(0.0516605154, 0, 0.0274914093, 0)
TextLabel_3.Size = UDim2.new(0, 243, 0, 37)
TextLabel_3.ZIndex = 1000
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "All Cheats"
TextLabel_3.TextColor3 = Color3.fromRGB(150, 150, 150)
TextLabel_3.TextSize = 20.000

UICorner_13.Parent = TextLabel_3

AllCheats.Name = "AllCheats"
AllCheats.Parent = MainCheats
AllCheats.Active = true
AllCheats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllCheats.BackgroundTransparency = 1.000
AllCheats.BorderSizePixel = 0
AllCheats.Position = UDim2.new(0, 0, 0.156164944, 0)
AllCheats.Size = UDim2.new(0, 271, 0, 244)
AllCheats.ZIndex = 1000
AllCheats.ScrollBarThickness = 8

ChamsText.Name = "ChamsText"
ChamsText.Parent = AllCheats
ChamsText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ChamsText.Position = UDim2.new(0.0516605154, 0, 0.0232393928, 0)
ChamsText.Size = UDim2.new(0, 198, 0, 34)
ChamsText.ZIndex = 1000
ChamsText.Font = Enum.Font.GothamBold
ChamsText.Text = "Toggle Chams"
ChamsText.TextColor3 = Color3.fromRGB(255, 255, 255)
ChamsText.TextSize = 20.000

UICorner_14.Parent = ChamsText

ToggleChams.Name = "ToggleChams"
ToggleChams.Parent = ChamsText
ToggleChams.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
ToggleChams.Position = UDim2.new(1.04930353, 0, -0.0025457032, 0)
ToggleChams.Size = UDim2.new(0, 35, 0, 34)
ToggleChams.ZIndex = 1000
ToggleChams.Font = Enum.Font.SourceSans
ToggleChams.Text = ""
ToggleChams.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleChams.TextSize = 14.000

UICorner_15.Parent = ToggleChams

AimbotText.Name = "AimbotText"
AimbotText.Parent = AllCheats
AimbotText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AimbotText.Position = UDim2.new(0.0516605154, 0, 0.0988407731, 0)
AimbotText.Size = UDim2.new(0, 198, 0, 34)
AimbotText.ZIndex = 1000
AimbotText.Font = Enum.Font.GothamBold
AimbotText.Text = "Toggle Aimbot \"E\""
AimbotText.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotText.TextSize = 20.000

UICorner_16.Parent = AimbotText

ToggleAimbot.Name = "ToggleAimbot"
ToggleAimbot.Parent = AimbotText
ToggleAimbot.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
ToggleAimbot.Position = UDim2.new(1.04930353, 0, -0.0025457032, 0)
ToggleAimbot.Size = UDim2.new(0, 35, 0, 34)
ToggleAimbot.ZIndex = 1000
ToggleAimbot.Font = Enum.Font.SourceSans
ToggleAimbot.Text = ""
ToggleAimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAimbot.TextSize = 14.000

UICorner_17.Parent = ToggleAimbot

UniversalCheats.Name = "UniversalCheats"
UniversalCheats.Parent = MainCheats
UniversalCheats.Active = true
UniversalCheats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UniversalCheats.BackgroundTransparency = 1.000
UniversalCheats.BorderSizePixel = 0
UniversalCheats.Position = UDim2.new(0, 0, 0.156164944, 0)
UniversalCheats.Size = UDim2.new(0, 271, 0, 244)
UniversalCheats.Visible = false
UniversalCheats.ZIndex = 1000
UniversalCheats.ScrollBarThickness = 8

ChamsText_2.Name = "ChamsText"
ChamsText_2.Parent = UniversalCheats
ChamsText_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ChamsText_2.Position = UDim2.new(0.0516605154, 0, 0.0232393928, 0)
ChamsText_2.Size = UDim2.new(0, 198, 0, 34)
ChamsText_2.ZIndex = 1000
ChamsText_2.Font = Enum.Font.GothamBold
ChamsText_2.Text = "Toggle Chams"
ChamsText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChamsText_2.TextSize = 20.000

UICorner_18.Parent = ChamsText_2

ToggleChams_2.Name = "ToggleChams"
ToggleChams_2.Parent = ChamsText_2
ToggleChams_2.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
ToggleChams_2.Position = UDim2.new(1.04930353, 0, -0.0025457032, 0)
ToggleChams_2.Size = UDim2.new(0, 35, 0, 34)
ToggleChams_2.ZIndex = 1000
ToggleChams_2.Font = Enum.Font.SourceSans
ToggleChams_2.Text = ""
ToggleChams_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleChams_2.TextSize = 14.000

UICorner_19.Parent = ToggleChams_2

AimbotText_2.Name = "AimbotText"
AimbotText_2.Parent = UniversalCheats
AimbotText_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AimbotText_2.Position = UDim2.new(0.0516605154, 0, 0.0988407731, 0)
AimbotText_2.Size = UDim2.new(0, 198, 0, 34)
AimbotText_2.ZIndex = 1000
AimbotText_2.Font = Enum.Font.GothamBold
AimbotText_2.Text = "Toggle Aimbot \"E\""
AimbotText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotText_2.TextSize = 20.000

UICorner_20.Parent = AimbotText_2

ToggleAimbot_2.Name = "ToggleAimbot"
ToggleAimbot_2.Parent = AimbotText_2
ToggleAimbot_2.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
ToggleAimbot_2.Position = UDim2.new(1.04930353, 0, -0.0025457032, 0)
ToggleAimbot_2.Size = UDim2.new(0, 35, 0, 34)
ToggleAimbot_2.ZIndex = 1000
ToggleAimbot_2.Font = Enum.Font.SourceSans
ToggleAimbot_2.Text = ""
ToggleAimbot_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAimbot_2.TextSize = 14.000

UICorner_21.Parent = ToggleAimbot_2

ConfirmExit.Name = "ConfirmExit"
ConfirmExit.Parent = ZenHubOfficial
ConfirmExit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ConfirmExit.BorderSizePixel = 0
ConfirmExit.Position = UDim2.new(0.430239677, 0, 0.412698418, 0)
ConfirmExit.Size = UDim2.new(0, 226, 0, 145)
ConfirmExit.Visible = false
ConfirmExit.ZIndex = 1001

UICorner_22.Parent = ConfirmExit

Yes.Name = "Yes"
Yes.Parent = ConfirmExit
Yes.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Yes.Position = UDim2.new(0.0558609441, 0, 0.310344815, 0)
Yes.Size = UDim2.new(0, 200, 0, 38)
Yes.ZIndex = 1002
Yes.Font = Enum.Font.GothamBold
Yes.Text = "YES"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextSize = 25.000

UICorner_23.Parent = Yes

No.Name = "No"
No.Parent = ConfirmExit
No.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
No.Position = UDim2.new(0.0558609441, 0, 0.627586186, 0)
No.Size = UDim2.new(0, 200, 0, 38)
No.ZIndex = 1002
No.Font = Enum.Font.GothamBold
No.Text = "NO"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextSize = 25.000

UICorner_24.Parent = No

TextLabel_4.Parent = ConfirmExit
TextLabel_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_4.Size = UDim2.new(0, 226, 0, 33)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Are you sure you want to exit \"ZenHub\"?"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_25.Parent = TextLabel_4

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = ZenHubOfficial
LoadingScreen.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LoadingScreen.BackgroundTransparency = 1.000
LoadingScreen.BorderSizePixel = 0
LoadingScreen.Position = UDim2.new(0.4191764, 0, 0.296825409, 0)
LoadingScreen.Size = UDim2.new(0, 263, 0, 256)
LoadingScreen.ZIndex = 999

Z.Name = "Z"
Z.Parent = LoadingScreen
Z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Z.BackgroundTransparency = 1.000
Z.Position = UDim2.new(0.163498104, 0, 0.22265625, 0)
Z.Size = UDim2.new(0, 113, 0, 124)
Z.ZIndex = 1000
Z.Font = Enum.Font.GothamBold
Z.Text = "Z"
Z.TextColor3 = Color3.fromRGB(118, 118, 118)
Z.TextScaled = true
Z.TextSize = 14.000
Z.TextTransparency = 1.000
Z.TextWrapped = true

H.Name = "H"
H.Parent = LoadingScreen
H.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
H.BackgroundTransparency = 1.000
H.Position = UDim2.new(0.40304184, 0, 0.29296875, 0)
H.Size = UDim2.new(0, 113, 0, 124)
H.ZIndex = 1000
H.Font = Enum.Font.GothamBold
H.Text = "H"
H.TextColor3 = Color3.fromRGB(255, 255, 255)
H.TextScaled = true
H.TextSize = 14.000
H.TextTransparency = 1.000
H.TextWrapped = true

-- Scripts:

local function CRKS_fake_script() -- Admin.LocalScript 
	local script = Instance.new('LocalScript', Admin)

	local admin = {"ZenReblex", "Drizzymalachi", "Chickencobra12", "Benten777777777"}
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(admin) do
			if game.Players.LocalPlayer.Name == v then
				script.Parent.Parent.Parent.Visible = false
				script.Parent.Parent.Parent.Parent.TopBarMain.Visible = true
			else
				print("NOT AN ADMIN!")
			end
		end
	end)
end
coroutine.wrap(CRKS_fake_script)()
local function HQQYTC_fake_script() -- Login.LocalScript 
	local script = Instance.new('LocalScript', Login)

	local key = "ZenHub_91@187$64_Key"
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.KeyInput.Text == key then
			script.Parent.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.Parent.TopBarMain.Visible = true
		end
	end)
end
coroutine.wrap(HQQYTC_fake_script)()
local function TJYXZU_fake_script() -- All.LocalScript 
	local script = Instance.new('LocalScript', All)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundTransparency = 0.7
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundTransparency = 1
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.MainCheats:GetChildren()) do
			if v.Name == "UniversalCheats" then
				v.Visible = false
				
			else
				if v.Name == "AllCheats" then
					v.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(TJYXZU_fake_script)()
local function MXOE_fake_script() -- Universal.LocalScript 
	local script = Instance.new('LocalScript', Universal)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundTransparency = 0.7
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundTransparency = 1
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.MainCheats:GetChildren()) do
			if v.Name == "AllCheats" then
				v.Visible = false
	
			else
				if v.Name == "UniversalCheats" then
					v.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(MXOE_fake_script)()
local function JYONW_fake_script() -- ExitScript.LocalScript 
	local script = Instance.new('LocalScript', ExitScript)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundTransparency = 0.7
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundTransparency = 1
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ConfirmExit.Visible = true
	end)
end
coroutine.wrap(JYONW_fake_script)()
local function XXAQ_fake_script() -- ToggleChams.LocalScript 
	local script = Instance.new('LocalScript', ToggleChams)

	local enabled = false
	
	function createC(name,parent,face,color)
		local chams = Instance.new("SurfaceGui", parent)
		chams.Parent = parent
		chams.Face = Enum.NormalId[face]
		chams.ResetOnSpawn = false
		chams.Name = name
		chams.AlwaysOnTop = true
		local frame = Instance.new("Frame", chams)
		frame.BackgroundColor3 = Color3.fromRGB(150)
		frame.Size = UDim2.new(1,0,1,0)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		print(enabled)
		if enabled == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(98, 180, 75)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(180,0,0)
		end
	end)
	
	
	while wait() do
	
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.TeamColor == game.Players.LocalPlayer.TeamColor then
	
				for i,v in pairs (v.Character:getChildren()) do
					if v:FindFirstChild("cham") then
						for i,v in pairs(v:GetChildren()) do
							if v.Name == "cham" then
								v:Destroy()
							end
						end
					end
				end
			end
		end
	
		if enabled == true then
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil and v.TeamColor ~= game:GetService("Players").LocalPlayer.TeamColor then
	
					for i,v in pairs (v.Character:getChildren()) do
						if v:IsA("MeshPart") or v.Name == "Head" then
							createC("cham",v,"Front")
							createC("cham",v,"Back")
							createC("cham",v,"Left")
							createC("cham",v,"Right")
							createC("cham",v,"Top")
							createC("cham",v,"Bottom")
						end
					end
				end
			end
		end
	
		if enabled == false then
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") then
	
					for i,v in pairs (v.Character:getChildren()) do
						if v:FindFirstChild("cham") then
							for i,v in pairs(v:GetChildren()) do
								if v.Name == "cham" then
									v:Destroy()
								end
							end
						end
					end
				end
			end
		end
	end
end
coroutine.wrap(XXAQ_fake_script)()
local function DFSN_fake_script() -- ToggleAimbot.LocalScript 
	local script = Instance.new('LocalScript', ToggleAimbot)

	local uis = game:GetService("UserInputService")
	local cam = game.Workspace.CurrentCamera
	
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local fov_Setting = {
		fov_Radius = 50
	}
	
	local fovCircle = Drawing.new("Circle")
	fovCircle.Radius = fov_Setting.fov_Radius
	fovCircle.Thickness = 1
	fovCircle.Filled = false
	
	fovCircle.Position = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2)
	
	function closest()
		local closestPlr = nil
		local closestDist = math.huge
	
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
				local screen = cam:WorldToScreenPoint(v.Character.Head.Position)
				local dist = (Vector2.new(ms.X,ms.Y) - Vector2.new(screen.X, screen.Y)).Magnitude
				if dist < closestDist and dist < fov_Setting.fov_Radius then
					closestPlr = v
					closestDist = dist
	
				end
			end
		end
		return closestPlr
	end
	
	_G.aim = false
	
	uis.InputBegan:Connect(function(a)
		if a.KeyCode == Enum.KeyCode.E then
			_G.aim = true
			while wait() do
				if enabled == true then
					cam.CFrame = CFrame.new(cam.CFrame.Position, closest().Character.Head.Position)
					if _G.aim == false then return end
				end
			end
		end
	end)
	
	uis.InputEnded:Connect(function(a)
		if enabled == true then
			if a.KeyCode == Enum.KeyCode.E then
				_G.aim = false
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		print(enabled)
		if enabled == true then
			fovCircle.Visible = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(98, 180, 75)
		else
			fovCircle.Visible = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(180,0,0)
		end
	end)
end
coroutine.wrap(DFSN_fake_script)()
local function EJPIKG_fake_script() -- ToggleChams_2.LocalScript 
	local script = Instance.new('LocalScript', ToggleChams_2)

	local enabled = false
	
	function createC(name,parent,face,color)
		local chams = Instance.new("SurfaceGui", parent)
		chams.Parent = parent
		chams.Face = Enum.NormalId[face]
		chams.ResetOnSpawn = false
		chams.Name = name
		chams.AlwaysOnTop = true
		local frame = Instance.new("Frame", chams)
		frame.BackgroundColor3 = Color3.fromRGB(150)
		frame.Size = UDim2.new(1,0,1,0)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		print(enabled)
		if enabled == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(98, 180, 75)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(180,0,0)
		end
	end)
	
	
	while wait() do
	
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.TeamColor == game.Players.LocalPlayer.TeamColor then
	
				for i,v in pairs (v.Character:getChildren()) do
					if v:FindFirstChild("cham") then
						for i,v in pairs(v:GetChildren()) do
							if v.Name == "cham" then
								v:Destroy()
							end
						end
					end
				end
			end
		end
	
		if enabled == true then
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil and v.TeamColor ~= game:GetService("Players").LocalPlayer.TeamColor then
	
					for i,v in pairs (v.Character:getChildren()) do
						if v:IsA("MeshPart") or v.Name == "Head" then
							createC("cham",v,"Front")
							createC("cham",v,"Back")
							createC("cham",v,"Left")
							createC("cham",v,"Right")
							createC("cham",v,"Top")
							createC("cham",v,"Bottom")
						end
					end
				end
			end
		end
	
		if enabled == false then
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") then
	
					for i,v in pairs (v.Character:getChildren()) do
						if v:FindFirstChild("cham") then
							for i,v in pairs(v:GetChildren()) do
								if v.Name == "cham" then
									v:Destroy()
								end
							end
						end
					end
				end
			end
		end
	end
end
coroutine.wrap(EJPIKG_fake_script)()
local function MCYMD_fake_script() -- ToggleAimbot_2.LocalScript 
	local script = Instance.new('LocalScript', ToggleAimbot_2)

	local uis = game:GetService("UserInputService")
	local cam = game.Workspace.CurrentCamera
	
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local fov_Setting = {
		fov_Radius = 50
	}
	
	local fovCircle = Drawing.new("Circle")
	fovCircle.Radius = fov_Setting.fov_Radius
	fovCircle.Thickness = 1
	fovCircle.Filled = false
	
	fovCircle.Position = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2)
	
	function closest()
		local closestPlr = nil
		local closestDist = math.huge
	
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
				local screen = cam:WorldToScreenPoint(v.Character.Head.Position)
				local dist = (Vector2.new(ms.X,ms.Y) - Vector2.new(screen.X, screen.Y)).Magnitude
				if dist < closestDist and dist < fov_Setting.fov_Radius then
					closestPlr = v
					closestDist = dist
	
				end
			end
		end
		return closestPlr
	end
	
	_G.aim = false
	
	uis.InputBegan:Connect(function(a)
		if a.KeyCode == Enum.KeyCode.E then
			_G.aim = true
			while wait() do
				if enabled == true then
					cam.CFrame = CFrame.new(cam.CFrame.Position, closest().Character.Head.Position)
					if _G.aim == false then return end
				end
			end
		end
	end)
	
	uis.InputEnded:Connect(function(a)
		if enabled == true then
			if a.KeyCode == Enum.KeyCode.E then
				_G.aim = false
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		print(enabled)
		if enabled == true then
			fovCircle.Visible = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(98, 180, 75)
		else
			fovCircle.Visible = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(180,0,0)
		end
	end)
end
coroutine.wrap(MCYMD_fake_script)()
local function AKEV_fake_script() -- Yes.LocalScript 
	local script = Instance.new('LocalScript', Yes)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AKEV_fake_script)()
local function KMMHL_fake_script() -- No.LocalScript 
	local script = Instance.new('LocalScript', No)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KMMHL_fake_script)()
local function GDGBF_fake_script() -- Z.LocalScript 
	local script = Instance.new('LocalScript', Z)

	local waitDelay = false
	
	while wait(0.01) do
		if script.Parent.TextTransparency > 0 then
			script.Parent.TextTransparency -= 0.1
		end
	end
end
coroutine.wrap(GDGBF_fake_script)()
local function JXXZ_fake_script() -- H.LocalScript 
	local script = Instance.new('LocalScript', H)

	local waitDelay = false
	
	while wait(0.01) do
		if script.Parent.TextTransparency > 0 then
			script.Parent.TextTransparency -= 0.1
		end
	end
end
coroutine.wrap(JXXZ_fake_script)()
local function ALGRC_fake_script() -- LoadingScreen.LocalScript 
	local script = Instance.new('LocalScript', LoadingScreen)

	local waitDelay = false
	
	while wait(0.01) do
		if script.Parent.BackgroundTransparency > 0 then
			script.Parent.BackgroundTransparency -= 0.1
		end
		
		if script.Parent.BackgroundTransparency <= 0 then
			wait(2)
			script.Parent.Visible = false
			script.Parent.Parent.TopBarKeySystem.Visible = true
			script.Parent:Destroy()
		end
	end
end
coroutine.wrap(ALGRC_fake_script)()
