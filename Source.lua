local Library = {}

function Library:CreateWindow(options)
    options = options or {}
    
    local CollectionService = game:GetService("CollectionService")
    local G2L = {}

    -- Players.stalou0406.PlayerGui.ScreenGui
    G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
    G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

    -- Tags
    CollectionService:AddTag(G2L["ScreenGui_1"], [[main]])

    -- Players.stalou0406.PlayerGui.ScreenGui.main
    G2L["main_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
    G2L["main_2"]["BorderSizePixel"] = 0
    G2L["main_2"]["BackgroundColor3"] = Color3.fromRGB(105, 148, 154)
    G2L["main_2"]["Archivable"] = false
    G2L["main_2"]["Size"] = UDim2.new(0, 706, 0, 446)
    G2L["main_2"]["Position"] = UDim2.new(0, 312, 0, 134)
    G2L["main_2"]["Name"] = [[main]]
    G2L["main_2"]["BackgroundTransparency"] = 0.37

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox
    G2L["cmdsbox_3"] = Instance.new("TextBox", G2L["main_2"])
    G2L["cmdsbox_3"]["CursorPosition"] = -1
    G2L["cmdsbox_3"]["Name"] = [[cmdsbox]]
    G2L["cmdsbox_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
    G2L["cmdsbox_3"]["PlaceholderColor3"] = Color3.fromRGB(111, 111, 111)
    G2L["cmdsbox_3"]["BorderSizePixel"] = 0
    G2L["cmdsbox_3"]["TextWrapped"] = true
    G2L["cmdsbox_3"]["TextSize"] = 35
    G2L["cmdsbox_3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
    G2L["cmdsbox_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["cmdsbox_3"]["PlaceholderText"] = [[Enter Command]]
    G2L["cmdsbox_3"]["Size"] = UDim2.new(0, 386, 0, 74)
    G2L["cmdsbox_3"]["Position"] = UDim2.new(0, 14, 0, 86)
    G2L["cmdsbox_3"]["Text"] = [[]]
    G2L["cmdsbox_3"]["BackgroundTransparency"] = 0.3

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.UIStroke
    G2L["UIStroke_4"] = Instance.new("UIStroke", G2L["cmdsbox_3"])
    G2L["UIStroke_4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
    G2L["UIStroke_4"]["Thickness"] = 0.7

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.tip
    G2L["tip_5"] = Instance.new("TextLabel", G2L["cmdsbox_3"])
    G2L["tip_5"]["TextWrapped"] = true
    G2L["tip_5"]["ZIndex"] = 20
    G2L["tip_5"]["BorderSizePixel"] = 0
    G2L["tip_5"]["TextSize"] = 18
    G2L["tip_5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
    G2L["tip_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["tip_5"]["TextColor3"] = Color3.fromRGB(245, 243, 241)
    G2L["tip_5"]["BackgroundTransparency"] = 0.5
    G2L["tip_5"]["Size"] = UDim2.new(0, 154, 0, 22)
    G2L["tip_5"]["Text"] = [[Type Command]]
    G2L["tip_5"]["Name"] = [[tip]]
    G2L["tip_5"]["Position"] = UDim2.new(0, -14, 0, -12)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.cmdsbox.tip.UIStroke
    G2L["UIStroke_6"] = Instance.new("UIStroke", G2L["tip_5"])
    G2L["UIStroke_6"]["Thickness"] = 0.5

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame
    G2L["PlayersScrollingFrame_7"] = Instance.new("ScrollingFrame", G2L["main_2"])
    G2L["PlayersScrollingFrame_7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
    G2L["PlayersScrollingFrame_7"]["BorderSizePixel"] = 0
    G2L["PlayersScrollingFrame_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["PlayersScrollingFrame_7"]["Name"] = [[PlayersScrollingFrame]]
    G2L["PlayersScrollingFrame_7"]["Size"] = UDim2.new(0, 244, 0, 332)
    G2L["PlayersScrollingFrame_7"]["Position"] = UDim2.new(0, 436, 0, 94)
    G2L["PlayersScrollingFrame_7"]["BackgroundTransparency"] = 1

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame.UIListLayout
    G2L["UIListLayout_8"] = Instance.new("UIListLayout", G2L["PlayersScrollingFrame_7"])
    G2L["UIListLayout_8"]["Padding"] = UDim.new(0.01, 0)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.PlayersScrollingFrame.player
    G2L["player_9"] = Instance.new("TextButton", G2L["PlayersScrollingFrame_7"])
    G2L["player_9"]["TextWrapped"] = true
    G2L["player_9"]["BorderSizePixel"] = 0
    G2L["player_9"]["TextSize"] = 50
    G2L["player_9"]["TextColor3"] = Color3.fromRGB(254, 252, 252)
    G2L["player_9"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54)
    G2L["player_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["player_9"]["BackgroundTransparency"] = 0.1
    G2L["player_9"]["Size"] = UDim2.new(0, 222, 0, 56)
    G2L["player_9"]["Text"] = [[Player1]]
    G2L["player_9"]["Name"] = [[player]]
    G2L["player_9"]["Position"] = UDim2.new(0, 14, 0, 192)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame
    G2L["ButtonsScrollingFrame_a"] = Instance.new("ScrollingFrame", G2L["main_2"])
    G2L["ButtonsScrollingFrame_a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
    G2L["ButtonsScrollingFrame_a"]["BorderSizePixel"] = 0
    G2L["ButtonsScrollingFrame_a"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0)
    G2L["ButtonsScrollingFrame_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["ButtonsScrollingFrame_a"]["Name"] = [[ButtonsScrollingFrame]]
    G2L["ButtonsScrollingFrame_a"]["Size"] = UDim2.new(0, 388, 0, 246)
    G2L["ButtonsScrollingFrame_a"]["Position"] = UDim2.new(0, 14, 0, 180)
    G2L["ButtonsScrollingFrame_a"]["BackgroundTransparency"] = 1

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame.button
    G2L["button_b"] = Instance.new("TextButton", G2L["ButtonsScrollingFrame_a"])
    G2L["button_b"]["TextWrapped"] = true
    G2L["button_b"]["BorderSizePixel"] = 0
    G2L["button_b"]["TextSize"] = 50
    G2L["button_b"]["TextColor3"] = Color3.fromRGB(254, 252, 252)
    G2L["button_b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54)
    G2L["button_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["button_b"]["BackgroundTransparency"] = 0.1
    G2L["button_b"]["Size"] = UDim2.new(0, 182, 0, 56)
    G2L["button_b"]["Name"] = [[button]]
    G2L["button_b"]["Position"] = UDim2.new(0, 14, 0, 180)

    -- Players.stalou0406.PlayerGui.ScreenGui.main.ButtonsScrollingFrame.UIGridLayout
    G2L["UIGridLayout_c"] = Instance.new("UIGridLayout", G2L["ButtonsScrollingFrame_a"])
    G2L["UIGridLayout_c"]["CellSize"] = UDim2.new(0, 170, 0, 65)
    G2L["UIGridLayout_c"]["CellPadding"] = UDim2.new(0, 13, 0, 13)

    -- Players.stalou0406.PlayerGui.ScreenGui.bar
    G2L["bar_d"] = Instance.new("Frame", G2L["ScreenGui_1"])
    G2L["bar_d"]["BorderSizePixel"] = 0
    G2L["bar_d"]["BackgroundColor3"] = Color3.fromRGB(105, 148, 154)
    G2L["bar_d"]["Size"] = UDim2.new(0, 706, 0, 74)
    G2L["bar_d"]["Position"] = UDim2.new(0, 312, 0, 134)
    G2L["bar_d"]["Name"] = [[bar]]

    -- Players.stalou0406.PlayerGui.ScreenGui.bar.close
    G2L["close_e"] = Instance.new("TextButton", G2L["bar_d"])
    G2L["close_e"]["TextWrapped"] = true
    G2L["close_e"]["BorderSizePixel"] = 0
    G2L["close_e"]["TextSize"] = 45
    G2L["close_e"]["TextColor3"] = Color3.fromRGB(252, 251, 248)
    G2L["close_e"]["BackgroundColor3"] = Color3.fromRGB(242, 3, 16)
    G2L["close_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["close_e"]["Size"] = UDim2.new(0, 58, 0, 56)
    G2L["close_e"]["Text"] = [[X]]
    G2L["close_e"]["Name"] = [[close]]
    G2L["close_e"]["Position"] = UDim2.new(0, 632, 0, 8)

    -- Players.stalou0406.PlayerGui.ScreenGui.bar.close.UIStroke2
    G2L["UIStroke2_f"] = Instance.new("UIStroke", G2L["close_e"])
    G2L["UIStroke2_f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
    G2L["UIStroke2_f"]["Name"] = [[UIStroke2]]

    -- Players.stalou0406.PlayerGui.ScreenGui.bar.close.UIStroke
    G2L["UIStroke_10"] = Instance.new("UIStroke", G2L["close_e"])

    -- Players.stalou0406.PlayerGui.ScreenGui.bar.title
    G2L["title_11"] = Instance.new("TextLabel", G2L["bar_d"])
    G2L["title_11"]["BorderSizePixel"] = 0
    G2L["title_11"]["TextSize"] = 55
    G2L["title_11"]["TextXAlignment"] = Enum.TextXAlignment.Left
    G2L["title_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    G2L["title_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    G2L["title_11"]["TextColor3"] = Color3.fromRGB(252, 250, 248)
    G2L["title_11"]["BackgroundTransparency"] = 1
    G2L["title_11"]["Size"] = UDim2.new(0, 360, 0, 74)
    G2L["title_11"]["Text"] = options.Title or [[ADMIN PANEL]]
    G2L["title_11"]["Name"] = [[title]]

    -- Players.stalou0406.PlayerGui.ScreenGui.bar.title.UIStroke
    G2L["UIStroke_12"] = Instance.new("UIStroke", G2L["title_11"])
    G2L["UIStroke_12"]["Thickness"] = 1.3

    -- Create window object with methods
    local window = {}
    
    function window:AddButton(buttonOptions)
        buttonOptions = buttonOptions or {}
        local newButton = G2L["button_b"]:Clone()
        newButton.Text = buttonOptions.Text or "Button"
        newButton.Parent = G2L["ButtonsScrollingFrame_a"]
        
        if buttonOptions.Callback then
            newButton.MouseButton1Click:Connect(buttonOptions.Callback)
        end
        
        return newButton
    end
    

    
    -- Auto-populate players function
    local function updatePlayerList()
        -- Clear existing player buttons (except template)
        for _, child in pairs(G2L["PlayersScrollingFrame_7"]:GetChildren()) do
            if child:IsA("TextButton") and child ~= G2L["player_9"] then
                child:Destroy()
            end
        end
        
        -- Add all current players
        for _, player in pairs(game.Players:GetPlayers()) do
            local newPlayer = G2L["player_9"]:Clone()
            newPlayer.Text = player.Name
            newPlayer.Parent = G2L["PlayersScrollingFrame_7"]
            newPlayer.Visible = true
        end
    end
    
    -- Initial player list population
    updatePlayerList()
    
    -- Update when players join/leave
    game.Players.PlayerAdded:Connect(updatePlayerList)
    game.Players.PlayerRemoving:Connect(updatePlayerList)
    
    function window:GetCommandBox()
        return G2L["cmdsbox_3"]
    end
    
    function window:Close()
        G2L["ScreenGui_1"]:Destroy()
    end
    
    function window:SetTitle(newTitle)
        G2L["title_11"].Text = newTitle
    end
    
    -- Connect close button
    G2L["close_e"].MouseButton1Click:Connect(function()
        window:Close()
    end)
    
    -- Remove the original template button/player
    G2L["button_b"]:Destroy()
    G2L["player_9"]:Destroy()
    
    return window
end

return Library
