-- Define paths
--[[
⚠️ WARNING ⚠️
This code is purely for making life easier and i DO NOT promote/support exploiting in ANY WAYS. This was originally created only as a SUGGESTION TO THE OWNER.
⚠️ WARNING ⚠️
]]
--[[
To-do: Make the color accurate and see if MaS does the MEnter - MExit color changes itself
]]
--[[
local PATH_LOBBY_topbar = game:GetService("StarterGui").ServerOwnersGui.GameFrame.Center.Topbar.Bar
local PATH_LOBBY_tabs = game:GetService("StarterGui").ServerOwnersGui.GameFrame.Center.Content
Deprecated
]]


local bar = game:GetService("Players").LocalPlayer.PlayerGui.ServerOwnersGui.GameFrame.Center.Topbar.Bar -- I got this by using Dex Explorer in lobby and this is the path for the topbar buttons

function createBtn(imgID, name)
    -- Take the server list button as an example
    local newBtn = bar.Servers:Clone()
    newBtn.Name = name
    newBtn.Image = imgID
    newBtn.Parent = bar
    return newBtn
end

local tutBtn = createBtn("rbxassetid://18518485889", "Tutorial")
