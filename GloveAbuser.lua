local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Glove Abuser", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SlapSection = MainTab:AddSection({
	Name = "Slap Gloves"
})

local DiamondSection = MainTab:AddSection({
	Name = "Diamond Glove"
})

MainTab:AddButton({
	Name = "Activate RockMode!",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond"
            then
                game:GetService("ReplicatedStorage").Rockmode:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Diamond Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

MainTab:AddButton({
	Name = "DeActivate RockMode!",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond"
            then
                game:GetService("ReplicatedStorage").DeactivateRockmode:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Diamond Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local ZZZZZZZSection = MainTab:AddSection({
	Name = "ZZZZZZZ Glove"
})

MainTab:AddButton({
	Name = "Activate ZZZZZZZ",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ"
            then
                game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip ZZZZZZZ Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local BrickSection = MainTab:AddSection({
	Name = "Brick Glove (Use and wait 2 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Brick (You need hold the Glove)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick"
            then
                game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Brick Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})