farm = true

wait(0.01)

while farm == true do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait(0)
end
