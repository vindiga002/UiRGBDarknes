local ScreenGui = Instance.new("ScreenGui")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ButtonON = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local DecorateTextUi = Instance.new("Frame")
local ButtonOFF = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TabHolder = Instance.new("Frame")
local HomeTab = Instance.new("Frame")
local MiniText = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ButtonName = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local BigText = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Slider = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local SliderName = Instance.new("TextLabel")
local SliderPolzun = Instance.new("Frame")
local TopBarText = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UiTextLabel = Instance.new("TextLabel")
local Poprafka = Instance.new("Frame")
local PalkaDecor = Instance.new("Frame")
local TopBarPoprafka = Instance.new("Frame")
local CloseMenu = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local CrossButton = Instance.new("ImageLabel")
local CrossMenuClose = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = ScreenGui
Window.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0.297619045, 0, 0.192837477, 0)
Window.Size = UDim2.new(0, 502, 0, 356)

UICorner.Parent = Window

TopBar.Name = "TopBar"
TopBar.Parent = Window
TopBar.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, 0.0477528535, 0)
TopBar.Size = UDim2.new(0, 114, 0, 338)

UICorner_2.Parent = TopBar

ButtonON.Name = "ButtonON"
ButtonON.Parent = TopBar
ButtonON.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
ButtonON.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonON.BorderSizePixel = 0
ButtonON.Position = UDim2.new(0.0614035092, 0, 0.0567164198, 0)
ButtonON.Size = UDim2.new(0, 100, 0, 19)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = ButtonON

TextLabel.Parent = ButtonON
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.330000013, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 60, 0, 19)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Home"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 20.000

ImageLabel.Parent = ButtonON
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0700000003, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 19, 0, 19)
ImageLabel.Image = "rbxassetid://15088243733"

DecorateTextUi.Name = "DecorateTextUi"
DecorateTextUi.Parent = TopBar
DecorateTextUi.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
DecorateTextUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
DecorateTextUi.BorderSizePixel = 0
DecorateTextUi.Size = UDim2.new(0, 113, 0, 11)

ButtonOFF.Name = "ButtonOFF"
ButtonOFF.Parent = TopBar
ButtonOFF.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ButtonOFF.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonOFF.BorderSizePixel = 0
ButtonOFF.Position = UDim2.new(0.0614035092, 0, 0.151390985, 0)
ButtonOFF.Size = UDim2.new(0, 100, 0, 19)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = ButtonOFF

TextLabel_2.Parent = ButtonOFF
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.330000013, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 60, 0, 19)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Home"
TextLabel_2.TextColor3 = Color3.fromRGB(140, 140, 140)
TextLabel_2.TextSize = 20.000

ImageLabel_2.Parent = ButtonOFF
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0700000003, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_2.Image = "rbxassetid://15088243733"
ImageLabel_2.ImageTransparency = 0.500

TabHolder.Name = "TabHolder"
TabHolder.Parent = TopBar
TabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabHolder.BackgroundTransparency = 1.000
TabHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabHolder.BorderSizePixel = 0
TabHolder.Position = UDim2.new(1.0087719, 0, -0.0502958596, 0)
TabHolder.Size = UDim2.new(0, 387, 0, 356)

HomeTab.Name = "HomeTab"
HomeTab.Parent = TabHolder
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeTab.BorderSizePixel = 0
HomeTab.Size = UDim2.new(0, 387, 0, 356)

MiniText.Name = "MiniText"
MiniText.Parent = HomeTab
MiniText.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MiniText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiniText.BorderSizePixel = 0
MiniText.Position = UDim2.new(0.0232558139, 0, 0.0477528088, 0)
MiniText.Size = UDim2.new(0, 369, 0, 15)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = MiniText

TextLabel_3.Parent = MiniText
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.016260162, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 363, 0, 15)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "TextName"
TextLabel_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_3.TextSize = 21.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = HomeTab
Button.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0232558139, 0, 0.224719107, 0)
Button.Size = UDim2.new(0, 369, 0, 28)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Button

ButtonName.Name = "ButtonName"
ButtonName.Parent = Button
ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonName.BackgroundTransparency = 1.000
ButtonName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonName.BorderSizePixel = 0
ButtonName.Position = UDim2.new(0.0163043477, 0, 0, 0)
ButtonName.Size = UDim2.new(0, 314, 0, 28)
ButtonName.Font = Enum.Font.SourceSansBold
ButtonName.Text = "ButtonText"
ButtonName.TextColor3 = Color3.fromRGB(200, 200, 200)
ButtonName.TextSize = 22.000
ButtonName.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_3.Parent = Button
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.910326064, 0, 0.107142858, 0)
ImageLabel_3.Size = UDim2.new(0, 22, 0, 22)
ImageLabel_3.Image = "rbxassetid://15088875918"

BigText.Name = "BigText"
BigText.Parent = HomeTab
BigText.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
BigText.BorderColor3 = Color3.fromRGB(0, 0, 0)
BigText.BorderSizePixel = 0
BigText.Position = UDim2.new(0.0232558139, 0, 0.115168542, 0)
BigText.Size = UDim2.new(0, 369, 0, 27)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = BigText

TextLabel_4.Parent = BigText
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.016260162, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 363, 0, 27)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "StrokeName"
TextLabel_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_4.TextSize = 21.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = HomeTab

Slider.Name = "Slider"
Slider.Parent = HomeTab
Slider.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.0232558139, 0, 0.337078661, 0)
Slider.Size = UDim2.new(0, 369, 0, 41)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Slider

SliderName.Name = "SliderName"
SliderName.Parent = Slider
SliderName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderName.BackgroundTransparency = 1.000
SliderName.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderName.BorderSizePixel = 0
SliderName.Position = UDim2.new(0.0163043272, 0, 0, 0)
SliderName.Size = UDim2.new(0, 299, 0, 23)
SliderName.Font = Enum.Font.SourceSansBold
SliderName.Text = "ButtonText"
SliderName.TextColor3 = Color3.fromRGB(200, 200, 200)
SliderName.TextSize = 22.000
SliderName.TextXAlignment = Enum.TextXAlignment.Left

SliderPolzun.Name = "SliderPolzun"
SliderPolzun.Parent = Slider
SliderPolzun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderPolzun.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderPolzun.BorderSizePixel = 0
SliderPolzun.Position = UDim2.new(0.0217245463, 0, 0.707317054, 0)
SliderPolzun.Size = UDim2.new(0, 351, 0, 6)

TopBarText.Name = "TopBarText"
TopBarText.Parent = Window
TopBarText.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
TopBarText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarText.BorderSizePixel = 0
TopBarText.Size = UDim2.new(0, 114, 0, 28)

UICorner_9.Parent = TopBarText

UiTextLabel.Name = "UiTextLabel"
UiTextLabel.Parent = TopBarText
UiTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiTextLabel.BackgroundTransparency = 1.000
UiTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
UiTextLabel.BorderSizePixel = 0
UiTextLabel.Size = UDim2.new(0, 107, 0, 28)
UiTextLabel.Font = Enum.Font.SourceSansBold
UiTextLabel.Text = "UiName"
UiTextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
UiTextLabel.TextSize = 22.000

Poprafka.Name = "Poprafka"
Poprafka.Parent = Window
Poprafka.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Poprafka.BorderColor3 = Color3.fromRGB(0, 0, 0)
Poprafka.BorderSizePixel = 0
Poprafka.Position = UDim2.new(0.213147417, 0, 0.078651689, 0)
Poprafka.Size = UDim2.new(0, 7, 0, 328)

PalkaDecor.Name = "PalkaDecor"
PalkaDecor.Parent = Window
PalkaDecor.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
PalkaDecor.BorderColor3 = Color3.fromRGB(0, 0, 0)
PalkaDecor.BorderSizePixel = 0
PalkaDecor.Position = UDim2.new(0.225099608, 0, 0, 0)
PalkaDecor.Size = UDim2.new(0, 2, 0, 356)

TopBarPoprafka.Name = "TopBarPoprafka"
TopBarPoprafka.Parent = Window
TopBarPoprafka.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
TopBarPoprafka.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarPoprafka.BorderSizePixel = 0
TopBarPoprafka.Position = UDim2.new(0.211155385, 0, 0, 0)
TopBarPoprafka.Size = UDim2.new(0, 7, 0, 28)

CloseMenu.Name = "CloseMenu"
CloseMenu.Parent = Window
CloseMenu.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CloseMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseMenu.BorderSizePixel = 0
CloseMenu.Position = UDim2.new(0.950199187, 0, -0.0898876414, 0)
CloseMenu.Size = UDim2.new(0, 25, 0, 25)

UICorner_10.Parent = CloseMenu

CrossButton.Name = "CrossButton"
CrossButton.Parent = CloseMenu
CrossButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrossButton.BackgroundTransparency = 1.000
CrossButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrossButton.BorderSizePixel = 0
CrossButton.Size = UDim2.new(0, 25, 0, 25)
CrossButton.Image = "rbxassetid://15089031783"

CrossMenuClose.Name = "CrossMenuClose"
CrossMenuClose.Parent = Window
CrossMenuClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrossMenuClose.BackgroundTransparency = 1.000
CrossMenuClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrossMenuClose.BorderSizePixel = 0
CrossMenuClose.Position = UDim2.new(0.949999988, 0, -0.0900000036, 0)
CrossMenuClose.Size = UDim2.new(0, 25, 0, 25)
CrossMenuClose.Font = Enum.Font.SourceSans
CrossMenuClose.Text = ""
CrossMenuClose.TextColor3 = Color3.fromRGB(0, 0, 0)
CrossMenuClose.TextSize = 14.000

-- Scripts:

local function DORH_fake_script() -- CrossMenuClose.LocalScript 
	local script = Instance.new('LocalScript', CrossMenuClose)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(DORH_fake_script)()
local function MPZWQ_fake_script() -- Window.LocalScript 
	local script = Instance.new('LocalScript', Window)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(MPZWQ_fake_script)()
