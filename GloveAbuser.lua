print("Made By N | O | T | S | I | V | Y")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Glove Abuser", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local MainTab = Window:MakeTab({
	Name = "Ability User",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TPSection = TeleportTab:AddSection({
	Name = "Teleports"
})

TeleportTab:AddButton({
	Name = "Arena",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
  	end    
})

TeleportTab:AddButton({
	Name = "Lobby",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
  	end    
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
	Name = "Brick Glove (Use and wait 1.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Brick (You need hold the Glove)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick"
            then
                game:GetService("ReplicatedStorage").lbrick:FireServer()
                wait(1.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
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

local GhostSection = MainTab:AddSection({
	Name = "Ghost Glove"
})

MainTab:AddButton({
	Name = "Enter Ghost",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost"
            then
                game:GetService("ReplicatedStorage").Ghostinvisibilityactivated:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Ghost Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

MainTab:AddButton({
	Name = "Deactivate Ghost",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost"
            then
                game:GetService("ReplicatedStorage").Ghostinvisibilitydeactivated:FireServer()
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Ghost Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local StunSection = MainTab:AddSection({
	Name = "Stun Glove (Use and wait 10.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Stun (You need hold the glove)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun"
            then

                local args = {
                    [1] = game:GetService("Players").LocalPlayer.Character.Stun
                }
                
                game:GetService("ReplicatedStorage").StunR:FireServer(unpack(args))
                wait(10.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Stun Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local LOLBOMBSection = MainTab:AddSection({
	Name = "L.O.L.B.O.M.B Glove"
})

MainTab:AddButton({
	Name = "Activate L.O.L.B.O.M.B (You need hold the glove)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "L.O.L.B.O.M.B"
            then

                game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip L.O.L.B.O.M.B Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local FortSection = MainTab:AddSection({
	Name = "Fort Glove (Use and wait 3.5 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Fort",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort"
            then

                game:GetService("ReplicatedStorage").Fortlol:FireServer()
                wait(3.5)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Fort Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local PusherSection = MainTab:AddSection({
	Name = "Pusher Glove (Use and wait 5.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Pusher",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher"
            then

                game:GetService("ReplicatedStorage").PusherWall:FireServer()
                wait(5.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Pusher Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local MailSection = MainTab:AddSection({
	Name = "Mail Glove (Use and wait 3.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Mail",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail"
            then

                game:GetService("ReplicatedStorage").MailSend:FireServer()
                wait(3.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Mail Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local MRSection = MainTab:AddSection({
	Name = "MR Glove"
})

MainTab:AddButton({
	Name = "Activate MR",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "MR"
            then

                game:GetService("ReplicatedStorage").Spherify:FireServer()

            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip MR Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local DefenseSection = MainTab:AddSection({
	Name = "Defense Glove"
})

MainTab:AddButton({
	Name = "Activate Defense",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense"
            then

                game:GetService("ReplicatedStorage").Barrier:FireServer()


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Defense Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local ReverseSection = MainTab:AddSection({
	Name = "Reverse Glove (Use and wait 5.7 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Reverse",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse"
            then

                game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
                wait(5.7)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Reverse Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})


local woahSection = MainTab:AddSection({
	Name = "woah Glove (Use and wait 5.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate woah",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "woah"

            then

                game:GetService("ReplicatedStorage").VineThud:FireServer()
                wait(5.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip woah Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local AdiosSection = MainTab:AddSection({
	Name = "Adios Glove (Use and wait 8.31 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Adios",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios"

            then

                game:GetService("ReplicatedStorage").AdiosActivated:FireServer()
                wait(8.3)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip woah Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local EngineerSection = MainTab:AddSection({
	Name = "Engineer Glove (Use and wait 5.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Engineer",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer"

            then

                game:GetService("ReplicatedStorage").Sentry:FireServer()
                wait(5.1)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Engineer Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})