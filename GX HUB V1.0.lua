-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local FlyButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local InvisButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local NoclipButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SpeedButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.200
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499533594, 0, 0.453636378, 0)
Frame.Size = UDim2.new(0.254664183, 0, 0.614545524, 0)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.0631520227, 0)
TextLabel.Size = UDim2.new(0.243589744, 0, 0.206948638, 0)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = " ?GX HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

FlyButton.Name = "FlyButton"
FlyButton.Parent = Frame
FlyButton.AnchorPoint = Vector2.new(0.5, 0.5)
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.501831532, 0, 0.226586103, 0)
FlyButton.Size = UDim2.new(0.635531127, 0, 0.122356497, 0)
FlyButton.Font = Enum.Font.Arcade
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextSize = 45.000

UICorner_2.Parent = FlyButton

InvisButton.Name = "InvisButton"
InvisButton.Parent = Frame
InvisButton.AnchorPoint = Vector2.new(0.5, 0.5)
InvisButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
InvisButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisButton.BorderSizePixel = 0
InvisButton.Position = UDim2.new(0.501831532, 0, 0.413897276, 0)
InvisButton.Size = UDim2.new(0.635531127, 0, 0.122356497, 0)
InvisButton.Font = Enum.Font.Arcade
InvisButton.Text = "Invisible"
InvisButton.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisButton.TextScaled = true
InvisButton.TextSize = 45.000
InvisButton.TextWrapped = true

UICorner_3.Parent = InvisButton

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = Frame
NoclipButton.AnchorPoint = Vector2.new(0.5, 0.5)
NoclipButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NoclipButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.BorderSizePixel = 0
NoclipButton.Position = UDim2.new(0.501831532, 0, 0.60725075, 0)
NoclipButton.Size = UDim2.new(0.635531127, 0, 0.122356497, 0)
NoclipButton.Font = Enum.Font.Arcade
NoclipButton.Text = "Noclip"
NoclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.TextSize = 45.000

UICorner_4.Parent = NoclipButton

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Frame
SpeedButton.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.501831532, 0, 0.815709949, 0)
SpeedButton.Size = UDim2.new(0.635531127, 0, 0.122356497, 0)
SpeedButton.Font = Enum.Font.Arcade
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextSize = 45.000

UICorner_5.Parent = SpeedButton

TextLabel_2.Parent = Frame
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.247252747, 0, 0.953279376, 0)
TextLabel_2.Size = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "GX STUDIOS"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

TextLabel_3.Parent = Frame
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.869963348, 0, 0.953279376, 0)
TextLabel_3.Size = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "V1.0"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.939560413, 0, 0.0968823582, 0)
CloseButton.Size = UDim2.new(0.5, 0, 0.5, 0)
CloseButton.Font = Enum.Font.Arcade
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextSize = 40.000
CloseButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.138526127, 0, 0.476363629, 0)
OpenButton.Size = UDim2.new(0.0820895508, 0, 0.278181821, 0)
OpenButton.Font = Enum.Font.FredokaOne
OpenButton.Text = "GX"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextSize = 30.000

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = OpenButton

UIAspectRatioConstraint.Parent = OpenButton

-- Scripts:

local function JFFBDMB_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	--// Referencias
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local UIS = game:GetService("UserInputService")
	
	local frame = script.Parent
	local flyBtn = frame:WaitForChild("FlyButton")
	local invisBtn = frame:WaitForChild("InvisButton")
	local noclipBtn = frame:WaitForChild("NoclipButton")
	local speedBtn = frame:WaitForChild("SpeedButton")
	
	-- Colores
	local COLOR_ON = Color3.fromRGB(0, 255, 0)
	local COLOR_OFF = Color3.fromRGB(255, 0, 0)
	
	-- Inicial
	flyBtn.BackgroundColor3 = COLOR_OFF
	invisBtn.BackgroundColor3 = COLOR_OFF
	noclipBtn.BackgroundColor3 = COLOR_OFF
	speedBtn.BackgroundColor3 = COLOR_OFF
	frame.Visible = false  -- GUI cerrada al inicio
	
	-- Variables
	local flying = false
	local noclip = false
	local invisible = false
	local speedOn = false
	
	local flySpeed = 50
	local speedValue = 40
	
	-------------------------------------------------------------------
	-- ?? SISTEMA DE FLY REPARADO
	-------------------------------------------------------------------
	local bodyGyro, bodyVel
	local flyLoop = nil
	
	local function startFly()
		flying = true
	
		local hrp = character:WaitForChild("HumanoidRootPart")
	
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.P = 9e4
		bodyGyro.Parent = hrp
	
		bodyVel = Instance.new("BodyVelocity")
		bodyVel.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		bodyVel.Parent = hrp
	
		-- Loop estable
		flyLoop = game:GetService("RunService").Heartbeat:Connect(function()
			if not flying or not hrp or not hrp.Parent then return end
	
			bodyGyro.CFrame = workspace.CurrentCamera.CFrame
	
			local dir = Vector3.zero
	
			if UIS:IsKeyDown(Enum.KeyCode.W) then
				dir = dir + workspace.CurrentCamera.CFrame.LookVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.S) then
				dir = dir - workspace.CurrentCamera.CFrame.LookVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.A) then
				dir = dir - workspace.CurrentCamera.CFrame.RightVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.D) then
				dir = dir + workspace.CurrentCamera.CFrame.RightVector
			end
	
			bodyVel.Velocity = dir * flySpeed
		end)
	end
	
	local function stopFly()
		flying = false
	
		if flyLoop then
			flyLoop:Disconnect()
			flyLoop = nil
		end
		if bodyGyro then bodyGyro:Destroy() end
		if bodyVel then bodyVel:Destroy() end
	end
	
	flyBtn.MouseButton1Click:Connect(function()
		if flying then
			stopFly()
			flyBtn.Text = "Fly: OFF"
			flyBtn.BackgroundColor3 = COLOR_OFF
		else
			startFly()
			flyBtn.Text = "Fly: ON"
			flyBtn.BackgroundColor3 = COLOR_ON
		end
	end)
	
	-------------------------------------------------------------------
	-- ?? INVISIBLE
	-------------------------------------------------------------------
	local function makeInvisible()
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then part.Transparency = 1 end
		end
	end
	
	local function makeVisible()
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then part.Transparency = 0 end
		end
	end
	
	invisBtn.MouseButton1Click:Connect(function()
		invisible = not invisible
	
		if invisible then
			makeInvisible()
			invisBtn.Text = "Invisible: ON"
			invisBtn.BackgroundColor3 = COLOR_ON
		else
			makeVisible()
			invisBtn.Text = "Invisible: OFF"
			invisBtn.BackgroundColor3 = COLOR_OFF
		end
	end)
	
	-------------------------------------------------------------------
	-- ?? NOCLIP
	-------------------------------------------------------------------
	game:GetService("RunService").Stepped:Connect(function()
		if noclip and character then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then part.CanCollide = false end
			end
		end
	end)
	
	noclipBtn.MouseButton1Click:Connect(function()
		noclip = not noclip
	
		if noclip then
			noclipBtn.Text = "Noclip: ON"
			noclipBtn.BackgroundColor3 = COLOR_ON
		else
			noclipBtn.Text = "Noclip: OFF"
			noclipBtn.BackgroundColor3 = COLOR_OFF
	
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then part.CanCollide = true end
			end
		end
	end)
	
	-------------------------------------------------------------------
	-- ? SPEED
	-------------------------------------------------------------------
	speedBtn.MouseButton1Click:Connect(function()
		speedOn = not speedOn
	
		if speedOn then
			humanoid.WalkSpeed = speedValue
			speedBtn.Text = "Speed: ON"
			speedBtn.BackgroundColor3 = COLOR_ON
		else
			humanoid.WalkSpeed = 16
			speedBtn.Text = "Speed: OFF"
			speedBtn.BackgroundColor3 = COLOR_OFF
		end
	end)
	
	-------------------------------------------------------------------
	-- ??? SISTEMA PARA ABRIR/CERRAR EL FRAME (F4)
	-------------------------------------------------------------------
	UIS.InputBegan:Connect(function(key, gpe)
		if gpe then return end
		if key.KeyCode == Enum.KeyCode.F4 then
			frame.Visible = not frame.Visible
		end
	end)
	-------------------------------------------------------------------
	-- ?? SISTEMA DE MÓVILES + PC
	-------------------------------------------------------------------
	
	local openBtn = frame.Parent:WaitForChild("OpenButton")
	local closeBtn = frame:WaitForChild("CloseButton")
	
	-- Estado inicial
	openBtn.Visible = true
	frame.Visible = false
	
	-- Abrir menú
	local function openMenu()
		frame.Visible = true
		openBtn.Visible = false
	end
	
	-- Cerrar menú
	local function closeMenu()
		frame.Visible = false
		openBtn.Visible = true
	end
	
	-- Mobile: abrir/cerrar
	openBtn.MouseButton1Click:Connect(openMenu)
	closeBtn.MouseButton1Click:Connect(closeMenu)
	
	-- PC: abrir/cerrar con F4
	UIS.InputBegan:Connect(function(key, gpe)
		if gpe then return end
		if key.KeyCode == Enum.KeyCode.F4 then
			if frame.Visible then
				closeMenu()
			else
				openMenu()
			end
		end
	end)
	-------------------------------------------------------------------
	-- ?? BORDE RAINBOW DEL BOTÓN DE ABRIR
	-------------------------------------------------------------------
	
	local rainbowBtn = openBtn
	local stroke = rainbowBtn:FindFirstChildOfClass("UIStroke")
	
	task.spawn(function()
		local h = 0
		while true do
			h = h + 0.002
			if h > 1 then h = 0 end
			if stroke then
				stroke.Color = Color3.fromHSV(h, 1, 1)
			end
			task.wait()
		end
	end)
	-------------------------------------------------------------------
	-- ?? SISTEMA DE ARRASTRAR OPENBUTTON (PC + MÓVIL)
	-------------------------------------------------------------------
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	local function update(input)
		local delta = input.Position - dragStart
		openBtn.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	openBtn.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = openBtn.Position
		end
	end)
	
	openBtn.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragging then
				update(input)
			end
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = false
		end
	end)
	
end
coroutine.wrap(JFFBDMB_fake_script)()
