        if UNKNOWN_LOADED then
            local ZephyrArraylist = Instance.new("ScreenGui")
        local MaxlaerArrayList = Instance.new("Frame")
        local UIGridLayout = Instance.new("UIGridLayout")
        local ImageLabel = Instance.new("ImageLabel")
        local TextLabel = Instance.new("TextLabel")
        
        --Properties:
        
        ZephyrArraylist.Name = "ZephyrArraylist"
        ZephyrArraylist.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        ZephyrArraylist.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        MaxlaerArrayList.Name = "MaxlaerArrayList"
        MaxlaerArrayList.Parent = ZephyrArraylist
        MaxlaerArrayList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MaxlaerArrayList.BackgroundTransparency = 1.000
        MaxlaerArrayList.Position = UDim2.new(0.657506526, 0, 0.0329412445, 0)
        MaxlaerArrayList.Size = UDim2.new(0.193283126, 0, 0.967058778, 0)
        
        UIGridLayout.Parent = MaxlaerArrayList
        UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIGridLayout.CellPadding = UDim2.new(0, -30, 0, -30)
        UIGridLayout.CellSize = UDim2.new(1.73899996, 0, 0.0590000004, 0)
        UIGridLayout.StartCorner = Enum.StartCorner.TopRight
        
        ImageLabel.Parent = ZephyrArraylist
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.Position = UDim2.new(0, 0, 0.961176455, 0)
        ImageLabel.Size = UDim2.new(0, 99, 0, 32)
        ImageLabel.Image = "http://www.roblox.com/asset/?id=13205534084"
        
        TextLabel.Parent = ZephyrArraylist
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.Position = UDim2.new(0.00992366951, 0, -0.0199999996, 0)
        TextLabel.Size = UDim2.new(0, 246, 0, 126)
        TextLabel.Font = Enum.Font.TitilliumWeb
        TextLabel.Text = "zephyr v4.44 BETA"
        TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 14.000
        TextLabel.TextWrapped = true
        
        -- Scripts:
        
        local function CZTH_fake_script() -- TextLabel.Script 
            local script = Instance.new('Script', TextLabel)
        
            local text = script.Parent
            local add = 10
            wait(1)
            local k = 1
            while k <= 255 do
                text.TextColor3 = Color3.new(k/255,0/255,0/255)
                k = k + add
                wait()
            end
            while true do
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(255/255,k/255,0/255)
                    k = k + add
                    wait()
                end
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
                    k = k + add
                    wait()
                end
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(0/255,255/255,k/255)
                    k = k + add
                    wait()
                end
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
                    k = k + add
                    wait()
                end
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(k/255,0/255,255/255)
                    k = k + add
                    wait()
                end
                k = 1
                while k <= 255 do
                    text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
                    k = k + add
                    wait()
                end
                while k <= 255 do
                    text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
                    k = k + add
                    wait()
                end
            end
        end
        coroutine.wrap(CZTH_fake_script)()



        if not isfile("Zephyr/Custom Module/Support.lua") then
            writefile("Zephyr/Custom Module/Support.lua", Real8)
        end