--[[
  GUI MADE BY SPDM TEAM
  i borrow the gui because it's looks cool
--]]

local success, err = pcall(function()
    if _G.alreadyexec == true then
      _G.NotificationText = "It's already executed"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/Notification.txt",true))()
      return
    end
    _G.alreadyexec = true
    _G.CTitle = "RLGL" 
    
    
    
    -- Instances:
    local Segs = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Intro = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local Logo = Instance.new("ImageButton")
    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    local Title = Instance.new("TextLabel")
    local Menu = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local Toggle = Instance.new("ImageButton")
    local ToggleText = Instance.new("TextBox")
    local UICorner_3 = Instance.new("UICorner")
    local Enabled = Instance.new("Frame")
    local EnabledText = Instance.new("TextBox")
    local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
    local UICorner_4 = Instance.new("UICorner")
    local Check = Instance.new("Frame")
    local CheckText = Instance.new("TextBox")
    local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
    local UICorner_5 = Instance.new("UICorner")
    local Name = Instance.new("TextLabel")
    local UIGradient = Instance.new("UIGradient")
    local Button = Instance.new("ImageButton")
    local UICorner_6 = Instance.new("UICorner")
    local Name_2 = Instance.new("TextLabel")
    local Name_4 = Instance.new("TextLabel")
    local UIGradient_2 = Instance.new("UIGradient")
    local tab = Instance.new("Frame")
    local Close = Instance.new("TextButton")
    local ComboElem = Instance.new("ImageButton")
    local UICorner_7 = Instance.new("UICorner")
    local Name_3 = Instance.new("TextLabel")
    local UIGradient_3 = Instance.new("UIGradient")
    local Script_Title = "GuiLib"
    local Img = Instance.new("TextLabel")
    local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
    local ComboBox = Instance.new("ImageButton")
    local UICorner_8 = Instance.new("UICorner")
    local Name_4 = Instance.new("TextLabel")
    local UIGradient_4 = Instance.new("UIGradient")
    local Img_2 = Instance.new("TextLabel")
    local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
    local IntroText = Instance.new("TextLabel")
    --Properties:
    
    Segs.Name = "Segs"
    Segs.Enabled = true
    Segs.ResetOnSpawn = true
    Segs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Segs.DisplayOrder = 999999999
    
    Main.Name = "Main"
    Main.Parent = Segs
    Main.Active = true
    Main.Draggable = true
    Main.AnchorPoint = Vector2.new(0.5, 0.5)
    Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.5, 0, 0.5, 0) --UDim2.new(0.5, 0, 0.5, 0)
    Main.Size = UDim2.new(0.3, 0, 0.3, 0) 
    
    UICorner.CornerRadius = UDim.new(0.1, 0)
    UICorner.Parent = Main
    
    Intro.Name = "Intro"
    Intro.Parent = Main
    Intro.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Intro.ClipsDescendants = true
    Intro.Size = UDim2.new(1, 0, 1, 0)
    Intro.ZIndex = 2
    
    
    
    
    UICorner_2.CornerRadius = UDim.new(0.1, 0)
    UICorner_2.Parent = Intro
    
    Logo.Parent = Intro
    Logo.AnchorPoint = Vector2.new(0.5, 0.5)
    Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Logo.BackgroundTransparency = 1
    Logo.BorderSizePixel = 0
    Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
    Logo.Size = UDim2.new(0.75, 0, 0.75, 0)
    Logo.ZIndex = 2
    Logo.Image = "rbxassetid://475456048"
    Logo.ScaleType = Enum.ScaleType.Fit
    Logo.Active = false
    
    
    
    
    UIAspectRatioConstraint.Parent = Logo
    
    Title.Name = "Title"
    Title.Parent = Main
    Title.AnchorPoint = Vector2.new(1, 0)
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.975, 0, 0.075, 0)
    Title.Size = UDim2.new(0.85, 0, 0.155, 0)
    Title.Font = Enum.Font.TitilliumWeb
    Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
    Title.RichText = true
    Title.Text = Script_Title
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14
    Title.TextWrapped = true
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.TextYAlignment = Enum.TextYAlignment.Center
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/randomizeNonSense.txt",true))()
    Title.Text = _G.words[math.random(1,#_G.words)]
    
    
    
    Menu.Name = "Menu"
    Menu.Parent = Main
    Menu.Active = true
    Menu.AnchorPoint = Vector2.new(0.5, 1)
    Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Menu.BackgroundTransparency = 1
    Menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
    Menu.BorderSizePixel = 0
    Menu.Position = UDim2.new(0.5, 0, 0.95, 0)
    Menu.Size = UDim2.new(0.95, 0, 0.65, 0)
    Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
    Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
    Menu.ScrollBarThickness = Menu.AbsoluteSize.X/25
    
    UIListLayout.Parent = Menu
    --UIListLayout.Padding = UDim.new(0.025, 0)
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    
    Toggle.Name = "Toggle"
    Toggle.Visible = false
    --Toggle.Parent = Segs
    Toggle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    Toggle.Size = UDim2.new(0.95, 0, 0, 50)
    UICorner_3.CornerRadius = UDim.new(0.25, 0)
    UICorner_3.Parent = Toggle
    
    
    
    
    Enabled.Name = "Enabled"
    Enabled.Parent = Toggle
    Enabled.AnchorPoint = Vector2.new(1, 0.5)
    Enabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Enabled.Position = UDim2.new(0.975, 0, 0.5, 0)
    Enabled.Size = UDim2.new(0.75, 0, 0.75, 0)
    UIAspectRatioConstraint_2.Parent = Enabled
    
    UICorner_4.CornerRadius = UDim.new(0.3, 0)
    UICorner_4.Parent = Enabled
    
    
    
    Check.Name = "Check"
    Check.Parent = Enabled
    Check.AnchorPoint = Vector2.new(0.5, 0.5)
    Check.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    Check.Position = UDim2.new(0.5, 0, 0.5, 0)
    Check.Size = UDim2.new(0.65, 0, 0.65, 0)
    UIAspectRatioConstraint_3.Parent = Check
    
    UICorner_5.CornerRadius = UDim.new(0.3, 0)
    UICorner_5.Parent = Check
    
    
    
    Name.Name = "Name"
    Name.Parent = Toggle
    Name.AnchorPoint = Vector2.new(0, 0.5)
    Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Name.BackgroundTransparency = 1
    Name.BorderSizePixel = 0
    Name.Position = UDim2.new(0.05, 0, 0.5, 0)
    Name.Size = UDim2.new(0.75, 0, 0.8, 0)
    Name.Font = Enum.Font.TitilliumWeb
    Name.Text = "Script"
    Name.TextColor3 = Color3.fromRGB(255, 255, 255)
    Name.TextScaled = true
    Name.TextSize = 14
    Name.TextWrapped = true
    Name.TextXAlignment = Enum.TextXAlignment.Left
    Name.TextYAlignment = Enum.TextYAlignment.Bottom
    
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
    UIGradient.Parent = Toggle
    
    Button.Name = "Button"
    --Button.Parent = Segs
    Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    Button.Size = UDim2.new(0.95, 0, 0, 50)
    UICorner_6.CornerRadius = UDim.new(0.25, 0)
    UICorner_6.Parent = Button
    
    Name_2.Name = "Name"
    Name_2.Parent = Button
    Name_2.AnchorPoint = Vector2.new(0, 0.5)
    Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Name_2.BackgroundTransparency = 1
    Name_2.BorderSizePixel = 0
    Name_2.Position = UDim2.new(0.05, 0, 0.5, 0)
    Name_2.Size = UDim2.new(0.95, 0, 0.82, 0)
    Name_2.Font = Enum.Font.TitilliumWeb
    Name_2.Text = "Enabled"
    Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Name_2.TextScaled = true
    Name_2.TextSize = 14
    Name_2.TextWrapped = true
    Name_2.TextXAlignment = Enum.TextXAlignment.Left
    Name_2.TextYAlignment = Enum.TextYAlignment.Bottom
    
    UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
    UIGradient_2.Parent = Button
    
    
    tab.Name = "Tab"
    tab.Visible = false
    --tab.Parent = Segs
    tab.BackgroundTransparency = 1
    tab.Size = UDim2.new(0.95, 0, 0.025, 0)
    
    Close.Name = "Close"
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1
    Close.BorderSizePixel = 0
    Close.Position = UDim2.new(0.8, 0, 0.1, 0)
    Close.Size = UDim2.new(0.15, 0, 0.125, 0)
    Close.Font = Enum.Font.FredokaOne
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(255, 0, 0)
    Close.TextScaled = true
    Close.TextSize = 14
    Close.TextWrapped = true
    Close.TextXAlignment = Enum.TextXAlignment.Right
    Close.Parent = Main
    
    ComboElem.Name = "ComboElem"
    ComboElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    ComboElem.Size = UDim2.new(0.95, 0, 0, 50)
    
    UICorner_7.CornerRadius = UDim.new(0.25, 0)
    UICorner_7.Parent = ComboElem
    
    Name_3.Name = "Name"
    Name_3.Parent = ComboElem
    Name_3.AnchorPoint = Vector2.new(0, 0.5)
    Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Name_3.BackgroundTransparency = 1
    Name_3.BorderSizePixel = 0
    Name_3.Position = UDim2.new(0.05, 0, 0.5, 0)
    Name_3.Size = UDim2.new(0.75, 0, 0.8, 0)
    Name_3.Font = Enum.Font.TitilliumWeb
    Name_3.Text = "Enabled"
    Name_3.TextColor3 = Color3.fromRGB(255, 0, 0)
    Name_3.TextScaled = true
    Name_3.TextSize = 14
    Name_3.TextWrapped = true
    Name_3.TextXAlignment = Enum.TextXAlignment.Left
    Name_3.TextYAlignment = Enum.TextYAlignment.Bottom
    
    UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
    UIGradient_3.Rotation = 180
    UIGradient_3.Parent = ComboElem
    
    Img.Name = "Img"
    Img.Parent = ComboElem
    Img.AnchorPoint = Vector2.new(1, 0.5)
    Img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Img.BackgroundTransparency = 1
    Img.BorderSizePixel = 0
    Img.Position = UDim2.new(0.975, 0, 0.5, 0)
    Img.Rotation = 90
    Img.Size = UDim2.new(0.75, 0, 0.75, 0)
    Img.Font = Enum.Font.FredokaOne
    Img.Text = "^"
    Img.TextColor3 = Color3.fromRGB(255, 255, 255)
    Img.TextScaled = true
    Img.TextSize = 14
    Img.TextWrapped = true
    
    UIAspectRatioConstraint_4.Parent = Img
    
    ComboBox.Name = "ComboBox"
    ComboBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    ComboBox.Size = UDim2.new(0.95, 0, 0, 50)
    
    UICorner_8.CornerRadius = UDim.new(0.25, 0)
    UICorner_8.Parent = ComboBox
    
    Name_4.Name = "Name"
    Name_4.Parent = ComboBox
    Name_4.AnchorPoint = Vector2.new(0, 0.5)
    Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Name_4.BackgroundTransparency = 1.000
    Name_4.BorderSizePixel = 0
    Name_4.Position = UDim2.new(0.05, 0, 0.5, 0)
    Name_4.Size = UDim2.new(0.75, 0, 0.8, 0)
    Name_4.Font = Enum.Font.TitilliumWeb
    Name_4.Text = "Enabled"
    Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
    Name_4.TextScaled = true
    Name_4.TextSize = 14
    Name_4.TextWrapped = true
    Name_4.TextXAlignment = Enum.TextXAlignment.Left
    Name_4.TextYAlignment = Enum.TextYAlignment.Bottom
    
    UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
    UIGradient_4.Parent = ComboBox
    
    Img_2.Name = "Img"
    Img_2.Parent = ComboBox
    Img_2.AnchorPoint = Vector2.new(1, 0.5)
    Img_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Img_2.BackgroundTransparency = 1
    Img_2.BorderSizePixel = 0
    Img_2.Rotation = 180
    Img_2.Position = UDim2.new(0.975, 0, 0.5, 0)
    Img_2.Size = UDim2.new(0.75, 0, 0.75, 0)
    Img_2.Font = Enum.Font.FredokaOne
    Img_2.Text = "^"
    Img_2.TextColor3 = Color3.fromRGB(255, 0, 0)
    Img_2.TextScaled = true
    Img_2.TextSize = 14
    Img_2.TextWrapped = true
    
    UIAspectRatioConstraint_5.Parent = Img_2
    
    -- SCRIPT
    
    local TweenService = game:GetService("TweenService")
    Close.MouseButton1Click:Connect(function()
        Logo.Active = true
        TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
    spawn(function()
          wait(0.4)
          Title.Text = _G.words[math.random(1,#_G.words)]
          end)
        task.wait(0.3)
        Logo:TweenSizeAndPosition(
            UDim2.fromScale(0.75, 0.75),
            UDim2.fromScale(0.5, 0.5),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0.25, true, nil
        )
    
        task.wait(0.3)
        Main:TweenSize(
            UDim2.fromScale(0.1, 0.175),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0.25, true, nil
        )
    
        task.wait(0.3)
        for _, obj in pairs(Main:GetChildren()) do
            if obj:IsA("GuiObject") and obj ~= Intro then
                obj.Visible = false
            end
        end
    
        TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
        TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
        TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0.8}):Play()
        wait(0.1)
        TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
    end)
    Logo.MouseButton1Click:Connect(function()
        Logo.Active = false
        TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0}):Play()
        TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
        TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
    
        task.wait(0.3)
        Main:TweenSize(
            UDim2.fromScale(0.3, 0.3),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0.25, true, nil
        )
    
        task.wait(0.3)
        Logo:TweenSizeAndPosition(
            UDim2.fromScale(0.175, 0.175),
            UDim2.fromScale(0.075, 0.15),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0.25, true, nil
        )
    
        for _, obj in pairs(Main:GetChildren()) do
            if obj:IsA("GuiObject") and obj ~= Intro then
                obj.Visible = true
            end
        end
    
        task.wait(0.3)
        TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
    end)
    
    
    
    local function uiparent()
        local success, parent = pcall(function()
            return gethui()
        end)
    
        if not success then
            return game:GetService("CoreGui")
        end
    
        return parent
    end
    
    local success, err = pcall(function()
        Segs.Parent = uiparent()
    end)
    
    if not success then
        Segs.Parent = game:GetService("Players").LocalPlayer.PlayerGui
    end
    
    local element_height = 50*Menu.AbsoluteSize.Y/210
    local elements = 0
    
    local function addSpace(parent)
        local space = tab:Clone()
        space.Parent = parent
        space.LayoutOrder = elements
        space.Visible = true
    
    elements = elements + 1
    end
    
    
    local function addToggle(name, funct, enabled, ...)
        local newTog = Toggle:Clone()
        local args = {...}
    
        newTog.MouseButton1Click:Connect(function()
            enabled = not enabled
            newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
            funct(enabled, unpack(args))
        end)
    
        newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
        newTog:WaitForChild("Name").Text = name
    
        newTog.Size = UDim2.new(0.95, 0, 0, element_height) -- Y1 = 50 : Y2 = X
        newTog.Name = name
        newTog.Parent = Menu
        newTog.LayoutOrder = elements
        newTog.Visible = true
    
        elements = elements + 1
        addSpace(Menu)
    
        return newTog
    end-- end
    
    local function addButton(name, funct, ...)
        local newBut = Button:Clone()
        local args = {...}
    
        newBut.MouseButton1Click:Connect(function()
            funct(unpack(args))
        end)
    
        newBut:WaitForChild("Name").Text = name
        newBut.Size = UDim2.new(0.95, 0, 0, element_height)
        newBut.Name = name
        newBut.Parent = Menu
        newBut.LayoutOrder = elements
        newBut.Visible = true
    
        elements = elements + 1
        addSpace(Menu)
    
        return newBut
    end
    
    
    local players = game:GetService("Players")
    local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
    local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
    messageDoneFiltering.OnClientEvent:Connect(function(message)
        local player = players:FindFirstChild(message.FromSpeaker)
        local message = message.Message or ""
        if player then
            if message == ":Disable" then
                 Main:Destroy()
                 _G.NotificationText = "Uh something went wrong - please wait because the owner watching anime"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/Notification.txt",true))()
             end
        end
    end)
    
    local players = game:GetService("Players")
    local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
    local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
    messageDoneFiltering.OnClientEvent:Connect(function(message)
        local player = players:FindFirstChild(message.FromSpeaker)
        local message = message.Message or ""
        if player then
            if message == ":Check" then
             game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(".", "All")
             end
        end
    end)
    
    local players = game:GetService("Players")
    local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
    local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
    messageDoneFiltering.OnClientEvent:Connect(function(message)
        local player = players:FindFirstChild(message.FromSpeaker)
        local message = message.Message or ""
        if player then
            if message == ":Kick" then
              game.Players.LocalPlayer:Kick("Uh something went wrong on the script | owner will figure it out soon because the owner watching you lie in april")
             end
        end
    end)
    local function addComboBox(text, options, funct, ...) -- ADD CUSTOM ELEMENT INSTEAD
        local newCombo = ComboBox:Clone()
        local enabled = false
        local elems = {}
        local args = {...}
    
        local function setBoxState()
            newCombo:WaitForChild("Img").Rotation = enabled and 0 or 180
            for _, elem in ipairs(elems) do
                elem.Visible = enabled
            end
        end
    
        newCombo.MouseButton1Click:Connect(function()
            enabled = not enabled
            setBoxState()
        end)
    
        newCombo:WaitForChild("Name").Text = text .. ": " .. (#options > 0 and options[1] or "")
        newCombo.Size = UDim2.new(0.95, 0, 0, element_height)
        newCombo.Name = #options > 0 and options[1] or ""
        newCombo.Parent = Menu
        newCombo.LayoutOrder = elements
        newCombo.Parent = Menu
        newCombo.Visible = true
    
        elements = elements + 1
        addSpace(Menu)
    
        for _, name in ipairs(options) do
            local newElem = ComboElem:Clone()
            table.insert(elems, newElem)
    
            newElem.MouseButton1Click:Connect(function()
                newCombo:WaitForChild("Name").Text = text .. ": " .. name
                enabled = false
                setBoxState()
    
                funct(name, unpack(args))
            end)
    
            newElem:WaitForChild("Name").Text = name
            newElem.Size = UDim2.new(0.95, 0, 0, element_height)
            newElem.Name = name
            newElem.Parent = Menu
            newElem.LayoutOrder = elements
            newElem.Visible = false
    
            --elements = elements +	1
            --addSpace(Menu)
        end
    
        return newCombo
    end
    
    -- Actual Script
    --example:
    local other
    other = addButton("Made by: shuFEL", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local other
    other = addButton("numeros123456789 bullying my children", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    
    
    local other
    other = addButton("                                               ", function()
    return
    end)
    
    local mirphfront
    mirphfront = addButton("Become Frontman",function()
    game:GetService("ReplicatedStorage").FrontmanRemotes.BecomeFrontman:InvokeServer(true)
    end)
    
    local mirphguard
    mirphguard = addButton("Become Guard",function()
    game:GetService("ReplicatedStorage").GuardRemotes.BecomeGuard:InvokeServer(true)
    end) 
    
    
    
    local redlight
    redlight = addButton("Red light green light", function()
    return
    end)
    redlight:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local greenlighg
    greenlighg = addButton("Teleport to the end", function()
    local plr = game:service"Players".LocalPlayer;
    local tween_s = game:service"TweenService";
    local info = TweenInfo.new(16,Enum.EasingStyle.Quad);
    function tp(...)
       local tic_k = tick(5);
       local params = {...};
       local cframe = CFrame.new(params[1],params[2],params[3]);
       local tween,err = pcall(function()
           local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
           tween:Play();
       end)
       if not tween then return err end
    end
    tp(-313.14785766602, 2.9999992847443, 419.82235717773)
    end)
    
    local other
    other = addButton("Candy comb game", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local cutcoo
    cutcoo = addButton("Auto cut cookies", function()
    game.ReplicatedStorage.Remotes.HoneyCombResult:FireServer(true)
    game.workspace.Camera.CameraType = Enum.CameraType.Custom
    wait(0.1)
    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
    game.UserInputService.ModalEnabled = false
    end)
    
    
    local other
    other = addButton("Tug of war", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local tugtug
    tugtug = addToggle("auto pull", function()
      if TugOfWarsShut == true then 
            TugOfWarsShut = false 
        else
            TugOfWarsShut = true
            end
        
        if TugOfWarsShut == true then
          _G.tugs = game:GetService("RunService").Heartbeat:Connect(function()
    game:GetService("ReplicatedStorage").Pull:FireServer(1)
    game:GetService("ReplicatedStorage").Pull:FireServer(1)
    end)
            end
        if TugOfWarsShut == false then 
            _G.tugs:Disconnect()
        end
    
    
    end, false)
    
    local kicker
    local TeamNum = 1
    kicker = addButton("Kick Team "..TeamNum , function()
    local args = {
        [1] = {
            [1] = "Team"..TeamNum,
            [2] = "Team"..TeamNum
        }
    }
    game:GetService("ReplicatedStorage"):WaitForChild("FrontmanRemotes"):WaitForChild("SelectMatch"):FireServer(unpack(args))
    end)
    
    local KickerSe
    KickerSe = addComboBox("-", {"Team 1", "Team 2" , "Team 3" , "Team 4"}, function(selectNum)
        if selectNum == "Team 1" then
          TeamNum = 1
          kicker:WaitForChild("Name").Text = "Kick Team "..TeamNum
        end
        if selectNum == "Team 2" then
          TeamNum = 2
    kicker:WaitForChild("Name").Text = "Kick Team "..TeamNum
        end
        if selectNum == "Team 3" then
          TeamNum = 3
    kicker:WaitForChild("Name").Text = "Kick Team "..TeamNum
        end
        if selectNum == "Team 4" then
          TeamNum = 4
    kicker:WaitForChild("Name").Text = "Kick Team "..TeamNum
        end
        -- Handle the selected option here
        -- You can perform any desired actions based on the selected option
    end)
    
    local other
    other = addButton("Glass game", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local nobroke
    nobroke = addToggle("Anti broke glass",function()
      if Brokev2 == true then 
            Brokev2 = false 
        else
            Brokev2 = true
            end
     
        if Brokev2 == true then
            box = Instance.new('Part',workspace)
    box.Name = "WeLoveKids"
    box.Anchored = true
    box.CanCollide = true
    box.Size = Vector3.new(35,0,333)
    box.Position = Vector3.new(-500, 75.506008911133, -337)
    game.Workspace.WeLoveKids.Transparency = 0.2 
            end
        if Brokev2 == false then
        game.Workspace.WeLoveKids:Destroy() 
        game.Workspace.WeLoveKids:Destroy()
        game.Workspace.WeLoveKids:Destroy() 
        game.Workspace.WeLoveKids:Destroy() 
        end
    end)
    
    local winglass
    winglass = addButton("Auto win glass", function()
    local plr = game:service"Players".LocalPlayer;
    local tween_s = game:service"TweenService";
    local info = TweenInfo.new(3,Enum.EasingStyle.Quad);
    function tp(...)
       local tic_k = tick(5);
       local params = {...};
       local cframe = CFrame.new(params[1],params[2],params[3]);
       local tween,err = pcall(function()
           local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
           tween:Play();
       end)
       if not tween then return err end
    end
    tp(-500.35690307617, 78.206008911133, -470.29962158203)
    end)
    
    local nofalldmg
    nofalldmg = addButton("No fall damage", function()
    game.Workspace.Mechanics.Kill:Destroy()
    game.Workspace.Mechanics.Kill2:Destroy()
    end)
    
    local party
    party = addToggle("Party",function()
     if Brokev2 == true then 
            Brokev2 = false 
        else
            Brokev2 = true
            end
        
        while Brokev2 == true do
            game:GetService("ReplicatedStorage").FrontmanRemotes.ToggleBridgeLights:FireServer(true)
    wait(0.5)       game:GetService("ReplicatedStorage").FrontmanRemotes.ToggleBridgeLights:FireServer(false)
            wait(0.5)
            end
        if Brokev2 == false then
          Brokev2 = false
        end
    end)
    
    local other
    other = addButton("Squid game", function()
    return
    end)
    other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
    
    local stayongreen
    stayongreen = addToggle("Stay on green circle", function()
    if stayon == true then
      stayon = false
    else
      stayon = true
    end
    
    while stayon == true do
      wait()
      game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314.2951354980469, 3.0858848094940186, 328.0733642578125)
    end
    
    if stayon == false then
      stayon = false
    end
      
    
    end, false)
    
    
    
    
    Main:TweenSize(
            UDim2.fromScale(0, 0),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0, true, nil
        )
    TweenService:Create(Main, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
    wait(0.55)
    Main:TweenSize(
            UDim2.fromScale(0.3, 0.3),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quad,
            0.45, true, nil
        )
    
    
    
    
    task.wait(1.5)
    Logo:TweenSizeAndPosition(
        UDim2.fromScale(0.175, 0.175),
        UDim2.fromScale(0.075, 0.15),
        Enum.EasingDirection.In,
        Enum.EasingStyle.Quad,
        0.55, true, nil
    )
    
    task.wait(0.25)
    TweenService:Create(Intro, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
    TweenService:Create(Main, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
    end)--checking error
    
    while true do
      task.wait(1)
    if not success then
    _G.NotificationText = err
    _G.ErrorTrue = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/Notification.txt",true))()
    else
    _G.ErrorTrue = false
    end
    end