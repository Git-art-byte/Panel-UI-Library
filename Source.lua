local Library = {}

function Library:CreateWindow(options)
    options = options or {}
    
    local CollectionService = game:GetService("CollectionService")
    local TweenService = game:GetService("TweenService")
    local G2L = {}

    -- Players.stalou0406.PlayerGui.ScreenGui
    G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
    G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
    G2L["ScreenGui_1"]["ResetOnSpawn"] = false

    -- Tags
    CollectionService:AddTag(G2L["ScreenGui_1"], [[main]])

    -- Players.stalou0406.PlayerGui.ScreenGui.main
    G2L["main_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
    G2L["main_2"]["BorderSizePixel"] = 0
    G2L["main_2"]["BackgroundColor3"] = Color3.fromRGB(105, 148, 154)
    G2L["main_2"]["Archivable"] = false
    G2L["main_2"]["Size"] = options.Size or UDim2.new(0, 706, 0, 446)
    G2L["main_2"]["Position"] = UDim2.new(0, 312, 0, 134)
    G2L["main_2"]["Name"] = [[main]]
    G2L["main_2"]["BackgroundTransparency"] = 0.37
    G2L["main_2"]["Draggable"] = true

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame
    G2L["PlayersScrollingFrame_3"] = Instance.new("ScrollingFrame", G2L["main_2"])
    G2L["PlayersScrollingFrame_3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
    G2L["PlayersScrollingFrame_3"]["BorderSizePixel"] = 0
    G2L["PlayersScrollingFrame_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["PlayersScrollingFrame_3"]["Name"] = [[PlayersScrollingFrame]]
    G2L["PlayersScrollingFrame_3"]["Size"] = UDim2.new(0.345, 0, 0.744, 0)
    G2L["PlayersScrollingFrame_3"]["Position"] = UDim2.new(0.618, 0, 0.211, 0)
    G2L["PlayersScrollingFrame_3"]["BackgroundTransparency"] = 1

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame.UIListLayout
    G2L["UIListLayout_4"] = Instance.new("UIListLayout", G2L["PlayersScrollingFrame_3"])
    G2L["UIListLayout_4"]["Padding"] = UDim.new(0.01, 0)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame.player
    G2L["player_5"] = Instance.new("TextButton", G2L["PlayersScrollingFrame_3"])
    G2L["player_5"]["TextWrapped"] = true
    G2L["player_5"]["BorderSizePixel"] = 0
    G2L["player_5"]["TextSize"] = 50
    G2L["player_5"]["TextScaled"] = true
    G2L["player_5"]["TextColor3"] = Color3.fromRGB(254, 252, 252)
    G2L["player_5"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54)
    G2L["player_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["player_5"]["BackgroundTransparency"] = 0.1
    G2L["player_5"]["Size"] = UDim2.new(0, 222, 0, 56)
    G2L["player_5"]["Text"] = [[Player1]]
    G2L["player_5"]["Name"] = [[player]]
    G2L["player_5"]["Position"] = UDim2.new(0, 14, 0, 192)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame.player.UIStroke
    G2L["UIStroke_6"] = Instance.new("UIStroke", G2L["player_5"])
    G2L["UIStroke_6"]["Enabled"] = false
    G2L["UIStroke_6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
    G2L["UIStroke_6"]["Thickness"] = 1.5
    G2L["UIStroke_6"]["Color"] = Color3.fromRGB(255, 255, 255)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame
    G2L["ButtonsScrollingFrame_7"] = Instance.new("ScrollingFrame", G2L["main_2"])
    G2L["ButtonsScrollingFrame_7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
    G2L["ButtonsScrollingFrame_7"]["BorderSizePixel"] = 0
    G2L["ButtonsScrollingFrame_7"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0)
    G2L["ButtonsScrollingFrame_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["ButtonsScrollingFrame_7"]["Name"] = [[ButtonsScrollingFrame]]
    G2L["ButtonsScrollingFrame_7"]["Size"] = UDim2.new(0.55, 0, 0.552, 0)
    G2L["ButtonsScrollingFrame_7"]["Position"] = UDim2.new(0.02, 0, 0.404, 0)
    G2L["ButtonsScrollingFrame_7"]["BackgroundTransparency"] = 1

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame.UIListLayout
    G2L["UIListLayout_8"] = Instance.new("UIListLayout", G2L["ButtonsScrollingFrame_7"])
    G2L["UIListLayout_8"]["Padding"] = UDim.new(0.03, 0)
    G2L["UIListLayout_8"]["FillDirection"] = Enum.FillDirection.Horizontal

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame.button
    G2L["button_9"] = Instance.new("TextButton", G2L["ButtonsScrollingFrame_7"])
    G2L["button_9"]["TextWrapped"] = true
    G2L["button_9"]["BorderSizePixel"] = 0
    G2L["button_9"]["TextSize"] = 50
    G2L["button_9"]["TextScaled"] = true
    G2L["button_9"]["TextColor3"] = Color3.fromRGB(254, 252, 252)
    G2L["button_9"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54)
    G2L["button_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["button_9"]["BackgroundTransparency"] = 0.1
    G2L["button_9"]["Size"] = UDim2.new(0, 182, 0, 56)
    G2L["button_9"]["Name"] = [[button]]
    G2L["button_9"]["Position"] = UDim2.new(0, 14, 0, 180)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox
    G2L["cmdsbox_a"] = Instance.new("TextBox", G2L["main_2"])
    G2L["cmdsbox_a"]["CursorPosition"] = -1
    G2L["cmdsbox_a"]["Name"] = [[cmdsbox]]
    G2L["cmdsbox_a"]["TextXAlignment"] = Enum.TextXAlignment.Left
    G2L["cmdsbox_a"]["PlaceholderColor3"] = Color3.fromRGB(111, 111, 111)
    G2L["cmdsbox_a"]["BorderSizePixel"] = 0
    G2L["cmdsbox_a"]["TextWrapped"] = true
    G2L["cmdsbox_a"]["TextSize"] = 35
    G2L["cmdsbox_a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
    G2L["cmdsbox_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["cmdsbox_a"]["PlaceholderText"] = [[Enter Command]]
    G2L["cmdsbox_a"]["Size"] = UDim2.new(0.547, 0, 0.166, 0)
    G2L["cmdsbox_a"]["Position"] = UDim2.new(0.02, 0, 0.193, 0)
    G2L["cmdsbox_a"]["Text"] = [[]]
    G2L["cmdsbox_a"]["BackgroundTransparency"] = 0.351, 51, 51)
    G2L["cmdsbox_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["cmdsbox_a"]["PlaceholderText"] = [[Enter Command]]
    G2L["cmdsbox_a"]["Size"] = UDim2.new(0, 386, 0, 74)
    G2L["cmdsbox_a"]["Position"] = UDim2.new(0, 14, 0, 86)
    G2L["cmdsbox_a"]["Text"] = [[]]
    G2L["cmdsbox_a"]["BackgroundTransparency"] = 0.3

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.UIStroke
    G2L["UIStroke_b"] = Instance.new("UIStroke", G2L["cmdsbox_a"])
    G2L["UIStroke_b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
    G2L["UIStroke_b"]["Thickness"] = 0.7

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.tip
    G2L["tip_c"] = Instance.new("TextLabel", G2L["cmdsbox_a"])
    G2L["tip_c"]["TextWrapped"] = true
    G2L["tip_c"]["ZIndex"] = 20
    G2L["tip_c"]["BorderSizePixel"] = 0
    G2L["tip_c"]["TextSize"] = 18
    G2L["tip_c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
    G2L["tip_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["tip_c"]["TextColor3"] = Color3.fromRGB(245, 243, 241)
    G2L["tip_c"]["BackgroundTransparency"] = 0.5
    G2L["tip_c"]["Size"] = UDim2.new(0, 154, 0, 22)
    G2L["tip_c"]["Text"] = [[Type Command]]
    G2L["tip_c"]["Name"] = [[tip]]
    G2L["tip_c"]["Position"] = UDim2.new(0, -14, 0, -12)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.tip.UIStroke
    G2L["UIStroke_d"] = Instance.new("UIStroke", G2L["tip_c"])
    G2L["UIStroke_d"]["Thickness"] = 0.5

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar
    G2L["bar_e"] = Instance.new("Frame", G2L["main_2"])
    G2L["bar_e"]["BorderSizePixel"] = 0
    G2L["bar_e"]["BackgroundColor3"] = Color3.fromRGB(105, 148, 154)
    G2L["bar_e"]["Size"] = UDim2.new(1, 0, 0, 74)
    G2L["bar_e"]["Name"] = [[bar]]

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar.close
    G2L["close_f"] = Instance.new("TextButton", G2L["bar_e"])
    G2L["close_f"]["TextWrapped"] = true
    G2L["close_f"]["BorderSizePixel"] = 0
    G2L["close_f"]["TextSize"] = 45
    G2L["close_f"]["TextColor3"] = Color3.fromRGB(252, 251, 248)
    G2L["close_f"]["BackgroundColor3"] = Color3.fromRGB(242, 3, 16)
    G2L["close_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["close_f"]["Size"] = UDim2.new(0, 58, 0, 56)
    G2L["close_f"]["Text"] = [[X]]
    G2L["close_f"]["Name"] = [[close]]
    G2L["close_f"]["Position"] = UDim2.new(1, -66, 0, 8)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar.close.UIStroke2
    G2L["UIStroke2_10"] = Instance.new("UIStroke", G2L["close_f"])
    G2L["UIStroke2_10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
    G2L["UIStroke2_10"]["Name"] = [[UIStroke2]]

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar.close.UIStroke
    G2L["UIStroke_11"] = Instance.new("UIStroke", G2L["close_f"])

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar.title
    G2L["title_12"] = Instance.new("TextLabel", G2L["bar_e"])
    G2L["title_12"]["BorderSizePixel"] = 0
    G2L["title_12"]["TextSize"] = 55
    G2L["title_12"]["TextXAlignment"] = Enum.TextXAlignment.Left
    G2L["title_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["title_12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["title_12"]["TextColor3"] = Color3.fromRGB(252, 250, 248)
    G2L["title_12"]["BackgroundTransparency"] = 1
    G2L["title_12"]["Size"] = UDim2.new(0, 360, 0, 74)
    G2L["title_12"]["Text"] = options.Title or [[ADMIN PANEL]]
    G2L["title_12"]["Name"] = [[title]]

    -- Players.stalou0406.PlayerGui.ScreenGui.main.bar.title.UIStroke
    G2L["UIStroke_13"] = Instance.new("UIStroke", G2L["title_12"])
    G2L["UIStroke_13"]["Thickness"] = 1.3

    -- Create window object with methods
    local window = {}
    local selectedPlayer = nil
    
    -- Player selection with rainbow spinning stroke
    local function createPlayerButton(player)
        local newPlayer = G2L["player_5"]:Clone()
        newPlayer.Text = player.Name
        newPlayer.Parent = G2L["PlayersScrollingFrame_3"]
        newPlayer.Visible = true
        
        local stroke = newPlayer:FindFirstChild("UIStroke")
        
        newPlayer.MouseButton1Click:Connect(function()
            -- Disable all other strokes
            for _, child in pairs(G2L["PlayersScrollingFrame_3"]:GetChildren()) do
                if child:IsA("TextButton") and child ~= G2L["player_5"] then
                    local childStroke = child:FindFirstChild("UIStroke")
                    if childStroke then
                        childStroke.Enabled = false
                    end
                end
            end
            
            -- Enable this stroke with rainbow spinning effect
            if stroke then
                stroke.Enabled = true
                selectedPlayer = player
                
                -- Rainbow color animation
                local rainbowTween = TweenService:Create(
                    stroke,
                    TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1),
                    {}
                )
                
                -- Custom rainbow effect
                spawn(function()
                    while stroke.Enabled and stroke.Parent do
                        for hue = 0, 1, 0.01 do
                            if not stroke.Enabled or not stroke.Parent then break end
                            stroke.Color = Color3.fromHSV(hue, 1, 1)
                            wait(0.03)
                        end
                    end
                end)
                
                -- Spinning effect
                local spinTween = TweenService:Create(
                    newPlayer,
                    TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1),
                    {Rotation = 360}
                )
                spinTween:Play()
                
                -- Stop spinning when deselected
                newPlayer.AncestryChanged:Connect(function()
                    if not stroke.Enabled then
                        spinTween:Cancel()
                        newPlayer.Rotation = 0
                    end
                end)
            end
        end)
        
        return newPlayer
    end
    
    -- Auto-populate players function
    local function updatePlayerList()
        -- Clear existing player buttons (except template)
        for _, child in pairs(G2L["PlayersScrollingFrame_3"]:GetChildren()) do
            if child:IsA("TextButton") and child ~= G2L["player_5"] then
                child:Destroy()
            end
        end
        
        -- Add all current players
        for _, player in pairs(game.Players:GetPlayers()) do
            createPlayerButton(player)
        end
    end
    
    -- Initial player list population
    updatePlayerList()
    
    -- Update when players join/leave
    game.Players.PlayerAdded:Connect(function(player)
        updatePlayerList()
    end)
    game.Players.PlayerRemoving:Connect(updatePlayerList)
    
    function window:AddButton(buttonOptions)
        buttonOptions = buttonOptions or {}
        local newButton = G2L["button_9"]:Clone()
        newButton.Text = buttonOptions.Text or "Button"
        newButton.Parent = G2L["ButtonsScrollingFrame_7"]
        
        if buttonOptions.Callback then
            newButton.MouseButton1Click:Connect(function()
                buttonOptions.Callback(selectedPlayer)
            end)
        end
        
        return newButton
    end
    
    function window:GetCommandBox()
        return G2L["cmdsbox_a"]
    end
    
    function window:Close()
        G2L["ScreenGui_1"]:Destroy()
    end
    
    function window:SetTitle(newTitle)
        G2L["title_12"].Text = newTitle
    end
    
    function window:GetSelectedPlayer()
        return selectedPlayer
    end
    
    -- Connect close button
    G2L["close_f"].MouseButton1Click:Connect(function()
        window:Close()
    end)
    
    -- Remove the original template button/player
    G2L["button_9"]:Destroy()
    G2L["player_5"]:Destroy()
    
    return window
end

return Library
