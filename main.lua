while wait(1) do
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("TouchTransmitter") and string.match(tostring(v.Parent), "Grass") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
end
end
end
