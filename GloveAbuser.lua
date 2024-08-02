--loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
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
	Name = "Lobby",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/Teleports/LobbyTP.lua"))()
  	end    
})

TeleportTab:AddButton({
	Name = "Arena",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/Teleports/ArenaTP.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateRockMode.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/DeactivateRockMode.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateZZZZZZZ.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateBrick.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/EnterGhost.lua"))()
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
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/DeactivateGhost.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateStun.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateLOLBOMB.lua"))()

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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateFort.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivatePusher.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateMail.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateMR.lua"))()

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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateDefense.lua"))()


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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateReverse.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateWoah.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateAdios.lua"))()
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

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateEngeener.lua"))()
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

local RockySection = MainTab:AddSection({
	Name = "Rocky Glove (Use and wait 7.5 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Rocky",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateRocky.lua"))()
                wait(7.5)
                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Rocky Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local CoilSection = MainTab:AddSection({
	Name = "Coil Glove (Use and wait 3.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Coil",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateCoil.lua"))()
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
                    Content = "Equip Coil Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local PhantomSection = MainTab:AddSection({
	Name = "Phantom Glove"
})

MainTab:AddButton({
	Name = "Activate Phantom",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivatePhantom.lua"))()

            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Phantom Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local elgatoSection = MainTab:AddSection({
	Name = "el gato Glove"
})

MainTab:AddButton({
	Name = "Activate el gato",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "el gato"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/Activateelgato.lua"))()
                task.wait()

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip el gato Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local TrackSection = MainTab:AddSection({
	Name = "Track Glove (Use and wait 10.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Track (You need hold the glove) (BUGGY)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Track"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateTrack.lua"))()
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
                    Content = "Equip Track Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local TableflipSection = MainTab:AddSection({
	Name = "Tableflip Glove (Use and wait 3.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Tableflip",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
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
                    Content = "Equip Tableflip Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local ShieldSection = MainTab:AddSection({
	Name = "Shield Glove (Use and wait 3.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Shield",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
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
                    Content = "Equip Shield Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local PingPongSection = MainTab:AddSection({
	Name = "Ping Pong Glove"
})

MainTab:AddButton({
	Name = "Activate Ping Pong (Some cooldown)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
                task.wait()


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Ping Pong Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local BallerSection = MainTab:AddSection({
	Name = "Baller Glove (Use and wait 4.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Baller",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
                wait(4.1)

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Baller Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local SlicerSection = MainTab:AddSection({
	Name = "Slicer Glove (Use and wait 5.1 Seconds or get kicked)"
})

MainTab:AddButton({
	Name = "Activate Slicer",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer"

            then
                
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateSlicer.lua"))()
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
                    Content = "Equip Slicer Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local ThorSection = MainTab:AddSection({
	Name = "Thor Glove"
})

MainTab:AddButton({
	Name = "Activate Thor (Some cooldown)",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/ActivateThor.lua"))()
                task.wait()


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Thor Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local ParrySection = MainTab:AddSection({
	Name = "Parry Glove"
})

MainTab:AddButton({
	Name = "Activate Parry",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
                task.wait()                

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Parry Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local MeteorSection = MainTab:AddSection({
	Name = "Meteor Glove"
})

MainTab:AddButton({
	Name = "Activate Meteor",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
                task.wait()             

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Meteor Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local BlackholeSection = MainTab:AddSection({
	Name = "Blackhole Glove"
})

MainTab:AddButton({
	Name = "Activate Blackhole",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/GeneralAbility.lua"))()
                task.wait()           

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip Blackhole Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

local GodsHandSection = MainTab:AddSection({
	Name = "God's Hand Glove (Wait 50.1 cooldown or get kicked)"
})

MainTab:AddButton({
	Name = "Activate God's Hand",
	Callback = function()
      		if game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand"

            then

                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnderoExploiter/GloveAbuser/main/Events/godsHandActivate.lua"))()
                wait(50.1)          

                OrionLib:MakeNotification({
                    Name = "Restored",
                    Content = "You can use ability",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })


            else

                OrionLib:MakeNotification({
                    Name = "Error!",
                    Content = "Equip God's Hand Glove",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})