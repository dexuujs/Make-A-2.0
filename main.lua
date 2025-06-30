local bar = game:GetService("Players").LocalPlayer.PlayerGui.ServerOwnersGui.GameFrame.Center.Topbar.Bar

-- Function to create a new button in the topbar
function createBtn(imgID, name, callback)
    if bar:FindFirstChild(name) then
        warn("Button '" .. name .. "' already exists!")
        return
    end

    local newBtn = bar.Servers:Clone()
    newBtn.Name = name
    newBtn.Image = imgID
    newBtn.Parent = bar

    -- Clear old events, just in case
    for _, conn in ipairs(getconnections(newBtn.MouseButton1Click)) do
        conn:Disable()
    end

    -- Add new callback if provided
    if callback then
        newBtn.MouseButton1Click:Connect(callback)
    end

    return newBtn
end

-- Create your tutorial button with a function
local tutBtn = createBtn("rbxassetid://18518485889", "Tutorial", function()
    print("Tutorial button clicked!")
end)
