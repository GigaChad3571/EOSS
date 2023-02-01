--[[
 /$$$$$$$$  /$$$$$$   /$$$$$$   /$$$$$$ 
| $$_____/ /$$__  $$ /$$__  $$ /$$__  $$
| $$      | $$  \ $$| $$  \__/| $$  \__/
| $$$$$   | $$  | $$|  $$$$$$ |  $$$$$$ 
| $$__/   | $$  | $$ \____  $$ \____  $$
| $$      | $$  | $$ /$$  \ $$ /$$  \ $$
| $$$$$$$$|  $$$$$$/|  $$$$$$/|  $$$$$$/
|________/ \______/  \______/  \______/ 
]]

-- EOSS Rewrite 1.1

game.Lighting.Brightness = 7
game.Lighting.EnvironmentDiffuseScale = 1 
game.Lighting.EnvironmentSpecularScale = 0 
game.Lighting.Ambient = Color3.new(0, 0, 0)
game.Lighting.OutdoorAmbient = Color3.new(0.15686274509, 0.1725490196, 0.17647058823)
game.Lighting.ClockTime = 17 
game.Lighting.ExposureCompensation = 0.5

game:GetObjects("rbxassetid://12340491939")[1].Parent = game.Lighting

game:GetObjects("rbxassetid://12340710632")[1].Parent = game.Lighting

game:GetObjects("rbxassetid://12340714911")[1].Parent = game.Lighting
