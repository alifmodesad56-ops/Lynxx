-- XIAO VIP 300K | Base Hub
if getgenv().XiaoVIP300K then return end
getgenv().XiaoVIP300K = true

local Players = game:GetService("Players")
local Player = Players.LocalPlayer

-- NOTIFIKASI
pcall(function()
	game.StarterGui:SetCore("SendNotification", {
		Title = "XIAO VIP 300K",
		Text = "Script berhasil dimuat",
		Duration = 5
	})
end)

-- SETTING GLOBAL
getgenv().KaitunEnabled = false
getgenv().KaitunMode = "Noob" -- Noob / Mid / Pro

print("XIAO VIP 300K Loaded")
