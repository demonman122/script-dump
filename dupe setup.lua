--[[
███╗░░░███╗░█████╗░░█████╗░███╗░░██╗░██╗░░░░░░░██╗░█████╗░██████╗░███████╗
████╗░████║██╔══██╗██╔══██╗████╗░██║░██║░░██╗░░██║██╔══██╗██╔══██╗██╔════╝
██╔████╔██║██║░░██║██║░░██║██╔██╗██║░╚██╗████╗██╔╝███████║██████╔╝█████╗░░
██║╚██╔╝██║██║░░██║██║░░██║██║╚████║░░████╔═████║░██╔══██║██╔══██╗██╔══╝░░
██║░╚═╝░██║╚█████╔╝╚█████╔╝██║░╚███║░░╚██╔╝░╚██╔╝░██║░░██║██║░░██║███████╗
╚═╝░░░░░╚═╝░╚════╝░░╚════╝░╚═╝░░╚══╝░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝
]]
repeat task.wait() until game:IsLoaded() pcall(function() repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild('FULLY_LOADED_CHAR') end) if not game:IsLoaded() then usingAutoExecute = true repeat wait() until game:IsLoaded() end
coroutine.resume(coroutine.create(function() game.StarterGui:SetCore("SendNotification", { Title = "dupe"; Text = "made by notfrosted#9999";Duration = "5" }) game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("swagmode loading", 'All'); wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("enabled cash aura + godmode", 'All'); function Godmode() if game:GetService("Players").LocalPlayer.Character.BodyEffects:FindFirstChild("Attacking") then game:GetService("Players").LocalPlayer.Character.BodyEffects:FindFirstChild("Attacking"):Destroy() end end
Godmode() while v and wait() do for _,v in pairs(workspace.Ignored.Drop:GetChildren()) do if v:IsA('Part') and v.Name == "MoneyDrop" then pcall(function() if (player.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 100 then fireclickdetector(v:WaitForChild('ClickDetector')) end end) end end end
loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))() wait(2) game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("teleporting..... 1 sec", 'All'); wait(1) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-507, 23, -287) wait(2)
game.StarterGui:SetCore("SendNotification", { Title = "2 sec"; Text = "plz wait a few mins as no lag is exe"; Duration = "3" })
wait(2) for i, s in pairs(Workspace:GetDescendants()) do if s.ClassName == "Part" or s.ClassName == "SpawnLocation" or s.ClassName == "Terrain" or s.ClassName == "MeshPart" then s.Material = "Plastic" end end
wait(2) game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("finished loading stuff, rest is you", 'All'); end))
