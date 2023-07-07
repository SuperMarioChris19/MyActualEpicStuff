--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local BallersEpicHubV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local HomeButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local LocalPlayersButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptsButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local HubsUIsButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local MiscSettingsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LocalPlayersFrame = Instance.new("Frame")
local KickAllButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local FlyButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ScriptsFrame = Instance.new("Frame")
local HubsUIsFrame = Instance.new("Frame")
local MiscFrame = Instance.new("Frame")
local HomeFrame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

-- Properties

BallersEpicHubV2.Name = "Ballers Epic Hub V2"
BallersEpicHubV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BallersEpicHubV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BallersEpicHubV2
Frame.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.291586995, 0, 0.244897977, 0)
Frame.Size = UDim2.new(0.46940726, 0, 0.651020408, 0)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(6.215393e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0.999999881, 0, 0.136523589, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Ballers Epic Hub V2"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

SideBar.Name = "SideBar"
SideBar.Parent = Frame
SideBar.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
SideBar.BorderColor3 = Color3.new(0, 0, 0)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0, 0, 0.136523589, 0)
SideBar.Size = UDim2.new(0.264765769, 0, 0.863476396, 0)

HomeButton.Name = "Home Button"
HomeButton.Parent = SideBar
HomeButton.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
HomeButton.BorderColor3 = Color3.new(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.0538461544, 0, 0.102941185, 0)
HomeButton.Size = UDim2.new(0.886792541, 0, 0.112522297, 0)
HomeButton.Font = Enum.Font.FredokaOne
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.new(0, 0, 0)
HomeButton.TextScaled = true
HomeButton.TextSize = 14
HomeButton.TextWrapped = true

UICorner_2.Parent = HomeButton

LocalPlayersButton.Name = "LocalPlayers Button"
LocalPlayersButton.Parent = SideBar
LocalPlayersButton.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
LocalPlayersButton.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayersButton.BorderSizePixel = 0
LocalPlayersButton.Position = UDim2.new(0.0538461544, 0, 0.272058845, 0)
LocalPlayersButton.Size = UDim2.new(0.886792541, 0, 0.112522297, 0)
LocalPlayersButton.Font = Enum.Font.FredokaOne
LocalPlayersButton.Text = "Local Players"
LocalPlayersButton.TextColor3 = Color3.new(0, 0, 0)
LocalPlayersButton.TextScaled = true
LocalPlayersButton.TextSize = 14
LocalPlayersButton.TextWrapped = true

UICorner_3.Parent = LocalPlayersButton

ScriptsButton.Name = "Scripts Button"
ScriptsButton.Parent = SideBar
ScriptsButton.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
ScriptsButton.BorderColor3 = Color3.new(0, 0, 0)
ScriptsButton.BorderSizePixel = 0
ScriptsButton.Position = UDim2.new(0.0538461544, 0, 0.441176474, 0)
ScriptsButton.Size = UDim2.new(0.886792541, 0, 0.112522297, 0)
ScriptsButton.Font = Enum.Font.FredokaOne
ScriptsButton.Text = "Scripts"
ScriptsButton.TextColor3 = Color3.new(0, 0, 0)
ScriptsButton.TextScaled = true
ScriptsButton.TextSize = 14
ScriptsButton.TextWrapped = true

UICorner_4.Parent = ScriptsButton

HubsUIsButton.Name = "Hubs/UI's Button"
HubsUIsButton.Parent = SideBar
HubsUIsButton.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
HubsUIsButton.BorderColor3 = Color3.new(0, 0, 0)
HubsUIsButton.BorderSizePixel = 0
HubsUIsButton.Position = UDim2.new(0.0538461544, 0, 0.625, 0)
HubsUIsButton.Size = UDim2.new(0.886792541, 0, 0.112522297, 0)
HubsUIsButton.Font = Enum.Font.FredokaOne
HubsUIsButton.Text = "Hubs/UI's"
HubsUIsButton.TextColor3 = Color3.new(0, 0, 0)
HubsUIsButton.TextScaled = true
HubsUIsButton.TextSize = 14
HubsUIsButton.TextWrapped = true

UICorner_5.Parent = HubsUIsButton

MiscSettingsButton.Name = "Misc/Settings Button"
MiscSettingsButton.Parent = SideBar
MiscSettingsButton.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
MiscSettingsButton.BorderColor3 = Color3.new(0, 0, 0)
MiscSettingsButton.BorderSizePixel = 0
MiscSettingsButton.Position = UDim2.new(0.0538461544, 0, 0.79411763, 0)
MiscSettingsButton.Size = UDim2.new(0.886792541, 0, 0.149286985, 0)
MiscSettingsButton.Font = Enum.Font.FredokaOne
MiscSettingsButton.Text = "Misc/Settings"
MiscSettingsButton.TextColor3 = Color3.new(0, 0, 0)
MiscSettingsButton.TextScaled = true
MiscSettingsButton.TextSize = 14
MiscSettingsButton.TextWrapped = true

UICorner_6.Parent = MiscSettingsButton

LocalPlayersFrame.Name = "Local Players Frame"
LocalPlayersFrame.Parent = Frame
LocalPlayersFrame.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
LocalPlayersFrame.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayersFrame.BorderSizePixel = 0
LocalPlayersFrame.Position = UDim2.new(0.264765769, 0, 0.136523589, 0)
LocalPlayersFrame.Size = UDim2.new(0.735234201, 0, 0.863476336, 0)

KickAllButton.Name = "KickAllButton"
KickAllButton.Parent = LocalPlayersFrame
KickAllButton.BackgroundColor3 = Color3.new(0, 1, 0)
KickAllButton.BorderColor3 = Color3.new(0, 0, 0)
KickAllButton.BorderSizePixel = 0
KickAllButton.Position = UDim2.new(0.0521498919, 0, 0.198882952, 0)
KickAllButton.Size = UDim2.new(0.310175508, 0, 0.140641302, 0)
KickAllButton.Font = Enum.Font.FredokaOne
KickAllButton.Text = "Kick All"
KickAllButton.TextColor3 = Color3.new(0, 0, 0)
KickAllButton.TextScaled = true
KickAllButton.TextSize = 14
KickAllButton.TextWrapped = true

UICorner_7.Parent = KickAllButton

FlyButton.Name = "FlyButton"
FlyButton.Parent = LocalPlayersFrame
FlyButton.BackgroundColor3 = Color3.new(0, 1, 0)
FlyButton.BorderColor3 = Color3.new(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.0521500595, 0, 0.0338787921, 0)
FlyButton.Size = UDim2.new(0.310175687, 0, 0.130266264, 0)
FlyButton.Font = Enum.Font.FredokaOne
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.new(0, 0, 0)
FlyButton.TextScaled = true
FlyButton.TextSize = 14
FlyButton.TextWrapped = true

UICorner_8.Parent = FlyButton

ScriptsFrame.Name = "Scripts Frame"
ScriptsFrame.Parent = Frame
ScriptsFrame.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
ScriptsFrame.BorderColor3 = Color3.new(0, 0, 0)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0.264765769, 0, 0.134796232, 0)
ScriptsFrame.Size = UDim2.new(0.735234201, 0, 0.865203738, 0)

HubsUIsFrame.Name = "Hubs/UI's Frame"
HubsUIsFrame.Parent = Frame
HubsUIsFrame.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
HubsUIsFrame.BorderColor3 = Color3.new(0, 0, 0)
HubsUIsFrame.BorderSizePixel = 0
HubsUIsFrame.Position = UDim2.new(0.264765769, 0, 0.134796232, 0)
HubsUIsFrame.Size = UDim2.new(0.735234201, 0, 0.865203798, 0)

MiscFrame.Name = "Misc Frame"
MiscFrame.Parent = Frame
MiscFrame.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
MiscFrame.BorderColor3 = Color3.new(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0.264765769, 0, 0.134796232, 0)
MiscFrame.Size = UDim2.new(0.735234201, 0, 0.865203798, 0)

HomeFrame.Name = "Home Frame"
HomeFrame.Parent = Frame
HomeFrame.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
HomeFrame.BorderColor3 = Color3.new(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.264765769, 0, 0.134796232, 0)
HomeFrame.Size = UDim2.new(0.735234201, 0, 0.865203738, 0)

TextLabel_2.Parent = HomeFrame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 0.165813819, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "//-- Home --\\\\"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = HomeFrame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.163043484, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.279248655, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "V2 Fixed Gui Not Working At All. "
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = HomeFrame
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.442028999, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.279248655, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "V2 More Sections/Tabs!"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_5.Parent = HomeFrame
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.717391312, 0)
TextLabel_5.Size = UDim2.new(1, 0, 0.105335623, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "V2 Added Thats It I think For Now"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_6.Parent = HomeFrame
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.815217376, 0)
TextLabel_6.Size = UDim2.new(1, 0, 0.184782609, 0)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Credits -- Made By Me SMC"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.906313658, 0, 0, 0)
TextButton.Size = UDim2.new(0.0936863571, 0, 0.134796232, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 18
TextButton.TextStrokeTransparency = 0
TextButton.TextWrapped = true

TextButton_2.Parent = BallersEpicHubV2
TextButton_2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.581632674, 0)
TextButton_2.Size = UDim2.new(0.207456976, 0, 0.136882916, 0)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Open My GUI"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextStrokeTransparency = 0
TextButton_2.TextWrapped = true

UICorner_9.Parent = TextButton_2

-- Scripts

local function SPYYGET_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	local button = script.Parent
	
	local lpf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Local Players Frame")
	
	local hf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Home Frame")
	
	
	local sf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Scripts Frame")
	
	
	local hsuisf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Hubs/UI's Frame")
	
	
	local miscf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Misc Frame")
	
	button.MouseButton1Click:Connect(function()
		lpf.Visible = false
		wait(0.1)
		hf.Visible = true
		wait(0.1)
		sf.Visible = false
		wait(0.1)
		hsuisf.Visible = false
		wait(0.1)
		miscf.Visible = false
	end)
	
end
coroutine.wrap(SPYYGET_fake_script)()
local function NPGTLKR_fake_script() -- LocalPlayersButton.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayersButton)

	local button = script.Parent
	
	local lpf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Local Players Frame")
	
	local hf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Home Frame")
	
	
	local sf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Scripts Frame")
	
	
	local hsuisf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Hubs/UI's Frame")
	
	
	local miscf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Misc Frame")
	
	button.MouseButton1Click:Connect(function()
		lpf.Visible = true
		wait(0.1)
		hf.Visible = false
		wait(0.1)
		sf.Visible = false
		wait(0.1)
		hsuisf.Visible = false
		wait(0.1)
		miscf.Visible = false
	end)
	
end
coroutine.wrap(NPGTLKR_fake_script)()
local function NUJCD_fake_script() -- ScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptsButton)

	local button = script.Parent
	
	local lpf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Local Players Frame")
	
	local hf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Home Frame")
	
	
	local sf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Scripts Frame")
	
	
	local hsuisf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Hubs/UI's Frame")
	
	
	local miscf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Misc Frame")
	
	button.MouseButton1Click:Connect(function()
		lpf.Visible = false
		wait(0.1)
		hf.Visible = false
		wait(0.1)
		sf.Visible = true
		wait(0.1)
		hsuisf.Visible = false
		wait(0.1)
		miscf.Visible = false
	end)
	
end
coroutine.wrap(NUJCD_fake_script)()
local function MVRYL_fake_script() -- HubsUIsButton.LocalScript 
	local script = Instance.new('LocalScript', HubsUIsButton)

	local button = script.Parent
	
	local lpf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Local Players Frame")
	
	local hf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Home Frame")
	
	
	local sf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Scripts Frame")
	
	
	local hsuisf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Hubs/UI's Frame")
	
	
	local miscf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Misc Frame")
	
	button.MouseButton1Click:Connect(function()
		lpf.Visible = false
		wait(0.1)
		hf.Visible = false
		wait(0.1)
		sf.Visible = false
		wait(0.1)
		hsuisf.Visible = true
		wait(0.1)
		miscf.Visible = false
	end)
	
end
coroutine.wrap(MVRYL_fake_script)()
local function SFUULUW_fake_script() -- MiscSettingsButton.LocalScript 
	local script = Instance.new('LocalScript', MiscSettingsButton)

	local button = script.Parent
	
	local lpf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Local Players Frame")
	
	local hf = game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Home Frame")
	
	
	local sf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Scripts Frame")
	
	
	local hsuisf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Hubs/UI's Frame")
	
	
	local miscf = 	game.Players.LocalPlayer.PlayerGui["Ballers Epic Hub V2"].Frame:WaitForChild("Misc Frame")
	
	button.MouseButton1Click:Connect(function()
		lpf.Visible = false
		wait(0.1)
		hf.Visible = false
		wait(0.1)
		sf.Visible = false
		wait(0.1)
		hsuisf.Visible = false
		wait(0.1)
		miscf.Visible = true
	end)
	
end
coroutine.wrap(SFUULUW_fake_script)()
local function BTCX_fake_script() -- KickAllButton.LocalScript 
	local script = Instance.new('LocalScript', KickAllButton)

	-- Get the GUI button
	local guiButton = script.Parent
	
	-- Function to kick all players
	local function kickPlayers()
		-- Get all players in the game
		local players = game.Players:GetPlayers()
	
		-- Loop through each player
		for _, player in ipairs(players) do
			
			player:Kick("You have been kicked from the game. Reason: Banned For 1 Day Nah just kidding you were just kicked")
		end
	end
	
	-- Connect the function to the GUI button's Click event
	guiButton.MouseButton1Click:Connect(kickPlayers)
end
coroutine.wrap(BTCX_fake_script)()
local function RWZDFAX_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local isFlying = false
	
	local button = script.Parent
	
	button.MouseButton1Click(function(toggleFly)
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
			isFlying = not isFlying
			humanoid:SetFlySpeed(35) 
			humanoid:ChangeState(isFlying and Enum.HumanoidStateType.Flying or Enum.HumanoidStateType.Physics)
		end
	end)
	
	
	
	
end
coroutine.wrap(RWZDFAX_fake_script)()
local function CTPARTG_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(CTPARTG_fake_script)()
local function MOQUEM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function(closethegui)
		frame.Visible = false
	end)
end
coroutine.wrap(MOQUEM_fake_script)()
local function ATKPV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local frame = script.Parent.Parent.Frame
	
	button.MouseButton1Click:Connect(function(openthegui)
		frame.Visible = true
	end)
	
end
coroutine.wrap(ATKPV_fake_script)()
