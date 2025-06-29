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


local Extension = Instance.new("ScreenGui")
Extension.Name = "Extension"
Extension.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Extension.Parent = game:GetService("CoreGui")

local LeftBar = Instance.new("Frame")
LeftBar.Name = "LeftBar"
LeftBar.Size = UDim2.new(0.17, 0.00, 0.46, 0.00)
LeftBar.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
LeftBar.Position = UDim2.new(0.03, 0.00, 0.23, 0.00)
LeftBar.BorderSizePixel = 0
LeftBar.BackgroundColor3 = Color3.new(0.13, 0.13, 0.13)
LeftBar.Parent = Extension

local UICorner = Instance.new("UICorner")
UICorner.Parent = LeftBar

local Header = Instance.new("TextLabel")
Header.Name = "Header"
Header.TextWrapped = true
Header.BorderSizePixel = 0
Header.TextScaled = true
Header.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Header.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Header.TextSize = 14
Header.Size = UDim2.new(1.00, 0.00, 0.17, 0.00)
Header.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Header.Text = "Make a 2.0"
Header.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Header.BackgroundTransparency = 1
Header.Position = UDim2.new(-0.00, 0.00, 0.00, 0.00)
Header.Parent = LeftBar

local Buttons = Instance.new("Frame")
Buttons.Name = "Buttons"
Buttons.Size = UDim2.new(1.00, 0.00, 0.66, 0.00)
Buttons.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Buttons.Position = UDim2.new(-0.00, 0.00, 0.17, 0.00)
Buttons.BorderSizePixel = 0
Buttons.BackgroundColor3 = Color3.new(0.14, 0.15, 0.15)
Buttons.Parent = LeftBar

local Tutorial = Instance.new("TextButton")
Tutorial.Name = "Tutorial"
Tutorial.TextWrapped = true
Tutorial.BorderSizePixel = 0
Tutorial.TextScaled = true
Tutorial.BackgroundColor3 = Color3.new(0.20, 0.21, 0.22)
Tutorial.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tutorial.TextSize = 14
Tutorial.Size = UDim2.new(0.87, 0.00, 0.27, 0.00)
Tutorial.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Tutorial.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Tutorial.Text = "Tutorial"
Tutorial.Position = UDim2.new(0.06, 0.00, 0.07, 0.00)
Tutorial.TextXAlignment = Enum.TextXAlignment.Right
Tutorial.Parent = Buttons

local Icon = Instance.new("ImageLabel")
Icon.Name = "Icon"
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Icon.Image = "rbxassetid://18518485889"
Icon.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
Icon.BorderColor3 = Color3.new(1.00, 1.00, 1.00)
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0.03, 0.00, 0.00, 0.00)
Icon.Parent = Tutorial

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Parent = Icon

local UICorner_1 = Instance.new("UICorner")
UICorner_1.Parent = Tutorial

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Buttons

local Credit = Instance.new("TextLabel")
Credit.Name = "Credit"
Credit.TextWrapped = true
Credit.BorderSizePixel = 0
Credit.TextScaled = true
Credit.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Credit.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Credit.TextSize = 14
Credit.Size = UDim2.new(1.00, 0.00, 0.14, 0.00)
Credit.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Credit.Text = "Created by NotDexusAlt | Hosted on Github"
Credit.TextColor3 = Color3.new(0.51, 0.51, 0.51)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.00, 0.00, 0.86, 0.00)
Credit.Parent = LeftBar

local Tutorials = Instance.new("Frame")
Tutorials.Name = "Tutorials"
Tutorials.Visible = false
Tutorials.Size = UDim2.new(0.50, 0.00, 0.67, 0.00)
Tutorials.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Tutorials.Position = UDim2.new(0.28, 0.00, 0.13, 0.00)
Tutorials.BorderSizePixel = 0
Tutorials.BackgroundColor3 = Color3.new(0.13, 0.13, 0.13)
Tutorials.Parent = Extension

local UICorner_1 = Instance.new("UICorner")
UICorner_1.Parent = Tutorials

local Header_1 = Instance.new("TextLabel")
Header_1.Name = "Header"
Header_1.TextWrapped = true
Header_1.BorderSizePixel = 0
Header_1.TextScaled = true
Header_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Header_1.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Header_1.TextSize = 14
Header_1.Size = UDim2.new(1.00, 0.00, 0.17, 0.00)
Header_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Header_1.Text = "Tutorials"
Header_1.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Header_1.BackgroundTransparency = 1
Header_1.Position = UDim2.new(-0.00, 0.00, 0.00, 0.00)
Header_1.Parent = Tutorials

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Active = true
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.BackgroundColor3 = Color3.new(0.14, 0.15, 0.15)
ScrollingFrame.Size = UDim2.new(0.00, 549.00, 0.00, 303.00)
ScrollingFrame.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
ScrollingFrame.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ScrollingFrame.Position = UDim2.new(0.03, 0.00, 0.17, 0.00)
ScrollingFrame.Parent = Tutorials

local UICorner_1 = Instance.new("UICorner")
UICorner_1.Parent = ScrollingFrame

local TipsHeader = Instance.new("TextLabel")
TipsHeader.Name = "TipsHeader"
TipsHeader.TextWrapped = true
TipsHeader.BorderSizePixel = 0
TipsHeader.TextScaled = true
TipsHeader.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
TipsHeader.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TipsHeader.TextSize = 14
TipsHeader.Size = UDim2.new(0.00, 549.00, 0.00, 50.00)
TipsHeader.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TipsHeader.Text = "📖 Useful Tips"
TipsHeader.TextColor3 = Color3.new(1.00, 1.00, 1.00)
TipsHeader.BackgroundTransparency = 1
TipsHeader.Parent = ScrollingFrame

local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.Parent = ScrollingFrame

local PMaterialTip = Instance.new("TextLabel")
PMaterialTip.Name = "PMaterialTip"
PMaterialTip.TextWrapped = true
PMaterialTip.BorderSizePixel = 0
PMaterialTip.TextScaled = true
PMaterialTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
PMaterialTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
PMaterialTip.TextSize = 14
PMaterialTip.Size = UDim2.new(0.00, 549.00, 0.00, 50.00)
PMaterialTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
PMaterialTip.Text = "1. Instead of using Plastic, try SmoothPlastic."
PMaterialTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
PMaterialTip.BackgroundTransparency = 1
PMaterialTip.Position = UDim2.new(0.00, 0.00, 0.17, 0.00)
PMaterialTip.Parent = ScrollingFrame

local GlassTip = Instance.new("TextLabel")
GlassTip.Name = "GlassTip"
GlassTip.TextWrapped = true
GlassTip.BorderSizePixel = 0
GlassTip.TextScaled = true
GlassTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
GlassTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GlassTip.TextSize = 14
GlassTip.Size = UDim2.new(0.00, 549.00, 0.00, 50.00)
GlassTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
GlassTip.Text = "2. Glass material is very useful and good. It can be used for:"
GlassTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
GlassTip.BackgroundTransparency = 1
GlassTip.Position = UDim2.new(0.00, 0.00, 0.17, 0.00)
GlassTip.Parent = ScrollingFrame

local Water = Instance.new("TextLabel")
Water.Name = "Water"
Water.TextWrapped = true
Water.BorderSizePixel = 0
Water.TextScaled = true
Water.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
Water.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Water.TextSize = 14
Water.Size = UDim2.new(0.00, 549.00, 0.00, 37.00)
Water.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Water.Text = "Water (if transparency is more than 0)"
Water.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Water.BackgroundTransparency = 1
Water.Position = UDim2.new(0.00, 0.00, 0.50, 0.00)
Water.Parent = ScrollingFrame

local Glass = Instance.new("TextLabel")
Glass.Name = "Glass"
Glass.TextWrapped = true
Glass.BorderSizePixel = 0
Glass.TextScaled = true
Glass.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
Glass.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Glass.TextSize = 14
Glass.Size = UDim2.new(0.00, 549.00, 0.00, 37.00)
Glass.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Glass.Text = "Glass"
Glass.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Glass.BackgroundTransparency = 1
Glass.Position = UDim2.new(0.00, 0.00, 0.50, 0.00)
Glass.Parent = ScrollingFrame

local Walls = Instance.new("TextLabel")
Walls.Name = "Walls"
Walls.TextWrapped = true
Walls.BorderSizePixel = 0
Walls.TextScaled = true
Walls.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
Walls.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Walls.TextSize = 14
Walls.Size = UDim2.new(0.00, 549.00, 0.00, 37.00)
Walls.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Walls.Text = "Walls, sometimes"
Walls.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Walls.BackgroundTransparency = 1
Walls.Position = UDim2.new(0.00, 0.00, 0.50, 0.00)
Walls.Parent = ScrollingFrame

local UPlrTip = Instance.new("TextLabel")
UPlrTip.Name = "UPlrTip"
UPlrTip.TextWrapped = true
UPlrTip.BorderSizePixel = 0
UPlrTip.TextScaled = true
UPlrTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
UPlrTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UPlrTip.TextSize = 14
UPlrTip.Size = UDim2.new(0.00, 549.00, 0.00, 66.00)
UPlrTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
UPlrTip.Text = "3. For untrusted players that you want to give ;btools use ;btools plr."
UPlrTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
UPlrTip.BackgroundTransparency = 1
UPlrTip.Position = UDim2.new(0.00, 0.00, 0.83, 0.00)
UPlrTip.Parent = ScrollingFrame

local ObjTip = Instance.new("TextLabel")
ObjTip.Name = "ObjTip"
ObjTip.TextWrapped = true
ObjTip.BorderSizePixel = 0
ObjTip.RichText = true
ObjTip.TextScaled = true
ObjTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
ObjTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ObjTip.TextSize = 14
ObjTip.Size = UDim2.new(0.00, 527.00, 0.00, 55.00)
ObjTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ObjTip.Text = "4. Use object saves. They're <font color=\'rgb(255,255,0)\'>gold</font>."
ObjTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
ObjTip.BackgroundTransparency = 1
ObjTip.Position = UDim2.new(0.00, 0.00, 0.82, 0.00)
ObjTip.Parent = ScrollingFrame

local MapsTip = Instance.new("TextLabel")
MapsTip.Name = "MapsTip"
MapsTip.TextWrapped = true
MapsTip.BorderSizePixel = 0
MapsTip.RichText = true
MapsTip.TextScaled = true
MapsTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
MapsTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
MapsTip.TextSize = 14
MapsTip.Size = UDim2.new(0.00, 527.00, 0.00, 71.00)
MapsTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
MapsTip.Text = "5. Maps don't transfer between servers but are useful for several maps."
MapsTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
MapsTip.BackgroundTransparency = 1
MapsTip.Position = UDim2.new(0.02, 0.00, 0.82, 0.00)
MapsTip.Parent = ScrollingFrame

local InspTip = Instance.new("TextLabel")
InspTip.Name = "InspTip"
InspTip.TextWrapped = true
InspTip.BorderSizePixel = 0
InspTip.RichText = true
InspTip.TextScaled = true
InspTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
InspTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
InspTip.TextSize = 14
InspTip.Size = UDim2.new(0.00, 527.00, 0.00, 71.00)
InspTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
InspTip.Text = "6. Take inspiration from <font color=\'rgb(0,255,0)\'>better creators</font> (if any)."
InspTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
InspTip.BackgroundTransparency = 1
InspTip.Position = UDim2.new(0.02, 0.00, 0.82, 0.00)
InspTip.Parent = ScrollingFrame

local InspStealTip = Instance.new("TextLabel")
InspStealTip.Name = "InspStealTip"
InspStealTip.TextWrapped = true
InspStealTip.BorderSizePixel = 0
InspStealTip.RichText = true
InspStealTip.TextScaled = true
InspStealTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
InspStealTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
InspStealTip.TextSize = 14
InspStealTip.Size = UDim2.new(0.00, 527.00, 0.00, 71.00)
InspStealTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
InspStealTip.Text = "7. Taking inspiration doesn't mean <font color=\'rgb(255,0,0)\'>stealing</font>."
InspStealTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
InspStealTip.BackgroundTransparency = 1
InspStealTip.Position = UDim2.new(0.02, 0.00, 0.82, 0.00)
InspStealTip.Parent = ScrollingFrame

local NoStealTip = Instance.new("TextLabel")
NoStealTip.Name = "NoStealTip"
NoStealTip.TextWrapped = true
NoStealTip.BorderSizePixel = 0
NoStealTip.RichText = true
NoStealTip.TextScaled = true
NoStealTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
NoStealTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NoStealTip.TextSize = 14
NoStealTip.Size = UDim2.new(0.00, 527.00, 0.00, 71.00)
NoStealTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NoStealTip.Text = "8. Don't <font color=\'rgb(255,0,0)\'>steal</font> from other creators. Keep it original!"
NoStealTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
NoStealTip.BackgroundTransparency = 1
NoStealTip.Position = UDim2.new(0.02, 0.00, 0.82, 0.00)
NoStealTip.Parent = ScrollingFrame

local MeshAbuseTip = Instance.new("TextLabel")
MeshAbuseTip.Name = "MeshAbuseTip"
MeshAbuseTip.TextWrapped = true
MeshAbuseTip.BorderSizePixel = 0
MeshAbuseTip.RichText = true
MeshAbuseTip.TextScaled = true
MeshAbuseTip.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
MeshAbuseTip.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
MeshAbuseTip.TextSize = 14
MeshAbuseTip.Size = UDim2.new(0.00, 527.00, 0.00, 71.00)
MeshAbuseTip.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
MeshAbuseTip.Text = "9. Keep track of mesh abusers. We help you to."
MeshAbuseTip.TextColor3 = Color3.new(1.00, 1.00, 1.00)
MeshAbuseTip.BackgroundTransparency = 1
MeshAbuseTip.Position = UDim2.new(0.02, 0.00, 0.82, 0.00)
MeshAbuseTip.Parent = ScrollingFrame

Tutorial.MouseButton1Click:Connect(function()
    Tutorials.Visible = not Tutorials.Visible
end)
