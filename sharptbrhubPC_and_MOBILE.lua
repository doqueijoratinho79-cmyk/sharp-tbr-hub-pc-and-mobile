local _0x0D4E = game:GetService(string.char(80,108,97,121,101,114,115))
local _0xA0D7 = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0xAB4E = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0x6DE7 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x628D = game:GetService(string.char(68,101,98,114,105,115))
local _0xCED5 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0x3FD2 = _0x0D4E.LocalPlayer
local _0x4587 = _0x3FD2:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
local _0xBC5E =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,51,50,50,52,51,54,48,48,57,53,49,55,48)for _, _0xDD18 in ipairs({string.char(84,66,82,95,72,85,66),string.char(80,69,84,65,76,95,72,85,66)}) do
local _0x6FF9 = _0x4587:FindFirstChild(_0xDD18)
if _0x6FF9 then _0x6FF9:Destroy() end
endlocal _0x5F94 = {
Background = Color3.fromRGB(10, 5, 18),
Panel = Color3.fromRGB(20, 10, 35),
PanelLight = Color3.fromRGB(35, 17, 58),
TabActive = Color3.fromRGB(105, 35, 190),
TabInactive = Color3.fromRGB(28, 15, 45),
Accent = Color3.fromRGB(170, 75, 255),
AccentDark = Color3.fromRGB(105, 35, 175),
Pulse = Color3.fromRGB(65, 20, 110),
Stroke = Color3.fromRGB(195, 125, 255),
Text = Color3.fromRGB(245, 235, 255),
TextDim = Color3.fromRGB(185, 155, 215),
ToggleOn = Color3.fromRGB(170, 75, 255),
ToggleOff = Color3.fromRGB(28, 15, 45),
Header = Color3.fromRGB(14, 7, 25),
Bolt = Color3.fromRGB(240, 220, 255),
}
local _0xF1F3 = {
Color3.fromRGB(170, 75, 255),
Color3.fromRGB(115, 35, 200),
Color3.fromRGB(205, 145, 255),
Color3.fromRGB(240, 220, 255),
}
local _0x1C74 = true
local _0xF41E = false
local _0xC85D = 0
local _0x48AF = {}
local _0xCB70 = false
local _0x2F82 = false
local _0x404F = false
local _0xDC0F = false
local _0xE3D1 = 0
local _0x60A6 = 1
local _0x0290 = false
local _0x31A1 = true
local _0x9BF9 = 100
local _0x8A9E = nil
local _0xF938 = {}
local _0x1CDD = false
local _0xC981 = false
local _0xE077 = false
local function _0x2F3C(obj)
local _0x1733 = obj.Name:lower()
return _0x1733:find(string.char(99,111,105,110)) ~= nil
or _0x1733:find(string.char(109,111,110,101,121)) ~= nil
or _0x1733:find(string.char(99,97,115,104)) ~= nil
or _0x1733:find(string.char(116,111,107,101,110)) ~= nil
end
local function _0xDBB4()
if _0xE077 then return end
_0xE077 = true
pcall(function()
for _, obj in ipairs(workspace:GetDescendants()) do
if _0x2F3C(obj) then
if obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
if firetouchinterest then
local _0x0B96 = _0x3FD2.Character
and _0x3FD2.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x0B96 then
pcall(function()
firetouchinterest(_0x0B96, obj, 0)
firetouchinterest(_0x0B96, obj, 1)
end)
end
end
elseif obj:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
if fireproximityprompt then
pcall(fireproximityprompt, obj)
end
end
end
end
end)
_0xE077 = false
end
task.spawn(function()
while true do
task.wait(0.10)
if _0xC981 then
_0xDBB4()
end
end
end)
local function _0x127A(enabled)
_0xC981 = enabled
end
local _0x7C60 = false
local _0x7ADD = false
local function _0x7B22()
if _0x7ADD then return end
_0x7ADD = true
pcall(function()
for _, obj in ipairs(workspace:GetDescendants()) do
if obj:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xDD18 = obj.Name:lower()
local _0xCED7 = obj.Parent and obj.Parent.Name:lower() or""if _0xDD18:find(string.char(102,108,97,103)) or _0xDD18:find(string.char(99,97,112,116,117,114,101))
or _0xCED7:find(string.char(102,108,97,103)) or _0xCED7:find(string.char(99,97,112,116,117,114,101)) then
if fireproximityprompt then
pcall(fireproximityprompt, obj)
end
end
end
end
end)
_0x7ADD = false
end
task.spawn(function()
while true do
task.wait(0.15)
if _0x7C60 then
_0x7B22()
end
end
end)
local function _0xEB97(enabled)
_0x7C60 = enabled
end
local _0xE319 = nil
local _0xF8D6 = 0.02
local _0x2DC9 = 0
local _0x8076
local _0xAF13
local _0x7C3B
local _0x4120
local _0xDCF6
local _0x8EA2
local _0x8A78 = false
local _0x00AD = false
local _0xF3B5 = {}
local _0xC785 = false
local _0x6D6C = 1
local _0x0E20 = 0
local _0x9C20 = Vector3.zero
local _0x48D2 = 22
local function _0x0EBE(conn)
table.insert(_0x48AF, conn)
return conn
end
local function _0x1C12(class, props, parent)
local _0x7818 = Instance.new(class)
for _0xCFFF, v in pairs(props) do _0x7818[_0xCFFF] = v end
_0x7818.Parent = parent
return _0x7818
end
local function _0x02E4(parent, radius)
local _0x310B = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x310B.CornerRadius = UDim.new(0, radius or 8)
_0x310B.Parent = parent
return _0x310B
end
local function _0x9DC0(parent, color, thickness, transparency)
local _0x77D3 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x77D3.Color = color or _0x5F94.Stroke
_0x77D3.Thickness = thickness or 1
_0x77D3.Transparency = transparency or 0.5
_0x77D3.Parent = parent
return _0x77D3
end
local function _0x6A73(obj, props, _0xE9DF, style, _0x8D03)
local _0x6703 = _0xAB4E:Create(obj, TweenInfo.new(
_0xE9DF or 0.2,
style or Enum.EasingStyle.Quad,
_0x8D03 or Enum.EasingDirection.Out
), props)
_0x6703:Play()
return _0x6703
end
local function _0x4BB5(parent, p1, p2, thickness, color, _0x6599)
local _0x2388 = p2 - p1
local _0xA6DA = (p1 + p2) / 2
return _0x1C12(string.char(70,114,97,109,101), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromOffset(_0xA6DA.X, _0xA6DA.Y),
Size = UDim2.fromOffset(_0x2388.Magnitude + 1, thickness),
Rotation = math.deg(math.atan2(_0x2388.Y, _0x2388.X)),
BackgroundColor3 = color,
BorderSizePixel = 0,
ZIndex = _0x6599,
}, parent)
end
local function _0x5813(parent, _0x0892, _0xB7B1, opts)
opts = opts or {}
local _0xC60D = opts.segments or 9
local _0x9C7D = opts.jitter or 26
local _0x51D4 = opts.thickness or 2
local _0x6599 = opts.z or 6
local _0x8D03 = _0xB7B1 - _0x0892
if _0x8D03.Magnitude < 1 then return end
local _0x07B8 = Vector2.new(-_0x8D03.Y, _0x8D03.X).Unit
local _0x5C93 = {_0x0892}
for i = 1, _0xC60D - 1 do
local _0xE9DF = i / _0xC60D
local _0x54CA = (math.random() - 0.5) * 2 * _0x9C7D
table.insert(_0x5C93, _0x0892 + _0x8D03 * _0xE9DF + _0x07B8 * _0x54CA)
end
table.insert(_0x5C93, _0xB7B1)
local _0x2176 = {}
for i = 1, #_0x5C93 - 1 do
local _0x0529 = _0x4BB5(parent, _0x5C93[i], _0x5C93[i + 1], _0x51D4 * 4, _0x5F94.Accent, _0x6599)
_0x0529.BackgroundTransparency = 0.8
local _0x4005 = _0x4BB5(parent, _0x5C93[i], _0x5C93[i + 1], _0x51D4, _0x5F94.Bolt, _0x6599 + 1)
table.insert(_0x2176, _0x0529)
table.insert(_0x2176, _0x4005)
end
task.spawn(function()
task.wait(0.07)
for _, _0x09ED in ipairs(_0x2176) do
if _0x09ED.Parent then _0x6A73(_0x09ED, {BackgroundTransparency = 1}, 0.35) end
_0x628D:AddItem(_0x09ED, 0.5)
end
end)
end
local function _0xBFFA(parent, pos, count, minDist, maxDist, _0x6599)
minDist = minDist or 25
maxDist = maxDist or 90
for _ = 1, count do
local _0xF16D = math.random(2, 4)
local _0x77D3 = _0x1C12(string.char(70,114,97,109,101), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromOffset(pos.X, pos.Y),
Size = UDim2.fromOffset(_0xF16D, _0xF16D),
BackgroundColor3 = _0xF1F3[math.random(#_0xF1F3)],
BorderSizePixel = 0,
ZIndex = _0x6599 or 8,
}, parent)
_0x02E4(_0x77D3, 4)
local _0x1D7B = math.random() * math.pi * 2
local _0xA0F6 = minDist + math.random() * (maxDist - minDist)
local _0xE9DF = 0.35 + math.random() * 0.4
_0x6A73(_0x77D3, {
Position = UDim2.fromOffset(
pos.X + math.cos(_0x1D7B) * _0xA0F6,
pos.Y + math.sin(_0x1D7B) * _0xA0F6
),
BackgroundTransparency = 1,
}, _0xE9DF)
_0x628D:AddItem(_0x77D3, _0xE9DF + 0.1)
end
end
local function _0xDD7E(parent, pos, maxSize, _0x6E59, thickness)
local _0x1775 = _0x1C12(string.char(70,114,97,109,101), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromOffset(pos.X, pos.Y),
Size = UDim2.fromOffset(0, 0),
BackgroundTransparency = 1,
BorderSizePixel = 0,
ZIndex = 2,
}, parent)
_0x1C12(string.char(85,73,67,111,114,110,101,114), {CornerRadius = UDim.new(1, 0)}, _0x1775)
local _0xB8FF = _0x1C12(string.char(85,73,83,116,114,111,107,101), {
Color = _0x5F94.Accent,
Thickness = thickness or 3,
Transparency = 0.1,
}, _0x1775)
_0x6A73(_0x1775, {Size = UDim2.fromOffset(maxSize, maxSize)}, _0x6E59)
_0x6A73(_0xB8FF, {Transparency = 1}, _0x6E59)
_0x628D:AddItem(_0x1775, _0x6E59 + 0.1)
endlocal function _0x3008(_0x8222)
if not _0x8222 or _0x8222 == _0x3FD2 then return true end
if _0x3FD2.Team ~= nil and _0x8222.Team ~= nil and _0x3FD2.Team == _0x8222.Team then
return true
end
if _0x3FD2.TeamColor ~= nil and _0x8222.TeamColor ~= nil and _0x3FD2.TeamColor == _0x8222.TeamColor then
return true
end
return false
end
local function _0x7BBD(_0x8222)
if not _0x8222 or _0x8222 == _0x3FD2 or _0x8222.Parent ~= _0x0D4E then return false end
if _0x31A1 and _0x3008(_0x8222) then return false end
local _0xD1A8 = _0x8222.Character
if not _0xD1A8 or not _0xD1A8.Parent then return false end
local _0xE32C = _0xD1A8:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xE32C or _0xE32C.Health <= 0 then return false end
return _0xD1A8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) ~= nil
or _0xD1A8:FindFirstChild(string.char(72,101,97,100)) ~= nil
end
local function _0x966B(_0x8222)
if not _0x8222 or not _0x8222.Character then return nil end
return _0x8222.Character:FindFirstChild(string.char(72,101,97,100))
or _0x8222.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
end
local function _0xB012(_0x8222)
local _0x406E = workspace.CurrentCamera
local _0x75B7 = _0x966B(_0x8222)
if not _0x406E or not _0x75B7 then return false end
local _0xF0FA = RaycastParams.new()
_0xF0FA.FilterType = Enum.RaycastFilterType.Exclude
_0xF0FA.FilterDescendantsInstances = {_0x3FD2.Character}
_0xF0FA.IgnoreWater = true
local _0x1CBE = _0x75B7.Position - _0x406E.CFrame.Position
local _0xDA99 = workspace:Raycast(_0x406E.CFrame.Position, _0x1CBE, _0xF0FA)
return not _0xDA99 or _0xDA99.Instance:IsDescendantOf(_0x8222.Character)
end
local function _0x07F0(requireLineOfSight)
local _0x406E = workspace.CurrentCamera
if not _0x406E then return nil end
local _0x2425, _0x550F = nil, math.huge
for _, _0x8222 in ipairs(_0x0D4E:GetPlayers()) do
if _0x7BBD(_0x8222) then
local _0x75B7 = _0x966B(_0x8222)
if _0x75B7 then
local _0xDC7E = (_0x75B7.Position - _0x406E.CFrame.Position).Magnitude
if _0xDC7E <= _0x9BF9 and _0xDC7E < _0x550F then
if not requireLineOfSight or _0xB012(_0x8222) then
_0x550F = _0xDC7E
_0x2425 = _0x8222
end
end
end
end
end
return _0x2425
end
local function _0xCD8D(_0x8222)
if not _0x7BBD(_0x8222) then
_0x8A9E = nil
return false
end
local _0x406E = workspace.CurrentCamera
local _0x4D31 = _0x966B(_0x8222)
if not _0x406E or not _0x4D31 then
_0x8A9E = nil
return false
end
local _0xDC7E = (_0x4D31.Position - _0x406E.CFrame.Position).Magnitude
if _0xDC7E > _0x9BF9 then
_0x8A9E = nil
return false
end
_0x8A9E = _0x8222
_0x406E.CFrame = CFrame.lookAt(_0x406E.CFrame.Position, _0x4D31.Position)
return true
end
local function _0x8496()
if not _0x0290 then return end
if not _0x7BBD(_0x8A9E) or not _0xB012(_0x8A9E) then
_0x8A9E = _0x07F0(true)
end
if _0x8A9E then
_0xCD8D(_0x8A9E)
end
endlocal function _0x34DA()
if _0x8A78 then return true end
local _0xF09D, _0x09E6 = pcall(function()
return require(_0xCED5.Client.Controllers.GameCharacterController)
end)
local _0x5A59, _0x0AFF = pcall(function()
return require(_0xCED5.Client.Madwork.CombatClient)
end)
local _0xC68F, _0x3180 = pcall(function()
return require(_0xCED5.Client.Madwork.BackpackClient)
end)
local _0x9FFB, _0xE3E4 = pcall(function()
return require(_0xCED5.Client.Madwork.ToolUsageClient)
end)
local _0x84F0, _0xFDB4 = pcall(function()
return require(_0xCED5.Shared.Madwork.MadFSM)
end)
local _0x7705, _0x6C81 = pcall(function()
return require(_0xCED5.Shared.Madwork.MadworkCaster)
end)
if _0xF09D and _0x5A59 and _0xC68F and _0x9FFB and _0x84F0 and _0x7705
and _0x09E6 and _0x0AFF and _0x3180 and _0xE3E4 and _0xFDB4 and _0x6C81 then
_0x8076 = _0x09E6
_0xAF13 = _0x0AFF
_0x7C3B = _0x3180
_0x4120 = _0xE3E4
_0xDCF6 = _0xFDB4
_0x8EA2 = _0x6C81
_0x8A78 = true
return true
end
return false
end
local _0x2F13 = RaycastParams.new()
_0x2F13.FilterType = Enum.RaycastFilterType.Exclude
local function _0x28DE(_0x63D3)
local _0xD867 = _0x3FD2.Character
if not _0xD867 then return false end
local _0x8D5D = _0xD867:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x8D5D then return false end
_0x2F13.FilterDescendantsInstances = {_0xD867}
local _0xDA99 = workspace:Raycast(
_0x8D5D.Position,
_0x63D3.Position - _0x8D5D.Position,
_0x2F13
)
if _0xDA99 then
return _0xDA99.Instance:IsDescendantOf(_0x63D3.Parent)
end
return false
end
local function _0x10B2()
if not _0x34DA() then
return nil, nil, nil
end
local _0xCD3F = workspace.CurrentCamera
if not _0xCD3F then return nil, nil, nil end
local _0xBE90 = _0xA0D7:GetMouseLocation()
local _0x5F0B = nil
local _0x70CB = _0x9BF9
local _0x2792 = nil
local _0xBCA5 = nil
local _0x7D07, _0x0046 = pcall(function()
return _0x8076.GetGameCharacters()
end)
if not _0x7D07 or type(_0x0046) ~=string.char(116,97,98,108,101)then
return nil, nil, nil
end
for _, gameChar in ipairs(_0x0046) do
if gameChar and gameChar.Player ~= _0x3FD2
and gameChar.GamePlayer
and gameChar.Character then
local _0xE7BA, _0x9E6B = pcall(function()
return gameChar.GamePlayer:GetLocalRelationship()
end)
if _0xE7BA and _0x9E6B ==string.char(69,110,101,109,121)then
local _0xC8CE = gameChar.Character
if _0xC8CE and _0xC8CE.IsAlive then
local _0xF9F0 = _0xC8CE.Model
local _0x63D3 = _0xF9F0 and _0xF9F0:FindFirstChild(string.char(72,101,97,100))
local _0xE32C = _0xF9F0 and _0xF9F0:FindFirstChild(string.char(72,117,109,97,110,111,105,100))
if _0x63D3 and _0xE32C and _0xE32C.Health > 0 then
local _0x37D5, _0x8B76 =
_0xCD3F:WorldToViewportPoint(_0x63D3.Position)
if _0x8B76 then
local _0xA0F6 =
(Vector2.new(_0x37D5.X, _0x37D5.Y) - _0xBE90).Magnitude
local _0x99E9 = _0x28DE(_0x63D3)
if _0x99E9 and _0xA0F6 < _0x70CB then
_0x70CB = _0xA0F6
_0x5F0B = _0x63D3
_0x2792 = gameChar.Player
_0xBCA5 = gameChar
end
end
end
end
end
end
end
return _0x5F0B, _0x2792, _0xBCA5
end
local function _0x8BCE()
if not _0x34DA() then
return {}
end
local _0xB71B = {}
local _0x7D07, _0x0220 = pcall(function()
return getupvalues(_0x7C3B.GetToolById)
end)
if not _0x7D07 or type(_0x0220) ~=string.char(116,97,98,108,101)then
return _0xB71B
end
for _, _0x484D in pairs(_0x0220) do
if type(_0x484D) ==string.char(116,97,98,108,101)then
for _, tool in pairs(_0x484D) do
if type(tool) ==string.char(116,97,98,108,101)and tool.Store then
table.insert(_0xB71B, tool)
end
end
end
end
return _0xB71B
end
local function _0xEE92(tool)
return tool
and tool.Setup
and tool.Setup.ToolBehaviour ==string.char(75,110,105,102,101)end
local function _0x8D11(_0xF0C6)
if not _0xF0C6 or not _0xF0C6._states then return end
for _0xDD18, state in pairs(_0xF0C6._states) do
if _0xDD18 ==string.char(70,105,114,101)or _0xDD18 ==string.char(84,104,114,111,119)or _0xDD18 ==string.char(82,101,108,111,97,100)then
state.Duration = 0
state.Leaving = nil
state.Entering = nil
end
end
end
local function _0x014D()
for _, tool in ipairs(_0x8BCE()) do
if tool.Equipped and tool.Store and tool.Store.FSM and _0xEE92(tool) then
local _0xF0C6 = tool.Store.FSM
if _0xF0C6.State ==string.char(84,104,114,111,119)or _0xF0C6.State ==string.char(70,105,114,101)or _0xF0C6.State ==string.char(82,101,108,111,97,100)then
_0xF0C6.Progress = 1
_0xF0C6.Duration = 0
_0xF0C6.StartTime = 0
_0xF0C6:Set(string.char(73,100,108,101))
end
end
end
end
local function _0xC1D2(_0x484D, seen, depth)
if type(_0x484D) ~=string.char(116,97,98,108,101)or depth > 4 or seen[_0x484D] then return end
seen[_0x484D] = true
for key, child in pairs(_0x484D) do
local _0xCFFF = tostring(key):lower()
if type(child) ==string.char(110,117,109,98,101,114)then
if _0xCFFF:find(string.char(107,105,108,108,99,111,111,108,100,111,119,110))
or _0xCFFF:find(string.char(100,101,97,116,104,99,111,111,108,100,111,119,110))
or _0xCFFF:find(string.char(116,104,114,111,119,99,111,111,108,100,111,119,110))
or _0xCFFF ==string.char(99,111,111,108,100,111,119,110)or _0xCFFF ==string.char(110,101,120,116,97,116,116,97,99,107,116,105,109,101)or _0xCFFF ==string.char(110,101,120,116,116,104,114,111,119,116,105,109,101)or _0xCFFF ==string.char(99,111,111,108,100,111,119,110,101,110,100)or _0xCFFF ==string.char(99,111,111,108,100,111,119,110,117,110,116,105,108)or _0xCFFF ==string.char(108,97,115,116,97,116,116,97,99,107,116,105,109,101)or _0xCFFF ==string.char(108,97,115,116,116,104,114,111,119,116,105,109,101)then
_0x484D[key] = 0
end
elseif type(child) ==string.char(116,97,98,108,101)then
_0xC1D2(child, seen, depth + 1)
end
end
end
local function _0x7769()
for _, tool in ipairs(_0x8BCE()) do
if tool.Equipped and tool.Store and _0xEE92(tool) then
_0xC1D2(tool.Store, {}, 0)
_0xC1D2(tool.Setup, {}, 0)
local _0xF0C6 = tool.Store.FSM
if _0xF0C6 then
_0xF0C6.Progress = 1
_0xF0C6.Duration = 0
_0xF0C6.StartTime = 0
end
end
end
end
local function _0xE788()
for _, tool in ipairs(_0x8BCE()) do
pcall(function()
if tool.Equipped
and tool.Store
and tool.Store.FSM
and _0xEE92(tool) then
local _0xF0C6 = tool.Store.FSM
if _0xF0C6.State ==string.char(73,100,108,101)or _0xF0C6.State ==string.char(84,104,114,111,119)or _0xF0C6.State ==string.char(70,105,114,101)then
_0xF0C6:Set(string.char(84,104,114,111,119))
end
end
end)
end
end
local function _0xB471()
if not _0x1CDD then
_0xE319 = nil
return
end
local _0x63D3, _0x8222 = _0x10B2()
if not _0x63D3 or not _0x8222 then
_0xE319 = nil
return
end
_0xE319 = _0x8222
_0x8A9E = _0x8222
_0xE788()
end
local function _0x3E0E(enabled)
_0x1CDD = enabled
_0xE319 = nil
_0x2DC9 = 0
if enabled then
_0x8A78 = false
_0x34DA()
end
end
task.spawn(function()
while _0x1C74 do
task.wait(0.1)
if _0x1CDD and _0x8A78 then
for _, tool in ipairs(_0x8BCE()) do
pcall(function()
local _0xF0C6 = tool.Store and tool.Store.FSM
if _0xF0C6 then
_0x8D11(_0xF0C6)
if _0xF0C6.State ==string.char(70,105,114,101)or _0xF0C6.State ==string.char(84,104,114,111,119)or _0xF0C6.State ==string.char(82,101,108,111,97,100)then
_0xF0C6.Progress = 1
_0xF0C6.Duration = 0
_0xF0C6.StartTime = 0
end
end
end)
end
end
end
end)local function _0x3454(enabled)
_0xC785 = enabled
_0x0E20 = 0
_0x6D6C = 1
local _0xD1A8 = _0x3FD2.Character
local _0x0B96 = _0xD1A8 and _0xD1A8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x0B96 and _0x9C20.Magnitude > 0 then
_0x0B96.AssemblyLinearVelocity -= _0x9C20
end
_0x9C20 = Vector3.zero
end
local function _0xCC88(dt)
local _0xD1A8 = _0x3FD2.Character
local _0xE32C = _0xD1A8 and _0xD1A8:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x0B96 = _0xD1A8 and _0xD1A8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xD1A8 or not _0xE32C or not _0x0B96 or _0xE32C.Health <= 0 then
_0x9C20 = Vector3.zero
return
end
if not _0xC785 then
if _0x9C20.Magnitude > 0 then
_0x0B96.AssemblyLinearVelocity -= _0x9C20
_0x9C20 = Vector3.zero
end
return
end
_0x0E20 += dt
if _0x0E20 >= 0.16 then
_0x0E20 = 0
_0x6D6C *= -1
end
local _0x406E = workspace.CurrentCamera
if not _0x406E then return end
local _0x7343 = _0x406E.CFrame.RightVector
local _0x7589 = Vector3.new(_0x7343.X, 0, _0x7343.Z)
if _0x7589.Magnitude <= 0.001 then return end
_0x7589 = _0x7589.Unit
local _0xFB06 = _0x0B96.AssemblyLinearVelocity
local _0x7B09 = _0xFB06 - _0x9C20
local _0x1848 = _0x7589 * _0x48D2 * _0x6D6C
_0x0B96.AssemblyLinearVelocity = _0x7B09 + _0x1848
_0x9C20 = _0x1848
end
_0x0EBE(_0x3FD2.CharacterAdded:Connect(function()
_0x0E20 = 0
_0x8A9E = nil
_0xE319 = nil
_0x9C20 = Vector3.zero
end))local _0xC951 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xC951.Name =string.char(84,66,82,95,72,85,66)_0xC951.ResetOnSpawn = false
_0xC951.IgnoreGuiInset = true
_0xC951.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xC951.Parent = _0x4587local function _0xEEA0(_0x2CC3)
if not _0x2CC3 then return end
for _, _0x7818 in ipairs(_0x2CC3.Instances or {}) do
if _0x7818 then pcall(function() _0x7818:Destroy() end) end
end
table.clear(_0x2CC3.Instances or {})
if _0x2CC3.HealthConnection then
_0x2CC3.HealthConnection:Disconnect()
_0x2CC3.HealthConnection = nil
end
if _0x2CC3.MaxHealthConnection then
_0x2CC3.MaxHealthConnection:Disconnect()
_0x2CC3.MaxHealthConnection = nil
end
_0x2CC3.LineGui, _0x2CC3.Box, _0x2CC3.Billboard = nil, nil, nil
_0x2CC3.HealthFill, _0x2CC3.NameLabel = nil, nil
_0x2CC3.Humanoid = nil
end
local function _0x39ED(_0x8222)
local _0x2CC3 = _0xF938[_0x8222]
if not _0x2CC3 then return end
_0xEEA0(_0x2CC3)
if _0x2CC3.CharacterConnection then
_0x2CC3.CharacterConnection:Disconnect()
_0x2CC3.CharacterConnection = nil
end
_0xF938[_0x8222] = nil
end
local function _0xCC3C(_0x8222, _0x2CC3, _0xD1A8)
if _0xF938[_0x8222] ~= _0x2CC3 then return end
if _0x2CC3.Character == _0xD1A8 and _0x2CC3.LineGui and _0x2CC3.LineGui.Parent
and _0x2CC3.Box and _0x2CC3.Box.Parent and _0x2CC3.Billboard and _0x2CC3.Billboard.Parent then
return
end
_0xEEA0(_0x2CC3)
_0x2CC3.Character = _0xD1A8
if not _0xCB70 or not _0xD1A8 or not _0xD1A8.Parent then return endlocal _0xE32C = _0xD1A8:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x63D3 = _0xD1A8:FindFirstChild(string.char(72,101,97,100))
local _0x0B96 = _0xD1A8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xE32C or (not _0x63D3 and not _0x0B96) then
task.delay(0.15, function()
if _0xF938[_0x8222] == _0x2CC3 and _0x8222.Character == _0xD1A8 then
_0xCC3C(_0x8222, _0x2CC3, _0xD1A8)
end
end)
return
end
_0x2CC3.Humanoid = _0xE32C
local _0xB078 = Instance.new(string.char(70,114,97,109,101))
_0xB078.Name =string.char(84,66,82,95,69,83,80,95,76,105,110,101)_0xB078.AnchorPoint = Vector2.new(0.5, 0.5)
_0xB078.BackgroundColor3 = _0x5F94.Accent
_0xB078.BorderSizePixel = 0
_0xB078.ZIndex = 40
_0xB078.Visible = false
_0xB078.Parent = _0xC951
_0x2CC3.LineGui = _0xB078
table.insert(_0x2CC3.Instances, _0xB078)
local _0x9705 = Instance.new(string.char(70,114,97,109,101))
_0x9705.Name =string.char(84,66,82,95,69,83,80,95,66,111,120)_0x9705.BackgroundTransparency = 1
_0x9705.BorderSizePixel = 0
_0x9705.ZIndex = 39
_0x9705.Visible = false
_0x9705.Parent = _0xC951
local _0x7036 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x7036.Color = _0x5F94.Accent
_0x7036.Thickness = 1.5
_0x7036.Transparency = 0
_0x7036.Parent = _0x9705
_0x2CC3.Box = _0x9705
table.insert(_0x2CC3.Instances, _0x9705)
local _0x9D2C = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x9D2C.Name =string.char(84,66,82,95,69,83,80,95,72,101,97,108,116,104)_0x9D2C.Adornee = _0x63D3 or _0x0B96
_0x9D2C.Size = UDim2.fromOffset(150, 44)
_0x9D2C.StudsOffset = Vector3.new(0, 3.2, 0)
_0x9D2C.AlwaysOnTop = true
_0x9D2C.MaxDistance = _0x9BF9
_0x9D2C.Enabled = false
_0x9D2C.Parent = _0x4587
_0x2CC3.Billboard = _0x9D2C
table.insert(_0x2CC3.Instances, _0x9D2C)
_0x2CC3.NameLabel = _0x1C12(string.char(84,101,120,116,76,97,98,101,108), {
Size = UDim2.new(1, 0, 0, 20),
BackgroundTransparency = 1,
Text = _0x8222.DisplayName,
TextColor3 = _0x5F94.Text,
TextStrokeColor3 = Color3.new(0, 0, 0),
TextStrokeTransparency = 0.25,
Font = Enum.Font.GothamBold,
TextSize = 12,
TextXAlignment = Enum.TextXAlignment.Center,
}, _0x9D2C)
local _0x8D43 = _0x1C12(string.char(70,114,97,109,101), {
Position = UDim2.new(0, 10, 0, 24),
Size = UDim2.new(1, -20, 0, 7),
BackgroundColor3 = Color3.fromRGB(45, 25, 65),
BorderSizePixel = 0,
}, _0x9D2C)
_0x02E4(_0x8D43, 4)
_0x2CC3.HealthFill = _0x1C12(string.char(70,114,97,109,101), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = _0x5F94.Accent,
BorderSizePixel = 0,
}, _0x8D43)
_0x02E4(_0x2CC3.HealthFill, 4)
local function _0x5C5E()
if _0xF938[_0x8222] ~= _0x2CC3 or _0x2CC3.Character ~= _0xD1A8
or not _0x2CC3.HealthFill or not _0x2CC3.HealthFill.Parent then return end
local _0x1212 = _0xE32C.MaxHealth
local _0xE81A = _0xE32C.Health
local _0x1855 = _0x1212 > 0 and math.clamp(_0xE81A / _0x1212, 0, 1) or 0
_0x2CC3.HealthFill.Size = UDim2.new(_0x1855, 0, 1, 0)
if _0x2CC3.NameLabel and _0x2CC3.NameLabel.Parent then
_0x2CC3.NameLabel.Text = string.format(string.char(37,115,32,32,37,100,47,37,100), _0x8222.DisplayName,
math.max(0, math.floor(_0xE81A + 0.5)),
math.max(0, math.floor(_0x1212 + 0.5)))
end
end
_0x2CC3.HealthConnection = _0xE32C.HealthChanged:Connect(_0x5C5E)
_0x2CC3.MaxHealthConnection = _0xE32C:GetPropertyChangedSignal(string.char(77,97,120,72,101,97,108,116,104)):Connect(_0x5C5E)
_0x5C5E()
end
local function _0x323F(_0x8222)
if not _0xCB70 or not _0x8222 or _0x8222 == _0x3FD2 or not _0x8222.Parent then return end
local _0x2CC3 = _0xF938[_0x8222]
if not _0x2CC3 then
_0x2CC3 = {Instances = {}, HealthConnection = nil, CharacterConnection = nil, Character = nil}
_0xF938[_0x8222] = _0x2CC3
_0x2CC3.CharacterConnection = _0x8222.CharacterAdded:Connect(function(_0xD1A8)
_0x2CC3.Character = nil
task.defer(_0xCC3C, _0x8222, _0x2CC3, _0xD1A8)
end)
end
if _0x2CC3.Character ~= _0x8222.Character or not _0x2CC3.LineGui or not _0x2CC3.LineGui.Parent
or not _0x2CC3.Box or not _0x2CC3.Box.Parent or not _0x2CC3.Billboard or not _0x2CC3.Billboard.Parent then
_0xCC3C(_0x8222, _0x2CC3, _0x8222.Character)
end
end
local function _0x4DEC(_0x2CC3)
if _0x2CC3.LineGui then _0x2CC3.LineGui.Visible = false end
if _0x2CC3.Box then _0x2CC3.Box.Visible = false end
if _0x2CC3.Billboard then _0x2CC3.Billboard.Enabled = false end
end
local function _0x71B0(_0x8222, _0x2CC3)
if not _0xCB70 or not _0x8222.Parent or not _0x7BBD(_0x8222) then
_0x4DEC(_0x2CC3)
return
end
local _0xD1A8 = _0x8222.Character
if _0x2CC3.Character ~= _0xD1A8 or not _0x2CC3.LineGui or not _0x2CC3.LineGui.Parent
or not _0x2CC3.Box or not _0x2CC3.Box.Parent or not _0x2CC3.Billboard or not _0x2CC3.Billboard.Parent then
_0x323F(_0x8222)
if _0x2CC3.Character ~= _0xD1A8 or not _0x2CC3.LineGui then return end
end
local _0xCD3F = workspace.CurrentCamera
local _0x0B96 = _0xD1A8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x63D3 = _0xD1A8:FindFirstChild(string.char(72,101,97,100))
if not _0xCD3F or not _0x0B96 or not _0x63D3 then
_0x4DEC(_0x2CC3)
return
endlocal _0xEB8D, _0xE00F = _0xD1A8:GetBoundingBox()
local _0x2A5D = _0xE00F * 0.5
local _0x99CE, _0x9D0B = math.huge, math.huge
local _0xB6AF, _0x201C = -math.huge, -math.huge
local _0x3D74 = false
for sx = -1, 1, 2 do
for sy = -1, 1, 2 do
for sz = -1, 1, 2 do
local _0x8677 = _0xEB8D:PointToWorldSpace(Vector3.new(_0x2A5D.X * sx, _0x2A5D.Y * sy, _0x2A5D.Z * sz))
local _0x2362, _0x9E19 = _0xCD3F:WorldToViewportPoint(_0x8677)
if _0x2362.Z > 0 then
_0x3D74 = true
_0x99CE = math.min(_0x99CE, _0x2362.X)
_0x9D0B = math.min(_0x9D0B, _0x2362.Y)
_0xB6AF = math.max(_0xB6AF, _0x2362.X)
_0x201C = math.max(_0x201C, _0x2362.Y)
end
end
end
end
local _0xD267, _0x2B27 = _0xCD3F:WorldToViewportPoint(_0x0B96.Position)
local _0x22C8 = _0x3D74 and _0xB6AF > _0x99CE and _0x201C > _0x9D0B
local _0x3AF1 = _0x22C8 and _0xB6AF >= 0 and _0x99CE <= _0xCD3F.ViewportSize.X
and _0x201C >= 0 and _0x9D0B <= _0xCD3F.ViewportSize.Y
if _0x2CC3.LineGui then
local _0xB078 = _0x2CC3.LineGui
local _0x0892 = Vector2.new(_0xCD3F.ViewportSize.X * 0.5, _0xCD3F.ViewportSize.Y)
local _0xB7B1 = Vector2.new(_0xD267.X, _0xD267.Y)
local _0x187C = _0xB7B1 - _0x0892
_0xB078.Position = UDim2.fromOffset((_0x0892.X + _0xB7B1.X) * 0.5, (_0x0892.Y + _0xB7B1.Y) * 0.5)
_0xB078.Size = UDim2.fromOffset(_0x187C.Magnitude, 2)
_0xB078.Rotation = math.deg(math.atan2(_0x187C.Y, _0x187C.X))
_0xB078.Visible = _0x2F82 and _0x2B27 and _0xD267.Z > 0
end
if _0x2CC3.Box then
if _0x22C8 then
_0x2CC3.Box.Position = UDim2.fromOffset(_0x99CE, _0x9D0B)
_0x2CC3.Box.Size = UDim2.fromOffset(math.max(2, _0xB6AF - _0x99CE), math.max(2, _0x201C - _0x9D0B))
end
_0x2CC3.Box.Visible = _0x404F and _0x3AF1
end
if _0x2CC3.Billboard then
_0x2CC3.Billboard.Adornee = _0x63D3 or _0x0B96
_0x2CC3.Billboard.MaxDistance = _0x9BF9
_0x2CC3.Billboard.Enabled = _0xDC0F
end
end
local function _0x5B41()
_0xCB70 = _0x2F82 or _0x404F or _0xDC0F
if _0xCB70 then
for _, _0x8222 in ipairs(_0x0D4E:GetPlayers()) do
if _0x8222 ~= _0x3FD2 then _0x323F(_0x8222) end
end
else
local _0xFF5C = {}
for _0x8222 in pairs(_0xF938) do table.insert(_0xFF5C, _0x8222) end
for _, _0x8222 in ipairs(_0xFF5C) do _0x39ED(_0x8222) end
end
end
local function _0x0351(enabled)
_0x2F82 = enabled
_0x5B41()
end
local function _0x94FB(enabled)
_0x404F = enabled
_0x5B41()
end
local function _0xF823(enabled)
_0xDC0F = enabled
_0x5B41()
end
local function _0x1E10()local _0xFF5C = {}
for _0x8222, _0x2CC3 in pairs(_0xF938) do
if not _0x8222.Parent then
table.insert(_0xFF5C, _0x8222)
elseif _0x7BBD(_0x8222) then
if _0x2CC3.Character ~= _0x8222.Character or not _0x2CC3.LineGui or not _0x2CC3.LineGui.Parent
or not _0x2CC3.Box or not _0x2CC3.Box.Parent or not _0x2CC3.Billboard or not _0x2CC3.Billboard.Parent then
_0x323F(_0x8222)
end
local _0xFB06 = _0xF938[_0x8222]
if _0xFB06 then _0x71B0(_0x8222, _0xFB06) end
else
_0x4DEC(_0x2CC3)
end
end
for _, _0x8222 in ipairs(_0xFF5C) do _0x39ED(_0x8222) end
end_0x0EBE(_0x0D4E.PlayerAdded:Connect(function(_0x8222)
if _0xCB70 then
task.defer(function()
if _0x1C74 and _0x8222.Parent then _0x323F(_0x8222) end
end)
end
end))
_0x0EBE(_0x0D4E.PlayerRemoving:Connect(function(_0x8222)
_0x39ED(_0x8222)
if _0x8A9E == _0x8222 then _0x8A9E = nil end
if _0xE319 == _0x8222 then _0xE319 = nil end
end))
_0x0EBE(_0xA0D7.InputBegan:Connect(function(input, gameProcessed)
if gameProcessed or not _0x0290 then return end
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
local _0x73DE = _0x07F0(true)
if _0x73DE then _0xCD8D(_0x73DE) else _0x8A9E = nil end
end
end))
_0x0EBE(_0x6DE7.RenderStepped:Connect(function(dt)
if not _0x1C74 then return end
if _0xCB70 then
for _0x8222, _0x2CC3 in pairs(_0xF938) do
if _0x8222.Parent then _0x71B0(_0x8222, _0x2CC3) else _0x39ED(_0x8222) end
end
_0xE3D1 += dt
if _0xE3D1 >= _0x60A6 then
_0xE3D1 = 0
_0x1E10()
end
end
_0x8496()
_0xCC88(dt)
if _0x1CDD then
_0x2DC9 += dt
if _0x2DC9 >= _0xF8D6 then
_0x2DC9 = 0
_0xB471()
end
end
end))local _0x3484 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(70,88,66,97,99,107), Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, ClipsDescendants = true, ZIndex = 3,
}, _0xC951)
local _0x59EC = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(83,99,114,101,101,110,70,108,97,115,104), Size = UDim2.fromScale(1, 1),
BackgroundColor3 = _0x5F94.Accent, BackgroundTransparency = 1,
BorderSizePixel = 0, ZIndex = 1,
}, _0x3484)
local _0x430B, _0x79D1 = 520, 420
local _0xCD3F = workspace.CurrentCamera
local _0x91B8 = _0xCD3F and _0xCD3F.ViewportSize or Vector2.new(1280, 720)
local _0x0D0C = math.clamp(math.min(_0x91B8.X / 560, _0x91B8.Y / 470), 0.55, 1)
local _0x93C1 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(72,111,108,100,101,114), AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0.5, 0, 0.5, 0),
Size = UDim2.fromOffset(_0x430B, _0x79D1),
BackgroundTransparency = 1, Visible = false, ZIndex = 5,
}, _0xC951)
local _0x77A9 = _0x1C12(string.char(85,73,83,99,97,108,101), {Scale = _0x0D0C * 0.8}, _0x93C1)
local _0xAD58 = _0x1C12(string.char(73,109,97,103,101,76,97,98,101,108), {
Name =string.char(71,108,111,119), AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromScale(0.5, 0.5),
Size = UDim2.new(1, 70, 1, 70),
BackgroundTransparency = 1,
Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,53,48,50,56,56,53,55,48,56,52),
ImageColor3 = _0x5F94.Accent, ImageTransparency = 1,
ScaleType = Enum.ScaleType.Slice,
SliceCenter = Rect.new(24, 24, 276, 276), ZIndex = 1,
}, _0x93C1)
_0xAB4E:Create(_0xAD58,
TweenInfo.new(1.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
{Size = UDim2.new(1, 110, 1, 110)}
):Play()
local _0xCB74 = _0x1C12(string.char(67,97,110,118,97,115,71,114,111,117,112), {
Name =string.char(77,101,110,117,82,111,111,116), Size = UDim2.fromScale(1, 1),
BackgroundColor3 = _0x5F94.Background, BorderSizePixel = 0,
GroupTransparency = 1, ZIndex = 2,
}, _0x93C1)
_0x02E4(_0xCB74, 18)
local _0x7869 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(66,111,114,100,101,114), Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Color3.fromRGB(255,255,255),
BorderSizePixel = 0, ZIndex = 1,
}, _0xCB74)
local _0x8624 = _0x1C12(string.char(85,73,71,114,97,100,105,101,110,116), {
Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, _0x5F94.Accent),
ColorSequenceKeypoint.new(0.25, Color3.fromRGB(35, 10, 60)),
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(220, 160, 255)),
ColorSequenceKeypoint.new(0.75, Color3.fromRGB(35, 10, 60)),
ColorSequenceKeypoint.new(1, _0x5F94.Accent),
}),
}, _0x7869)
local _0x7CF9 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(77,101,110,117,70,114,97,109,101), Position = UDim2.fromOffset(2, 2),
Size = UDim2.new(1, -4, 1, -4),
BackgroundColor3 = Color3.fromRGB(255,255,255),
BorderSizePixel = 0, ClipsDescendants = true, ZIndex = 2,
}, _0xCB74)
_0x02E4(_0x7CF9, 16)
_0x1C12(string.char(85,73,71,114,97,100,105,101,110,116), {
Color = ColorSequence.new(_0x5F94.Panel, _0x5F94.Background),
Rotation = 90,
}, _0x7CF9)
local _0xF533 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(80,97,114,116,105,99,108,101,115), Size = UDim2.fromScale(1,1),
BackgroundTransparency = 1, ClipsDescendants = true, ZIndex = 1,
}, _0x7CF9)
local function _0x2198(container, count, minSize, maxSize, minTransp, maxTransp)
for _ = 1, count do
local _0x09ED = _0x1C12(string.char(70,114,97,109,101), {
BackgroundColor3 = _0xF1F3[math.random(#_0xF1F3)],
BackgroundTransparency = 1, BorderSizePixel = 0, ZIndex = 1,
}, container)
_0x02E4(_0x09ED, 4)
task.spawn(function()
local _0x0185 = true
while _0x1C74 and _0x09ED.Parent do
local _0xF16D = math.random(minSize, maxSize)
local _0xB93E = _0x0185 and math.random() or 1.05
_0x0185 = false
local _0xCAF9 = math.random()
local _0x48B0 = math.random(-40, 40)
local _0x2F48 = (_0xB93E + 0.1) / 1.15
local _0x6E59 = (math.random(60, 120) / 10) * _0x2F48local _0x73DE = math.random(
math.floor(minTransp * 100),
math.floor(maxTransp * 100)
) / 100
_0x09ED.Size = UDim2.fromOffset(_0xF16D,_0xF16D)
_0x09ED.Position = UDim2.new(_0xCAF9,0,_0xB93E,0)
_0x09ED.BackgroundTransparency = 1
_0xAB4E:Create(_0x09ED, TweenInfo.new(_0x6E59, Enum.EasingStyle.Sine),
{Position = UDim2.new(_0xCAF9, _0x48B0, -0.1, 0)}):Play()
_0xAB4E:Create(_0x09ED, TweenInfo.new(_0x6E59*0.25),
{BackgroundTransparency = _0x73DE}):Play()
task.delay(_0x6E59*0.65, function()
if _0x09ED.Parent then
_0xAB4E:Create(_0x09ED, TweenInfo.new(_0x6E59*0.35),
{BackgroundTransparency = 1}):Play()
end
end)
task.wait(_0x6E59)
end
end)
end
end
_0x2198(_0xF533, 26, 2, 5, 0.3, 0.8)
_0x2198(_0xF533, 8, 14, 26, 0.88, 0.96)
local _0x28BC = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(73,110,110,101,114,70,108,97,115,104), Size = UDim2.fromScale(1,1),
BackgroundColor3 = _0x5F94.Accent, BackgroundTransparency = 1,
BorderSizePixel = 0, ZIndex = 30,
}, _0x7CF9)
local _0xD291 = _0x1C12(string.char(70,114,97,109,101), {
Name =string.char(70,88,70,114,111,110,116), Size = UDim2.fromScale(1,1),
BackgroundTransparency = 1, ZIndex = 3,
}, _0x93C1)
local function _0xBE64(obj, _0x51D4)
local _0x7C2A = _0x77A9.Scale
local _0xD181 = obj.AbsoluteSize.X / math.max(_0x7C2A, 0.001)
local _0xBFDA = obj.AbsoluteSize.Y / math.max(_0x7C2A, 0.001)
if _0xD181 <= 0 then return end
_0x5813(obj, Vector2.new(0,_0xBFDA/2), Vector2.new(_0xD181,_0xBFDA/2), {
_0xC60D=12, _0x9C7D=math.min(8,_0xBFDA/3), thickness=_0x51D4 or 1,
_0x6599=12, branches=false,
})
endlocal _0x96C6 = Instance.new(string.char(73,109,97,103,101,66,117,116,116,111,110))
_0x96C6.Name =string.char(72,117,98,66,117,116,116,111,110)_0x96C6.Size = UDim2.new(0,58,0,58)
_0x96C6.Position = UDim2.new(0.9,0,0.88,0)
_0x96C6.AnchorPoint = Vector2.new(0.5,0.5)
_0x96C6.BackgroundColor3 = _0x5F94.Panel
_0x96C6.BorderSizePixel = 0
_0x96C6.Image = _0xBC5E
_0x96C6.AutoButtonColor = false
_0x96C6.ZIndex = 10
_0x96C6.Parent = _0xC951
_0x02E4(_0x96C6,12)
local _0x3487 = _0x9DC0(_0x96C6, Color3.fromRGB(255,255,255),2,0.05)
local _0x455E = _0x1C12(string.char(85,73,71,114,97,100,105,101,110,116), {
Color = ColorSequence.new({
ColorSequenceKeypoint.new(0,_0x5F94.Accent),
ColorSequenceKeypoint.new(0.5,Color3.fromRGB(65,20,110)),
ColorSequenceKeypoint.new(1,_0x5F94.Accent),
}),
}, _0x3487)
local _0xAA53 = _0x1C12(string.char(84,101,120,116,76,97,98,101,108), {
Size=UDim2.fromScale(1,1), BackgroundTransparency=1, Text=string.char(84,66,82),
TextColor3=_0x5F94.Accent, Font=Enum.Font.GothamBlack, TextSize=18,
Visible=(_0xBC5E==""),
ZIndex=11,
}, _0x96C6)
local function _0x1947(handle,_0x73DE,scaleObj)
local _0x074C, _0x1B1F, _0xBE90, _0xB891, _0x27A3 = false,nil,nil,nil,false
handle.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
_0x074C=true; _0x27A3=false; _0xBE90=input.Position; _0xB891=_0x73DE.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then _0x074C=false end
end)
end
end)
handle.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch then
_0x1B1F=input
end
end)
_0x0EBE(_0xA0D7.InputChanged:Connect(function(input)
if input == _0x1B1F and _0x074C then
local _0x7C2A = scaleObj and scaleObj.Scale or 1
local _0x7B8B = input.Position - _0xBE90
if _0x7B8B.Magnitude > 6 then _0x27A3=true end
local _0x187C=_0x7B8B/_0x7C2A
_0x73DE.Position=UDim2.new(
_0xB891.X.Scale,_0xB891.X.Offset+_0x187C.X,
_0xB891.Y.Scale,_0xB891.Y.Offset+_0x187C.Y
)
end
end))
return function() return _0x27A3 end
end
local _0xEEFB = _0x1947(_0x96C6,_0x96C6)
local _0xBF8E = Instance.new(string.char(70,114,97,109,101))
_0xBF8E.Name=string.char(72,101,97,100,101,114,66,97,114); _0xBF8E.Size=UDim2.new(1,0,0,45)
_0xBF8E.BackgroundColor3=_0x5F94.Header; _0xBF8E.BorderSizePixel=0
_0xBF8E.ZIndex=6; _0xBF8E.Parent=_0x7CF9
_0x02E4(_0xBF8E,16)
local _0xD1B8 = Instance.new(string.char(70,114,97,109,101))
_0xD1B8.Size=UDim2.new(1,0,0,16)
_0xD1B8.Position=UDim2.new(0,0,1,-16)
_0xD1B8.BackgroundColor3=_0x5F94.Header; _0xD1B8.BorderSizePixel=0
_0xD1B8.ZIndex=6; _0xD1B8.Parent=_0xBF8E
_0x1947(_0xBF8E,_0x93C1,_0x77A9)
local _0x3D15 = _0x1C12(string.char(70,114,97,109,101),{
Name=string.char(72,101,97,100,101,114,76,105,110,101),Position=UDim2.new(0,0,0,45),Size=UDim2.new(1,0,0,1),
BackgroundColor3=_0x5F94.Accent,BorderSizePixel=0,ZIndex=7,
},_0x7CF9)
local _0xE2CB = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xE2CB.Size=UDim2.new(1,-100,1,0); _0xE2CB.Position=UDim2.new(0,14,0,0)
_0xE2CB.BackgroundTransparency=1; _0xE2CB.Text=string.char(84,66,82,32,72,85,66)_0xE2CB.TextColor3=Color3.fromRGB(255,255,255)
_0xE2CB.Font=Enum.Font.GothamBlack; _0xE2CB.TextSize=24
_0xE2CB.TextXAlignment=Enum.TextXAlignment.Left; _0xE2CB.ZIndex=7
_0xE2CB.Parent=_0xBF8E
_0x9DC0(_0xE2CB,_0x5F94.Accent,1,0.5)
local function _0xE059(text,posX,color,hoverColor)
local _0x015D=color or Color3.fromRGB(35,20,55)
local _0x8A09=hoverColor or Color3.fromRGB(65,35,95)
local _0x6C7B=Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x6C7B.Size=UDim2.new(0,28,0,28); _0x6C7B.Position=UDim2.new(1,posX,0.5,-14)
_0x6C7B.BackgroundColor3=_0x015D; _0x6C7B.Text=text; _0x6C7B.TextColor3=_0x5F94.Text
_0x6C7B.Font=Enum.Font.GothamBold; _0x6C7B.TextSize=16; _0x6C7B.AutoButtonColor=false
_0x6C7B.ZIndex=8; _0x6C7B.Parent=_0xBF8E; _0x02E4(_0x6C7B,6)
_0x6C7B.MouseEnter:Connect(function() _0x6A73(_0x6C7B,{BackgroundColor3=_0x8A09},0.15) end)
_0x6C7B.MouseLeave:Connect(function() _0x6A73(_0x6C7B,{BackgroundColor3=_0x015D},0.15) end)
return _0x6C7B
end
local _0xECBE=_0xE059(string.char(226,128,147),-65)
local _0x74D2=_0xE059(string.char(226,156,149),-32,_0x5F94.AccentDark,_0x5F94.Accent)local _0x4F1C,_0x6D80={},{}
local _0x3028=string.char(80,108,97,121,101,114,47,65,105,109,98,111,116)local _0x195E=Instance.new(string.char(70,114,97,109,101))
_0x195E.Size=UDim2.new(1,-20,0,32); _0x195E.Position=UDim2.new(0,10,0,52)
_0x195E.BackgroundTransparency=1; _0x195E.ZIndex=6; _0x195E.Parent=_0x7CF9
local _0x97BE=Instance.new(string.char(70,114,97,109,101))
_0x97BE.Size=UDim2.new(1,-20,1,-100); _0x97BE.Position=UDim2.new(0,10,0,90)
_0x97BE.BackgroundColor3=_0x5F94.Header; _0x97BE.BackgroundTransparency=0.3
_0x97BE.BorderSizePixel=0; _0x97BE.ZIndex=6; _0x97BE.Parent=_0x7CF9
_0x02E4(_0x97BE,10); _0x9DC0(_0x97BE,_0x5F94.Stroke,1,0.75)
local _0x42BC=Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x42BC.Size=UDim2.new(0,92,0,28); _0x42BC.BackgroundColor3=_0x5F94.TabInactive
_0x42BC.TextColor3=_0x5F94.TextDim; _0x42BC.Text=_0x3028
_0x42BC.Font=Enum.Font.Gotham; _0x42BC.TextSize=12; _0x42BC.AutoButtonColor=false
_0x42BC.ZIndex=7; _0x42BC.Parent=_0x195E; _0x02E4(_0x42BC,6)
_0x6D80[_0x3028]=_0x42BC
local _0x9EF5=Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0x9EF5.Size=UDim2.fromScale(1,1); _0x9EF5.BackgroundTransparency=1
_0x9EF5.BorderSizePixel=0; _0x9EF5.ScrollBarThickness=3
_0x9EF5.ScrollBarImageColor3=_0x5F94.Accent; _0x9EF5.AutomaticCanvasSize=Enum.AutomaticSize.Y
_0x9EF5.ZIndex=7; _0x9EF5.Parent=_0x97BE; _0x4F1C[_0x3028]=_0x9EF5
local _0x4F0F=Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x4F0F.Padding=UDim.new(0,6); _0x4F0F.SortOrder=Enum.SortOrder.LayoutOrder; _0x4F0F.Parent=_0x9EF5
local _0x31C2=Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0x31C2.PaddingLeft=UDim.new(0,8); _0x31C2.PaddingRight=UDim.new(0,8)
_0x31C2.PaddingTop=UDim.new(0,8); _0x31C2.PaddingBottom=UDim.new(0,8); _0x31C2.Parent=_0x9EF5
local function _0xFF15(_0xDD18)
for tName,frame in pairs(_0x4F1C) do frame.Visible=(tName==_0xDD18) end
for tName,_0x6C7B in pairs(_0x6D80) do
if tName==_0xDD18 then
_0x6A73(_0x6C7B,{BackgroundColor3=_0x5F94.TabActive},0.15); _0x6C7B.TextColor3=Color3.fromRGB(255,255,255)
else
_0x6A73(_0x6C7B,{BackgroundColor3=_0x5F94.TabInactive},0.15); _0x6C7B.TextColor3=_0x5F94.TextDim
end
end
end
local function _0x0558(parent,text)
local _0x0841=Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x0841.Size=UDim2.new(1,0,0,20); _0x0841.BackgroundTransparency=1
_0x0841.Text=string.char(226,148,128,226,148,128,32)..text..string.char(32,226,148,128,226,148,128); _0x0841.TextColor3=_0x5F94.Accent
_0x0841.Font=Enum.Font.GothamBold; _0x0841.TextSize=12
_0x0841.TextXAlignment=Enum.TextXAlignment.Left; _0x0841.ZIndex=8; _0x0841.Parent=parent
end
local function _0x8529(parent,text,callback)
local _0x91A6=Instance.new(string.char(70,114,97,109,101))
_0x91A6.Size=UDim2.new(1,0,0,32); _0x91A6.BackgroundColor3=_0x5F94.ToggleOff
_0x91A6.BorderSizePixel=0; _0x91A6.ClipsDescendants=true; _0x91A6.ZIndex=8; _0x91A6.Parent=parent
_0x02E4(_0x91A6,7)
local _0x099E=Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x099E.Size=UDim2.new(1,-54,1,0); _0x099E.Position=UDim2.new(0,10,0,0)
_0x099E.BackgroundTransparency=1; _0x099E.Text=text; _0x099E.TextColor3=_0x5F94.Text
_0x099E.Font=Enum.Font.Gotham; _0x099E.TextSize=14
_0x099E.TextXAlignment=Enum.TextXAlignment.Left; _0x099E.ZIndex=9; _0x099E.Parent=_0x91A6
local _0x160D=Instance.new(string.char(70,114,97,109,101))
_0x160D.Size=UDim2.new(0,36,0,18); _0x160D.Position=UDim2.new(1,-46,0.5,-9)
_0x160D.BackgroundColor3=Color3.fromRGB(45,25,65); _0x160D.BorderSizePixel=0
_0x160D.ZIndex=9; _0x160D.Parent=_0x91A6; _0x02E4(_0x160D,9)
local _0x3153=Instance.new(string.char(70,114,97,109,101))
_0x3153.Size=UDim2.new(0,14,0,14); _0x3153.Position=UDim2.new(0,2,0.5,-7)
_0x3153.BackgroundColor3=_0x5F94.TextDim; _0x3153.BorderSizePixel=0
_0x3153.ZIndex=10; _0x3153.Parent=_0x160D; _0x02E4(_0x3153,7)
local _0xA868=false
local function _0x669B(state)
_0xA868=state
if _0xA868 then
_0x6A73(_0x91A6,{BackgroundColor3=Color3.fromRGB(55,20,85)},0.2)
_0x6A73(_0x160D,{BackgroundColor3=_0x5F94.ToggleOn},0.2)
_0x6A73(_0x3153,{Position=UDim2.new(0,20,0.5,-7),BackgroundColor3=Color3.fromRGB(255,255,255)},0.2)
_0xBFFA(_0x91A6,Vector2.new(math.max(_0x91A6.AbsoluteSize.X/math.max(_0x77A9.Scale,0.001)-28,0),16),7,8,28,12)
else
_0x6A73(_0x91A6,{BackgroundColor3=_0x5F94.ToggleOff},0.2)
_0x6A73(_0x160D,{BackgroundColor3=Color3.fromRGB(45,25,65)},0.2)
_0x6A73(_0x3153,{Position=UDim2.new(0,2,0.5,-7),BackgroundColor3=_0x5F94.TextDim},0.2)
end
if callback then callback(_0xA868) end
end
local _0x6C7B=Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x6C7B.Size=UDim2.fromScale(1,1); _0x6C7B.BackgroundTransparency=1; _0x6C7B.Text=""_0x6C7B.ZIndex=11; _0x6C7B.Parent=_0x91A6
_0x6C7B.MouseButton1Click:Connect(function() _0x669B(not _0xA868) end)
return {SetState=_0x669B,GetState=function() return _0xA868 end}
end
local function _0x5C13(parent,text,minValue,maxValue,defaultValue,callback)
local _0x91A6=Instance.new(string.char(70,114,97,109,101))
_0x91A6.Size=UDim2.new(1,0,0,48); _0x91A6.BackgroundColor3=_0x5F94.ToggleOff
_0x91A6.BorderSizePixel=0; _0x91A6.ZIndex=8; _0x91A6.Parent=parent; _0x02E4(_0x91A6,7)
local _0x099E=Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x099E.Size=UDim2.new(1,-20,0,20); _0x099E.Position=UDim2.new(0,10,0,3)
_0x099E.BackgroundTransparency=1; _0x099E.TextColor3=_0x5F94.Text
_0x099E.Font=Enum.Font.Gotham; _0x099E.TextSize=13
_0x099E.TextXAlignment=Enum.TextXAlignment.Left; _0x099E.ZIndex=9; _0x099E.Parent=_0x91A6
local _0xF1C3=Instance.new(string.char(70,114,97,109,101))
_0xF1C3.Size=UDim2.new(1,-24,0,6); _0xF1C3.Position=UDim2.new(0,12,1,-13)
_0xF1C3.BackgroundColor3=Color3.fromRGB(45,25,65); _0xF1C3.BorderSizePixel=0
_0xF1C3.ZIndex=9; _0xF1C3.Parent=_0x91A6; _0x02E4(_0xF1C3,3)
local _0x3FA9=Instance.new(string.char(70,114,97,109,101))
_0x3FA9.Size=UDim2.new(0,0,1,0); _0x3FA9.BackgroundColor3=_0x5F94.Accent
_0x3FA9.BorderSizePixel=0; _0x3FA9.ZIndex=10; _0x3FA9.Parent=_0xF1C3; _0x02E4(_0x3FA9,3)
local _0x0EEA=Instance.new(string.char(70,114,97,109,101))
_0x0EEA.Size=UDim2.fromOffset(12,12); _0x0EEA.AnchorPoint=Vector2.new(0.5,0.5)
_0x0EEA.BackgroundColor3=Color3.fromRGB(255,255,255); _0x0EEA.BorderSizePixel=0
_0x0EEA.ZIndex=11; _0x0EEA.Parent=_0xF1C3; _0x02E4(_0x0EEA,6)
local _0x484D=math.clamp(defaultValue,minValue,maxValue)
local _0x074C=false
local function _0x7290(newValue)
_0x484D=math.clamp(math.floor(newValue+0.5),minValue,maxValue)
local _0x0014=(_0x484D-minValue)/(maxValue-minValue)
_0x099E.Text=text..string.char(58,32)..tostring(_0x484D)..string.char(32,115,116,117,100,115)_0x3FA9.Size=UDim2.new(_0x0014,0,1,0); _0x0EEA.Position=UDim2.new(_0x0014,0,0.5,0)
if callback then callback(_0x484D) end
end
local function _0x8C99(input)
local _0xD2F1=math.max(_0xF1C3.AbsoluteSize.X,1)
local _0x0014=math.clamp((input.Position.X-_0xF1C3.AbsolutePosition.X)/_0xD2F1,0,1)
_0x7290(minValue+(maxValue-minValue)*_0x0014)
end
local _0x7FF4=Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x7FF4.Size=UDim2.fromScale(1,1); _0x7FF4.BackgroundTransparency=1
_0x7FF4.Text=""; _0x7FF4.ZIndex=12; _0x7FF4.Parent=_0x91A6
_0x7FF4.InputBegan:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
_0x074C=true; _0x8C99(input)
end
end)
_0x7FF4.InputEnded:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then _0x074C=false end
end)
_0x0EBE(_0xA0D7.InputChanged:Connect(function(input)
if _0x074C and (input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch) then
_0x8C99(input)
end
end))
_0x7290(_0x484D)
return {SetValue=_0x7290,GetValue=function() return _0x484D end}
endlocal _0xBFFD=Instance.new(string.char(70,114,97,109,101))
_0xBFFD.Size=UDim2.new(0,260,1,0); _0xBFFD.Position=UDim2.new(1,-270,0,0)
_0xBFFD.BackgroundTransparency=1; _0xBFFD.ZIndex=20; _0xBFFD.Parent=_0xC951
local _0x054C=Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x054C.VerticalAlignment=Enum.VerticalAlignment.Bottom; _0x054C.Padding=UDim.new(0,6); _0x054C.Parent=_0xBFFD
local _0xAD31=Instance.new(string.char(85,73,80,97,100,100,105,110,103)); _0xAD31.PaddingBottom=UDim.new(0,10); _0xAD31.Parent=_0xBFFD
local function _0x9EB7(title,message,duration)
duration=duration or 4
local _0x3DA1=Instance.new(string.char(70,114,97,109,101))
_0x3DA1.Size=UDim2.new(1,0,0,56); _0x3DA1.BackgroundColor3=_0x5F94.Panel
_0x3DA1.BorderSizePixel=0; _0x3DA1.ZIndex=21; _0x3DA1.BackgroundTransparency=1; _0x3DA1.Parent=_0xBFFD
_0x02E4(_0x3DA1,10)
local _0xCD16=_0x9DC0(_0x3DA1,_0x5F94.Accent,1,1)
local _0x9218=Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x9218.Size=UDim2.new(1,-22,0,20); _0x9218.Position=UDim2.new(0,18,0,6)
_0x9218.BackgroundTransparency=1; _0x9218.Text=title; _0x9218.TextColor3=_0x5F94.Accent
_0x9218.TextTransparency=1; _0x9218.Font=Enum.Font.GothamBold; _0x9218.TextSize=13
_0x9218.TextXAlignment=Enum.TextXAlignment.Left; _0x9218.ZIndex=22; _0x9218.Parent=_0x3DA1
local _0xEB77=Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xEB77.Size=UDim2.new(1,-22,0,20); _0xEB77.Position=UDim2.new(0,18,0,28)
_0xEB77.BackgroundTransparency=1; _0xEB77.Text=message; _0xEB77.TextColor3=_0x5F94.TextDim
_0xEB77.TextTransparency=1; _0xEB77.Font=Enum.Font.Gotham; _0xEB77.TextSize=12
_0xEB77.TextXAlignment=Enum.TextXAlignment.Left; _0xEB77.ZIndex=22; _0xEB77.Parent=_0x3DA1
_0x6A73(_0x3DA1,{BackgroundTransparency=0},0.3)
_0x6A73(_0xCD16,{Transparency=0.4},0.3)
_0x6A73(_0x9218,{TextTransparency=0},0.3)
_0x6A73(_0xEB77,{TextTransparency=0},0.3)
task.delay(duration,function()
if not _0x3DA1.Parent then return end
_0x6A73(_0x3DA1,{BackgroundTransparency=1},0.3)
_0x6A73(_0xCD16,{Transparency=1},0.3)
_0x6A73(_0x9218,{TextTransparency=1},0.3)
_0x6A73(_0xEB77,{TextTransparency=1},0.3)
task.wait(0.35)
if _0x3DA1.Parent then _0x3DA1:Destroy() end
end)
end_0x0558(_0x9EF5,string.char(80,108,97,121,101,114))
local _0xD5A6=_0x8529(_0x9EF5,string.char(69,83,80,32,76,105,110,101),function(v)
_0x0351(v)
_0x9EB7(string.char(80,108,97,121,101,114),string.char(69,83,80,32,76,105,110,101,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
local _0x99C9=_0x8529(_0x9EF5,string.char(69,83,80,32,66,111,120),function(v)
_0x94FB(v)
_0x9EB7(string.char(80,108,97,121,101,114),string.char(69,83,80,32,66,111,120,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
local _0xE507=_0x8529(_0x9EF5,string.char(69,83,80,32,72,101,97,108,116,104),function(v)
_0xF823(v)
_0x9EB7(string.char(80,108,97,121,101,114),string.char(69,83,80,32,72,101,97,108,116,104,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
_0x0558(_0x9EF5,string.char(67,111,109,98,97,116))
local _0xF795=_0x8529(_0x9EF5,string.char(65,105,109,98,111,116,32,40,112,114,105,109,101,105,114,97,32,112,101,115,115,111,97,32,99,111,109,32,109,105,114,97,41),function(v)
_0x0290=v
if not v then _0x8A9E=nil end
_0x9EB7(string.char(80,108,97,121,101,114),string.char(65,105,109,98,111,116,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
local _0x2B62=_0x8529(_0x9EF5,string.char(65,117,116,111,32,65,116,116,97,99,107),function(v)
_0x3E0E(v)
_0x9EB7(string.char(67,111,109,98,97,116),string.char(65,117,116,111,32,65,116,116,97,99,107,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
local _0x27D5=true
local _0x7830=_0x8529(_0x9EF5,string.char(84,101,97,109,32,67,104,101,99,107),function(v)
_0x31A1=v
if _0x8A9E and not _0x7BBD(_0x8A9E) then
_0x8A9E=nil
end
if _0xE319 and not _0x7BBD(_0xE319) then
_0xE319=nil
end
if not _0x27D5 then
_0x9EB7(string.char(80,108,97,121,101,114),string.char(84,101,97,109,32,67,104,101,99,107,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end
if _0xCB70 then
for _0x8222 in pairs(_0xF938) do _0x323F(_0x8222) end
end
end)
_0x7830.SetState(true)
_0x27D5=false
local _0x5BB3=_0x8529(_0x9EF5,string.char(68,111,100,103,101,32,47,32,90,105,103,45,90,97,103,32,114,195,161,112,105,100,111),function(v)
_0x3454(v)
_0x9EB7(string.char(80,108,97,121,101,114),string.char(68,111,100,103,101,32,47,32,90,105,103,45,90,97,103,58,32)..(v andstring.char(79,78)orstring.char(79,70,70)))
end)
_0x5C13(_0x9EF5,string.char(68,105,115,116,195,162,110,99,105,97,32,100,101,32,102,111,99,111),25,500,100,function(v)
_0x9BF9=v
for _,_0x2CC3 in pairs(_0xF938) do
if _0x2CC3.Billboard then _0x2CC3.Billboard.MaxDistance=v end
end
end)local _0x05F1 =string.char(83,101,116,116,105,110,103,115)local _0x735A = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x735A.Size = UDim2.new(0, 92, 0, 28)
_0x735A.Position = UDim2.new(0, 98, 0, 0)
_0x735A.BackgroundColor3 = _0x5F94.TabInactive
_0x735A.TextColor3 = _0x5F94.TextDim
_0x735A.Text =string.char(83,101,116,116,105,110,103,115)_0x735A.Font = Enum.Font.Gotham
_0x735A.TextSize = 12
_0x735A.AutoButtonColor = false
_0x735A.ZIndex = 7
_0x735A.Parent = _0x195E
_0x02E4(_0x735A, 6)
_0x6D80[_0x05F1] = _0x735A
local _0xD6DF = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0xD6DF.Name =string.char(83,101,116,116,105,110,103,115,83,99,114,111,108,108)_0xD6DF.Size = UDim2.fromScale(1, 1)
_0xD6DF.BackgroundTransparency = 1
_0xD6DF.BorderSizePixel = 0
_0xD6DF.ScrollBarThickness = 3
_0xD6DF.ScrollBarImageColor3 = _0x5F94.Accent
_0xD6DF.AutomaticCanvasSize = Enum.AutomaticSize.Y
_0xD6DF.Visible = false
_0xD6DF.ZIndex = 7
_0xD6DF.Parent = _0x97BE
_0x4F1C[_0x05F1] = _0xD6DF
local _0x6872 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x6872.Padding = UDim.new(0, 6)
_0x6872.SortOrder = Enum.SortOrder.LayoutOrder
_0x6872.Parent = _0xD6DF
local _0xF008 = Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0xF008.PaddingLeft = UDim.new(0, 8)
_0xF008.PaddingRight = UDim.new(0, 8)
_0xF008.PaddingTop = UDim.new(0, 8)
_0xF008.PaddingBottom = UDim.new(0, 8)
_0xF008.Parent = _0xD6DF
_0x0558(_0xD6DF,string.char(67,111,110,116,114,111,108,101,115,32,100,111,32,80,67))
local _0xCBB1 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xCBB1.Size = UDim2.new(1, 0, 0, 34)
_0xCBB1.BackgroundTransparency = 1
_0xCBB1.Text =string.char(67,108,105,113,117,101,32,101,109,32,117,109,97,32,116,101,99,108,97,32,112,97,114,97,32,114,101,99,111,110,102,105,103,117,114,97,114,46,32,80,114,101,115,115,105,111,110,101,32,69,83,67,32,112,97,114,97,32,99,97,110,99,101,108,97,114,46)_0xCBB1.TextColor3 = _0x5F94.TextDim
_0xCBB1.Font = Enum.Font.Gotham
_0xCBB1.TextSize = 11
_0xCBB1.TextWrapped = true
_0xCBB1.TextXAlignment = Enum.TextXAlignment.Left
_0xCBB1.ZIndex = 8
_0xCBB1.Parent = _0xD6DF
local _0x5EBD = {
Menu = Enum.KeyCode.RightShift,
Aimbot = Enum.KeyCode.F1,
_0xB471 = Enum.KeyCode.F2,
ESPLine = Enum.KeyCode.F3,
ESPBox = Enum.KeyCode.F4,
ESPHealth = Enum.KeyCode.F5,
Dodge = Enum.KeyCode.F6,
TeamCheck = Enum.KeyCode.F7,
}
local _0x29B2 = {}
local _0xF9F4 = nil
local function _0x547F(_0xE383)
if _0xE383 == Enum.KeyCode.Unknown then returnstring.char(78,111,110,101)end
return _0xE383.Name
end
local function _0xF860(_0xE383, exceptAction)
for _0x71C9, assigned in pairs(_0x5EBD) do
if _0x71C9 ~= exceptAction and assigned == _0xE383 then
return _0x71C9
end
end
return nil
end
local function _0x9026(_0x71C9)
local _0x41F2 = _0x29B2[_0x71C9]
if _0x41F2 then
_0x41F2.Text = _0xF9F4 == _0x71C9 andstring.char(80,114,101,115,115,105,111,110,101,46,46,46)or _0x547F(_0x5EBD[_0x71C9])
end
end
local function _0xD700(_0x71C9, labelText)
local _0x91A6 = Instance.new(string.char(70,114,97,109,101))
_0x91A6.Size = UDim2.new(1, 0, 0, 34)
_0x91A6.BackgroundColor3 = _0x5F94.ToggleOff
_0x91A6.BorderSizePixel = 0
_0x91A6.ZIndex = 8
_0x91A6.Parent = _0xD6DF
_0x02E4(_0x91A6, 7)
local _0x099E = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x099E.Size = UDim2.new(1, -112, 1, 0)
_0x099E.Position = UDim2.new(0, 10, 0, 0)
_0x099E.BackgroundTransparency = 1
_0x099E.Text = labelText
_0x099E.TextColor3 = _0x5F94.Text
_0x099E.Font = Enum.Font.Gotham
_0x099E.TextSize = 13
_0x099E.TextXAlignment = Enum.TextXAlignment.Left
_0x099E.ZIndex = 9
_0x099E.Parent = _0x91A6
local _0x41F2 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x41F2.Size = UDim2.new(0, 92, 0, 26)
_0x41F2.Position = UDim2.new(1, -100, 0.5, -13)
_0x41F2.BackgroundColor3 = _0x5F94.PanelLight
_0x41F2.TextColor3 = _0x5F94.Text
_0x41F2.Font = Enum.Font.GothamBold
_0x41F2.TextSize = 12
_0x41F2.AutoButtonColor = false
_0x41F2.ZIndex = 10
_0x41F2.Parent = _0x91A6
_0x02E4(_0x41F2, 6)
_0x9DC0(_0x41F2, _0x5F94.Accent, 1, 0.45)
_0x29B2[_0x71C9] = _0x41F2
_0x9026(_0x71C9)
_0x41F2.MouseButton1Click:Connect(function()
if _0xF9F4 and _0xF9F4 ~= _0x71C9 then
_0x9026(_0xF9F4)
end
_0xF9F4 = _0x71C9
_0x9026(_0x71C9)
end)
end
_0xD700(string.char(77,101,110,117),string.char(65,98,114,105,114,32,47,32,102,101,99,104,97,114,32,109,101,110,117))
_0xD700(string.char(65,105,109,98,111,116),string.char(65,105,109,98,111,116))
_0xD700(string.char(65,117,116,111,65,116,116,97,99,107),string.char(65,117,116,111,32,65,116,116,97,99,107))
_0xD700(string.char(69,83,80,76,105,110,101),string.char(69,83,80,32,76,105,110,101))
_0xD700(string.char(69,83,80,66,111,120),string.char(69,83,80,32,66,111,120))
_0xD700(string.char(69,83,80,72,101,97,108,116,104),string.char(69,83,80,32,72,101,97,108,116,104))
_0xD700(string.char(68,111,100,103,101),string.char(68,111,100,103,101,32,47,32,90,105,103,45,90,97,103))
_0xD700(string.char(84,101,97,109,67,104,101,99,107),string.char(84,101,97,109,32,67,104,101,99,107))
local function _0xEB32(input, gameProcessed)
if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
local _0xE383 = input.KeyCode
if _0xE383 == Enum.KeyCode.Unknown then return end
if _0xF9F4 then
local _0x71C9 = _0xF9F4
_0xF9F4 = nil
if _0xE383 == Enum.KeyCode.Escape then
_0x9026(_0x71C9)
return
end
local _0x439B = _0xF860(_0xE383, _0x71C9)
if _0x439B then
_0x9EB7(string.char(75,101,121,98,105,110,100),string.char(84,101,99,108,97,32,106,195,161,32,117,115,97,100,97,32,112,111,114,32)..conflict, 3)
_0x9026(_0x71C9)
return
end
_0x5EBD[_0x71C9] = _0xE383
_0x9026(_0x71C9)
_0x9EB7(string.char(75,101,121,98,105,110,100), _0x71C9..string.char(32,61,32)..KeyName(_0xE383), 2)
return
end
if gameProcessed or _0xA0D7:GetFocusedTextBox() then return end
if _0xE383 == _0x5EBD.Menu then
AnimateMenu(not _0xF41E)
return
end
local _0x2FA3 = {
[_0x5EBD.Aimbot] = _0xF795,
[_0x5EBD.AutoAttack] = _0x2B62,
[_0x5EBD.ESPLine] = _0xD5A6,
[_0x5EBD.ESPBox] = _0x99C9,
[_0x5EBD.ESPHealth] = _0xE507,
[_0x5EBD.Dodge] = _0x5BB3,
[_0x5EBD.TeamCheck] = _0x7830,
}
local _0x78DA = _0x2FA3[_0xE383]
if _0x78DA then
_0x78DA.SetState(not _0x78DA.GetState())
end
end
_0x0EBE(_0xA0D7.InputBegan:Connect(_0xEB32))
_0x735A.MouseButton1Click:Connect(function()
_0xFF15(_0x05F1)
end)
_0x42BC.MouseButton1Click:Connect(function()
_0xFF15(_0x3028)
end)
_0xFF15(_0x3028)
AnimateMenu = function(open)
if open==_0xF41E then
if open then
_0x93C1.Visible=true
_0xCB74.GroupTransparency=0
end
return
end
_0xC85D+=1
local _0x1C37=_0xC85D
_0xF41E=open
if open then
_0x93C1.Visible=true
_0x77A9.Scale=_0x0D0C*0.8
_0xCB74.GroupTransparency=1
_0xAD58.ImageTransparency=1
_0x6A73(_0x77A9,{Scale=_0x0D0C},0.45,Enum.EasingStyle.Back)
_0x6A73(_0xCB74,{GroupTransparency=0},0.3)
_0x6A73(_0xAD58,{ImageTransparency=0.6},0.5)
else
_0x6A73(_0x77A9,{Scale=_0x0D0C*0.85},0.25,Enum.EasingStyle.Back,Enum.EasingDirection.In)
_0x6A73(_0xCB74,{GroupTransparency=1},0.22)
_0x6A73(_0xAD58,{ImageTransparency=1},0.22)
task.delay(0.28,function()
if _0x1C37==_0xC85D then _0x93C1.Visible=false end
end)
end
end
_0x96C6.MouseButton1Click:Connect(function()
if _0xEEFB() then return end
AnimateMenu(not _0xF41E)
end)
_0xECBE.MouseButton1Click:Connect(function() AnimateMenu(false) end)
_0x74D2.MouseButton1Click:Connect(function()
AnimateMenu(false)
_0x6A73(_0x96C6,{Size=UDim2.new(0,0,0,0)},0.25,Enum.EasingStyle.Back,Enum.EasingDirection.In)
task.delay(0.4,function()
if _0xC951.Parent then _0xC951:Destroy() end
end)
end)_0x0EBE(_0x6DE7.RenderStepped:Connect(function(dt)
local _0x93B6=(tick()*110)%360
_0x8624.Rotation=_0x93B6
_0x455E.Rotation=_0x93B6
end))
_0x0EBE(_0xC951.Destroying:Connect(function()
if not _0x1C74 then return end
_0x1C74=false
_0x8A9E=nil
_0x1CDD=false
_0xE319=nil
for _0x8222 in pairs(_0xF938) do _0x39ED(_0x8222) end
_0xC785=false
_0x0E20=0
_0x9C20=Vector3.zero
for _,conn in ipairs(_0x48AF) do
if conn and conn.Connected then conn:Disconnect() end
end
table.clear(_0x48AF)
end))
task.delay(0.5,function()
if _0x1C74 and _0xC951.Parent then
_0x9EB7(string.char(84,66,82,32,72,85,66),string.char(73,110,116,101,114,102,97,99,101,32,99,97,114,114,101,103,97,100,97,32,99,111,109,32,115,117,99,101,115,115,111,33),5)
end
end)
_0xF41E=false
_0x93C1.Visible=false