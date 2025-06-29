--[[
To-Do: None
]]

local paths = {
  ["aboutBtns"] = game:GetService("Players").LocalPlayer.PlayerGui.ServerOwnersGUIs.GameFrame.Center.Content.Home.About.Info.Buttons
  ["serverFrames"] = game:GetService("Players").LocalPlayer.PlayerGui.ServerOwnersGUIs.GameFrame.Center.Content
}
function btnCreate(imgID)
  -- Take the boosts button as an example
  local btn = paths.aboutBtns.Boosts:Clone()
  btn.Icon.Image = imgID
end
function frameCreate()
  -- Take the server settings frame as an example
  local frame = serverFrames.ServerSettings:Clone()
  frame.Access:Destroy() -- Destroy the ">:( You don't have access" text label
  frame.TopFrame.Title.Text = "Settings"
  frame.TopFrame.Title.Size = UDim2.new(1,0,1,0) -- Make the text fully sized, i may remove the frame and make it a text background someday idk
  
end
