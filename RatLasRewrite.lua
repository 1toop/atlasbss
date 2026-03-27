-- Credits:
-- Made Вy: toops1488

-- ratlas rewrite section (made by toop):
local lg = game:GetService("Lighting")
local ws = game.Workspace
local sky = Instance.new("Sky", lg)
lg.Ambient = Color3.new(1, 4, 88)
lg.OutdoorAmbient = Color3.new(1, 4, 88)
lg.Brightness = 8
lg.FogColor = Color3.new(8, 8, 9)
lg.FogEnd = 1
lg.ClockTime = 2
for _, v in pairs(ws:GetDescendants()) do
	if v:IsA("BasePart") then
		v.Color = Color3.new(0, 8, 9)
		v.Material = Enum.Material.SmoothPlastic
	elseif v:IsA("Decal") or v:IsA("Texture") then
		v:Destroy()
	elseif v:IsA("Sky") or v:IsA("Atmosphere") or v:IsA("BloomEffect") or v:IsA("SunRaysEffect") then
		v:Destroy()
	end
end
sky.SkyboxBk = ""
sky.SkyboxDn = ""
sky.SkyboxFt = ""
sky.SkyboxLf = ""
sky.SkyboxRt = ""
sky.SkyboxUp = ""
sky.StarCount = 12087
-- ratlas rewrite section end
task.wait(3)
game.Players.LocalPlayer:Kick("This player file has been reset for exploiting.")
