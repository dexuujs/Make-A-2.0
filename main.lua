-- Define paths
--[[
⚠️ WARNING ⚠️
This code is purely for making life easier and i DO NOT promote/support exploiting in ANY WAYS. This was originally created only as a SUGGESTION TO THE OWNER.
⚠️ WARNING ⚠️
]]
--[[
To-do: Make the color accurate and see if MaS does the MEnter - MExit color changes itself
]]
local PATH_LOBBY_topbar = game:GetService("StarterGui").ServerOwnersGui.GameFrame.Center.Topbar.Bar
local PATH_LOBBY_tabs = game:GetService("StarterGui").ServerOwnersGui.GameFrame.Center.Content

-- Define colors
local COLOR = {
  ["BG"] = {
    ["darkbg"] = Color3.fromRGB(32,32,32);
    ["darkgraybg"] = Color3.fromRGB(35,37,39);
  };
  ["TOPBAR"] = {
    ["idle"] = Color3.fromRGB(91,91,91);
    ["hover"] = Color3.new(1,1,1);
  };
}

-- Functions

function createTopbarBtn(imgID:string, name:string)
  local btn = Instance.new("ImageButton")
  btn.Parent = PATH_LOBBY_topbar
  btn.Name = name
  btn.BackgroundColor3 = Color3.new(0,0,0)
  btn.BackgroundTransparency = 1
  btn.Image = imgID
  btn.Size = UDim2.new(1,0,1,0)
  -- Make image color gray to say "Hey, you didnt press that!"
  btn.ImageColor3 = COLOR.TOPBAR.idle
  return btn
end

local tutorialBtn = createTopbarBtn("rbxassetid://18518485931", "Tutorial")
