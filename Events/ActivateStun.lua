local args = {
[1] = game:GetService("Players").LocalPlayer.Character.Stun
}  
game:GetService("ReplicatedStorage").StunR:FireServer(unpack(args))
