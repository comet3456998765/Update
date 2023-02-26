-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExecutorV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local tab1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local tab1button = Instance.new("TextButton")
local tab2button = Instance.new("TextButton")
local Creditsframe = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Welcome = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local tab2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local tab1button_2 = Instance.new("TextButton")
local tab2button_2 = Instance.new("TextButton")
local inject = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local injectstatus = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local run = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local copy = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

--Properties:

ExecutorV2.Name = "ExecutorV2"
ExecutorV2.Parent = game.CoreGui
ExecutorV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ExecutorV2
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.240476191, 0, 0.206122443, 0)
Frame.Size = UDim2.new(0, 393, 0, 338)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0, 0, -0.00258135376, 0)
Frame_2.Size = UDim2.new(0, 386, 0, 338)

UICorner.Parent = Frame_2

tab1.Name = "tab1"
tab1.Parent = Frame_2
tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tab1.BorderColor3 = Color3.fromRGB(0, 34, 255)
tab1.Position = UDim2.new(0, 0, -0.0027906429, 0)
tab1.Size = UDim2.new(0, 393, 0, 344)

UICorner_2.Parent = tab1

TextLabel.Parent = tab1
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 136, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Credits"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

ScrollingFrame.Parent = tab1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Position = UDim2.new(0.0203562342, 0, 0.0901162773, 0)
ScrollingFrame.Size = UDim2.new(0, 86, 0, 305)
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

tab1button.Name = "tab1button"
tab1button.Parent = ScrollingFrame
tab1button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
tab1button.BorderColor3 = Color3.fromRGB(21, 0, 255)
tab1button.Size = UDim2.new(0, 95, 0, 28)
tab1button.Font = Enum.Font.SourceSans
tab1button.Text = "Credits"
tab1button.TextColor3 = Color3.fromRGB(255, 255, 255)
tab1button.TextScaled = true
tab1button.TextSize = 14.000
tab1button.TextWrapped = true

tab2button.Name = "tab2button"
tab2button.Parent = ScrollingFrame
tab2button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tab2button.BorderColor3 = Color3.fromRGB(8, 0, 255)
tab2button.Position = UDim2.new(-0.104651161, 0, 0.101639345, 0)
tab2button.Size = UDim2.new(0, 95, 0, 28)
tab2button.Font = Enum.Font.SourceSans
tab2button.Text = "Execute"
tab2button.TextColor3 = Color3.fromRGB(255, 255, 255)
tab2button.TextScaled = true
tab2button.TextSize = 14.000
tab2button.TextWrapped = true
tab2button.MouseButton1Click:Connect(function()
	tab2.Visible = true
end)

Creditsframe.Name = "Creditsframe"
Creditsframe.Parent = tab1
Creditsframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Creditsframe.Position = UDim2.new(0.278821409, 0, 0.67151165, 0)
Creditsframe.Size = UDim2.new(0, 283, 0, 113)

TextLabel_2.Parent = Creditsframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.Position = UDim2.new(0.0495583043, 0, 0.157695949, 0)
TextLabel_2.Size = UDim2.new(0, 235, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Owner & Scripter: Furry_Error#4124"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Creditsframe
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_3.Position = UDim2.new(0.0495583043, 0, 0.433842361, 0)
TextLabel_3.Size = UDim2.new(0, 235, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Co Owner: Triangleex#3487"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Creditsframe
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.Position = UDim2.new(0.0495583043, 0, 0.71443975, 0)
TextLabel_4.Size = UDim2.new(0, 235, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Ui: Furry_Error#4124"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.Parent = Creditsframe

Welcome.Name = "Welcome"
Welcome.Parent = tab1
Welcome.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.Position = UDim2.new(0.299177647, 0, 0.0930232555, 0)
Welcome.Size = UDim2.new(0, 268, 0, 205)

TextLabel_5.Parent = Welcome
TextLabel_5.BackgroundColor3 = Color3.fromRGB(179, 0, 255)
TextLabel_5.Size = UDim2.new(0, 179, 0, 88)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Welcome to Net Executor V2"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_5.Parent = TextLabel_5

TextLabel_6.Parent = Welcome
TextLabel_6.BackgroundColor3 = Color3.fromRGB(9, 218, 201)
TextLabel_6.Position = UDim2.new(0.67753613, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 88, 0, 88)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Premium: False"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UICorner_6.Parent = TextLabel_6

TextLabel_7.Parent = Welcome
TextLabel_7.BackgroundColor3 = Color3.fromRGB(44, 65, 255)
TextLabel_7.Position = UDim2.new(0, 0, 0.474654377, 0)
TextLabel_7.Size = UDim2.new(0, 179, 0, 68)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Version: V2"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UICorner_7.Parent = TextLabel_7

tab2.Name = "tab2"
tab2.Parent = Frame_2
tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tab2.Position = UDim2.new(0.00470460858, 0, -0.00870780274, 0)
tab2.Size = UDim2.new(0, 394, 0, 345)
tab2.Visible = false

UICorner_8.Parent = tab2

TextLabel_8.Parent = tab2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 136, 0, 32)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Execute and Inject"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UICorner_9.Parent = TextLabel_8

ScrollingFrame_2.Parent = tab2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.Position = UDim2.new(0, 0, 0.0930232555, 0)
ScrollingFrame_2.Size = UDim2.new(0, 86, 0, 305)
ScrollingFrame_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_2.Parent = ScrollingFrame_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

tab1button_2.Name = "tab1button"
tab1button_2.Parent = ScrollingFrame_2
tab1button_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tab1button_2.BorderColor3 = Color3.fromRGB(21, 0, 255)
tab1button_2.Size = UDim2.new(0, 95, 0, 28)
tab1button_2.Font = Enum.Font.SourceSans
tab1button_2.Text = "Credits"
tab1button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
tab1button_2.TextScaled = true
tab1button_2.TextSize = 14.000
tab1button_2.TextWrapped = true
tab1button_2.MouseButton1Click:Connect(function()
	tab2.Visible = false
end)

tab2button_2.Name = "tab2button"
tab2button_2.Parent = ScrollingFrame_2
tab2button_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
tab2button_2.BorderColor3 = Color3.fromRGB(8, 0, 255)
tab2button_2.Position = UDim2.new(-0.104651161, 0, 0.101639345, 0)
tab2button_2.Size = UDim2.new(0, 95, 0, 28)
tab2button_2.Font = Enum.Font.SourceSans
tab2button_2.Text = "Execute"
tab2button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
tab2button_2.TextScaled = true
tab2button_2.TextSize = 14.000
tab2button_2.TextWrapped = true

injectstatus.Name = "injectstatus"
injectstatus.Parent = tab2
injectstatus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
injectstatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
injectstatus.Position = UDim2.new(0.667512715, 0, 0.00869565178, 0) --715
injectstatus.Size = UDim2.new(0, 86, 0, 28)
injectstatus.Font = Enum.Font.SourceSans
injectstatus.Text = "Injected"
injectstatus.TextColor3 = Color3.fromRGB(255, 255, 255)
injectstatus.TextScaled = true
injectstatus.TextSize = 14.000
injectstatus.TextWrapped = true

ImageLabel.Parent = tab2
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(0.241116747, 0, 0.0927536264, 0)
ImageLabel.Size = UDim2.new(0, 295, 0, 306)
ImageLabel.Image = "http://www.roblox.com/asset/?id=9048256704"

UICorner_10.Parent = ImageLabel

TextBox.Parent = tab2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.850
TextBox.Position = UDim2.new(0.241116747, 0, 0.101449274, 0)
TextBox.Size = UDim2.new(0, 295, 0, 272)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "--script created by Furry_Error#4124"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

run.Name = "run"
run.Parent = tab2
run.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
run.BorderColor3 = Color3.fromRGB(255, 255, 255)
run.Position = UDim2.new(0.256812245, 0, 0.909367204, 0)
run.Size = UDim2.new(0, 57, 0, 27)
run.Font = Enum.Font.SourceSans
run.Text = "Run script"
run.TextColor3 = Color3.fromRGB(255, 255, 255)
run.TextSize = 14.000
run.MouseButton1Click:Connect(function()
    if _G.Attached == true then
        loadstring(TextBox.Text)()
     end
end)

clear.Name = "clear"
clear.Parent = tab2
clear.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
clear.BorderColor3 = Color3.fromRGB(255, 255, 255)
clear.Position = UDim2.new(0.421786845, 0, 0.909367204, 0)
clear.Size = UDim2.new(0, 57, 0, 27)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 14.000
clear.MouseButton1Click:Connect(function()
	TextBox.Text = ''
end)

copy.Name = "copy"
copy.Parent = tab2
copy.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
copy.BorderColor3 = Color3.fromRGB(255, 255, 255)
copy.Position = UDim2.new(0.581685305, 0, 0.909367204, 0)
copy.Size = UDim2.new(0, 57, 0, 27)
copy.Font = Enum.Font.SourceSans
copy.Text = "Copy"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 14.000
copy.MouseButton1Click:Connect(function()
	setclipboard(TextBox.Text)
end)

UICorner_11.Parent = Frame
