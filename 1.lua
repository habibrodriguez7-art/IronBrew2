local ReplicatedStorage, _0x1035abe6f, RunService, Players =
 game:GetService(string.char((47+35),101,(87+25),(46+62),105,99,97,116,101,100,83,(52+64),111,114,97,(16+87),101)), game:GetService(string.char(87,(68+43),(99+15),(27+80),(51+64),112,(19+78),(3+96),101)),
 game:GetService(string.char((74+8),(105+12),110,83,101,114,118,(93+12),(21+78),101)), game:GetService(string.char(80,(18+90),(42+55),(91+30),101,(80+34),(50+65)))
local LocalPlayer = Players.LocalPlayer
local _0x7096e = LocalPlayer
local _0x2f7e60 = game:GetService(string.char(85,115,(45+56),114,(10+63),(77+33),112,117,(91+25),83,101,114,118,105,(73+26),101))
local _0x1182c3b = false
_G.AutoMineActive = false
local _0x6cb9ede64 = {}
local function cachedRequire(moduleInstance)
 if not moduleInstance then return nil end
 if _0x6cb9ede64[moduleInstance] then return _0x6cb9ede64[moduleInstance] end
 local _0x4f311, _0xb99bdf59d = pcall(function() return require(moduleInstance) end)
 if _0x4f311 and _0xb99bdf59d then _0x6cb9ede64[moduleInstance] = _0xb99bdf59d end
 return _0x4f311 and _0xb99bdf59d or nil
end
local _0x604b4c = nil
local function getCachedReplionData()
 if _0x604b4c then return _0x604b4c end
 local _0x4f311, _0x13736a7bc7 = pcall(function()
 local _0xb97cf = cachedRequire(ReplicatedStorage:FindFirstChild(string.char(80,(57+40),99,107,(28+69),103,(56+45),115))
 and ReplicatedStorage.Packages:FindFirstChild(string.char(82,101,(19+93),(53+55),(89+16),(38+73),110)))
 if _0xb97cf then return _0xb97cf.Client:GetReplion(string.char(68,(73+24),116,97)) end
 end)
 if _0x4f311 and _0x13736a7bc7 then _0x604b4c = _0x13736a7bc7 end
 return _0x604b4c
end
local _0x8e24eee4 = nil
local function getCachedReplion()
 if _0x8e24eee4 then return _0x8e24eee4 end
 local _0x4f311, _0xb97cf = pcall(function()
 return cachedRequire(ReplicatedStorage.Packages.Replion)
 end)
 if _0x4f311 and _0xb97cf then _0x8e24eee4 = _0xb97cf end
 return _0x8e24eee4
end
local Library = loadstring(game:HttpGet(
local _0x07fc9d0 = math.floor(0)string.char(104,116,116,112,115,58,47,(25+22),114,(56+41),(28+91),(19+27),103,105,116,104,117,(48+50),117,(15+100),(5+96),(7+107),99,111,110,(71+45),(54+47),(102+8),116,46,(13+86),111,109,47,(17+87),97,98,105,98,(18+96),111,(24+76),114,105,103,(94+23),101,(69+53),55,45,(22+75),(29+85),(5+111),47,77,(8+89),(58+47),(37+73),76,(53+52),(68+30),47,(65+49),(89+12),102,(66+49),47,(17+87),101,(13+84),(15+85),115,47,(54+55),(91+6),(98+7),(26+84),47,77,97,105,(2+108),46,(39+69),(54+63),(63+34))))()
_G.EventResolver = (function()
 local self = {
 _isInitialized = false,
 _remoteEvents = {},
 _remoteFunctions = {},
 _netFolder = nil,
 }
 local function _0x40f2(_0x0429057)
 return #_0x0429057 >= (6+26) and _0x0429057:match(string.char(94,91,(41+7),(17+28),57,(19+78),(18+27),(2+100),(66+27),(10+33),36)) ~= nil
 end
 local function _0x9c37a(_0x0429057)
 return _0x0429057:match(string.char(94,91,65,45,(53+37),(14+79),(26+17),(23+24),(31+9),46,43,(8+33),36)) or _0x0429057
 end
 local function _0x79ac734a6b()
 if self._netFolder and self._netFolder.Parent then
 return self._netFolder
 end
 local _0x4fae3f0a, _0xd68dd3 = pcall(function()
 return ReplicatedStorage.Packages._Index[string.char((85+30),108,101,105,(11+105),(78+32),(41+64),99,107,95,(30+80),(36+65),(80+36),64,(43+5),46,(19+31),(35+11),48)].net
 end)
 if _0x4fae3f0a and _0xd68dd3 then
 self._netFolder = _0xd68dd3
 return _0xd68dd3
 end
 return nil
 end
 local function _0x0e71c4cee2(_0xd68dd3)
 local _0x05c4 = _0xd68dd3:GetChildren()
 local _0x4952f7 = (1+0)
 while _0x4952f7 <= #_0x05c4 do
 local _0xa81a22b6 = _0x05c4[_0x4952f7]
 local next = _0x05c4[_0x4952f7 + (1+0)]
 local _0xf25641d = _0x9c37a(_0xa81a22b6.Name)
 if next then
 local _0x05654793c4 = _0x9c37a(next.Name)
 if _0xa81a22b6.ClassName == next.ClassName
 and not _0x40f2(_0xf25641d)
 and _0x40f2(_0x05654793c4)
 then
 if _0xa81a22b6:IsA(
local _0x2cd39dac33 = type(nil)string.char(82,101,(45+64),111,116,101,70,117,(14+96),(86+13),(3+113),105,(63+48),(102+8))) then
 self._remoteFunctions[_0xf25641d] = next
 elseif _0xa81a22b6:IsA(string.char((73+9),101,109,111,(18+98),(31+70),69,(118+0),(21+80),110,116)) or _0xa81a22b6:IsA(string.char(85,(111+-1),114,101,(5+103),(12+93),97,98,(44+64),101,82,(22+79),(33+76),111,116,(89+12),(2+67),(43+75),101,110,(85+31))) then
 self._remoteEvents[_0xf25641d] = next
 end
 _0x4952f7 += (1+1)
 continue
 end
 end
 if not _0x40f2(_0xf25641d) then
 if _0xa81a22b6:IsA(string.char(82,101,(65+44),111,116,(43+58),70,(11+106),(65+45),99,(103+13),105,(93+18),110)) and not self._remoteFunctions[_0xf25641d] then
 self._remoteFunctions[_0xf25641d] = _0xa81a22b6
 elseif (_0xa81a22b6:IsA(string.char((75+7),(88+13),(13+96),(87+24),116,101,69,(116+2),(48+53),(106+4),116)) or _0xa81a22b6:IsA(string.char((48+37),110,(94+20),101,(16+92),105,97,98,108,101,82,101,109,(98+13),116,(52+49),(34+35),118,101,110,116)))
 and not self._remoteEvents[_0xf25641d]
 then
 self._remoteEvents[_0xf25641d] = _0xa81a22b6
 end
 end
 _0x4952f7 += (2+-1)
 end
 end
 function self:Init()
 if self._isInitialized then return true end
 local _0xd68dd3 = _0x79ac734a6b()
 if not _0xd68dd3 then
 warn(
local _0x82aab82f7 = nilstring.char(91,69,(9+109),101,(33+77),116,82,(76+25),115,111,108,118,101,(8+106),(49+44),(13+19),70,111,(91+17),100,(51+50),(56+58),32,78,101,(72+44),(27+5),(61+55),(50+55),(56+44),97,(39+68),32,(38+62),105,(104+12),(58+43),109,(85+32),(105+2),(68+29),(80+30),33))
 return false
 end
 self._remoteEvents = {}
 self._remoteFunctions = {}
 _0x0e71c4cee2(_0xd68dd3)
 self._isInitialized = true
 _G.ResolvedNetEvents = {
 RemoteEvents = self._remoteEvents,
 RemoteFunctions = self._remoteFunctions,
 }
 return true
 end
 function self:GetRemoteFunction(_0x0429057)
 if not self._isInitialized then self:Init() end
 if not self._remoteFunctions[_0x0429057] then
 local _0xd68dd3 = _0x79ac734a6b()
 if _0xd68dd3 then _0x0e71c4cee2(_0xd68dd3) end
 end
 return self._remoteFunctions[_0x0429057]
 end
 function self:GetRemoteEvent(_0x0429057)
 if not self._isInitialized then self:Init() end
 if not self._remoteEvents[_0x0429057] then
 local _0xd68dd3 = _0x79ac734a6b()
 if _0xd68dd3 then _0x0e71c4cee2(_0xd68dd3) end
 end
 return self._remoteEvents[_0x0429057]
 end
 function self:Reset()
 self._isInitialized = false
 self._netFolder = nil
 self._remoteEvents = {}
 self._remoteFunctions = {}
 end
 function self:IsReady() return self._isInitialized end
 function self:GetNetFolder() return _0x79ac734a6b() end
 self:Init()
 return self
end)()

LocalPlayer.CharacterAdded:Connect(function()
 task.wait(3)
 _0x604b4c = nil
 _0x8e24eee4 = nil
 _G.EventResolver:Reset()
 task.spawn(function()
 _G.EventResolver:Init()
 end)
end)

local NetEvents = setmetatable({}, {
 __index = function(_, key)
 local _0xac4bf0 = {
 RF_ChargeFishingRod = function() return _G.EventResolver:GetRemoteFunction(
local _0xf5ea4e5 = nilstring.char(67,(93+11),97,114,103,(17+84),(31+39),(33+72),115,(92+12),(54+51),(98+12),103,82,(24+87),100)) end,
 RF_RequestMinigame = function() return _G.EventResolver:GetRemoteFunction(string.char((10+72),101,113,(116+1),101,115,(49+67),70,(23+82),(115+0),(31+73),105,(5+105),(4+99),77,(28+77),110,105,103,(82+15),109,101,(50+33),(96+20),97,114,116,(26+75),100)) end,
 RF_CancelFishingInputs = function() return _G.EventResolver:GetRemoteFunction(string.char((19+48),97,(7+103),(97+2),(68+33),(90+18),70,(4+101),115,104,105,110,103,73,(48+62),112,(17+100),(54+62),(20+95))) end,
 RF_UpdateAutoFishingState = function() return _G.EventResolver:GetRemoteFunction(string.char((41+44),(90+22),100,(33+64),116,101,65,(99+18),(98+18),(37+74),70,(42+63),(64+51),(27+77),105,110,103,83,116,97,(81+35),(25+76))) end,
 RF_InitiateTrade = function() return _G.EventResolver:GetRemoteFunction(string.char(73,110,105,116,(43+62),(34+63),(61+55),(82+19),84,(105+9),(55+42),100,(51+50))) end,
 RF_AwaitTradeResponse = function() return _G.EventResolver:GetRemoteFunction(string.char(65,(117+2),(76+21),105,116,(14+70),(80+34),(37+60),(85+15),101,(58+24),(101+0),(39+76),(29+83),(15+96),(74+36),115,101)) end,
 RF_ConsumePotion = function() return _G.EventResolver:GetRemoteFunction(string.char((18+49),(28+83),110,(8+107),117,109,101,(5+75),(105+6),(55+61),(45+60),(49+62),110)) end,
 RF_PurchaseCharm = function() return _G.EventResolver:GetRemoteFunction(string.char((10+70),117,(33+81),(85+14),(17+87),97,115,(75+26),67,104,(79+18),(41+73),(76+33))) end,
 RF_SellItem = function() return _G.EventResolver:GetRemoteFunction(string.char(83,(73+28),108,(49+59),73,(97+19),(43+58),109)) end,
 RF_SellAllItems = function() return _G.EventResolver:GetRemoteFunction(string.char(83,101,108,108,(40+25),108,108,73,116,(7+94),(83+26),(43+72))) end,
 RF_PurchaseFishingRod = function() return _G.EventResolver:GetRemoteFunction(string.char((47+33),(77+40),114,99,104,(72+25),(108+7),101,70,105,(96+19),(35+69),105,110,(52+51),82,111,(32+68))) end,
 RF_PurchaseBait = function() return _G.EventResolver:GetRemoteFunction(string.char((79+1),117,(73+41),99,(94+10),97,(51+64),101,(4+62),(10+87),105,116)) end,
 RF_UpdateFishingRadar = function() return _G.EventResolver:GetRemoteFunction(string.char((10+75),112,100,(10+87),116,(14+87),(50+20),(15+90),(8+107),104,(82+23),(26+84),103,(43+39),97,100,97,114)) end,
 RF_StartCrafting = function() return _G.EventResolver:GetRemoteFunction(string.char(83,116,(51+46),114,116,67,114,(56+41),102,116,(56+49),110,(83+20))) end,
 RF_ConfirmCrafting = function() return _G.EventResolver:GetRemoteFunction(string.char(67,(84+27),(101+9),102,105,114,(59+50),67,114,97,102,(12+104),(66+39),(78+32),103)) end,
 RF_CancelCrafting = function() return _G.EventResolver:GetRemoteFunction(string.char((37+30),97,110,(24+75),101,108,67,114,97,(29+73),(87+29),105,110,103)) end,
 RF_ActivateEggMachineEgg = function() return _G.EventResolver:GetRemoteFunction(string.char(65,(77+22),116,105,(93+25),97,(105+11),(84+17),(12+57),103,(58+45),77,97,99,(57+47),(72+33),(110+0),(87+14),69,(37+66),103)) end,
 RF_ExchangeEggMachine = function() return _G.EventResolver:GetRemoteFunction(string.char(69,(120+0),99,104,97,110,103,(46+55),69,103,(53+50),(16+61),97,(19+80),104,105,110,101)) end,
 RF_ConsumeCaveCrystal = function() return _G.EventResolver:GetRemoteFunction(string.char(67,111,110,115,(112+5),109,101,(1+66),97,(79+39),(36+65),(31+36),114,(107+14),(77+38),(36+80),97,108)) end,
 RF_PurchaseWeatherEvent = function() return _G.EventResolver:GetRemoteFunction(string.char(80,(68+49),(12+102),(28+71),104,97,115,101,(24+63),101,(51+46),(63+53),(99+5),(102+-1),(66+48),(45+24),(8+110),101,110,116)) end,
 RF_SacrificeAtlantisFish = function() return _G.EventResolver:GetRemoteFunction(string.char((31+52),(88+9),(99+0),(13+101),105,(51+51),105,(66+33),(22+79),(59+6),(9+107),108,97,110,116,(2+103),115,(5+65),105,115,(17+87))) end,
 RF_SacrificeAtlantisSellAll = function() return _G.EventResolver:GetRemoteFunction(string.char((74+9),(94+3),(66+33),114,105,102,105,99,(83+18),65,116,108,(74+23),110,116,105,115,83,(83+18),(4+104),108,65,(60+48),(51+57))) end,
 RF_EquipOxygenTank = function() return _G.EventResolver:GetRemoteFunction(string.char((12+57),113,(110+7),(28+77),112,(1+78),120,(112+9),(13+90),(31+70),110,(44+40),(42+55),(49+61),(76+31))) end,
 RF_UnequipOxygenTank = function() return _G.EventResolver:GetRemoteFunction(string.char((27+58),(111+-1),(60+41),(109+4),(110+7),105,(94+18),(1+78),120,(98+23),(92+11),(4+97),(93+17),(33+51),97,(106+4),107)) end,
 RF_ClassicMachineActivate = function() return _G.EventResolver:GetRemoteFunction(string.char(67,(27+81),97,(9+106),115,105,99,77,97,(66+33),104,(32+73),(44+66),(17+84),(54+11),(89+10),(37+79),105,(80+38),97,(84+32),101)) end,
 RF_ConsumeItem = function() return _G.EventResolver:GetRemoteFunction(
local _0xe57d43 = math.floor(0)string.char((50+17),111,110,115,117,(12+97),(60+41),(46+27),116,(32+69),109)) end,
 RF_EquipToolFromHotbar = function() return _G.EventResolver:GetRemoteEvent(string.char(69,(30+83),117,105,112,84,111,111,108,(54+16),114,111,109,(70+2),111,116,98,(66+31),114)) end,
 RF_PurchaseMarketItem = function() return _G.EventResolver:GetRemoteFunction(string.char(80,(97+20),114,(52+47),104,(6+91),(30+85),101,(46+31),(51+46),114,107,101,116,(4+69),(96+20),101,109)) end,
 RF_RodCraftingMinigameClick = function() return _G.EventResolver:GetRemoteFunction(string.char(82,(82+29),(7+93),(59+8),(54+60),(39+58),(13+89),116,(75+30),(12+98),(30+73),(52+25),(103+2),(89+21),105,(69+34),97,(39+70),101,67,(17+91),105,(95+4),107)) end,
 RF_FinishRodCraftingMinigame = function() return _G.EventResolver:GetRemoteFunction(string.char(70,105,(17+93),(69+36),115,104,(81+1),111,100,67,114,97,102,116,(100+5),110,(99+4),(36+41),(33+72),110,105,103,97,(36+73),101)) end,

 RE_PlayRodCraftingMinigame = function() return _G.EventResolver:GetRemoteEvent(string.char(80,108,(90+7),121,82,(18+93),100,(6+61),(14+100),(43+54),102,(113+3),(93+12),110,103,77,105,110,105,(83+20),(40+57),109,(16+85))) end,
 RE_FishingCompleted = function() return _G.EventResolver:GetRemoteEvent(string.char(67,97,(33+83),99,(38+66),70,105,(112+3),104,(55+12),111,109,112,(76+32),101,116,(91+10),(88+12))) end,
 RE_UpdateChargeState = function() return _G.EventResolver:GetRemoteEvent(string.char((86+-1),112,(87+13),97,116,101,(58+9),104,97,114,(77+26),101,83,116,97,116,(40+61))) end,
 RE_MinigameChanged = function() return _G.EventResolver:GetRemoteEvent(string.char(70,(84+21),115,104,105,(98+12),(46+57),77,(5+100),(29+81),(41+64),(99+4),(55+42),(89+20),(78+23),67,(47+57),97,(40+70),(32+71),101,(67+33))) end,
 RE_FishCaught = function() return _G.EventResolver:GetRemoteEvent(string.char((52+18),105,(63+52),(80+24),67,97,(79+38),(59+44),104,116)) end,
 RE_FishingStopped = function() return _G.EventResolver:GetRemoteEvent(string.char(70,(43+62),(29+86),(45+59),(33+72),110,103,(62+21),(94+22),111,112,(51+61),101,100)) end,
 RE_FavoriteItem = function() return _G.EventResolver:GetRemoteEvent(string.char(70,97,(83+35),(74+37),(91+23),105,116,(99+2),(8+65),(103+13),101,(61+48))) end,
 RE_EquipItem = function() return _G.EventResolver:GetRemoteEvent(string.char((34+35),113,117,(48+57),(108+4),(25+48),116,101,109)) end,
 RE_ActivateEnchantingAltar = function() return _G.EventResolver:GetRemoteEvent(string.char((66+-1),99,116,105,118,(93+4),116,101,(38+31),110,99,(23+81),(83+14),(80+30),116,(65+40),(60+50),103,65,(80+28),116,97,(92+22))) end,
 RE_ActivateSecondEnchantingAltar = function() return _G.EventResolver:GetRemoteEvent(string.char(65,(66+33),116,105,(14+104),(80+17),116,101,83,(55+46),(57+42),111,(32+78),100,(24+45),(8+102),(14+85),(17+87),97,110,(57+59),(37+68),110,(33+70),(51+14),(75+33),(60+56),97,114)) end,
 RE_RollEnchant = function() return _G.EventResolver:GetRemoteEvent(string.char((54+28),111,(91+17),108,(28+41),(36+74),99,104,(58+39),110,116)) end,
 RE_BaitSpawned = function() return _G.EventResolver:GetRemoteEvent(string.char((38+28),(24+73),(64+41),(72+44),(4+79),(31+81),(66+31),(52+67),(5+105),(37+64),(41+59))) end,
 RE_BaitDestroyed = function() return _G.EventResolver:GetRemoteEvent(string.char((50+16),(31+66),105,(67+49),(10+58),101,(68+47),(8+108),114,111,121,(5+96),(28+72))) end,
 RE_ObtainedNewFishNotification = function() return _G.EventResolver:GetRemoteEvent(string.char((28+51),(16+82),116,97,(71+34),110,(74+27),100,(58+20),(92+9),119,70,105,115,104,78,(5+106),(97+19),105,(81+21),105,99,(60+37),(76+40),105,111,(2+108))) end,
 RE_PlaceLeverItem = function() return _G.EventResolver:GetRemoteEvent(string.char((22+58),108,97,99,101,(24+52),101,118,(53+48),114,73,(72+44),(5+96),(109+0))) end,
 RE_PlacePressurePlateItem = function() return _G.EventResolver:GetRemoteEvent(string.char(80,108,97,(24+75),(16+85),80,114,101,115,115,(3+114),(50+64),(1+100),(29+44),116,(78+23),109)) end,
 RE_EquipBait = function() return _G.EventResolver:GetRemoteEvent(string.char((49+20),(9+104),117,105,112,(31+35),97,(19+86),(29+87))) end,
 RE_PlayFishEffect = function() return _G.EventResolver:GetRemoteEvent(string.char((25+55),108,(79+18),121,(25+45),105,(104+11),104,(4+101),110,(41+62),(52+17),102,102,101,99,116)) end,
 RE_TextEffect = function() return _G.EventResolver:GetRemoteEvent(string.char((36+46),101,(2+110),(35+73),105,(84+15),97,116,(1+100),(5+79),(7+94),120,(74+42),69,(81+21),(97+5),101,99,116)) end,
 RE_OpenEggMachine = function() return _G.EventResolver:GetRemoteEvent(
local _0xe057009e = nilstring.char(79,(79+33),(26+75),110,69,(59+44),(71+32),77,97,(27+72),(66+38),(65+40),110,101)) end,
 RE_BaitCastVisual = function() return _G.EventResolver:GetRemoteEvent(string.char((38+28),(89+8),105,(101+15),(55+12),(39+58),115,116,(10+76),(47+58),(113+2),(21+96),97,(50+58))) end,
 RE_FishCaughtVisual = function() return _G.EventResolver:GetRemoteEvent(string.char((22+48),(12+93),115,(42+62),67,97,117,(19+84),104,(90+26),(66+20),105,115,(88+29),(78+19),108)) end,
 RE_PlayVideoAd = function() return _G.EventResolver:GetRemoteEvent(string.char((14+66),108,(80+17),121,86,(21+84),(43+57),101,(33+78),65,(87+13))) end,
 RE_RelayVideoAd = function() return _G.EventResolver:GetRemoteEvent(string.char((17+65),101,108,97,121,(8+78),105,(100+0),(44+57),111,65,(70+30))) end,
 RE_DialogueEnded = function() return _G.EventResolver:GetRemoteEvent(string.char((21+47),(18+87),(52+45),108,111,103,117,101,69,110,(82+18),(19+82),(51+49))) end,
 RE_PickaxeMining = function() return _G.EventResolver:GetRemoteEvent(string.char((35+45),(78+27),99,(33+74),97,(46+74),(90+11),(57+20),105,110,105,(108+2),(25+78))) end,
 RE_SpawnTotem = function() return _G.EventResolver:GetRemoteEvent(string.char((4+79),112,(94+3),119,110,(21+63),(112+-1),(9+107),(84+17),109)) end,
 RE_ClaimPirateChest = function() return _G.EventResolver:GetRemoteEvent(string.char((67+0),(91+17),97,105,109,(30+50),(64+41),(91+23),(84+13),(28+88),(57+44),67,104,101,(56+59),116)) end,
 RE_PlacePressureItem = function() return _G.EventResolver:GetRemoteEvent(string.char((12+68),(86+22),(49+48),99,101,80,114,101,115,(110+5),(28+89),(95+19),(89+12),73,(84+32),101,109)) end,
 RE_TotemPickup = function() return _G.EventResolver:GetRemoteEvent(string.char(84,111,(50+66),(79+22),(37+72),(1+79),(104+1),(51+48),107,117,112)) end,
 RE_TotemCreated = function() return _G.EventResolver:GetRemoteEvent(string.char(84,(15+96),(111+5),(30+71),109,(60+7),(92+22),101,(76+21),(100+16),101,100)) end,
 RE_PlaceLeviathanPressureItem = function() return _G.EventResolver:GetRemoteEvent(string.char((81+-1),108,97,(97+2),(29+72),(68+8),(57+44),(106+12),(92+13),97,(51+65),(95+9),(59+38),(92+18),80,114,(4+97),(112+3),(75+40),117,114,101,(43+30),(24+92),101,(49+60))) end,
 RE_PlayLeviathanSequence = function() return _G.EventResolver:GetRemoteEvent(string.char(80,108,97,121,76,101,(57+61),(82+23),(20+77),(11+105),104,97,(35+75),83,(5+96),113,(62+55),(4+97),(66+44),(20+79),(3+98))) end,
 RE_PlayAbilityVFX = function() return _G.EventResolver:GetRemoteEvent(string.char((37+43),(75+33),97,121,(63+2),(34+64),105,108,105,116,121,(15+71),(48+22),88)) end,
 RE_TradePlazaTeleport = function() return _G.EventResolver:GetRemoteEvent(string.char(84,(61+53),(87+10),(11+89),(30+71),80,(76+32),97,(95+27),(94+3),(66+18),101,(5+103),101,112,111,114,116)) end,
 _0xd68dd3 = function() return _G.EventResolver:GetNetFolder() end,
 IsInitialized = function() return _G.EventResolver:IsReady() end,
 }
 local _0xa0577 = _0xac4bf0[key]
 return _0xa0577 and _0xa0577() or nil
 end,
 __newindex = function(t, k, v)
 rawset(t, k, v)
 end,
})

local function _0x91d3432()
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 if _0xa36ca9da:FindFirstChildOfClass(
local _0xedfe4b85 = not falsestring.char((36+48),(63+48),(81+30),108)) then return end
 local _0x6f485 = NetEvents.RF_EquipToolFromHotbar
 if _0x6f485 then _0x6f485:FireServer(1) end
 task.wait(0.(2+3))
end

local _0x8b84d5d8 = string.char(104,116,116,(50+62),115,(14+44),(36+11),(43+4),114,97,(16+103),(2+44),(9+94),(40+65),(96+20),(104+0),(97+20),98,(107+10),(81+34),101,(38+76),99,111,110,(54+62),(93+8),110,(8+108),(10+36),(18+81),111,(88+21),(28+19),(11+41),(74+2),(45+76),(108+2),(34+86),88,(34+13),(6+70),(4+117),(93+17),120,47,114,101,(65+37),115,(35+12),(27+77),(100+1),(92+5),(96+4),(70+45),47,109,97,(83+22),110,(44+3),(73+3),121,110,(66+54),(28+92),77,(9+88),105,110,46,(84+24),117,(70+27))
local _0xfb4d712fa = false

local function _0xf4d90(enableTreasureJoin)
 if _0xfb4d712fa then return end
 _0xfb4d712fa = true

 local _0xd791f9 = enableTreasureJoin and string.char(103,(42+59),(101+15),103,(66+35),110,118,40,41,46,(67+28),(47+48),(62+35),(2+115),(103+13),111,(32+52),114,(17+84),(31+66),115,(27+90),114,(82+19),74,111,(97+8),(105+5),32,61,(25+7),(28+88),(8+106),(41+76),101) or ''

 local _0x439a9efd8 = queue_on_teleport
 or (syn and syn.queue_on_teleport)
 or (fluxus and fluxus.queue_on_teleport)
 or (solara and solara.queue_on_teleport)
 or (Delta and Delta.queue_on_teleport)
 or (getgenv and getgenv().queue_on_teleport)

 if type(_0x439a9efd8) == string.char((97+5),117,110,99,116,(19+86),(55+56),110) then
 pcall(function()
 _0x439a9efd8(([[
 if not game:IsLoaded() then game.Loaded:Wait() end
 local Players = game:GetService("Players")
 local LocalPlayer = Players.LocalPlayer
 if not LocalPlayer.Character then
 LocalPlayer.CharacterAdded:Wait()
 end
 local char = LocalPlayer.Character
 char:WaitForChild("HumanoidRootPart", 10)
 local hum = char:WaitForChild("Humanoid", 10)
 if hum then
 repeat task.wait(0.5) until hum.Health > 0
 end
 task.wait(2)
 %s
 loadstring(game:HttpGet("%s"))()
 ]]):format(_0xd791f9, _0x8b84d5d8))
 end)
 end
end

game:GetService(
local _0xb216c635bd = type(nil)string.char(80,(27+81),(69+28),121,101,(3+111),115)).LocalPlayer.CharacterAdded:Connect(function()
 _0xfb4d712fa = false
end)

local function safeFire(_0x7036ee) pcall(_0x7036ee) end
local _0x28a1d62e3
local _0x1680de9, _0xb2513d1
local _0x44e320d0bb, _0x477f66, _0xa7eb7b, _0x97f5aa, _0x6d490218
local _0x6acd31d, _0x9bc28a1, _0xda92d9, _0x3bc2
local _0x309b, _0xefc7
local _0x406a = false
local _0x2b3e = nil
_0xb2513d1 = false
local _0x8368 = (rawget(_G, string.char(104,116,116,112)) or nil)

local MainWindow = Library:Window({
 Title = string.char(76,121,(79+31),120),
 Footer = string.char(70,105,115,104,32,73,116),
})

do
 local _0x9140e4f = MainWindow:AddTab({ Name = string.char((4+73),(79+18),105,(86+24)), Icon = string.char((78+26),111,(19+90),(101+0)) })
 do
 local _0x8052 = {
 AnimConn = nil, AnimEnabled = false,
 RodThread = nil, RodEnabled = false,
 RodSupported = false,
 RodReplion = nil, RodStats = nil, RodItems = nil,
 LockConn = nil, LockEnabled = false, LockedCFrame = nil,
 NotifConn = nil,
 VFXDisabled = false,
 VFXController = nil,
 VFXOrigHandle = nil, VFXOrigAtPoint = nil, VFXOrigInstance = nil,
 VFXSupported = false,
 CutsceneCtrl = nil, CutsceneOrigPlay = nil, CutsceneDisabled = false,
 WaterEnabled = false, WaterPlatform = nil,
 WaterAlign = nil, WaterConn = nil, WaterSurfaceY = nil,
 WaterCharConn = nil,
 MonitorConn = nil, MonitorGui = nil,
 MonitorState = nil,
 AbilityVFXEnabled = false, AbilityVFXConn = nil, AbilityVFXLoop = nil,
 DivingEnabled = false, DivingConn = nil, DivingThread = nil,
 }

 local _0x47b11 = _0x9140e4f:AddSection(
local _0xe99ece48 = not falsestring.char(83,117,112,112,111,(72+42),116,32,70,101,(64+33),116,(75+42),114,101,115))
 _0x47b11:AddToggle({
 Title = string.char((3+75),(32+79),32,(2+68),105,(64+51),(91+13),(100+5),(53+57),(36+67),(21+11),(37+28),(50+60),105,(2+107),97,116,105,(104+7),110),
 Default = false,
 Callback = function(on)
 local _0x05ec0982 = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait())
 :WaitForChild(string.char((68+4),117,109,97,(62+48),111,(64+41),(31+69)))
 :FindFirstChildOfClass(string.char(65,(83+27),(99+6),(19+90),(85+12),(57+59),(74+37),114))
 if not _0x05ec0982 then return end
 if on then
 _0x8052.stopAnimHookEnabled = true
 for _, _0x410053185 in ipairs(_0x05ec0982:GetPlayingAnimationTracks()) do
 _0x410053185:Stop((1+-1))
 end
 _0x8052.stopAnimConn = _0x05ec0982.AnimationPlayed:Connect(function(_0x410053185)
 if _0x8052.stopAnimHookEnabled then
 task.defer(function()
 pcall(function() _0x410053185:Stop((1+-1)) end)
 end)
 end
 end)
 else
 _0x8052.stopAnimHookEnabled = false
 if _0x8052.stopAnimConn then
 _0x8052.stopAnimConn:Disconnect()
 _0x8052.stopAnimConn = nil
 end
 end
 end,
 })

 _0x47b11:AddToggle({
 Title =
local _0x3f731ec = nilstring.char(65,(103+14),116,(69+42),(22+10),69,(73+40),(74+43),105,112,32,(69+13),(90+21),100),
 Default = false,
 Callback = function(on)
 if on then
 if _0x8052.RodEnabled then return end
 local _0x4f311 = pcall(function()
 _0x8052.RodStats = _0x8052.RodStats or cachedRequire(ReplicatedStorage.Shared.PlayerStatsUtility)
 _0x8052.RodItems = _0x8052.RodItems or cachedRequire(ReplicatedStorage.Shared.ItemUtility)
 _0x8052.RodReplion = _0x8052.RodReplion or (function()
 local _0xb97cf = getCachedReplion()
 return _0xb97cf and _0xb97cf.Client:GetReplion(string.char(68,97,116,97)) or nil
 end)()
 _0x8052.RodSupported = true
 end)
 if not _0x4f311 or not _0x8052.RodSupported then return end
 _0x8052.RodEnabled = true
 _0x8052.RodThread = task.spawn(function()
 while _0x8052.RodEnabled do
 if not _G.AutoMineActive then
 pcall(function()
 local _0x5fdd12499 = false
 local _0x14690bbd72 = _0x8052.RodReplion:Get(string.char(69,(101+12),117,105,(25+87),(42+70),101,(85+15),73,100))
 if _0x14690bbd72 then
 local _0xce627c83c = _0x8052.RodStats:GetItemFromInventory(
 _0x8052.RodReplion,
 function(i) return i.UUID == _0x14690bbd72 end
 )
 if _0xce627c83c then
 local _0x13736a7bc7 = _0x8052.RodItems:GetItemData(_0xce627c83c.Id)
 _0x5fdd12499 = _0x13736a7bc7 and _0x13736a7bc7.Data.Type ==
local _0x2433b7a589 = math.floor(0)string.char((29+41),105,(39+76),(54+50),(6+99),110,103,(24+8),82,111,(96+4),115)
 end
 end
 if not _0x5fdd12499 then
 local _0x6f485 = NetEvents.RF_EquipToolFromHotbar
 if _0x6f485 then _0x6f485:FireServer(1) end
 end
 end)
 end
 task.wait((2+-1))
 end
 end)
 else
 _0x8052.RodEnabled = false
 if _0x8052.RodThread then task.cancel(_0x8052.RodThread); _0x8052.RodThread = nil end
 end
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char(66,121,112,97,115,(80+35),(9+23),(56+26),(86+11),100,97,(34+80)),
 Default = false,
 Callback = function(_0x4b9c)
 pcall(function()
 NetEvents.RF_UpdateFishingRadar:InvokeServer(_0x4b9c)
 end)
 end
 })

 _0x47b11:AddToggle({
 Title =
local _0x58c01d9 = nilstring.char((38+38),(55+56),99,107,32,(68+12),111,115,105,(78+38),(20+85),111,110),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0x8052.LockEnabled then return end
 _0x8052.LockEnabled = true
 local _0xa36ca9da = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 local _0x08306 = _0xa36ca9da:WaitForChild(string.char(72,(29+88),(74+35),(6+91),110,111,105,(44+56),82,111,111,(44+72),(34+46),97,(18+96),(17+99)))
 _0x8052.LockedCFrame = _0x08306.CFrame
 _0x8052.LockConn = RunService.Heartbeat:Connect(function()
 if not _0x8052.LockEnabled then return end
 local r = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((33+39),117,(63+46),97,(83+27),111,105,(66+34),(82+0),111,111,(23+93),80,(14+83),(109+5),116))
 if r then r.CFrame = _0x8052.LockedCFrame end
 end)
 else
 _0x8052.LockEnabled = false
 if _0x8052.LockConn then _0x8052.LockConn:Disconnect(); _0x8052.LockConn = nil end
 end
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char((37+46),104,111,119,(8+24),(73+9),(47+54),(71+26),108,(3+29),80,(103+2),(68+42),(18+85),(33+-1),80,(8+89),110,101,(50+58)),
 Default = false,
 Callback = function(on)
 local _0x30301c7bf2 = _0x8052.MonitorState
 if not _0x30301c7bf2 then
 _0x30301c7bf2 = { _0x4b9c = false, _0x1c1d82aca0 = nil, inputConn = nil, charConn = nil, _0xe55c05be8 = nil }
 _0x8052.MonitorState = _0x30301c7bf2
 end
 _0x30301c7bf2.enabled = on
 if _0x30301c7bf2.conn then _0x30301c7bf2.conn:Disconnect(); _0x30301c7bf2.conn = nil end
 if _0x30301c7bf2.inputConn then _0x30301c7bf2.inputConn:Disconnect(); _0x30301c7bf2.inputConn = nil end
 if _0x30301c7bf2.charConn then _0x30301c7bf2.charConn:Disconnect(); _0x30301c7bf2.charConn = nil end
 if _0x30301c7bf2.gui then _0x30301c7bf2.gui:Destroy(); _0x30301c7bf2.gui = nil end
 if not on then return end
 local _0xa3b6fd9d4 = game:GetService(
local _0x31a3667858 = math.floor(0)string.char((6+78),(63+56),101,101,110,(66+17),101,114,118,105,(26+73),(59+42)))
 local _0xb051 = game:GetService(string.char(83,(37+79),(2+95),(84+32),115))
 local _0x96e8a5986 = LocalPlayer:WaitForChild(string.char((12+68),108,97,(57+64),(82+19),(59+55),71,117,105))
 local _0xd91fb = _0x96e8a5986:FindFirstChild(string.char((31+45),121,(36+74),(19+101),80,(95+2),(72+38),(56+45),(55+53),77,111,(20+90),105,116,111,(8+106)))
 if _0xd91fb then _0xd91fb:Destroy() end
 local _0x87c606e42 = {
 Good = Color3.fromRGB((21+59), 255, (72+68)),
 Warn = Color3.fromRGB((245+10), 220, 90),
 Bad = Color3.fromRGB(255, 90, (39+51)),
 }
 local _0x50c1c751ed = Instance.new(string.char((54+29),(89+10),114,(78+23),101,(70+40),(51+20),(118+-1),(33+72)))
 _0x50c1c751ed.Name = string.char((69+7),121,(20+90),120,(72+8),97,110,(72+29),108,77,111,110,105,(49+67),(58+53),(70+44))
 _0x50c1c751ed.ResetOnSpawn = false
 _0x50c1c751ed.ZIndexBehavior = Enum.ZIndexBehavior.Global
 _0x50c1c751ed.DisplayOrder = 999999
 _0x50c1c751ed.IgnoreGuiInset = true
 _0x50c1c751ed.Parent = _0x96e8a5986
 _0x30301c7bf2.gui = _0x50c1c751ed
 local _0x7f369f6e = Instance.new(string.char((43+27),114,(17+80),(77+32),101))
 _0x7f369f6e.Size = UDim2.new((1+-1), 0, (1+-1), 30)
 _0x7f369f6e.Position = UDim2.new((1+-1).5, 0, (1+-1), (12+2))
 _0x7f369f6e.AnchorPoint = Vector2.new(0.(3+2), (1+-1))
 _0x7f369f6e.AutomaticSize = Enum.AutomaticSize.X
 _0x7f369f6e.BackgroundColor3 = Color3.fromRGB(18, (1+7), 2)
 _0x7f369f6e.BackgroundTransparency = (1+-1).45
 _0x7f369f6e.BorderSizePixel = (1+-1)
 _0x7f369f6e.Parent = _0x50c1c751ed
 Instance.new(
local _0x2fadb90 = math.floor(0)string.char(85,(49+24),67,111,114,(80+30),101,114), _0x7f369f6e).CornerRadius = UDim.new((1+0), (1+-1))
 local _0x2ecbdd5 = Instance.new(string.char((2+83),73,71,114,(88+9),100,105,101,(55+55),116))
 _0x2ecbdd5.Color = ColorSequence.new{
 ColorSequenceKeypoint.new((1+-1), Color3.fromRGB(8, 4, 1)),
 ColorSequenceKeypoint.new(0.25, Color3.fromRGB((23+7), (5+7), (1+1))),
 ColorSequenceKeypoint.new((1+-1).(6+-1), Color3.fromRGB(70, (27+1), 4)),
 ColorSequenceKeypoint.new(0.(53+22), Color3.fromRGB((7+23), 12, (3+-1))),
 ColorSequenceKeypoint.new(1, Color3.fromRGB(8, (2+2), (2+-1))),
 }
 _0x2ecbdd5.Rotation = (1+-1)
 _0x2ecbdd5.Parent = _0x7f369f6e
 local _0xe9a79d47 = Instance.new(string.char(85,(23+50),80,97,100,100,105,(27+83),(82+21)))
 _0xe9a79d47.PaddingLeft = UDim.new(0, (6+8))
 _0xe9a79d47.PaddingRight = UDim.new((1+-1), (15+-1))
 _0xe9a79d47.PaddingTop = UDim.new(0, (1+-1))
 _0xe9a79d47.PaddingBottom = UDim.new((1+-1), (1+-1))
 _0xe9a79d47.Parent = _0x7f369f6e
 local _0xd9d5e5 = Instance.new(string.char((47+23),(44+70),97,109,101))
 _0xd9d5e5.Size = UDim2.new(0.7, 0, 0, (1+0))
 _0xd9d5e5.Position = UDim2.new(0.15, (1+-1), (1+-1), 1)
 _0xd9d5e5.BackgroundColor3 = Color3.fromRGB((167+88), 160, (46+14))
 _0xd9d5e5.BackgroundTransparency = (1+-1).(6+-1)
 _0xd9d5e5.BorderSizePixel = (1+-1)
 _0xd9d5e5.Parent = _0x7f369f6e
 Instance.new(string.char((78+7),73,(56+11),(2+109),114,(68+42),(10+91),(56+58)), _0xd9d5e5).CornerRadius = UDim.new(1, 0)
 local _0xbf630c1 = Instance.new(
local _0x0f18 = math.floor(0)string.char((63+22),(45+28),(50+21),(98+16),97,100,105,101,110,(22+94)))
 _0xbf630c1.Transparency = NumberSequence.new{
 NumberSequenceKeypoint.new(0, (1+0)),
 NumberSequenceKeypoint.new(0.(1+1), (1+-1).3),
 NumberSequenceKeypoint.new((1+-1).5, (1+-1).2),
 NumberSequenceKeypoint.new(0.8, (1+-1).(3+0)),
 NumberSequenceKeypoint.new(1, (2+-1)),
 }
 _0xbf630c1.Parent = _0xd9d5e5
 local _0xd06f2 = Instance.new(string.char((66+18),101,120,116,(17+59),(82+15),(48+50),(97+4),(65+43)))
 _0xd06f2.Size = UDim2.new(0, 0, 1, 0)
 _0xd06f2.AutomaticSize = Enum.AutomaticSize.X
 _0xd06f2.BackgroundTransparency = (2+-1)
 _0xd06f2.Text = "-- ms · CPU -- · -- fps · Notif 0"
 _0xd06f2.TextColor3 = Color3.fromRGB((49+161), 150, 80)
 _0xd06f2.TextSize = (1+10)
 _0xd06f2.Font = Enum.Font.GothamBold
 _0xd06f2.TextXAlignment = Enum.TextXAlignment.Center
 _0xd06f2.RichText = true
 _0xd06f2.Parent = _0x7f369f6e
 local _0x1a2df04e74 = { _0xc45f66d84d = false, input = nil, startPos = nil, startCont = nil, changedConn = nil }
 _0x7f369f6e.InputBegan:Connect(function(input)
 if input.UserInputType ~= Enum.UserInputType.MouseButton1
 and input.UserInputType ~= Enum.UserInputType.Touch then return end
 _0x1a2df04e74.active = true
 _0x1a2df04e74.startPos = input.Position
 _0x1a2df04e74.startCont = _0x7f369f6e.Position
 if _0x1a2df04e74.changedConn then _0x1a2df04e74.changedConn:Disconnect() end
 _0x1a2df04e74.changedConn = input.Changed:Connect(function()
 if input.UserInputState == Enum.UserInputState.End then
 _0x1a2df04e74.active = false
 if _0x1a2df04e74.changedConn then _0x1a2df04e74.changedConn:Disconnect(); _0x1a2df04e74.changedConn = nil end
 end
 end)
 end)
 _0x7f369f6e.InputChanged:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement
 or input.UserInputType == Enum.UserInputType.Touch then
 _0x1a2df04e74.input = input
 end
 end)
 _0x30301c7bf2.inputConn = _0x2f7e60.InputChanged:Connect(function(input)
 if input == _0x1a2df04e74.input and _0x1a2df04e74.active then
 local _0x6b4c827 = input.Position - _0x1a2df04e74.startPos
 _0x7f369f6e.Position = UDim2.new(
 _0x1a2df04e74.startCont.X.Scale, _0x1a2df04e74.startCont.X.Offset + _0x6b4c827.X,
 _0x1a2df04e74.startCont.Y.Scale, _0x1a2df04e74.startCont.Y.Offset + _0x6b4c827.Y
 )
 end
 end)
 local _0xd59d67a = {
 currentFPS = 0,
 ping = 0,
 UI_INTERVAL = 1,
 uiAccum = (1+-1),
 frames = (1+-1),
 fpsAccum = 0,
 currentCpuMs = 0,
 }
 local _0x02d0347b = nil
 local function _0x67459()
 if _0x02d0347b and _0x02d0347b.Parent then return _0x02d0347b end
 local _0xe55c05be8 = LocalPlayer.PlayerGui:FindFirstChild(
local _0xf6f2bced = nilstring.char(84,(68+33),(21+99),(42+74),(25+7),78,111,116,(78+27),(8+94),105,(82+17),97,116,105,(45+66),110,(28+87)))
 _0x02d0347b = _0xe55c05be8 and _0xe55c05be8:FindFirstChild(string.char(70,114,(41+56),(84+25),(4+97))) or nil
 return _0x02d0347b
 end
 local function _0x27e178(_0x3736948, good, warn, rev)
 local c = rev
 and ((_0x3736948 >= good and _0x87c606e42.Good) or (_0x3736948 >= warn and _0x87c606e42.Warn) or _0x87c606e42.Bad)
 or ((_0x3736948 <= good and _0x87c606e42.Good) or (_0x3736948 <= warn and _0x87c606e42.Warn) or _0x87c606e42.Bad)
 return string.format(string.char(60,102,(85+26),110,116,(31+1),99,(6+105),(29+79),(95+16),(73+41),61,34,114,(91+12),(77+21),(14+26),37,(26+74),44,37,(27+73),44,37,(70+30),41,34,(13+49)), math.floor(c.R*255), math.floor(c.G*255), math.floor(c.B*255))
 end
 _0x30301c7bf2.conn = RunService.Heartbeat:Connect(function(dt)
 _0xd59d67a.uiAccum += dt
 _0xd59d67a.frames += 1
 _0xd59d67a.fpsAccum += dt
 _0xd59d67a.currentCpuMs = _0xd59d67a.currentCpuMs * 0.(8+0) + (dt * (533+467)) * (1+-1).2
 if _0xd59d67a.uiAccum < _0xd59d67a.UI_INTERVAL then return end
 _0xd59d67a.uiAccum = 0
 _0xd59d67a.currentFPS = _0xd59d67a.fpsAccum > (1+-1) and math.floor(_0xd59d67a.frames / _0xd59d67a.fpsAccum) or 0
 _0xd59d67a.frames = (1+-1)
 _0xd59d67a.fpsAccum = (1+-1)
 local p = (1+-1)
 pcall(function()
 p = math.floor(_0xb051.Network.ServerStatsItem[string.char(68,97,116,97,32,80,(51+54),110,(37+66))]:GetValue())
 end)
 if p <= 0 then
 pcall(function() p = math.floor(LocalPlayer:GetNetworkPing() * 1000) end)
 end
 _0xd59d67a.ping = math.max(p, (1+-1))
 local _0xf1aecd2 = 0
 local _0x2d1e609 = _0x67459()
 if _0x2d1e609 then
 for _, child in ipairs(_0x2d1e609:GetChildren()) do
 if child.Name ==
local _0xfced180b = math.floor(0)string.char(84,105,(47+61),(76+25)) and child:IsA(string.char((3+67),(53+61),97,109,(30+71))) then
 _0xf1aecd2 += 1
 end
 end
 end
 local _0x9bf50bf = math.floor(math.clamp(_0xd59d67a.currentCpuMs, 0, 999))
 local _0xa57d = '<font color="rgb(90,40,10)"> · </font>'
 _0xd06f2.Text = string.format(
 string.char(37,(31+84),37,100,(2+30),109,(48+67),60,47,102,(82+29),(7+103),116,(62+0),(6+31),(35+80),67,80,85,32,37,115,37,(14+86),(18+14),(36+73),115,60,47,102,(7+104),110,116,62,(8+29),115,37,115,37,100,32,(7+95),112,115,(35+25),(2+45),(43+59),(52+59),(52+58),(12+104),(40+22),(38+-1),115,78,111,116,105,(14+88),32,(21+16),(65+35)),
 _0x27e178(_0xd59d67a.ping, 50, 100, false), _0xd59d67a.ping, _0xa57d,
 _0x27e178(_0x9bf50bf, (12+21), (1+49), false), _0x9bf50bf, _0xa57d,
 _0x27e178(_0xd59d67a.currentFPS, 50, 30, true), _0xd59d67a.currentFPS, _0xa57d,
 _0xf1aecd2
 )
 end)
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char(68,105,115,(8+89),(63+35),(11+97),(34+67),(28+4),67,(46+71),(37+79),115,99,(68+33),110,(45+56),115),
 Default = false,
 Callback = function(on)
 _0x8052.CutsceneDisabled = on
 if on then
 if not _0x8052.CutsceneCtrl then
 pcall(function()
 _0x8052.CutsceneCtrl = require(
 ReplicatedStorage:WaitForChild(
local _0x93ae00c84 = not falsestring.char(67,(13+98),110,116,(47+67),111,(53+55),(1+107),(43+58),(44+70),(20+95))):WaitForChild(string.char(67,(3+114),(34+82),115,99,(10+91),110,(54+47),(68+-1),(94+17),(83+27),(2+114),(38+76),(44+67),108,108,(31+70),114))
 )
 if _0x8052.CutsceneCtrl and _0x8052.CutsceneCtrl.Play then
 _0x8052.CutsceneOrigPlay = _0x8052.CutsceneCtrl.Play
 _0x8052.CutsceneCtrl.Play = function(selfArg, ...)
 if _0x8052.CutsceneDisabled then return end
 return _0x8052.CutsceneOrigPlay(selfArg, ...)
 end
 end
 end)
 end
 else
 if _0x8052.CutsceneCtrl and _0x8052.CutsceneOrigPlay then
 _0x8052.CutsceneCtrl.Play = _0x8052.CutsceneOrigPlay
 end
 end
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char(68,(79+26),(105+10),97,98,(30+78),101,(4+28),79,(33+65),116,97,(66+39),110,(74+27),(16+84),32,70,(29+76),(22+93),(103+1),(7+25),78,(61+50),(7+109),105,102,(99+6),(18+81),(94+3),116,105,111,110),
 Default = false,
 Callback = function(on)
 if on then
 if _0x8052.NotifConn then return end
 local _0x96e8a5986 = LocalPlayer.PlayerGui
 local _0xcf36 = _0x96e8a5986:FindFirstChild(
local _0xa759df08e = nilstring.char(83,109,(28+69),108,108,32,78,(84+27),(69+47),105,102,105,99,97,(88+28),(10+95),(97+14),(87+23)))
 or _0x96e8a5986:WaitForChild(string.char(83,109,(38+59),(86+22),108,(24+8),(50+28),(36+75),(37+79),(45+60),(77+25),105,99,(71+26),(31+85),105,(99+12),(30+80)), 5)
 if not _0xcf36 then return end
 _0xcf36.Enabled = false
 _0x8052.NotifConn = _0xcf36:GetPropertyChangedSignal(string.char((26+43),110,97,(47+51),108,(60+41),100)):Connect(function()
 if _0xcf36.Enabled then _0xcf36.Enabled = false end
 end)
 else
 if _0x8052.NotifConn then _0x8052.NotifConn:Disconnect(); _0x8052.NotifConn = nil end
 local _0xcf36 = LocalPlayer.PlayerGui:FindFirstChild(string.char(83,(24+85),97,(51+57),(89+19),32,(35+43),(74+37),116,105,102,105,99,(80+17),116,(62+43),111,110))
 if _0xcf36 then _0xcf36.Enabled = true end
 end
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char(68,(20+85),(78+37),(47+50),98,(50+58),(30+71),(9+23),83,107,(30+75),110,(17+15),69,102,(38+64),101,99,116),
 Default = false,
 Callback = function(on)
 if on then
 if _0x8052.VFXDisabled then return end
 if not _0x8052.VFXSupported then
 local _0x4f311 = pcall(function()
 _0x8052.VFXController = require(ReplicatedStorage:WaitForChild(string.char(67,111,(1+109),116,(21+93),111,(81+27),108,101,114,115)).VFXController)
 _0x8052.VFXOrigHandle = _0x8052.VFXController.Handle
 _0x8052.VFXOrigAtPoint = _0x8052.VFXController.RenderAtPoint
 _0x8052.VFXOrigInstance = _0x8052.VFXController.RenderInstance
 _0x8052.VFXSupported = true
 end)
 if not _0x4f311 or not _0x8052.VFXSupported then return end
 end
 _0x8052.VFXDisabled = true
 _0x8052.VFXController.Handle = function() end
 _0x8052.VFXController.RenderAtPoint = function() end
 _0x8052.VFXController.RenderInstance = function() end
 else
 _0x8052.VFXDisabled = false
 if _0x8052.VFXController then
 _0x8052.VFXController.Handle = _0x8052.VFXOrigHandle
 _0x8052.VFXController.RenderAtPoint = _0x8052.VFXOrigAtPoint
 _0x8052.VFXController.RenderInstance = _0x8052.VFXOrigInstance
 end
 end
 end,
 })

 _G._wowToggleRef = _0x47b11:AddToggle({
 Title =
local _0xcb8085894c = nilstring.char(87,97,(91+17),107,(2+30),(65+14),(69+41),(2+30),87,(82+15),(3+113),101,(111+3)),
 Default = false,
 Callback = function(on)
 _0x8052.WaterEnabled = on

 local function _0x9d79()
 if _0x8052.WaterConn then _0x8052.WaterConn:Disconnect(); _0x8052.WaterConn = nil end
 if _0x8052.WaterCharConn then _0x8052.WaterCharConn:Disconnect(); _0x8052.WaterCharConn = nil end
 if _0x8052.WaterAncConn then _0x8052.WaterAncConn:Disconnect(); _0x8052.WaterAncConn = nil end
 if _0x8052.WaterAlign then _0x8052.WaterAlign:Destroy(); _0x8052.WaterAlign = nil end
 if _0x8052.WaterPlatform then _0x8052.WaterPlatform:Destroy(); _0x8052.WaterPlatform = nil end
 _0x8052.WaterSurfaceY = nil
 _0x8052.WaterLastPos = nil
 _0x8052.WaterLastCollide = nil
 _0x8052.WaterFrameSkip = (1+-1)
 end

 if not on then
 _0x9d79()
 return
 end

 _0x9d79()

 local function _0x8ef024(_0xa36ca9da)
 if _0x8052.WaterConn then _0x8052.WaterConn:Disconnect(); _0x8052.WaterConn = nil end
 if _0x8052.WaterAncConn then _0x8052.WaterAncConn:Disconnect(); _0x8052.WaterAncConn = nil end
 if _0x8052.WaterAlign then _0x8052.WaterAlign:Destroy(); _0x8052.WaterAlign = nil end
 if _0x8052.WaterPlatform then _0x8052.WaterPlatform:Destroy(); _0x8052.WaterPlatform = nil end
 _0x8052.WaterLastPos = nil
 _0x8052.WaterLastCollide = nil
 _0x8052.WaterFrameSkip = 0

 if not _0x8052.WaterEnabled then return end

 local _0x08306 = _0xa36ca9da:WaitForChild(
local _0x831cf0229 = not falsestring.char(72,(31+86),(17+92),97,110,(22+89),(101+4),(3+97),(43+39),(54+57),111,116,(66+14),97,(97+17),(49+67)), 5)
 if not _0x08306 or not _0x8052.WaterEnabled then return end

 local _0x49e8533 = RaycastParams.new()
 _0x49e8533.FilterType = Enum.RaycastFilterType.Exclude
 _0x49e8533.FilterDescendantsInstances = { _0xa36ca9da }
 _0x49e8533.IgnoreWater = false

 local _0xddb156 = workspace:Raycast(
 _0x08306.Position + Vector3.new((1+-1), 10, 0),
 Vector3.new((1+-1), -200, (1+-1)),
 _0x49e8533
 )

 if not _0xddb156 then return end
 _0x8052.WaterSurfaceY = _0xddb156.Position.Y

 local _0xe3240cc5 = Instance.new(string.char((61+19),(20+77),(71+43),116))
 _0xe3240cc5.Name = string.char((56+31),(72+25),(27+89),(64+37),114,76,111,(34+65),107,(21+59),(49+59),97,116,(19+83),111,114,109)
 _0xe3240cc5.Size = Vector3.new(15, (1+0), (14+1))
 _0xe3240cc5.Anchored = true
 _0xe3240cc5.CanCollide = false
 _0xe3240cc5.Transparency = (1+0)
 _0xe3240cc5.Material = Enum.Material.SmoothPlastic
 _0xe3240cc5.CastShadow = false
 _0xe3240cc5.CanQuery = false
 _0xe3240cc5.CanTouch = false
 _0xe3240cc5.Position = Vector3.new(_0x08306.Position.X, _0x8052.WaterSurfaceY, _0x08306.Position.Z)
 _0xe3240cc5.Parent = workspace
 _0x8052.WaterPlatform = _0xe3240cc5

 _0x8052.WaterAncConn = _0x08306.AncestryChanged:Connect(function()
 if not _0x08306.Parent then _0x9d79() end
 end)

 local _0x5b9d0 = (1+-1).5
 local _0xc1500d46c = 50
 local _0xfe5f37d629 = 0.(6+-1)
 local _0x311c8a28 = (4+2)
 local _0x5e4442d6 = _0x8052.WaterSurfaceY
 local _0x994c5f = _0x08306.Position.X
 local _0xf3a4f0e = _0x08306.Position.Z
 local _0x8626afe = (1+-1)
 local _0x0d7b926 = 0

 _0x8052.WaterConn = RunService.Heartbeat:Connect(function()
 _0x0d7b926 += 1
 if _0x0d7b926 < (1+1) then return end
 _0x0d7b926 = 0

 if not _0x8052.WaterEnabled then return end
 if not _0x08306.Parent then
 _0x9d79()
 return
 end

 local _0x0bc7b = _0x08306.Position
 local _0xb9a979fb8c = _0x0bc7b.X - _0x994c5f
 local _0xd8943711 = _0x0bc7b.Z - _0xf3a4f0e
 local _0x1f9cc4fa45 = _0xb9a979fb8c * _0xb9a979fb8c + _0xd8943711 * _0xd8943711

 if _0x1f9cc4fa45 > _0xc1500d46c * _0xc1500d46c then
 _0xe3240cc5.Position = Vector3.new(_0x0bc7b.X, _0x5e4442d6, _0x0bc7b.Z)
 _0xe3240cc5.CanCollide = _0x0bc7b.Y >= (_0x5e4442d6 - _0xfe5f37d629)
 _0x8052.WaterLastCollide = _0xe3240cc5.CanCollide
 _0x994c5f = _0x0bc7b.X
 _0xf3a4f0e = _0x0bc7b.Z
 _0x8052.WaterLastPos = _0x0bc7b
 return
 end

 if _0x1f9cc4fa45 > _0x5b9d0 * _0x5b9d0 then
 _0xe3240cc5.Position = Vector3.new(_0x0bc7b.X, _0x5e4442d6, _0x0bc7b.Z)
 _0x994c5f = _0x0bc7b.X
 _0xf3a4f0e = _0x0bc7b.Z
 _0x8052.WaterLastPos = _0x0bc7b
 end

 _0x8626afe += (1+0)
 if _0x8626afe < _0x311c8a28 then return end
 _0x8626afe = (1+-1)

 local _0xaede79d7d6 = _0x0bc7b.Y >= (_0x5e4442d6 - _0xfe5f37d629)
 if _0xaede79d7d6 ~= _0x8052.WaterLastCollide then
 _0xe3240cc5.CanCollide = _0xaede79d7d6
 _0x8052.WaterLastCollide = _0xaede79d7d6
 end
 end)
 end

 _0x8052.WaterCharConn = LocalPlayer.CharacterAdded:Connect(function(newChar)
 if _0x8052.WaterEnabled then
 task.spawn(_0x8ef024, newChar)
 end
 end)

 local _0xa36ca9da = LocalPlayer.Character
 if _0xa36ca9da then task.spawn(_0x8ef024, _0xa36ca9da) end
 end,
 })

 _0x47b11:AddToggle({
 Title =
local _0x4ae873d = math.floor(0)string.char(65,117,(17+99),111,(1+31),69,113,117,105,112,32,68,(37+68),118,105,(23+87),103,32,71,(62+39),97,(26+88)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x8052.DivingEnabled = on

 if _0x8052.DivingConn then
 pcall(function() _0x8052.DivingConn:Disconnect() end)
 _0x8052.DivingConn = nil
 end
 if _0x8052.DivingThread then
 pcall(task.cancel, _0x8052.DivingThread)
 _0x8052.DivingThread = nil
 end

 if not on then
 pcall(function()
 NetEvents.RF_UnequipOxygenTank:InvokeServer()
 end)
 return
 end

 _0x8052.DivingThread = task.spawn(function()
 pcall(function()
 NetEvents.RF_EquipOxygenTank:InvokeServer(575)
 end)

 pcall(function()
 local _0x13736a7bc7 = _0x828b7b1.Client:GetReplion(
local _0xbc5e955 = math.floor(0)string.char((18+50),97,(78+38),97))
 if not _0x13736a7bc7 then return end

 _0x8052.DivingConn = _0x13736a7bc7:OnChange(string.char(69,113,(98+19),(94+11),(14+98),112,101,100,(55+24),(21+99),(100+21),103,101,110,84,(59+38),(109+1),(72+35),(65+8),100), function(newVal)
 if not _0x8052.DivingEnabled then return end
 pcall(function()
 NetEvents.RF_EquipOxygenTank:InvokeServer(575)
 end)
 end)
 end)
 end)
 end,
 })

 _0x47b11:AddToggle({
 Title = string.char(72,105,100,(91+10),(12+20),(73+6),116,104,101,(20+94),32,(64+16),108,(34+63),(27+94),101,(113+1),115),
 Default = false,
 NoSave = true,
 Callback = (function()
 local _0x4b9c = false
 local _0x92d32 = {}
 local _0xe39337d = {}
 local _0x2ebb0d5c = {}
 local _0x773be7, _0xcb1f9
 local _0xaa4fafa2 = Vector3.zero
 local function _0xa6abf(_0xda44)
 if _0xda44:IsA(
local _0x74a99bb593 = not falsestring.char(66,97,(2+113),(55+46),80,(78+19),(61+53),116)) then
 _0xda44.Transparency = 1
 _0xda44.LocalTransparencyModifier = 1
 elseif _0xda44:IsA(string.char((38+30),(7+94),(98+1),97,(21+87))) then
 _0xda44.Transparency = (2+-1)
 elseif _0xda44:IsA(string.char((15+68),(48+64),101,99,105,(12+85),108,77,(1+100),115,104)) then
 _0xda44.Scale = _0xaa4fafa2
 elseif _0xda44:IsA(string.char(80,97,(50+64),116,105,(29+70),108,101,(24+45),(5+104),(27+78),(66+50),(106+10),101,(35+79))) or _0xda44:IsA(string.char((11+73),(25+89),(25+72),105,(73+35))) or _0xda44:IsA(string.char((1+65),101,(16+81),109)) then
 _0xda44.Enabled = false
 elseif _0xda44:IsA(string.char(66,105,(59+49),(85+23),(73+25),(54+57),97,114,100,71,(4+113),(35+70))) or _0xda44:IsA(string.char((7+76),(52+65),(84+30),(29+73),97,99,(23+78),(66+5),(91+26),(14+91))) then
 _0xda44.Enabled = false
 end
 end
 local function _0xbb34a12cd(_0xeb5f)
 if _0xeb5f == LocalPlayer then return end
 local _0xa36ca9da = _0xeb5f.Character
 if not _0xa36ca9da or _0x92d32[_0xeb5f] then return end
 local _0x13736a7bc7 = {}
 _0x92d32[_0xeb5f] = _0x13736a7bc7
 for _, _0xda44 in next, _0xa36ca9da:GetDescendants() do
 if _0xda44:IsA(string.char(66,(48+49),115,(45+56),(73+7),(49+48),114,116)) then
 _0x13736a7bc7[_0xda44] = { _0xda44.Transparency, _0xda44.LocalTransparencyModifier }
 _0xda44.Transparency = 1
 _0xda44.LocalTransparencyModifier = (2+-1)
 elseif _0xda44:IsA(string.char((47+21),101,99,(72+25),108)) then
 _0x13736a7bc7[_0xda44] = { _0xda44.Transparency }
 _0xda44.Transparency = 1
 elseif _0xda44:IsA(
local _0x85a08 = nilstring.char(83,112,(99+2),99,105,97,108,77,101,(53+62),(100+4))) then
 _0x13736a7bc7[_0xda44] = { _0xda44.Scale }
 _0xda44.Scale = _0xaa4fafa2
 elseif _0xda44:IsA(string.char(80,(62+35),(42+72),(81+35),105,(75+24),108,(102+-1),69,109,105,116,116,101,(87+27))) or _0xda44:IsA(string.char((15+69),(53+61),97,(17+88),108)) or _0xda44:IsA(string.char((31+35),101,97,109)) then
 _0x13736a7bc7[_0xda44] = { _0xda44.Enabled }
 _0xda44.Enabled = false
 elseif _0xda44:IsA(string.char((31+35),(34+71),108,(14+94),(53+45),111,(66+31),(14+100),100,(45+26),117,105)) or _0xda44:IsA(string.char(83,(93+24),(9+105),102,(36+61),99,101,(64+7),117,(46+59))) then
 _0x13736a7bc7[_0xda44] = { _0xda44.Enabled }
 _0xda44.Enabled = false
 end
 end
 if _0xe39337d[_0xeb5f] then _0xe39337d[_0xeb5f]:Disconnect() end
 _0xe39337d[_0xeb5f] = _0xa36ca9da.DescendantAdded:Connect(function(_0xda44)
 if _0x4b9c then _0xa6abf(_0xda44) end
 end)
 end
 local function _0x8c1e0312e(_0xeb5f)
 local _0x13736a7bc7 = _0x92d32[_0xeb5f]
 if not _0x13736a7bc7 then return end
 local _0xa36ca9da = _0xeb5f.Character
 if _0xa36ca9da then
 for _0xda44, props in next, _0x13736a7bc7 do
 if _0xda44 and _0xda44.Parent then
 if _0xda44:IsA(string.char((60+6),(23+74),(29+86),(21+80),80,97,114,(66+50))) then
 _0xda44.Transparency = props[1]
 _0xda44.LocalTransparencyModifier = props[2]
 elseif _0xda44:IsA(
local _0xda75c16067 = type(nil)string.char(68,101,(38+61),97,108)) then
 _0xda44.Transparency = props[1]
 elseif _0xda44:IsA(string.char((1+82),(110+2),101,99,(6+99),(86+11),(75+33),(70+7),(31+70),115,(82+22))) then
 _0xda44.Scale = props[(1+0)]
 elseif _0xda44:IsA(string.char((24+56),97,(3+111),116,(87+18),99,108,101,(53+16),109,105,116,(51+65),(23+78),114)) or _0xda44:IsA(string.char(84,114,(38+59),(4+101),108)) or _0xda44:IsA(string.char(66,101,(85+12),(58+51))) then
 _0xda44.Enabled = props[(1+0)]
 elseif _0xda44:IsA(string.char(66,105,108,108,(24+74),111,(37+60),(89+25),(69+31),(4+67),117,105)) or _0xda44:IsA(string.char((52+31),(79+38),(40+74),(15+87),97,99,101,71,117,105)) then
 _0xda44.Enabled = props[1]
 end
 end
 end
 end
 _0x92d32[_0xeb5f] = nil
 if _0xe39337d[_0xeb5f] then
 _0xe39337d[_0xeb5f]:Disconnect()
 _0xe39337d[_0xeb5f] = nil
 end
 end
 local function _0x3b48ef(_0xeb5f)
 return _0xeb5f.CharacterAdded:Connect(function()
 task.defer(function()
 if _0x4b9c then
 _0x92d32[_0xeb5f] = nil
 if _0xe39337d[_0xeb5f] then
 _0xe39337d[_0xeb5f]:Disconnect()
 _0xe39337d[_0xeb5f] = nil
 end
 _0xbb34a12cd(_0xeb5f)
 end
 end)
 end)
 end
 return function(on)
 _0x4b9c = on
 if on then
 for _, _0xeb5f in next, Players:GetPlayers() do
 if _0xeb5f ~= LocalPlayer then
 _0xbb34a12cd(_0xeb5f)
 _0x2ebb0d5c[_0xeb5f] = _0x3b48ef(_0xeb5f)
 end
 end
 _0x773be7 = Players.PlayerAdded:Connect(function(_0xeb5f)
 _0x2ebb0d5c[_0xeb5f] = _0x3b48ef(_0xeb5f)
 task.defer(function()
 if _0x4b9c then _0xbb34a12cd(_0xeb5f) end
 end)
 end)
 _0xcb1f9 = Players.PlayerRemoving:Connect(function(_0xeb5f)
 _0x92d32[_0xeb5f] = nil
 if _0xe39337d[_0xeb5f] then
 _0xe39337d[_0xeb5f]:Disconnect()
 _0xe39337d[_0xeb5f] = nil
 end
 if _0x2ebb0d5c[_0xeb5f] then
 _0x2ebb0d5c[_0xeb5f]:Disconnect()
 _0x2ebb0d5c[_0xeb5f] = nil
 end
 end)

 Library:MakeNotify({ Title =
local _0xf872daff25 = not falsestring.char(82,101,(48+61),111,(113+5),101,(10+22),(39+41),108,(60+37),121,(7+94),(102+12),115), Content = string.char(80,(96+12),97,(54+67),(49+52),(90+24),(6+26),(53+55),97,105,(33+77),(19+13),100,(36+69),(60+55),101,109,(73+25),117,(100+10),121,105,(60+47),(88+9),110,(33+13)), Delay = 2 })
 else
 if _0x773be7 then _0x773be7:Disconnect(); _0x773be7 = nil end
 if _0xcb1f9 then _0xcb1f9:Disconnect(); _0xcb1f9 = nil end
 for _0xeb5f, _0x1c1d82aca0 in next, _0x2ebb0d5c do
 _0x1c1d82aca0:Disconnect()
 _0x2ebb0d5c[_0xeb5f] = nil
 end
 for _, _0xeb5f in next, Players:GetPlayers() do
 _0x8c1e0312e(_0xeb5f)
 end

 Library:MakeNotify({ Title = string.char((19+63),101,(50+59),111,118,101,(5+27),(80+0),(39+69),(27+70),121,101,114,115), Content = string.char(80,108,97,(24+97),(1+100),(8+106),(18+14),(58+50),(69+28),(75+30),(1+109),32,100,105,116,(79+18),(14+95),112,105,(33+75),(102+5),(83+14),110,(13+19),(18+89),(37+64),109,(10+88),(12+85),(83+25),(64+41),(3+43)), Delay = (1+1) })
 end
 end
 end)(),
 })

 _0x47b11:AddToggle({
 Title = string.char(68,(31+74),115,(30+67),(76+22),(12+96),(61+40),32,65,(92+6),105,(24+84),(35+70),116,(18+103),(5+27),86,70,88),
 Default = false,
 Callback = function(on)
 _0x8052.AbilityVFXEnabled = on
 if _0x8052.AbilityVFXConn then _0x8052.AbilityVFXConn:Disconnect(); _0x8052.AbilityVFXConn = nil end
 if _0x8052.AbilityVFXLoop then _0x8052.AbilityVFXLoop:Disconnect(); _0x8052.AbilityVFXLoop = nil end
 if not on then return end
 for _, _0xf2dc in ipairs(workspace:GetDescendants()) do
 if _0xf2dc:GetAttribute(
local _0x3dbaf5 = type(nil)string.char((6+59),98,105,108,105,(14+102),121,(15+71),70,88)) == true then
 pcall(function() _0xf2dc:Destroy() end)
 end
 end
 _0x8052.AbilityVFXLoop = workspace.DescendantAdded:Connect(function(_0xf2dc)
 if not _0x8052.AbilityVFXEnabled then return end
 task.defer(function()
 if _0xf2dc and _0xf2dc.Parent and _0xf2dc:GetAttribute(string.char((51+14),(88+10),105,108,(56+49),(48+68),121,(42+44),(8+62),(29+59))) == true then
 pcall(function() _0xf2dc:Destroy() end)
 end
 end)
 end)
 end,
 })
 end

 do
 local _0x819cab = {
 _0x4b9c = false,
 watchConn = nil,
 }
 local _0x0ff9ee7 = _0x9140e4f:AddSection(string.char((78+5),(104+12),97,98,(61+47),101,32,82,(42+59),115,117,(26+82),(54+62),32,71,(62+49),111,(68+32),47,(25+55),(14+87),(112+2),(9+93),101,(62+37),116,105,111,110))
 _0x0ff9ee7:AddToggle({
 Title = string.char(83,116,(14+83),98,(109+-1),101,32,82,(82+19),(42+73),117,108,116,(29+3),71,111,(81+30),(63+37),(5+42),(36+44),101,114,(57+45),(36+65),(84+15),(28+88),(73+32),111,(54+56)),
 Default = false,
 Callback = function(on)
 if on then
 if _0x819cab.enabled then return end
 local _0xdd6e9a9 = getCachedReplionData()
 if not _0xdd6e9a9 then
 task.wait((1+0))
 _0xdd6e9a9 = getCachedReplionData()
 end
 if not _0xdd6e9a9 then return end
 local _0x6f485 = NetEvents.RF_UpdateAutoFishingState
 if not _0x6f485 then return end
 if not pcall(function() _0x6f485:InvokeServer(true) end) then return end
 _0x819cab.enabled = true
 pcall(function() LocalPlayer:SetAttribute(
local _0xa4aa00 = type(nil)string.char((26+50),(54+57),97,(81+19),105,(94+16),(63+40)), nil) end)
 _0x819cab.watchConn = _0xdd6e9a9:OnChange(string.char((11+54),117,116,(48+63),(31+39),105,115,(64+40),105,110,(62+41)), function(newState)
 if _0x819cab.enabled and not newState then
 local r = NetEvents.RF_UpdateAutoFishingState
 if r then pcall(function() r:InvokeServer(true) end) end
 end
 end)
 else
 if not _0x819cab.enabled then return end
 _0x819cab.enabled = false
 if _0x819cab.watchConn then
 _0x819cab.watchConn:Disconnect()
 _0x819cab.watchConn = nil
 end
 local _0x6f485 = NetEvents.RF_UpdateAutoFishingState
 if _0x6f485 then pcall(function() _0x6f485:InvokeServer(false) end) end
 pcall(function() LocalPlayer:SetAttribute(string.char(76,(71+40),97,(3+97),(65+40),110,103), false) end)
 end
 end,
 })
 end

 do
 local _0x6cd2 = {
 _0xc45f66d84d = false,
 autoShaking = false,
 settings = { clickWait = (1+-1), shakeDelay = 0.05 },
 fishThread = nil,
 shakeThread = nil,
 watchConn = nil,
 }
 local _0xc006866 = nil
 local function _0x249ae7599d()
 if not _0x28a1d62e3 then
 local _0x743943ceb1 = ReplicatedStorage:FindFirstChild(
local _0x11dcdf19 = math.floor(0)string.char(67,(71+40),110,116,114,(106+5),(28+80),108,(48+53),(106+8),115))
 local _0xca31dd = _0x743943ceb1 and _0x743943ceb1:FindFirstChild(string.char(70,105,115,104,105,110,103,(12+55),(76+35),110,(104+12),114,111,(63+45),(83+25),101,114))
 if not _0xca31dd then return nil end
 _0x28a1d62e3 = require(_0xca31dd)
 end
 return _0x28a1d62e3
 end
 local function _0x1b194a4968()
 if _0xc006866 then return _0xc006866 end
 _0xc006866 = getCachedReplionData()
 return _0xc006866
 end
 local function _0x12228569(state)
 local _0x6f485 = NetEvents.RF_UpdateAutoFishingState
 if not _0x6f485 then return false end
 local _0x4f311 = pcall(function() _0x6f485:InvokeServer(state) end)
 return _0x4f311
 end
 local _0x18a01c2729 = _0x9140e4f:AddSection(string.char((53+23),(37+64),(83+20),105,116,32,70,105,115,104,(55+50),110,103), false)
 _0x18a01c2729:AddInput({
 Title = string.char(83,(66+38),97,107,101,(26+6),(30+38),(6+95),108,(45+52),121),
 Default = string.char(48,(38+8),(25+23),53),
 Callback = function(_0x955856a)
 local _0x1212519 = tonumber(_0x955856a)
 if _0x1212519 and _0x1212519 >= (1+-1) then
 _0x6cd2.settings.clickWait = _0x1212519
 _0x6cd2.settings.shakeDelay = _0x1212519
 end
 end,
 })
 _0x18a01c2729:AddToggle({
 Title =
local _0x95facb7 = nilstring.char((57+12),110,(60+37),98,108,101,32,76,(58+43),103,105,116,(28+4),70,105,115,(30+74),105,(74+36),103),
 Default = false,
 Callback = function(on)
 if on then
 local _0xceab34128e = _0x249ae7599d()
 if not _0xceab34128e then return end
 local _0xdd6e9a9 = _0x1b194a4968()
 if not _0xdd6e9a9 then return end
 if not _0x12228569(true) then return end
 if _0x1182c3b then return end
 _0x1182c3b = true
 _0x6cd2.active = true
 _0x6cd2.watchConn = _0xdd6e9a9:OnChange(string.char((26+39),(28+89),116,(4+107),(60+10),105,115,104,(88+17),110,(63+40)), function(newState)
 if _0x6cd2.active and not newState then
 _0x12228569(true)
 end
 end)
 _0x6cd2.fishThread = task.spawn(function()
 while _0x6cd2.active do
 if _G.AutoMineActive then task.wait((1+0)); continue end
 pcall(function()
 if _0xceab34128e:GetCurrentGUID() then _0xceab34128e:RequestFishingMinigameClick() end
 end)
 task.wait(_0x6cd2.settings.clickWait)
 end
 end)
 else
 _0x1182c3b = false
 _0x6cd2.active = false
 if _0x6cd2.watchConn then _0x6cd2.watchConn:Disconnect(); _0x6cd2.watchConn = nil end
 if _0x6cd2.fishThread then task.cancel(_0x6cd2.fishThread); _0x6cd2.fishThread = nil end
 _0x12228569(false)
 end
 end,
 })

 _0x18a01c2729:AddToggle({
 Title =
local _0xddc0 = nilstring.char(65,117,116,111,32,(77+6),(48+56),97,107,(58+43),(4+28),(34+6),107,(9+99),(54+51),107,32,116,(95+6),114,117,(47+68),(13+28)),
 Default = false,
 Callback = function(on)
 if on then
 local _0xceab34128e = _0x249ae7599d()
 if not _0xceab34128e then return end
 _0x6cd2.autoShaking = true
 _0x6cd2.shakeThread = task.spawn(function()
 while _0x6cd2.autoShaking do
 if _G.AutoMineActive then task.wait(1); continue end
 pcall(function() _0xceab34128e:RequestFishingMinigameClick() end)
 task.wait(_0x6cd2.settings.shakeDelay)
 end
 end)
 else
 _0x6cd2.autoShaking = false
 if _0x6cd2.shakeThread then task.cancel(_0x6cd2.shakeThread); _0x6cd2.shakeThread = nil end
 end
 end,
 })
 end

 do
 local _0xccda6deb0 = {
 _0xc45f66d84d = false,
 castMode =
local _0x68fe59ccaf = nilstring.char(110,(50+61),114,109,(12+85),108),
 completeDelay = 0.04,
 loopThread = nil,
 }
 local function _0x557384e6e(_0x7036ee) task.spawn(function() pcall(_0x7036ee) end) end
 local _0x466cb23 = _0x9140e4f:AddSection(string.char((11+62),110,(43+72),(17+99),97,(6+104),(116+0),32,(25+45),105,(77+38),104,(88+17),110,103))
 _0x466cb23:AddDropdown({
 Title = string.char(77,(13+98),100,101,32,67,97,(7+108),(73+43)),
 Options = { string.char((70+8),(105+6),(111+3),109,97,(1+107)), string.char(80,(71+30),(4+110),(68+34),(7+94),(17+82),116) },
 Default = string.char((53+25),(20+91),(64+50),109,97,(36+72)),
 Callback = function(v) _0xccda6deb0.castMode = v:lower() end,
 })
 _0x466cb23:AddInput({
 Title = string.char(73,(73+37),(65+50),116,97,(34+76),(3+113),32,68,(3+98),(74+34),(68+29),121),
 Default = string.char(48,(46+0),48,52),
 Callback = function(v)
 local n = tonumber(v)
 if n then _0xccda6deb0.completeDelay = n end
 end,
 })
 local function _0x1ca6(_0x61e78ae, atTime)
 local _0x8ab5 = Random.new(_0x61e78ae):NextInteger((4+0), (1+9))
 local _0xeebe06f = (atTime or workspace:GetServerTimeNow()) - _0x61e78ae
 local _0xadacb7b09 = math.pi / 2 + _0xeebe06f * _0x8ab5
 return ((2+-1) - math.sin(_0xadacb7b09)) / (1+1), _0x8ab5
 end
 local function _0xe70c11f3f2(_0x61e78ae, threshold, maxK)
 local _0x8ab5 = Random.new(_0x61e78ae):NextInteger((5+-1), (6+4))
 threshold = threshold or 0.99
 maxK = maxK or 3
 local _0x285910 = math.huge
 for k = (1+-1), maxK do
 local t = math.pi * ((1+0) + 2 * k) / _0x8ab5
 if t > 0 and t < _0x285910 then
 _0x285910 = t
 break
 end
 end
 return _0x61e78ae + _0x285910, _0x8ab5
 end
 _0x466cb23:AddToggle({
 Title =
local _0x5e5ece = not falsestring.char(69,(82+28),97,98,(30+78),101,(33+-1),(11+62),(50+60),(63+52),116,(10+87),(58+52),116),
 Default = false,
 Callback = function(on)
 if on then
 if not NetEvents.IsInitialized then return end
 _0xccda6deb0.active = true
 _0xccda6deb0.loopThread = task.spawn(function()
 _0x91d3432()
 if not _0xccda6deb0.active then return end
 local _0x7efddaa0 = 0
 while _0xccda6deb0.active do
 if _G.AutoMineActive then task.wait((1+0)); continue end
 if not NetEvents.IsInitialized then task.wait((2+-1)); continue end
 if _0xccda6deb0.castMode == string.char(112,(100+1),(87+27),(69+33),101,(95+4),(87+29)) then
 local _0x61e78ae = workspace:GetServerTimeNow()
 local _0x818aa27fe, _0x8ab5 = _0xe70c11f3f2(_0x61e78ae, (1+-1).(36+63))
 local _0x4f311, _0x282308255b = safeFire(function()
 return NetEvents.RF_ChargeFishingRod:InvokeServer(nil, nil, _0x61e78ae, nil)
 end)
 local _0x8f689957a = (_0x4f311 and _0x282308255b and type(_0x282308255b) == string.char(110,(47+70),109,98,101,(104+10)))
 and _0x282308255b or _0x61e78ae
 if _0x8f689957a ~= _0x61e78ae then
 _0x818aa27fe, _0x8ab5 = _0xe70c11f3f2(_0x8f689957a, 0.99)
 end
 local _0x718c2 = _0x818aa27fe - workspace:GetServerTimeNow() - _0x7efddaa0
 if _0x718c2 > 0 then task.wait(_0x718c2) end
 local _0x0877a = workspace:GetServerTimeNow()
 local _0x479979, _ = _0x1ca6(_0x8f689957a, _0x0877a)
 _0x479979 = math.clamp(_0x479979, 0, 1)
 safeFire(function()
 NetEvents.RF_RequestMinigame:InvokeServer(-1.2, _0x479979, _0x8f689957a)
 end)
 if _0xccda6deb0.completeDelay > (1+-1) then task.wait(_0xccda6deb0.completeDelay) end
 safeFire(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait((1+-1).(1+0))
 else
 local _0xc56a = workspace:GetServerTimeNow()
 task.spawn(function()
 NetEvents.RF_ChargeFishingRod:InvokeServer(nil, nil, _0xc56a, nil)
 end)
 safeFire(function()
 NetEvents.RF_RequestMinigame:InvokeServer(-(1+0).2, 0.(5+0), _0xc56a)
 end)
 if _0xccda6deb0.completeDelay > (1+-1) then task.wait(_0xccda6deb0.completeDelay) end
 task.spawn(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait(0.(1+0))
 end
 end
 end)
 else
 _0xccda6deb0.active = false
 if _0xccda6deb0.loopThread then
 task.cancel(_0xccda6deb0.loopThread)
 _0xccda6deb0.loopThread = nil
 end
 safeFire(function() NetEvents.RF_CancelFishingInputs:InvokeServer() end)
 end
 end,
 })
 end

 do
 local _0x49956b8 = {
 _0xc45f66d84d = false,
 castMode =
local _0x00c25c = nilstring.char((95+15),(63+48),114,(12+97),97,(33+75)),
 settings = { completeDelay = 0.(2+0), baitSpeed = 99999, notifMult = (2+-1).34 },
 loopThread = nil,
 animConn = nil,
 connections = {},
 curveUtil = nil, origCurve = nil,
 notifCtrl = nil, origDeliver = nil, notifHooked = false,
 }
 local _0x01a3 = _0x9140e4f:AddSection(string.char(73,(47+63),115,(77+39),97,110,(27+89),(21+11),(29+41),(29+68),115,116,(17+15),82,101,101,(104+4),32,91,66,(67+2),(21+63),(65+0),93), false)
 _0x01a3:AddDropdown({
 Title = string.char((17+60),(39+72),100,(27+74)),
 Default = string.char((105+5),(91+20),114,109,(50+47),(87+21)),
 Options = { string.char(110,(88+23),(91+23),109,97,(2+106)), string.char((28+84),(39+62),114,(4+98),(13+88),99,(25+91)) },
 Callback = function(_0x955856a) _0x49956b8.castMode = _0x955856a end,
 })
 _0x01a3:AddInput({
 Title = string.char((47+20),111,109,(57+55),108,(36+65),(35+81),101,32,(38+30),(92+9),108,97,(73+48)),
 Default = string.char((37+11),46,48,(22+28)),
 Callback = function(_0x955856a)
 local _0x1212519 = tonumber(_0x955856a)
 if _0x1212519 and _0x1212519 >= 0 then _0x49956b8.settings.completeDelay = _0x1212519 end
 end,
 })
 _0x01a3:AddToggle({
 Title = string.char(73,110,115,(99+17),97,110,(54+62),(25+7),(19+51),(83+14),(38+77),(30+86),(27+5),(79+3),(38+63),101,(100+8)),
 Default = false,
 Callback = function(on)
 if on then
 if not NetEvents.IsInitialized then return end
 if _0x1182c3b then return end
 _0x1182c3b = true
 _0x49956b8.active = true
 pcall(function()
 local _0x0a15f32a7a = require(ReplicatedStorage.Modules.Util.CurveUtil)
 _0x49956b8.curveUtil = _0x0a15f32a7a
 _0x49956b8.origCurve = _0x0a15f32a7a.GetCurveBetween
 _0x0a15f32a7a.GetCurveBetween = function(_0xaad4f)
 if not _0x49956b8.active then return _0x49956b8.origCurve(_0xaad4f) end
 local _0x3ab3ce2 = _0xaad4f.finish or _0xaad4f[
local _0x8f1f22 = math.floor(0)string.char((53+49),(99+6),(92+18),(42+63),(6+109),104)]
 if (_0x49956b8.settings.baitSpeed or (199+800)) >= 99 then
 return { CFrame.new(_0x3ab3ce2), CFrame.new(_0x3ab3ce2) }
 end
 local _0x01fb07 = _0x49956b8.origCurve(_0xaad4f)
 local _0xd1416e0 = #_0x01fb07
 local _0x62e6330758 = math.max(2, math.floor(_0xd1416e0 / _0x49956b8.settings.baitSpeed))
 local _0xb99bdf59d = {}
 for i = 1, _0x62e6330758 do
 local _0x6156 = math.clamp(math.round((i-1)/(_0x62e6330758-1)*(_0xd1416e0-1))+1, 1, _0xd1416e0)
 table.insert(_0xb99bdf59d, _0x01fb07[_0x6156])
 end
 return _0xb99bdf59d
 end
 end)
 pcall(function()
 local _0xa1e913a = require(ReplicatedStorage.Controllers.TextNotificationController)
 _0x49956b8.notifCtrl = _0xa1e913a
 _0x49956b8.origDeliver = _0xa1e913a.DeliverNotification
 _0x49956b8.notifHooked = true
 _0xa1e913a.DeliverNotification = function(selfArg, _0xaad4f)
 _0xaad4f = table.clone(_0xaad4f)
 if not _0xaad4f.CustomDuration then
 local _0x986bd = (3+0)
 if _0xaad4f.Type == string.char((55+21),111,99,97,116,105,(63+48),110) then _0x986bd = 4
 elseif _0xaad4f.Type ==
local _0xd606 = math.floor(0)string.char(69,(79+39),(69+32),110,116) then _0x986bd = (1+4) end
 _0xaad4f.CustomDuration = _0x986bd * _0x49956b8.settings.notifMult
 else
 _0xaad4f.CustomDuration = _0xaad4f.CustomDuration * _0x49956b8.settings.notifMult
 end
 return _0x49956b8.origDeliver(selfArg, _0xaad4f)
 end
 end)
 local _0x0f1b369 = { [string.char(66,97,(23+82),116,32,68,105,118,101)] = true, [string.char((17+70),97,116,(15+86),114,32,(35+38),109,(80+32),(53+44),(87+12),116)] = true }
 local _0x8c2f66b5 = workspace:WaitForChild(string.char((63+4),(95+16),115,109,(79+22),(85+31),105,(96+3),(38+32),(6+105),(67+41),100,101,(6+108)), (10+0))
 if _0x8c2f66b5 then
 for _, child in ipairs(_0x8c2f66b5:GetChildren()) do
 if _0x0f1b369[child.Name] then child.Parent = nil end
 end
 table.insert(_0x49956b8.connections, _0x8c2f66b5.ChildAdded:Connect(function(child)
 if _0x49956b8.active and _0x0f1b369[child.Name] then child.Parent = nil end
 end))
 end
 local _0x30d3f1 = 0
 _0x49956b8.animConn = RunService.Heartbeat:Connect(function()
 if not _0x49956b8.active then return end
 if _G.AutoMineActive then return end
 _0x30d3f1 = _0x30d3f1 + (2+-1)
 if _0x30d3f1 < (1+2) then return end
 _0x30d3f1 = 0
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0x58140 = _0xa36ca9da:FindFirstChildOfClass(
local _0x31ae4 = math.floor(0)string.char((23+49),117,109,97,110,(94+17),(1+104),100))
 if not _0x58140 then return end
 local _0x05ec0982 = _0x58140:FindFirstChildOfClass(string.char(65,110,(14+91),(38+71),97,(49+67),(104+7),(23+91)))
 if not _0x05ec0982 then return end
 for _, _0x410053185 in pairs(_0x05ec0982:GetPlayingAnimationTracks()) do
 if _0x410053185.Name:find(string.char((32+50),101,101,108)) or _0x410053185.Name:find(string.char(70,(6+99),115,(38+66))) then
 _0x410053185:Stop((1+-1))
 end
 end
 end)
 _0x49956b8.loopThread = task.spawn(function()
 _0x91d3432()
 if not _0x49956b8.active then return end
 while _0x49956b8.active do
 if _G.AutoMineActive then task.wait((2+-1)); continue end
 if not NetEvents.IsInitialized then task.wait(1); continue end
 if _0x49956b8.castMode == string.char((1+111),(77+24),114,(25+77),(52+49),99,(29+87)) then
 local _0xc56a = workspace:GetServerTimeNow()
 local _0x8ab5 = Random.new(_0xc56a):NextInteger((4+0), (1+9))
 local _0xf16b440bf = math.huge
 for k = (1+-1), (5+5) do
 local d = (math.pi * ((1+0) + 2 * k)) / _0x8ab5
 if d > (1+-1) and d < _0xf16b440bf then _0xf16b440bf = d end
 end
 local _0x61e78ae = _0xc56a
 local _0xf0dc = _0xc56a + _0xf16b440bf
 safeFire(function() NetEvents.RF_ChargeFishingRod:InvokeServer(nil, nil, _0x61e78ae, nil) end)
 local _0x5b4d0de = _0xf0dc - workspace:GetServerTimeNow() - 0.(1+0)
 if _0x5b4d0de > 0 then task.wait(_0x5b4d0de) end
 local _0x03ead84 = Random.new(_0x61e78ae):NextInteger(4, (9+1))
 local _0x479979 = math.clamp(
 ((2+-1) - math.sin(math.pi / (3+-1) + (workspace:GetServerTimeNow() - _0x61e78ae) * _0x03ead84)) / (2+0),
 0, (1+0)
 )
 safeFire(function() NetEvents.RF_RequestMinigame:InvokeServer(-1.2, _0x479979, _0x61e78ae) end)
 task.wait(_0x49956b8.settings.completeDelay)
 safeFire(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait(0.1)
 else
 local _0xc56a = workspace:GetServerTimeNow()
 task.spawn(function() NetEvents.RF_ChargeFishingRod:InvokeServer(nil, nil, _0xc56a, nil) end)
 safeFire(function() NetEvents.RF_RequestMinigame:InvokeServer(-1.2, (1+-1).(1+4), _0xc56a) end)
 task.wait(_0x49956b8.settings.completeDelay)
 task.spawn(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait(0.1)
 end
 end
 end)
 Library:MakeNotify({
 Title =
local _0x5688ef785 = not falsestring.char((23+50),(59+51),115,(60+56),97,(54+56),116,(30+2),(20+50),97,115,116,(21+11),(25+57),(78+23),(26+75),(89+19)),
 Description = string.char(77,(109+2),100,101,(36+22),32) .. _0x49956b8.castMode,
 Delay = (3+-1),
 })
 else
 _0x1182c3b = false
 _0x49956b8.active = false
 if _0x49956b8.loopThread then task.cancel(_0x49956b8.loopThread); _0x49956b8.loopThread = nil end
 if _0x49956b8.animConn then _0x49956b8.animConn:Disconnect(); _0x49956b8.animConn = nil end
 if _0x49956b8.curveUtil and _0x49956b8.origCurve then
 _0x49956b8.curveUtil.GetCurveBetween = _0x49956b8.origCurve
 _0x49956b8.curveUtil = nil
 _0x49956b8.origCurve = nil
 end
 if _0x49956b8.notifHooked and _0x49956b8.notifCtrl then
 _0x49956b8.notifCtrl.DeliverNotification = _0x49956b8.origDeliver
 _0x49956b8.notifHooked = false
 end
 for _, c in ipairs(_0x49956b8.connections) do c:Disconnect() end
 _0x49956b8.connections = {}
 pcall(function() NetEvents.RF_CancelFishingInputs:InvokeServer() end)
 Library:MakeNotify({
 Title = string.char((22+51),(75+35),115,116,(23+74),(27+83),116,32,70,97,115,(80+36),32,82,(18+83),101,108),
 Description = string.char((1+67),105,(99+10),(71+26),116,105,107,(20+77),(65+45),46),
 Delay = (2+0),
 })
 end
 end,
 })
 end

 do
 local _0xed0f01d7b = {
 _0xc45f66d84d = false,
 completeDelay = 0.04,
 spamDelay = 0.1,
 loopThread = nil,
 fishConn = nil,
 playFXConn = nil,
 onChangeConn = nil,
 notifConn = nil,
 origSet = nil,
 hooksReady = false,
 }
 local _0x12d1137c, _0xc8b2f35b7, _0xc6d21cb9, _0xc408fd3
 local function _0x8f0daa3()
 if not _0x12d1137c then
 pcall(function() _0x12d1137c = cachedRequire(ReplicatedStorage.Areas) end)
 end
 return _0x12d1137c
 end
 local function _0xd0ff3f3e95()
 if not _0xc8b2f35b7 then
 pcall(function() _0xc8b2f35b7 = cachedRequire(ReplicatedStorage.Tiers) end)
 end
 return _0xc8b2f35b7
 end
 local function _0x65e72287()
 if not _0xc6d21cb9 then
 pcall(function() _0xc6d21cb9 = cachedRequire(ReplicatedStorage.Items) end)
 end
 return _0xc6d21cb9
 end
 local function _0xd3b593f715()
 if not _0xc408fd3 then
 _0xc408fd3 = getCachedReplionData()
 end
 return _0xc408fd3
 end
 local _0xd806df382, _0xb20fa5490, _0xc5bd86ad = 2, false, false
 local _0xbcb4a056, _0x7375, _0xbcd2, _0xd34fa4, _0x6030 = (1+-1), 0, (1+-1), false, false
 _G._lynxVisualUUIDs = {}
 local _0xd04b22b44 = { [(143+416)] = true, [(34+223)] = true }
 local _0xc3f06 = {
 [1] = ColorSequence.new(Color3.fromRGB((160+95), (73+177), 246)),
 [2] = ColorSequence.new(Color3.fromRGB(195, (187+68), (28+57))),
 [3] = ColorSequence.new(Color3.fromRGB((33+52), (108+54), 255)),
 [(1+3)] = ColorSequence.new(Color3.fromRGB((160+18), (106+8), (217+30))),
 [5] = ColorSequence.new({
 ColorSequenceKeypoint.new((1+-1), Color3.fromRGB(255, 184, 42)),
 ColorSequenceKeypoint.new(0.6, Color3.fromRGB((196+59), (21+163), (3+39))),
 ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 232, (95+47))),
 }),
 [(4+2)] = ColorSequence.new({
 ColorSequenceKeypoint.new((1+-1), Color3.fromRGB(255, 24, (4+20))),
 ColorSequenceKeypoint.new(1, Color3.fromRGB((39+63), 0, 0)),
 }),
 [(5+2)] = ColorSequence.new({
 ColorSequenceKeypoint.new(0, Color3.fromRGB((6+17), 255, 151)),
 ColorSequenceKeypoint.new((2+-1), Color3.fromRGB(11, (30+119), 255)),
 }),
 }
 local function _0x5d29()
 if _0xed0f01d7b.playFXConn then return end
 local _0x9a2ac86 = NetEvents.RE_PlayFishEffect
 if _0x9a2ac86 then
 _0xed0f01d7b.playFXConn = _0x9a2ac86.OnClientEvent:Connect(function(_0xeb5f, _, tierValue)
 if _0xeb5f == LocalPlayer
 and not _0xb20fa5490
 and type(tierValue) ==
local _0x6cf44 = nilstring.char((10+100),(105+12),(25+84),98,(69+32),(104+10))
 and tierValue > 0
 then
 _0xd806df382 = tierValue
 end
 end)
 end
 end
 local function _0xdea1b6ab0(_0x6d8c6d90f)
 if _0xd34fa4 then return end
 _0xd34fa4 = true
 _0x6d8c6d90f = _0x6d8c6d90f or (1+0)
 _0xbcb4a056 = _0xbcb4a056 + _0x6d8c6d90f
 _0x7375 = _0x7375 + _0x6d8c6d90f
 _0xbcd2 = _0xbcd2 + _0x6d8c6d90f
 if _0xbcb4a056 > (6+4) then _0xbcb4a056 = 1 end
 if _0x7375 > (24+16) then _0x7375 = 1 end
 local _0xdd6e9a9 = _0xd3b593f715()
 if _0xdd6e9a9 then
 _0x6030 = true
 pcall(function() _0xdd6e9a9:_set(string.char(77,111,100,(93+12),(90+12),105,101,(42+72),(32+83),(35+11),(63+8),111,(81+27),(100+0),(94+7),(10+100)), _0xbcb4a056) end)
 pcall(function() _0xdd6e9a9:_set(string.char((7+70),(15+96),100,(46+59),(40+62),105,101,114,115,46,(20+62),97,105,110,(96+2),(22+89),(6+113)), _0x7375) end)
 pcall(function() _0xdd6e9a9:_set(string.char(73,(98+12),118,(13+88),(74+36),116,(77+34),114,121,(73+5),(2+109),(93+23),105,(29+73),105,(62+37),97,116,105,111,(93+17),(55+60),46,(17+53),105,(13+102),104), _0xbcd2) end)
 _0x6030 = false
 end
 _0xd34fa4 = false
 end
 local function _0x728dd2de3(_0x4130)
 local _0xde948 = _0xd0ff3f3e95()
 if not _0xde948 then return 1 end
 local _0x32aba36f8b = 1
 for _, _0xb8647d9a28 in pairs(_0xde948) do
 if type(_0xb8647d9a28) ==
local _0x27107b52e = nilstring.char(116,97,(63+35),(43+65),101)
 and _0xb8647d9a28.Rarity
 and _0xb8647d9a28.Tier
 and _0x4130 <= _0xb8647d9a28.Rarity
 and _0xb8647d9a28.Tier > _0x32aba36f8b
 and _0xb8647d9a28.Tier <= (7+0)
 then
 _0x32aba36f8b = _0xb8647d9a28.Tier
 end
 end
 return _0x32aba36f8b
 end
 local function _0x1762c0(_0x793e)
 local _0xbc49309434 = _0x65e72287()
 if not _0xbc49309434 then return 0 end
 for _, _0x708b in pairs(_0xbc49309434) do
 if _0x708b.Data
 and _0x708b.Data.Name == _0x793e
 and _0x708b.Data.Type == string.char((22+48),(85+20),115,104)
 then
 return _0x708b.Data.Id or 0
 end
 end
 return (1+-1)
 end
 local function _0xe27a7(_0x793e)
 local _0xbc49309434 = _0x65e72287()
 if not _0xbc49309434 then return _0xc3f06[(1+0)] end
 for _, _0x708b in pairs(_0xbc49309434) do
 if _0x708b.Data
 and _0x708b.Data.Name == _0x793e
 and _0x708b.Data.Type ==
local _0xe265cd87 = type(nil)string.char((35+35),105,115,104)
 then
 return _0xc3f06[_0x708b.Data.Tier or (1+0)] or _0xc3f06[1]
 end
 end
 return _0xc3f06[(1+0)]
 end
 local function _0x7a40984()
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then return _0xd806df382 end
 local _0xfc3ba712 = _0xdd6e9a9:Get(string.char((12+57),113,(29+88),(84+21),(27+85),112,101,(18+82),73,(45+55)))
 if not _0xfc3ba712 or _0xfc3ba712 == "" then return _0xd806df382 end
 local _0xf2a9e = _0xdd6e9a9:Get(string.char((8+65),110,(76+42),(14+87),110,(117+-1),111,114,(42+79),(31+15),(71+-1),(106+-1),115,104,(88+17),(12+98),103,32,(31+51),(17+94),100,115)) or {}
 for _, rod in ipairs(_0xf2a9e) do
 if rod.UUID == _0xfc3ba712 then
 local _0x224affd = _0x65e72287() or {}
 for _, _0x708b in pairs(_0x224affd) do
 if _0x708b.Data
 and tostring(_0x708b.Data.Id) == tostring(rod.Id)
 and _0x708b.Data.Type == string.char(70,(8+97),115,(11+93),105,(50+60),103,32,(43+39),111,(6+94),(10+105))
 then
 return _0x708b.Data.Tier or _0xd806df382
 end
 end
 end
 end
 return _0xd806df382
 end
 local function _0x102a5c07()
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then return false end
 local _0xfc3ba712 = _0xdd6e9a9:Get(
local _0xfcad = math.floor(0)string.char((55+14),(2+111),(62+55),105,112,112,(93+8),100,73,(17+83)))
 if not _0xfc3ba712 or _0xfc3ba712 == "" then return false end
 local _0xf2a9e = _0xdd6e9a9:Get(string.char(73,110,(31+87),(16+85),(66+44),116,111,(72+42),121,46,70,105,115,(92+12),105,110,103,(10+22),82,(102+9),(24+76),115)) or {}
 for _, rod in ipairs(_0xf2a9e) do
 if rod.UUID == _0xfc3ba712 then
 return _0xd04b22b44[rod.Id] == true
 end
 end
 return false
 end
 local function _0x17de402b3()
 local _0x4fae3f0a, _0x1162202a99 = pcall(function() return LocalPlayer.LocationName end)
 if _0x4fae3f0a and _0x1162202a99 and tostring(_0x1162202a99) ~= "" then
 return tostring(_0x1162202a99)
 end
 local _0x4baf = LocalPlayer.Character
 if _0x4baf then
 local _0x779a2a8 = _0x4baf:GetAttribute(string.char(76,111,99,97,(69+47),(21+84),(106+5),110,(44+34),(84+13),109,(51+50)))
 if _0x779a2a8 and tostring(_0x779a2a8) ~= "" then return tostring(_0x779a2a8) end
 end
 local _0x0aefa = LocalPlayer:GetAttribute(string.char((72+4),(88+23),99,97,(70+46),105,111,(45+65),78,(77+20),(26+83),(81+20)))
 if _0x0aefa and tostring(_0x0aefa) ~= "" then return tostring(_0x0aefa) end
 end
 local function _0x673d943b1d()
 local _0x4baf = LocalPlayer.Character
 if not _0x4baf then
 return Vector3.zero, Vector3.new(0, (4+2), (1+-1))
 end
 local _0x9b83f = _0x4baf:FindFirstChild(
local _0x4b987f9b7e = nilstring.char(72,(56+61),109,(59+38),110,(25+86),105,(82+18),82,(44+67),111,116,(28+52),(30+67),114,116))
 if not _0x9b83f then
 return Vector3.zero, Vector3.new((1+-1), 6, 0)
 end
 local _0x9a77d68f5 = _0x9b83f.CFrame.LookVector
 local _0x285ecdc31 = _0x9b83f.Position + _0x9a77d68f5 * (10+0)
 local _0x49e8533 = RaycastParams.new()
 _0x49e8533.FilterType = Enum.RaycastFilterType.Exclude
 _0x49e8533.FilterDescendantsInstances = { _0x4baf }
 local _0xddb156 = Workspace:Raycast(
 _0x285ecdc31 + Vector3.new(0, (4+46), (1+-1)),
 Vector3.new((1+-1), -(84+66), (1+-1)),
 _0x49e8533
 )
 local _0xb96b8c = _0xddb156 and (_0xddb156.Position + Vector3.new(0, 0.(2+-1), (1+-1)))
 or (_0x285ecdc31 + Vector3.new((1+-1), -5, 0))
 local _0x55b4c = _0x9b83f.Position + _0x9a77d68f5 * 5 + Vector3.new((1+-1), (6+0).5, (1+-1))
 return _0xb96b8c, _0x55b4c
 end
 local function _0x582aa5(tierList)
 local _0xbc49309434 = _0x65e72287()
 local _0x31ee2d5 = _0x8f0daa3()
 if not _0xbc49309434 or not _0x31ee2d5 then return {} end
 local _0x7084 = _0x17de402b3()
 local _0x242dc = (_0x7084 and _0x31ee2d5[_0x7084]) or _0x31ee2d5[string.char((31+39),105,(35+80),104,101,(105+9),(2+107),97,(101+9),32,(26+47),115,(49+59),(76+21),110,100)]
 if not _0x242dc or not _0x242dc.Items then return {} end
 local _0xb99bdf59d = {}
 for _, _0x793e in ipairs(_0x242dc.Items) do
 for _, _0x708b in pairs(_0xbc49309434) do
 if _0x708b.Data
 and _0x708b.Data.Name == _0x793e
 and _0x708b.Data.Type ==
local _0xe1dca8ee = math.floor(0)string.char((54+16),(106+-1),(77+38),104)
 then
 local _0x5a73956ac = (_0x708b.Probability and _0x708b.Probability.Chance
 and _0x728dd2de3(_0x708b.Probability.Chance))
 or _0x708b.Data.Tier or 1

 for _, targetTier in ipairs(tierList) do
 if _0x5a73956ac == targetTier then
 table.insert(_0xb99bdf59d, { Name = _0x793e, Id = _0x708b.Data.Id or (1+-1) })
 break
 end
 end
 break
 end
 end
 end
 return _0xb99bdf59d
 end
 local function _0xa43c62ef7f()
 return (string.char(120,(95+25),120,(3+117),120,(33+87),120,120,(24+21),120,120,(5+115),(101+19),45,52,(87+33),(100+20),120,45,(35+86),120,(18+102),120,(1+44),(105+15),120,120,(17+103),120,(22+98),120,(33+87),(17+103),(33+87),(42+78),120)):gsub(string.char(91,120,(18+103),93), function(_0xa36ca9da)
 return string.format("%x",
 _0xa36ca9da == "x" and math.random((1+-1), (2+13)) or math.random(8, 11)
 )
 end)
 end
 local function _0x2dd5d()
 local _0x4fae3f0a, _0x955856a = pcall(function() return LocalPlayer.FishingRod end)
 return (_0x4fae3f0a and _0x955856a and tostring(_0x955856a) ~=
local _0x521a = math.floor(0)"" and tostring(_0x955856a)) or ""
 end
 local function _0xb88cc95()
 local _0x4fae3f0a, _0x955856a = pcall(function() return LocalPlayer.FishingRodSkin end)
 return (_0x4fae3f0a and _0x955856a and tostring(_0x955856a) ~= "" and tostring(_0x955856a)) or ""
 end
 local _0xdd7ae558d8 = (1+-1)
 for _ in pairs(_G._lynxVisualUUIDs) do _0xdd7ae558d8 += 1 end
 local function _0x9090396(_0xfa069d6)
 if _0xb20fa5490 then return end
 _0xb20fa5490 = true
 local _0x14690bbd72 = _0xa43c62ef7f()
 _G._lynxVisualUUIDs[_0x14690bbd72] = true
 _0xdd7ae558d8 += 1
 if _0xdd7ae558d8 > 200 then
 _G._lynxVisualUUIDs = {}
 _G._lynxVisualUUIDs[_0x14690bbd72] = true
 _0xdd7ae558d8 = 1
 end
 local _0x2db26ecb = _0xfa069d6.Id
 local _0x793e = _0xfa069d6.Name
 local _0xb52ec5c = math.random((68+32), 2500) / (453+247)
 local _0xb96b8c, _0x55b4c = _0x673d943b1d()
 local _0x7b41245d7a = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(72,(73+28),(98+-1),(87+13)))
 or LocalPlayer.Character
 pcall(function()
 firesignal(NetEvents.RE_BaitCastVisual.OnClientEvent,
 LocalPlayer,
 {
 CastPosition = _0xb96b8c,
 Power = (1+-1).86895783044309,
 RodName = _0x2dd5d(),
 CosmeticTemplateId = -(1+0),
 EquippedToolModel = LocalPlayer.Character
 and LocalPlayer.Character:FindFirstChild(
local _0xd54f7d9196 = not falsestring.char(33,(1+32),33,69,(80+1),(49+36),(3+70),80,80,69,(45+23),95,84,(69+10),(33+46),76,(8+25),(4+29),(17+16))) or nil,
 ConnectingJoint = (1+-1),
 NoFishingZone = false,
 BaitIdentifier = 3,
 Origin = _0x55b4c,
 CustomModel = false,
 }
 )
 end)
 pcall(function()
 firesignal(NetEvents.RE_PlayFishEffect.OnClientEvent, LocalPlayer, _0x7b41245d7a, _0x7a40984())
 end)
 pcall(function()
 firesignal(NetEvents.RE_BaitSpawned.OnClientEvent,
 LocalPlayer,
 _0xb88cc95(),
 Vector3.new(_0xb96b8c.X, _0xb96b8c.Y + (1+-1).1, _0xb96b8c.Z)
 )
 end)
 _0xb20fa5490 = false
 task.wait(0.(6+-1))
 pcall(function()
 firesignal(NetEvents.RE_TextEffect.OnClientEvent,
 {
 Channel = "All",
 TextData = {
 AttachTo = _0x7b41245d7a,
 Text =
local _0xe3c2e = type(nil)"!",
 TextColor = _0xe27a7(_0x793e),
 EffectType = string.char((30+39),(73+47),(80+19),(32+76),97,(86+19),109),
 },
 Duration = 0.(5+0),
 Container = _0x7b41245d7a,
 }
 )
 end)

 pcall(function()
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then return end
 local _0x84e2418f7 = _0xdd6e9a9:Get(string.char(73,(49+61),118,101,(71+39),116,(79+32),114,121,46,73,(113+3),101,(87+22),(41+74))) or {}
 local _0x7cd04db1f = {
 Id = _0x2db26ecb,
 Favorited = false,
 UUID = _0x14690bbd72,
 Metadata = { Weight = _0xb52ec5c },
 }
 table.insert(_0x84e2418f7, _0x7cd04db1f)
 _0xdd6e9a9:_set(string.char(73,(82+28),(79+39),101,110,116,111,114,(21+100),(10+36),73,(36+80),(79+22),(29+80),115), _0x84e2418f7)
 end)
 _0xc5bd86ad = true
 pcall(function()
 firesignal(NetEvents.RE_ObtainedNewFishNotification.OnClientEvent,
 _0x2db26ecb,
 { Weight = _0xb52ec5c },
 {
 CustomDuration = 5,
 InventoryItem = { Id = _0x2db26ecb, Favorited = false, UUID = _0x14690bbd72, Metadata = { Weight = _0xb52ec5c } },
 ItemType =
local _0x19ba = not falsestring.char((51+19),(96+9),(68+47),(33+71)),
 _newlyIndexed = false,
 Type = string.char((72+1),(37+79),(46+55),(81+28)),
 ItemId = _0x2db26ecb,
 },
 false
 )
 end)
 _0xdea1b6ab0(1)
 _0xc5bd86ad = false
 _0xb20fa5490 = true
 pcall(function()
 firesignal(NetEvents.RE_FishCaught.OnClientEvent, _0x793e, { Weight = _0xb52ec5c }, (1+-1), 0)
 end)
 task.wait((1+-1).1)
 _0xb20fa5490 = false
 pcall(function()
 firesignal(NetEvents.RE_FishCaughtVisual.OnClientEvent,
 LocalPlayer, _0xb96b8c, _0x793e, { Weight = _0xb52ec5c }
 )
 end)
 end
 local function _0x2df65eb7()
 if _0xed0f01d7b.hooksReady then return end
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then return end
 _0xed0f01d7b.hooksReady = true
 local _0xbf27a = _0xdd6e9a9:Get(
local _0x37a5c2a = type(nil)string.char(77,(51+60),100,(51+54),(51+51),105,(21+80),(19+95),115))
 if _0xbf27a then
 _0xbcb4a056 = _0xbf27a.Golden or (1+-1)
 _0x7375 = _0xbf27a.Rainbow or (1+-1)
 end
 local _0x75cd8 = _0xdd6e9a9:Get(string.char(73,110,118,101,110,116,(46+65),114,121,(57+21),111,116,(62+43),102,(65+40),99,(97+0),(4+112),(55+50),111,(71+39),(60+55)))
 if _0x75cd8 then
 _0xbcd2 = _0x75cd8.Fish or (1+-1)
 end
 pcall(function()
 _0xed0f01d7b.onChangeConn = _0xdd6e9a9:OnChange(string.char(73,(33+77),(74+44),101,110,(46+70),(27+84),(83+31),(60+61),78,(32+79),(32+84),(21+84),(6+96),(37+68),99,97,(45+71),105,111,110,115,46,70,(44+61),(63+52),104), function(newValue)
 if newValue == (1+-1) then _0xbcd2 = (1+-1) end
 end)
 end)
 _0xed0f01d7b.origSet = _0xdd6e9a9._set
 _0xdd6e9a9._set = function(selfArg, _0x78f8a059, _0x955856a)
 if _0x6030 then
 return _0xed0f01d7b.origSet(selfArg, _0x78f8a059, _0x955856a)
 end
 if _0x78f8a059 == string.char(77,(37+74),(71+29),105,102,105,101,(20+94),115,46,71,(63+48),108,100,(89+12),110) then return _0xed0f01d7b.origSet(selfArg, _0x78f8a059, _0xbcb4a056) end
 if _0x78f8a059 == string.char(77,(26+85),100,(29+76),102,105,101,(35+79),(84+31),(16+30),82,97,105,(108+2),(85+13),(34+77),(48+71)) then return _0xed0f01d7b.origSet(selfArg, _0x78f8a059, _0x7375) end
 if _0x78f8a059 == string.char(73,110,(89+29),101,110,(76+40),(68+43),(57+57),121,(74+4),111,116,105,102,(71+34),99,97,(47+69),105,111,110,(57+58),46,70,(31+74),115,(84+20)) then return _0xed0f01d7b.origSet(selfArg, _0x78f8a059, _0xbcd2) end
 return _0xed0f01d7b.origSet(selfArg, _0x78f8a059, _0x955856a)
 end
 if NetEvents.RE_ObtainedNewFishNotification then
 _0xed0f01d7b.notifConn = NetEvents.RE_ObtainedNewFishNotification.OnClientEvent:Connect(function()
 if not _0xc5bd86ad then
 _0xdea1b6ab0(1)
 end
 end)
 end
 end
 local function _0x8e02()
 if _0xed0f01d7b.playFXConn then _0xed0f01d7b.playFXConn:Disconnect(); _0xed0f01d7b.playFXConn = nil end
 if _0xed0f01d7b.onChangeConn then pcall(function() _0xed0f01d7b.onChangeConn:Disconnect() end); _0xed0f01d7b.onChangeConn = nil end
 if _0xed0f01d7b.notifConn then _0xed0f01d7b.notifConn:Disconnect(); _0xed0f01d7b.notifConn = nil end
 if _0xed0f01d7b.origSet then
 local _0xdd6e9a9 = _0xd3b593f715()
 if _0xdd6e9a9 then _0xdd6e9a9._set = _0xed0f01d7b.origSet end
 _0xed0f01d7b.origSet = nil
 end
 _0xed0f01d7b.hooksReady = false
 end
 local _0xe5f61279c = _0x9140e4f:AddSection(
local _0xfa244fb236 = math.floor(0)string.char((62+11),110,(18+87),(8+24),66,(13+95),(76+21),116,(45+52),(28+82),116,32,(68+39),(69+28),121,(24+73),107,(105+5),121,(50+47),32,(39+52),86,(73+32),(70+45),117,(89+8),108,93), false)
 _0xe5f61279c:AddInput({
 Title = string.char(70,(103+2),(86+29),(34+70),105,(75+35),(7+96),(8+24),(27+40),(78+33),(97+12),(36+76),(85+23),101,(29+87),101,(3+29),(18+50),(89+12),(44+64),97,(85+36)),
 Default = "0.3",
 Callback = function(_0x955856a)
 local _0x1212519 = tonumber(_0x955856a)
 if _0x1212519 and _0x1212519 >= 0 then _0xed0f01d7b.completeDelay = _0x1212519 end
 end,
 })
 _0xe5f61279c:AddToggle({
 Title = string.char(69,(7+103),97,98,108,101,(26+6),(20+65),(92+16),116,(26+88),97,32,(2+64),(89+19),(6+91),(79+37),(10+87),(82+28),116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if not NetEvents.IsInitialized then return end
 if _0x1182c3b then warn(string.char(91,(39+38),(74+37),(64+36),117,(64+44),(7+94),(72+21),(22+10),70,(46+59),115,104,(95+10),(27+83),103,32,(20+88),97,105,(55+55),32,(79+36),(117+0),100,97,104,32,97,107,116,105,(46+56),(24+9))); return end
 _0x1182c3b = true
 _0xed0f01d7b.active = true
 _0x5d29()
 _0x2df65eb7()
 _0xed0f01d7b.loopThread = task.spawn(function()
 while _0xed0f01d7b.active do
 if _G.AutoMineActive then task.wait(1); continue end
 local _0xc56a = tick()
 pcall(function() NetEvents.RF_ChargeFishingRod:InvokeServer({ [1] = _0xc56a }) end)
 pcall(function() NetEvents.RF_RequestMinigame:InvokeServer((1+0), 0, _0xc56a) end)
 task.wait(_0xed0f01d7b.completeDelay)
 pcall(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait(_0xed0f01d7b.spamDelay)
 end
 end)
 task.spawn(function()
 local _0xeebe06f = (1+-1)
 while not NetEvents.RE_FishCaught and _0xeebe06f < (3+7) do
 task.wait((1+-1).5); _0xeebe06f += (1+-1).5
 end
 if not NetEvents.RE_FishCaught then return end
 _0xed0f01d7b.fishConn = NetEvents.RE_FishCaught.OnClientEvent:Connect(function(_0x793e)
 if not _0xed0f01d7b.active or _0xb20fa5490 or not _0x102a5c07() then return end
 task.spawn(function()
 if _0xed0f01d7b.completeDelay > 0 then task.wait(_0xed0f01d7b.completeDelay) end
 local _0x09a1f
 if _0x793e and _0x793e ~=
local _0xd3653 = type(nil)"" then
 local _0xbc49309434 = _0x65e72287()
 local _0x5a73956ac = 1
 if _0xbc49309434 then
 for _, _0x708b in pairs(_0xbc49309434) do
 if _0x708b.Data
 and _0x708b.Data.Name == _0x793e
 and _0x708b.Data.Type == string.char((45+25),105,(6+109),(80+24))
 then
 _0x5a73956ac = (_0x708b.Probability and _0x708b.Probability.Chance
 and _0x728dd2de3(_0x708b.Probability.Chance))
 or _0x708b.Data.Tier or (1+0)
 break
 end
 end
 end
 if _0x5a73956ac >= 4 then
 local _0x97aa5e = _0x582aa5({ 3 })
 local _0x48179cbef5 = _0x582aa5({ 2 })
 if math.random(1, (8+2)) <= 8 and #_0x97aa5e > (1+-1) then
 _0x09a1f = _0x97aa5e[math.random(1, #_0x97aa5e)]
 elseif #_0x48179cbef5 > (1+-1) then
 _0x09a1f = _0x48179cbef5[math.random((1+0), #_0x48179cbef5)]
 elseif #_0x97aa5e > 0 then
 _0x09a1f = _0x97aa5e[math.random(1, #_0x97aa5e)]
 end
 else
 if math.random((2+-1), 10) <= (8+-1) then
 _0x09a1f = { Name = _0x793e, Id = _0x1762c0(_0x793e) }
 else
 local _0x0f40b902c1 = _0x582aa5({ _0x5a73956ac })
 local _0x8eb4 = {}
 for _, f in ipairs(_0x0f40b902c1) do
 if f.Name ~= _0x793e then table.insert(_0x8eb4, f) end
 end
 _0x09a1f = (#_0x8eb4 > (1+-1) and _0x8eb4[math.random(1, #_0x8eb4)])
 or { Name = _0x793e, Id = _0x1762c0(_0x793e) }
 end
 end
 end
 if _0x09a1f then _0x9090396(_0x09a1f) end
 end)
 end)
 end)
 else
 _0x1182c3b = false
 _0xed0f01d7b.active = false
 if _0xed0f01d7b.loopThread then task.cancel(_0xed0f01d7b.loopThread); _0xed0f01d7b.loopThread = nil end
 if _0xed0f01d7b.fishConn then _0xed0f01d7b.fishConn:Disconnect(); _0xed0f01d7b.fishConn = nil end
 _0x8e02()
 pcall(function() NetEvents.RF_CancelFishingInputs:InvokeServer() end)
 end
 end,
 })
 end

 do
 local _0xa3d005 = {
 _0xc45f66d84d = false,
 settings = { completeDelay = (1+-1).01, spamDelay = 0.05, chargeSpam = 2 },
 thread = nil,
 minConn = nil,
 }
 local function _0x557384e6e(_0x7036ee) task.spawn(function() pcall(_0x7036ee) end) end
 local _0x622f6 = _0x9140e4f:AddSection(
local _0xd7540e = nilstring.char(66,108,(26+71),(84+32),97,(5+105),(29+87),32,(10+76),(8+42),(17+15),91,66,69,(19+65),(17+48),93))
 _0x622f6:AddToggle({
 Title = string.char(69,(102+8),(92+5),(64+34),108,101,(9+23),(26+40),108,97,116,97,110,116,(26+6),(25+61),50),
 Default = false,
 Callback = function(on)
 if on then
 if not NetEvents.IsInitialized then
 warn(string.char(91,(16+50),(49+59),(12+85),116,97,110,(65+51),86,50,93,32,(7+62),118,101,(31+79),(59+57),(81+1),101,(43+72),(78+33),(3+105),(40+78),101,114,32,(57+41),101,108,(83+34),(109+0),32,(4+111),105,(23+74),112,33)); return
 end
 if _0x1182c3b then warn(string.char((44+47),(53+24),111,(53+47),117,(34+74),(44+57),93,32,70,105,(24+91),104,105,110,(23+80),(8+24),108,97,105,110,32,115,(38+79),(67+33),97,(73+31),(33+-1),97,107,(54+62),105,102,33)); return end
 _0x1182c3b = true
 _0xa3d005.active = true
 if NetEvents.RE_MinigameChanged then
 _0xa3d005.minConn = NetEvents.RE_MinigameChanged.OnClientEvent:Connect(function()
 if not _0xa3d005.active then return end
 pcall(function() NetEvents.RE_FishingCompleted:FireServer() end)
 end)
 end
 _0xa3d005.thread = task.spawn(function()
 _0x91d3432()
 if not _0xa3d005.active then return end
 while _0xa3d005.active do
 if _G.AutoMineActive then task.wait((1+0)); continue end
 if not NetEvents.IsInitialized then continue end
 local _0xc56a = tick()
 for i = (1+0), _0xa3d005.settings.chargeSpam do
 _0x557384e6e(function() NetEvents.RF_ChargeFishingRod:InvokeServer({ [1] = _0xc56a }) end)
 _0x557384e6e(function() NetEvents.RF_RequestMinigame:InvokeServer(1, 0, _0xc56a) end)
 if i < _0xa3d005.settings.chargeSpam then task.wait((1+-1).(2+3)) end
 end
 task.wait(_0xa3d005.settings.completeDelay)
 _0x557384e6e(function() NetEvents.RE_FishingCompleted:FireServer() end)
 task.wait(_0xa3d005.settings.spamDelay)
 end
 end)
 else
 _0x1182c3b = false
 _0xa3d005.active = false
 if _0xa3d005.thread then task.cancel(_0xa3d005.thread); _0xa3d005.thread = nil end
 if _0xa3d005.minConn then _0xa3d005.minConn:Disconnect(); _0xa3d005.minConn = nil end
 pcall(function() NetEvents.RF_CancelFishingInputs:InvokeServer() end)
 end
 end,
 })
 _0x622f6:AddInput({
 Title =
local _0x24e74d = nilstring.char((20+63),112,(21+76),(49+60),32,(12+55),97,(66+49),116,32,68,101,(56+52),(85+12),(106+15),32,118,50),
 Default = string.char((44+4),46,48,(12+41)),
 Callback = function(_0x955856a)
 local _0x1212519 = tonumber(_0x955856a)
 if _0x1212519 then _0xa3d005.settings.spamDelay = _0x1212519 end
 end,
 })
 _0x622f6:AddInput({
 Title = string.char(67,111,109,112,108,101,(24+92),(95+6),32,(57+11),101,108,97,(65+56),(8+24),(66+52),(41+9)),
 Default = string.char(48,(33+13),48,49),
 Callback = function(_0x955856a)
 local _0x1212519 = tonumber(_0x955856a)
 if _0x1212519 then _0xa3d005.settings.completeDelay = _0x1212519 end
 end,
 })
 end
 do
 local _0xd530f0c873 = _0x9140e4f:AddSection(string.char((40+25),117,(4+112),111,32,(74+6),(82+19),114,(23+79),(85+16),(87+12),(61+55),(9+23),82,111,100,32,67,(41+73),(42+55),102,(115+1),105,110,(90+13),(20+12),91,66,(67+2),84,(18+47),93), false)

 local _0x2759 = {
 _0x4b9c = false,
 thread = nil,
 eventConn = nil,
 }

 _0xd530f0c873:AddParagraph({
 Title =
local _0x8640dd36b = not falsestring.char((59+14),110,(2+100),(77+34)),
 Content = "Otomatis klik di zona Perfect untuk setiap bar saat minigame crafting rod berlangsung.\nAktifkan lalu klik Craft Rod secara manual di UI crafting.\n⚠️Gatau fitur ini bisa jalan apa enggaa, soalnya belum punya rod buat testing, jadi coba sendiri yaa⚠️",
 })

 local function _0x7fbd25(_0xcab2, _0x56d20)
 local _0x4e0806094 = require(ReplicatedStorage.Shared.RodCraftingMinigame)
 local _0x3209b0b = _0x4e0806094.PerfectStart or (1+-1).(2+6)
 while true do
 local _0x282308255b = Workspace:GetServerTimeNow()
 local _0x640274 = _0x4e0806094.GetBarPosition(_0x282308255b, _0x56d20, _0xcab2)
 if _0x640274 >= _0x3209b0b then
 return
 end
 if (_0x3209b0b - _0x640274) > (1+-1).05 then
 task.wait(0.01)
 else
 task.wait(0.(2+-1))
 end
 end
 end

 local function _0x6be451382(minigameData)
 local _0x4e0806094 = require(ReplicatedStorage.Shared.RodCraftingMinigame)

 local _0xb781d = NetEvents.RF_RodCraftingMinigameClick
 local _0x95d2530 = NetEvents.RF_FinishRodCraftingMinigame

 if not _0xb781d then
 warn(
local _0xec8a80985 = math.floor(0)string.char((51+40),(5+60),(48+69),(105+11),(90+21),(25+42),114,(62+35),102,(111+5),(6+87),32,82,(46+24),95,(82+0),(37+74),(100+0),67,114,97,102,116,105,(90+20),(17+86),(6+71),(75+30),110,105,103,(93+4),109,101,67,(52+56),(41+64),(94+5),(28+79),32,(36+74),(47+64),(40+76),(17+15),102,(74+37),117,110,(44+56)))
 return
 end

 local _0x56d20 = minigameData.StartedAt
 local _0x2b079 = minigameData.Bars
 local _0xc88d = _0x4e0806094.BarCount or 4
 local _0xeb6a = 1

 while _0xeb6a <= _0xc88d and _0x2759.enabled do
 local _0xcab2 = _0x2b079 and _0x2b079[_0xeb6a]
 if not _0xcab2 then
 task.wait(0.1)
 _0xeb6a += 1
 continue
 end

 _0x7fbd25(_0xcab2, _0x56d20)

 if not _0x2759.enabled then break end

 local _0xb99bdf59d
 local _0x4f311, _0x0ae6 = pcall(function()
 _0xb99bdf59d = _0xb781d:InvokeServer(_0xeb6a)
 end)

 if not _0x4f311 then
 warn(
local _0xcfb2a = nilstring.char((11+80),65,117,(57+59),111,67,(94+20),97,102,(30+86),(13+80),(11+21),(32+35),108,(54+51),(67+32),(82+25),32,(45+56),(53+61),(54+60),111,114,58), _0x0ae6)
 break
 end

 if not _0xb99bdf59d then break end

 if _0xb99bdf59d.Complete then
 if _0xb99bdf59d.Passed and _0x95d2530 then
 task.wait((1+-1).3)
 pcall(function()
 _0x95d2530:InvokeServer()
 end)
 end
 break
 end

 if _0xb99bdf59d.Accepted then
 _0x56d20 = _0xb99bdf59d.NextStartedAt or Workspace:GetServerTimeNow()
 _0xeb6a = _0xb99bdf59d.NextBarIndex or _0xeb6a + 1
 else
 task.wait((1+-1).05)
 end
 end
 end

 local function _0x6f5109551()
 if _0x2759.eventConn then
 pcall(function() _0x2759.eventConn:Disconnect() end)
 _0x2759.eventConn = nil
 end

 local _0xd6cf8ed48 = NetEvents.RE_PlayRodCraftingMinigame
 if not _0xd6cf8ed48 then
 warn(
local _0xa3842f4a3e = not falsestring.char((29+62),65,(2+115),(80+36),111,(30+37),(55+59),97,102,(53+63),93,32,(5+77),(47+22),95,80,(54+54),97,121,82,(103+8),100,(23+44),(107+7),97,102,(114+2),105,(6+104),(6+97),77,(45+60),(20+90),(46+59),103,(28+69),(64+45),(89+12),(19+13),110,(25+86),116,32,102,111,(98+19),110,100))
 return
 end

 _0x2759.eventConn = _0xd6cf8ed48.OnClientEvent:Connect(function(minigameData)
 if not _0x2759.enabled then return end
 if not minigameData then return end

 if _0x2759.thread then
 pcall(task.cancel, _0x2759.thread)
 _0x2759.thread = nil
 end

 _0x2759.thread = task.spawn(function()
 task.wait((1+-1).(4+0))
 if _0x2759.enabled then
 _0x6be451382(minigameData)
 end
 end)
 end)
 end

 _0xd530f0c873:AddToggle({
 Title = string.char(69,(3+107),(89+8),98,108,101,(10+22),65,117,(86+30),(46+65),(21+11),80,101,114,(89+13),101,99,(69+47),(9+23),67,114,(37+60),102,116,105,(46+64),(62+41)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x2759.enabled = on

 if _0x2759.thread then
 pcall(task.cancel, _0x2759.thread)
 _0x2759.thread = nil
 end

 if on then
 _0x6f5109551()
 Library:MakeNotify({
 Title =
local _0x9a67c4 = not falsestring.char((58+7),117,116,111,32,(20+47),(87+27),(73+24),(56+46),116),
 Description = "Aktif — akan auto perfect saat minigame crafting rod dimulai.",
 Delay = (4+-1),
 })
 else
 if _0x2759.eventConn then
 pcall(function() _0x2759.eventConn:Disconnect() end)
 _0x2759.eventConn = nil
 end
 Library:MakeNotify({
 Title = string.char((18+47),(82+35),(11+105),111,(29+3),(64+3),(50+64),97,(47+55),(23+93)),
 Description = string.char((69+-1),105,(28+82),111,(111+-1),(70+27),(105+2),(93+23),(13+92),(53+49),107,(48+49),110,46),
 Delay = (3+-1),
 })
 end
 end,
 })
 end
end

local _0x68182 = MainWindow:AddTab({ Name = string.char((56+14),97,118,(25+86),(82+32),(18+87),116,101), Icon = string.char(115,(84+32),(19+78),(103+11)) })
local _0xaf706c = {
 [1] = string.char((45+22),(11+100),109,109,(109+2),(84+26)), [2] = string.char((3+82),110,(40+59),(57+54),(60+49),109,111,(81+29)), [3] = string.char((5+77),(93+4),114,(25+76)),
 [(5+-1)] = string.char(69,(44+68),105,99), [5] = string.char((16+60),(51+50),103,(3+98),(33+77),(68+32),(83+14),114,(11+110)),[(7+-1)] = string.char(77,121,116,(33+71),105,99),
 [(3+4)] =
local _0x87dce = nilstring.char(83,69,(21+46),(44+38),(21+48),84), [(9+-1)] = string.char(70,79,82,71,79,84,84,(49+20),(38+40)),
}
do
 local _0x6ae8e0131 = _0x68182:AddSection(string.char(65,117,116,(29+82),(18+14),70,(53+44),(110+8),111,114,105,116,101))
 local _0xfdcb4b2b79 = {
 _0x4b9c = false,
 isScanning = false,
 onChangeHooked = false,
 selectedName = {},
 selectedRarity = {},
 selectedVariant = {},
 }
 local _0xdc2530a = {
 refsReady = false,
 itemUtility = nil,
 _0xdd6e9a9 = nil,
 _0x368ad4 = nil,
 _0x4c2a1d = nil,
 variantById = {},
 }
 local _0x497c51c24e, _0x8790447b25 = {}, {}
 local function _0xf3cce93b(arr)
 local s = {}
 for _, v in ipairs(arr) do s[v] = true end
 return s
 end
 local function _0x892772fe3()
 if _0xdc2530a.refsReady then return true end
 local _0x4f311 = pcall(function()
 _0xdc2530a.itemUtility = cachedRequire(ReplicatedStorage.Shared.ItemUtility)
 _0xdc2530a.replionData = getCachedReplionData()
 _0xdc2530a.itemsFolder = ReplicatedStorage:FindFirstChild(
local _0xf4051 = type(nil)string.char(73,116,(89+12),(58+51),115))
 _0xdc2530a.variantsFolder = ReplicatedStorage:FindFirstChild(string.char(86,(45+52),114,(20+85),(8+89),(27+83),(77+39),(79+36)))
 _0xdc2530a.refsReady = _0xdc2530a.replionData ~= nil
 end)
 return _0x4f311 and _0xdc2530a.refsReady
 end
 local function _0x5922()
 _0x497c51c24e = {}
 if not _0xdc2530a.refsReady or not _0xdc2530a.itemsFolder then return end
 local function _0xe153c(_0x743943ceb1)
 for _, child in ipairs(_0x743943ceb1:GetChildren()) do
 if child:IsA(string.char(77,111,(22+78),(116+1),(76+32),(30+71),83,99,(32+82),105,112,(32+84))) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(child) end)
 if _0x4f311 and _0x13736a7bc7 and _0x13736a7bc7.Data then
 local _0x0429057 = _0x13736a7bc7.Data.DisplayName or _0x13736a7bc7.Data.Name
 if _0x0429057 and not table.find(_0x497c51c24e, _0x0429057) then
 table.insert(_0x497c51c24e, _0x0429057)
 end
 end
 elseif child:IsA(string.char(70,(46+65),108,100,(13+88),114)) then
 _0xe153c(child)
 end
 end
 end
 pcall(function()
 _0xe153c(_0xdc2530a.itemsFolder)
 table.sort(_0x497c51c24e)
 end)
 end
 local function _0xc2ef7d0()
 _0x8790447b25 = {}
 _0xdc2530a.variantById = {}
 if not _0xdc2530a.refsReady or not _0xdc2530a.variantsFolder then return end
 pcall(function()
 for _, m in ipairs(_0xdc2530a.variantsFolder:GetChildren()) do
 if m:IsA(
local _0x33bd46 = not falsestring.char((2+75),(15+96),100,117,108,101,83,(15+84),(108+6),(72+33),112,(22+94))) and m.Name ~= string.char((49+0),120,49,120,(17+32),120,49) then
 if not table.find(_0x8790447b25, m.Name) then
 table.insert(_0x8790447b25, m.Name)
 end
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(m) end)
 if _0x4f311 and type(_0x13736a7bc7) == string.char(116,97,(7+91),108,(25+76)) then
 local _0xce6046 = _0x13736a7bc7.Id or _0x13736a7bc7.VariantId
 if _0xce6046 == nil and type(_0x13736a7bc7.Data) == string.char(116,(48+49),98,(69+39),(59+42)) then
 _0xce6046 = _0x13736a7bc7.Data.Id or _0x13736a7bc7.Data.VariantId
 end
 if _0xce6046 ~= nil then
 _0xdc2530a.variantById[_0xce6046] = m.Name
 _0xdc2530a.variantById[tostring(_0xce6046)] = m.Name
 end
 end
 end
 end
 table.sort(_0x8790447b25)
 end)
 end
 local function _0x385ad3636b(_0xce627c83c)
 local _0x000e83 = _0xce627c83c and _0xce627c83c.Metadata
 if not _0x000e83 then return nil end
 local function _0xd3082(v)
 if type(v) ~= string.char(115,(98+18),114,105,110,(100+3)) then return nil end
 local s = v:gsub(
local _0xa41807ca5 = nilstring.char((85+9),(3+34),115,43), ""):gsub(string.char(37,(2+113),43,36), "")
 if s == "" or s == string.char((3+75),111,110,(90+11)) then return nil end
 return s
 end
 local _0x0cebea44 = _0x000e83.Variant or _0x000e83.VariantName or _0x000e83.MutationName
 local _0x404ae22 = _0xd3082(_0x0cebea44)
 if _0x404ae22 then
 return _0x404ae22
 end
 local _0xce6046 = _0x000e83.VariantId
 if _0xce6046 == nil or _0xce6046 == "" or _0xce6046 == string.char((30+48),111,(30+80),(7+94)) then
 return nil
 end
 local _0xdce802 = _0xd3082(_0xce6046)
 if _0xdce802 and _0xfdcb4b2b79.selectedVariant[_0xdce802] then
 return _0xdce802
 end
 local _0x6de6c = _0xdc2530a.variantById[_0xce6046] or _0xdc2530a.variantById[tostring(_0xce6046)]
 if _0x6de6c then return _0x6de6c end
 if _0xdc2530a.itemUtility and _0xdc2530a.itemUtility.GetVariantData then
 local _0x4f311, _0xad626a = pcall(function()
 return _0xdc2530a.itemUtility:GetVariantData(_0xce6046)
 end)
 if _0x4f311 and type(_0xad626a) == string.char(116,97,98,108,101) then
 local _0x0429057 = _0xad626a.Name
 or (type(_0xad626a.Data) ==
local _0xa32c10f = type(nil)string.char((90+26),97,(98+0),108,101) and (_0xad626a.Data.Name or _0xad626a.Data.DisplayName))
 if type(_0x0429057) == string.char((67+48),(106+10),(36+78),(78+27),110,103) and _0x0429057 ~= "" then
 _0xdc2530a.variantById[_0xce6046] = _0x0429057
 _0xdc2530a.variantById[tostring(_0xce6046)] = _0x0429057
 return _0x0429057
 end
 end
 end
 return nil
 end
 local function _0x977b6c7f0f()
 if not _0xfdcb4b2b79.enabled then return end
 if not _0xdc2530a.refsReady then return end
 if _0xfdcb4b2b79.isScanning then return end
 local _0x161f87 = next(_0xfdcb4b2b79.selectedName) ~= nil
 local _0xa5d201 = next(_0xfdcb4b2b79.selectedVariant) ~= nil
 local _0x371c30a = next(_0xfdcb4b2b79.selectedRarity) ~= nil
 if not _0x161f87 and not _0xa5d201 and not _0x371c30a then return end
 _0xfdcb4b2b79.isScanning = true
 pcall(function()
 local _0x84e2418f7 = _0xdc2530a.replionData:Get({string.char(73,(89+21),(5+113),(46+55),110,116,(109+2),114,(14+107)), string.char(73,116,(60+41),109,(73+42))})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char((32+84),97,(76+22),(106+2),101) then return end
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0xfdcb4b2b79.enabled then break end
 if _0xce627c83c.Favorited == true then continue end
 local _0x36d674c6 = _0xdc2530a.itemUtility:GetItemData(_0xce627c83c.Id)
 if not _0x36d674c6 or not _0x36d674c6.Data then continue end
 if _0x36d674c6.Data.Type ~=
local _0x19ae68 = type(nil)string.char((3+67),105,(85+30),(64+40)) then continue end
 local _0x793e = _0x36d674c6.Data.DisplayName or _0x36d674c6.Data.Name
 local _0x5a73956ac = _0x36d674c6.Data.Tier
 local _0x22d9 = _0xaf706c[_0x5a73956ac]
 local _0xb45df6d7 = _0x385ad3636b(_0xce627c83c)
 local _0xfbfd = _0xb45df6d7 ~= nil and _0xb45df6d7 ~= ""
 local _0x6d2c74331, _0xd7bcfc3982, _0x923c75 = true, true, true
 if _0x161f87 then _0x6d2c74331 = _0x793e ~= nil and _0xfdcb4b2b79.selectedName[_0x793e] == true end
 if _0x371c30a then _0xd7bcfc3982 = _0x22d9 ~= nil and _0xfdcb4b2b79.selectedRarity[_0x22d9] == true end
 if _0xa5d201 then _0x923c75 = _0xfbfd and _0xfdcb4b2b79.selectedVariant[_0xb45df6d7] == true end
 if _0x6d2c74331 and _0xd7bcfc3982 and _0x923c75 then
 pcall(function() NetEvents.RE_FavoriteItem:FireServer(_0xce627c83c.UUID) end)
 task.wait(0.(9+6))
 end
 end
 end)
 _0xfdcb4b2b79.isScanning = false
 end
 local _0xd53ed427a = string.char((36+42),97,(74+35),101)
 local _0xc614e5e = string.char(86,(17+80),114,105,(98+-1),(91+19),(117+-1))
 local _0x2959f = string.char((61+21),(11+86),114,105,116,(57+64))
 local _0x362a182 = string.char((36+41),117,(63+45),(7+109),105,(10+58),114,111,112,(29+71),111,119,110,115,(19+27),(43+35),97,109,(56+45))
 local _0xd7452 = string.char(77,117,(58+50),(57+59),105,68,114,(70+41),(76+36),(22+78),111,119,110,115,46,86,(3+94),114,105,(18+79),110,(75+41))
 local _0xc2af7 = string.char(77,(87+30),(11+97),116,(83+22),(49+19),114,(63+48),(31+81),100,111,119,(88+22),(99+16),(10+36),(23+59),(97+0),114,(51+54),116,121)
 local _0xac5da3713 = nil
 local _0xde66fab = nil
 local _0x7138444b = nil
 local _0xfdb40913 = nil
 task.spawn(function()
 if not game:IsLoaded() then game.Loaded:Wait() end
 task.wait((2+-1))
 if not _0x892772fe3() then
 task.wait(2)
 _0x892772fe3()
 end
 _0x5922()
 _0xc2ef7d0()
 local _0x047453d = Library.ConfigSystem.Get(_0x362a182, {})
 local _0x6a6761e = Library.ConfigSystem.Get(_0xd7452, {})
 local _0x25691 = Library.ConfigSystem.Get(_0xc2af7, {})
 if _0xac5da3713 then
 local _0xb128 = Library.flags[_0xd53ed427a]
 if _0xb128 then
 pcall(function()
 _0xb128:SetValues(
 #_0x497c51c24e > 0 and _0x497c51c24e or {
local _0x5a3b6d = type(nil)string.char(78,(51+60),32,(59+11),(64+41),115,(3+101),32,70,(79+32),117,110,100)},
 type(_0x047453d) == string.char((115+1),97,(81+17),108,101) and _0x047453d or {}
 )
 end)
 if type(_0x047453d) == string.char((43+73),97,(66+32),108,(23+78)) then
 _0xfdcb4b2b79.selectedName = _0xf3cce93b(_0x047453d)
 end
 end
 end
 if _0xde66fab then
 local _0xb128 = Library.flags[_0xc614e5e]
 if _0xb128 then
 pcall(function()
 _0xb128:SetValues(
 #_0x8790447b25 > (1+-1) and _0x8790447b25 or {string.char((18+60),111,32,86,97,(91+23),(1+104),97,110,116,(74+41),32,(13+57),111,(87+30),110,100)},
 type(_0x6a6761e) == string.char((116+0),(19+78),98,(80+28),(97+4)) and _0x6a6761e or {}
 )
 end)
 if type(_0x6a6761e) == string.char(116,97,(41+57),(12+96),101) then
 _0xfdcb4b2b79.selectedVariant = _0xf3cce93b(_0x6a6761e)
 end
 end
 end
 if type(_0x25691) == string.char((57+59),97,(2+96),(40+68),(57+44)) and #_0x25691 > (1+-1) then
 local _0xb128 = Library.flags[_0x2959f]
 if _0xb128 then
 pcall(function() _0xb128:Set(_0x25691) end)
 _0xfdcb4b2b79.selectedRarity = _0xf3cce93b(_0x25691)
 end
 end
 if #_0x497c51c24e > 0 or #_0x8790447b25 > (1+-1) then
 Library:MakeNotify({
 Title =
local _0x329ddc0c = math.floor(0)string.char((60+5),(83+34),116,111,(21+11),70,97,(113+5),(43+68),114,105,(23+93),(46+55)),
 Content = string.char(76,(68+43),97,100,(19+82),(7+93),(32+26),(9+23)) .. #_0x497c51c24e .. string.char((28+4),102,(99+6),(37+78),104,32,(102+22),32) .. #_0x8790447b25 .. string.char((29+3),(8+110),97,(30+84),(86+19),97,110,(23+93),115),
 Delay = (3+0),
 })
 end
 end)
 _0x6ae8e0131:AddParagraph({
 Title = string.char(70,105,(14+94),(91+25),(8+93),(19+95),(18+14),76,(86+25),103,(52+53),(31+68),(18+14),40,(59+6),(9+69),(59+9),(15+26)),
 Content = string.char((71+12),(72+29),(77+32),117,(17+80),32,102,(76+29),108,116,(37+64),(98+16),32,(21+76),107,116,105,(27+75),32,98,101,(3+104),101,114,(53+53),(75+22),32,(44+71),101,(67+31),97,(74+29),(39+58),(55+50),32,65,78,68,46,10,(2+8)) ..
 "• Name saja → ikan cocok name\n" ..
 "• Rarity saja → ikan cocok rarity\n" ..
 "• Variant saja → ikan cocok variant\n" ..
 "• Name + Rarity → ikan cocok name DAN rarity\n" ..
 "• Name + Variant → ikan cocok name DAN variant\n" ..
 "• Rarity + Variant → ikan cocok rarity DAN variant\n" ..
 "• Name+Rarity+Variant → ikan cocok ketiganya\n\n" ..
 string.char(70,(33+72),(66+42),116,(67+34),114,32,(53+54),(97+14),(40+75),(54+57),(20+90),103,32,100,105,(22+75),(56+42),97,(11+94),107,(20+77),110,(43+3),(9+1)) ..
 "Contoh: Mythic + Corrupt → hanya ikan Mythic ber-variant Corrupt.",
 })
 _0xac5da3713 = _0x6ae8e0131:AddDropdown({
 Title = string.char((14+64),97,(64+45),(67+34)),
 Multi = true,
 Options = {string.char((37+39),111,(75+22),100,105,(43+67),(74+29),46,46,46)},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0xfdcb4b2b79.selectedName = _0xf3cce93b(type(_0xa9e5bc) ==
local _0xc74f01c4 = not falsestring.char((95+21),97,(44+54),(32+76),(13+88)) and _0xa9e5bc or {})
 if _0xfdcb4b2b79.enabled then task.spawn(_0x977b6c7f0f) end
 end,
 })
 _0xde66fab = _0x6ae8e0131:AddDropdown({
 Title = string.char((69+17),97,(62+52),(77+28),(91+6),(38+72),(96+20)),
 Multi = true,
 Options = {string.char((45+31),111,97,100,105,(47+63),103,46,(42+4),(5+41))},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0xfdcb4b2b79.selectedVariant = _0xf3cce93b(type(_0xa9e5bc) == string.char((101+15),(25+72),98,108,101) and _0xa9e5bc or {})
 if _0xfdcb4b2b79.enabled then task.spawn(_0x977b6c7f0f) end
 end,
 })
 _0x7138444b = _0x6ae8e0131:AddDropdown({
 Title = string.char((75+7),97,(30+84),105,116,121),
 Multi = true,
 Options = {string.char(67,(74+37),109,109,111,(50+60)),string.char(85,110,(80+19),(107+4),(9+100),(37+72),(6+105),(98+12)),string.char(82,97,114,101),string.char(69,112,(69+36),(23+76)),string.char(76,(100+1),(16+87),(63+38),(49+61),100,(72+25),114,(3+118)),string.char((33+44),(91+30),116,(17+87),(104+1),(12+87)),string.char(83,(3+66),67,(36+46),(27+42),(64+20)),string.char((7+63),79,(40+42),(2+69),79,(27+57),(2+82),69,78)},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0xfdcb4b2b79.selectedRarity = _0xf3cce93b(type(_0xa9e5bc) == string.char(116,(68+29),(13+85),(82+26),(46+55)) and _0xa9e5bc or {})
 if _0xfdcb4b2b79.enabled then task.spawn(_0x977b6c7f0f) end
 end,
 })
 _0xfdb40913 = _0x6ae8e0131:AddToggle({
 Title =
local _0xe89c4 = type(nil)string.char(65,117,(104+12),111,(24+8),70,(23+74),118,(82+29),(103+11),(23+82),116,(41+60)),
 Default = false,
 Callback = function(on)
 if on then
 if not _0x892772fe3() then
 Library:MakeNotify({ Title = string.char(65,117,116,(69+42),(7+25),70,(36+61),(7+111),111,114,(52+53),116,(28+73)), Content = string.char((22+48),97,(86+19),108,(56+45),100,32,(46+70),(24+87),(8+24),105,(68+42),(41+64),116,105,97,(60+48),(31+74),(110+12),(61+40)), Delay = (2+1) })
 if _0xfdb40913 then
 pcall(function() _0xfdb40913:SetValue(false) end)
 end
 return
 end
 _0xfdcb4b2b79.enabled = true
 task.spawn(_0x977b6c7f0f)
 if not _0xfdcb4b2b79.onChangeHooked and _0xdc2530a.replionData then
 _0xfdcb4b2b79.onChangeHooked = true
 _0xdc2530a.replionData:OnChange({string.char((23+50),110,(36+82),101,(105+5),(26+90),111,114,121), string.char(73,116,101,109,115)}, function()
 if _0xfdcb4b2b79.enabled then
 task.spawn(function()
 task.wait(0.(1+2))
 _0x977b6c7f0f()
 end)
 end
 end)
 end
 Library:MakeNotify({ Title = string.char(65,(110+7),116,(15+96),(30+2),(52+18),(11+86),(14+104),(35+76),114,(92+13),116,101), Content = string.char(83,116,(43+54),114,(97+19),101,(15+85)), Delay = 2 })
 else
 _0xfdcb4b2b79.enabled = false
 Library:MakeNotify({ Title =
local _0x558062ef8a = math.floor(0)string.char((13+52),(12+105),116,(41+70),32,70,(57+40),(44+74),111,(16+98),(64+41),(40+76),(90+11)), Content = string.char((32+51),(17+99),(98+13),(66+46),(54+58),101,(70+30)), Delay = (1+1) })
 end
 end,
 })

 _0x6ae8e0131:AddButton({
 Title = string.char((26+56),(23+78),(83+19),114,(31+70),(94+21),(80+24),32,(47+29),(13+92),115,(115+1),115),
 Callback = function()
 local _0x047453d = Library.ConfigSystem.Get(_0x362a182, {})
 local _0x6a6761e = Library.ConfigSystem.Get(_0xd7452, {})
 _0x497c51c24e = {}
 _0x8790447b25 = {}
 _0x5922()
 _0xc2ef7d0()
 local _0xcfde = Library.flags[_0xd53ed427a]
 local _0x4a31d96 = Library.flags[_0xc614e5e]
 if _0xcfde then
 pcall(function()
 _0xcfde:SetValues(
 #_0x497c51c24e > 0 and _0x497c51c24e or {string.char(78,111,(26+6),70,105,(6+109),(13+91),32,(37+33),(19+92),117,(83+27),(13+87))},
 type(_0x047453d) == string.char((3+113),(73+24),98,(52+56),101) and _0x047453d or {}
 )
 end)
 if type(_0x047453d) == string.char(116,(51+46),(49+49),(53+55),(65+36)) then
 _0xfdcb4b2b79.selectedName = _0xf3cce93b(_0x047453d)
 end
 end
 if _0x4a31d96 then
 pcall(function()
 _0x4a31d96:SetValues(
 #_0x8790447b25 > 0 and _0x8790447b25 or {
local _0x4b28 = nilstring.char((77+1),(91+20),(6+26),(31+55),(48+49),(9+105),(57+48),97,110,116,(75+40),(28+4),(32+38),(52+59),(35+82),(91+19),(66+34))},
 type(_0x6a6761e) == string.char(116,(27+70),98,(22+86),101) and _0x6a6761e or {}
 )
 end)
 if type(_0x6a6761e) == string.char((10+106),97,(40+58),108,101) then
 _0xfdcb4b2b79.selectedVariant = _0xf3cce93b(_0x6a6761e)
 end
 end
 Library:MakeNotify({
 Title = string.char((25+57),(56+45),102,114,101,115,(105+-1)),
 Content = string.char(70,105,115,104,58,32) .. #_0x497c51c24e .. string.char((9+23),(123+1),(16+16),86,97,114,105,97,(93+17),116,(2+56),32) .. #_0x8790447b25,
 Delay = (2+1),
 })
 end,
 })
end
do
 local _0x14c64 = _0x68182:AddSection(string.char((42+43),110,45,70,97,(16+102),(60+51),(57+57),105,116,(9+92)))
 _0x14c64:AddParagraph({
 Title = string.char(73,110,(4+98),(11+100)),
 Content = string.char((74+11),(50+60),45,102,97,118,111,114,(33+72),(76+40),101,32,105,107,97,110,(33+-1),121,(40+57),(94+16),103,32,(3+96),111,99,(3+108),107,(31+1),100,101,110,103,97,(29+81),(25+7),102,(17+88),(34+74),(72+44),(90+11),114,(22+24),(7+3))
 .. string.char(83,(14+87),109,(85+32),97,32,(17+85),(30+75),108,116,(8+93),(51+63),32,97,(104+3),116,(87+18),(87+15),(28+4),(28+70),101,107,(64+37),(77+37),(8+98),97,32,(72+43),101,(98+0),97,(33+70),97,105,32,65,78,68,46,(9+1))
 .. string.char(70,(11+94),(8+100),(45+71),(72+29),(1+113),(30+2),(76+31),111,115,111,110,(76+27),(9+23),100,105,97,98,97,(6+99),107,(79+18),110,(26+20),(8+2),10)
 .. "Contoh: Mythic + Corrupt → hanya un-favorite\n"
 .. string.char(105,(15+92),97,(76+34),(20+12),77,(114+7),(75+41),(13+91),(25+80),99,(15+17),98,101,(81+33),(35+10),(73+45),97,(61+53),(58+47),(87+10),(45+65),116,32,(25+42),111,114,(16+98),117,(74+38),116,46),
 })
 local _0x6f01582a = {
 _0x4b9c = false,
 isScanning = false,
 selectedName = {},
 selectedVariant = {},
 selectedRarity = {},
 }
 local _0x003b = {
 refsReady = false,
 _0xdd6e9a9 = nil,
 itemUtility = nil,
 variantById = {},
 }
 local function _0x21ffc5(arr)
 local s = {}
 if type(arr) ~=
local _0xdb557c0c = type(nil)string.char(116,(8+89),98,108,101) then return s end
 for _, v in ipairs(arr) do s[v] = true end
 return s
 end
 local function _0x1ced221d36()
 if _0x003b.refsReady then return true end
 local _0x4f311 = pcall(function()
 _0x003b.replionData = getCachedReplionData()
 _0x003b.itemUtility = cachedRequire(ReplicatedStorage.Shared.ItemUtility)
 end)
 _0x003b.refsReady = _0x4f311 and _0x003b.replionData ~= nil and _0x003b.itemUtility ~= nil
 return _0x003b.refsReady
 end
 local function _0xaf4cc85(_0xce627c83c)
 local _0x000e83 = _0xce627c83c and _0xce627c83c.Metadata
 if not _0x000e83 then return nil end
 local function _0x8bd4(v)
 if type(v) ~= string.char((67+48),(58+58),114,105,110,103) then return nil end
 local s = v:gsub(string.char(94,(5+32),(65+50),(27+16)), ""):gsub(string.char((23+14),(92+23),(2+41),36), "")
 if s == "" or s == string.char((54+24),111,110,(92+9)) then return nil end
 return s
 end
 local _0x0cebea44 = _0x000e83.Variant or _0x000e83.VariantName or _0x000e83.MutationName
 local c = _0x8bd4(_0x0cebea44)
 if c then return c end
 local _0xce6046 = _0x000e83.VariantId
 if _0xce6046 == nil or _0xce6046 ==
local _0xf6bf4da = nil"" or _0xce6046 == string.char((75+3),111,(27+83),101) then return nil end
 local _0xed6064c = _0x8bd4(_0xce6046)
 if _0xed6064c and _0x6f01582a.selectedVariant[_0xed6064c] then return _0xed6064c end
 local _0x85f9d = _0x003b.variantById[_0xce6046] or _0x003b.variantById[tostring(_0xce6046)]
 if _0x85f9d then return _0x85f9d end
 if _0x003b.itemUtility and _0x003b.itemUtility.GetVariantData then
 local _0xee70, _0x5ec2c = pcall(function()
 return _0x003b.itemUtility:GetVariantData(_0xce6046)
 end)
 if _0xee70 and type(_0x5ec2c) == string.char((83+33),97,(27+71),(38+70),101) then
 local _0x0429057 = _0x5ec2c.Name
 or (type(_0x5ec2c.Data) == string.char((89+27),97,(68+30),108,101) and (_0x5ec2c.Data.Name or _0x5ec2c.Data.DisplayName))
 if type(_0x0429057) == string.char(115,116,(89+25),(106+-1),(75+35),103) and _0x0429057 ~= "" then
 _0x003b.variantById[_0xce6046] = _0x0429057
 _0x003b.variantById[tostring(_0xce6046)] = _0x0429057
 return _0x0429057
 end
 end
 end
 return nil
 end
 local function _0xd9602f10f()
 if not _0x6f01582a.enabled then return end
 if not _0x003b.refsReady then
 Library:MakeNotify({ Title = string.char((3+82),110,(39+6),70,(70+27),118), Content = string.char((34+48),(7+94),(5+97),115,(22+10),(92+18),(46+65),116,32,114,(67+34),(37+60),(48+52),(46+75),33), Delay = 3 })
 return
 end
 if _0x6f01582a.isScanning then return end
 local _0x161f87 = next(_0x6f01582a.selectedName) ~= nil
 local _0xa5d201 = next(_0x6f01582a.selectedVariant) ~= nil
 local _0x371c30a = next(_0x6f01582a.selectedRarity) ~= nil
 if not _0x161f87 and not _0xa5d201 and not _0x371c30a then
 Library:MakeNotify({ Title =
local _0xcba917f = nilstring.char(85,(66+44),(44+1),70,97,118), Content = string.char((69+9),(21+90),(14+18),102,(100+5),108,116,101,114,32,(83+32),101,(104+4),(44+57),(23+76),116,101,100,(23+10)), Delay = 3 })
 return
 end
 _0x6f01582a.isScanning = true
 local _0x74dea77cee, _0xc0496f, _0xc55732, _0x8888725 = 0, 0, (1+-1), (1+-1)
 local _0x805958, _0x1fbbdb31df = pcall(function()
 local _0x84e2418f7 = _0x003b.replionData:Get({string.char(73,110,118,101,(73+37),116,111,114,121), string.char(73,116,(5+96),(2+107),115)})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char(116,(42+55),98,108,101) then
 Library:MakeNotify({ Title = string.char(85,110,45,(44+26),97,(38+80)), Content = string.char((5+68),(56+54),(44+74),(100+1),(96+14),(78+38),111,114,(26+95),32,(90+20),(74+31),108,(27+6)), Delay = (2+1) })
 return
 end
 _0x74dea77cee = #_0x84e2418f7
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0x6f01582a.enabled then break end
 if _0xce627c83c.Favorited ~= true then continue end

 local _0x36d674c6 = _0x003b.itemUtility:GetItemData(_0xce627c83c.Id)
 if not _0x36d674c6 or not _0x36d674c6.Data then continue end
 if _0x36d674c6.Data.Type ~= string.char((59+11),105,115,104) then continue end
 _0xc0496f += 1
 local _0x793e = _0x36d674c6.Data.DisplayName or _0x36d674c6.Data.Name
 local _0x5a73956ac = _0x36d674c6.Data.Tier
 local _0x22d9 = _0xaf706c[_0x5a73956ac]
 local _0xb45df6d7 = _0xaf4cc85(_0xce627c83c)
 local _0xfbfd = _0xb45df6d7 ~= nil and _0xb45df6d7 ~= ""
 local _0x6d2c74331, _0xd7bcfc3982, _0x923c75 = true, true, true
 if _0x161f87 then _0x6d2c74331 = _0x793e ~= nil and _0x6f01582a.selectedName[_0x793e] == true end
 if _0x371c30a then _0xd7bcfc3982 = _0x22d9 ~= nil and _0x6f01582a.selectedRarity[_0x22d9] == true end
 if _0xa5d201 then _0x923c75 = _0xfbfd and _0x6f01582a.selectedVariant[_0xb45df6d7] == true end
 if _0x6d2c74331 and _0xd7bcfc3982 and _0x923c75 then
 _0xc55732 += 1
 local _0xee70 = pcall(function() NetEvents.RE_FavoriteItem:FireServer(_0xce627c83c.UUID) end)
 if _0xee70 then _0x8888725 += (2+-1) end
 task.wait(0.(16+-1))
 end
 end
 end)
 if not _0x805958 then
 Library:MakeNotify({ Title =
local _0xbe003e = type(nil)string.char(85,(90+20),45,(28+42),(1+96),118), Content = string.char(69,(75+39),(103+11),(92+19),114,(38+20),(12+20)) .. tostring(_0x1fbbdb31df), Delay = 5 })
 else
 Library:MakeNotify({
 Title = string.char(85,110,45,70,97,(46+72)),
 Content = (string.char(73,116,(39+62),(27+82),(26+89),58,37,100,(23+9),70,(88+9),(1+117),70,105,(78+37),104,(19+39),37,100,32,77,97,(44+72),(36+63),104,58,(38+-1),100,(13+19),68,(105+6),(59+51),(77+24),58,37,100)):format(_0x74dea77cee, _0xc0496f, _0xc55732, _0x8888725),
 Delay = (4+1),
 })
 end
 _0x6f01582a.isScanning = false
 _0x6f01582a.enabled = false
 end
 local _0x1dea881c9c = {}
 local _0xbd72e8e1 = {}
 local function _0x87775f82db()
 _0x1dea881c9c = {}
 pcall(function()
 local _0x368ad4 = ReplicatedStorage:FindFirstChild(string.char((39+34),(69+47),(83+18),(46+63),(60+55)))
 if not _0x368ad4 then return end
 local function _0x0aec7d388d(_0x743943ceb1)
 for _, child in ipairs(_0x743943ceb1:GetChildren()) do
 if child:IsA(string.char(77,111,(24+76),(98+19),(21+87),101,(63+20),(17+82),114,105,(34+78),116)) then
 local _0xee70, _0x13736a7bc7 = pcall(function() return require(child) end)
 if _0xee70 and _0x13736a7bc7 and _0x13736a7bc7.Data and _0x13736a7bc7.Data.Type == string.char((12+58),(87+18),(64+51),(67+37)) then
 local _0x0429057 = _0x13736a7bc7.Data.DisplayName or _0x13736a7bc7.Data.Name
 if _0x0429057 and not table.find(_0x1dea881c9c, _0x0429057) then
 _0x1dea881c9c[#_0x1dea881c9c + 1] = _0x0429057
 end
 end
 elseif child:IsA(
local _0x1c6ba5 = nilstring.char((43+27),111,(14+94),(73+27),(5+96),114)) then
 _0x0aec7d388d(child)
 end
 end
 end
 _0x0aec7d388d(_0x368ad4)
 end)
 table.sort(_0x1dea881c9c)
 end
 local function _0xefc200()
 _0xbd72e8e1 = {}
 pcall(function()
 local _0x4c2a1d = ReplicatedStorage:FindFirstChild(string.char((10+76),(6+91),(10+104),(91+14),(18+79),110,116,(113+2)))
 if not _0x4c2a1d then return end
 for _, m in ipairs(_0x4c2a1d:GetChildren()) do
 if m:IsA(string.char(77,111,(100+0),(46+71),(49+59),101,83,(13+86),(6+108),105,112,116)) and m.Name ~= string.char((17+32),(83+37),(25+24),120,(23+26),(87+33),(3+46)) and not table.find(_0xbd72e8e1, m.Name) then
 _0xbd72e8e1[#_0xbd72e8e1 + 1] = m.Name
 end
 end
 end)
 table.sort(_0xbd72e8e1)
 end
 local _0xda26 = nil
 local _0xc8ddaef71 = nil
 local _0x89137df7 = nil
 local _0x33557 =
local _0xa16df = not falsestring.char(85,(23+87),(67+35),97,(114+4),78,97,109,101)
 local _0x94fc6 = string.char((61+24),110,102,97,118,(37+49),97,(69+45),105,97,110,116)
 _0xda26 = _0x14c64:AddDropdown({
 Title = _0x33557,
 Multi = true,
 Options = {string.char(76,111,(66+31),(44+56),105,110,103,(36+10),46,46)},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0x6f01582a.selectedName = _0x21ffc5(type(_0xa9e5bc) == string.char(116,(14+83),98,108,(94+7)) and _0xa9e5bc or {})
 if _0x6f01582a.enabled then task.spawn(_0xd9602f10f) end
 end,
 })
 _0xc8ddaef71 = _0x14c64:AddDropdown({
 Title = _0x94fc6,
 Multi = true,
 Options = {string.char((46+30),(70+41),97,(9+91),105,(45+65),(4+99),(40+6),46,46)},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0x6f01582a.selectedVariant = _0x21ffc5(type(_0xa9e5bc) == string.char((71+45),97,(5+93),108,(53+48)) and _0xa9e5bc or {})
 if _0x6f01582a.enabled then task.spawn(_0xd9602f10f) end
 end,
 })
 task.spawn(function()
 if not game:IsLoaded() then game.Loaded:Wait() end
 task.wait((3+-1))
 _0x1ced221d36()
 _0x87775f82db()
 _0xefc200()
 local _0xcfde = Library.flags[_0x33557]
 local _0x4a31d96 = Library.flags[_0x94fc6]
 if _0xcfde then
 pcall(function()
 _0xcfde:SetValues(
 #_0x1dea881c9c > (1+-1) and _0x1dea881c9c or {
local _0x4e9d2 = not falsestring.char((50+28),111,(9+23),70,(70+35),115,(66+38),32,70,111,117,110,100)},
 {}
 )
 end)
 end
 if _0x4a31d96 then
 pcall(function()
 _0x4a31d96:SetValues(
 #_0xbd72e8e1 > 0 and _0xbd72e8e1 or {string.char(78,(49+62),(28+4),86,97,114,105,97,(108+2),116,115,(25+7),(38+32),111,(56+61),(54+56),100)},
 {}
 )
 end)
 end
 end)

 _0x14c64:AddDropdown({
 Title = string.char(85,(74+36),(27+75),97,(108+10),32,82,(19+78),(78+36),105,116,(98+23)),
 Multi = true,
 Options = {string.char((7+60),(100+11),109,109,(70+41),(94+16)),string.char((68+17),110,99,(90+21),109,(37+72),(82+29),110),string.char((54+28),(85+12),114,(77+24)),string.char((25+44),(15+97),(32+73),(83+16)),string.char((74+2),(35+66),(94+9),(82+19),110,(70+30),97,(22+92),(46+75)),string.char(77,(111+10),116,(37+67),(36+69),(82+17)),string.char((6+77),69,67,(68+14),69,84),string.char(70,79,(66+16),(44+27),(35+44),84,84,(55+14),78)},
 Default = {},
 Callback = function(_0xa9e5bc)
 _0x6f01582a.selectedRarity = _0x21ffc5(type(_0xa9e5bc) == string.char(116,97,98,(62+46),101) and _0xa9e5bc or {})
 if _0x6f01582a.enabled then task.spawn(_0xd9602f10f) end
 end,
 })
 _0x14c64:AddButton({
 Title =
local _0xafc3e75 = type(nil)string.char(85,(102+8),45,70,(96+1),(102+16),(23+88),(93+21),105,(93+23),101,(29+3),83,101,108,(61+40),99,116,101,(9+91)),
 Callback = function()
 if not _0x1ced221d36() then
 Library:MakeNotify({ Title = string.char((5+80),(3+107),(35+10),(56+14),97,118,111,114,(5+100),116,101), Content = string.char((55+16),97,103,97,(72+36),32,(94+11),110,(45+60),(68+48),32,(51+63),(46+55),102,115,33), Delay = 3 })
 return
 end
 _0x6f01582a.isScanning = false
 _0x6f01582a.enabled = true
 task.spawn(_0xd9602f10f)
 Library:MakeNotify({ Title = string.char((34+51),(54+56),45,70,97,118,111,114,(64+41),116,(28+73)), Content = string.char(83,(61+38),(48+49),110,110,105,110,103,46,(16+30),(9+37)), Delay = 2 })
 end,
 })

 _0x14c64:AddButton({
 Title = string.char((17+65),101,(33+69),(115+-1),(22+79),115,104,(16+16),(75+1),(86+19),115,(64+52),32,(55+18),(17+99),(56+45),109,(98+17)),
 Callback = function()
 _0x1dea881c9c = {}
 _0xbd72e8e1 = {}
 _0x87775f82db()
 _0xefc200()
 local _0xcfde = Library.flags[_0x33557]
 local _0x4a31d96 = Library.flags[_0x94fc6]
 if _0xcfde then
 pcall(function()
 _0xcfde:SetValues(
 #_0x1dea881c9c > (1+-1) and _0x1dea881c9c or {
local _0x45ca = not falsestring.char((62+16),111,32,(5+65),105,115,104,(29+3),(69+1),111,117,(2+108),100)}, {}
 )
 end)
 end
 if _0x4a31d96 then
 pcall(function()
 _0x4a31d96:SetValues(
 #_0xbd72e8e1 > 0 and _0xbd72e8e1 or {string.char(78,111,(10+22),(55+31),(26+71),(8+106),(14+91),(68+29),110,(7+109),115,(20+12),70,(19+92),(10+107),110,100)}, {}
 )
 end)
 end
 Library:MakeNotify({
 Title = string.char((58+24),101,102,(25+89),101,115,104),
 Content = string.char((59+11),105,115,104,58,32) .. #_0x1dea881c9c .. string.char(32,124,(33+-1),(80+6),(60+37),(17+97),105,(83+14),(75+35),(95+21),58,(15+17)) .. #_0xbd72e8e1,
 Delay = 3,
 })
 end,
 })
end

do
 local _0x7e3243 = {
 SelectedIsland = nil,
 SelectedPlayer = nil,
 AutoTeleportEnabled = false,
 AutoTeleportConnection = nil,
 ReplicatedEventData = {},
 EventDataLoaded = false,
 WorkspaceEventCache = {},
 IsTeleporting = false,
 ForceTeleportCancel = false,
 CurrentEventName = nil,
 CachedEventPosition = nil,
 CachedEventObject = nil,
 _0x4a83d8 = false,
 LastManualScanTime = 0,
 LastAutoScanTime = 0,
 TeleportLoopThread = nil,
 ScanCooldown = (2+3),
 HeightOffset = 15,
 SafeRadius = 150,
 CheckInterval = 8,
 WaitTimeout = (85+215),
 }
 local HttpService = game:GetService(
local _0xbc061546 = not falsestring.char(72,116,116,112,83,(10+91),114,118,105,(16+83),101))
 local _0x1db0aad5 = string.char((67+9),121,110,(45+75),(11+60),85,(42+31),95,(18+49),111,(94+16),(1+101),(21+84),(70+33),115)
 local _0x33df = _0x1db0aad5 .. string.char(47,76,(76+45),110,(35+85),(35+48),(41+56),118,(60+41),(29+71),76,(78+33),99,97,(71+45),105,(16+95),(23+87),(102+8),46,(38+68),(14+101),111,(97+13))
 local _0x3fd10ed63 = string.char(104,116,(68+48),(86+26),(34+81),(57+1),47,(29+18),114,(86+11),(61+58),(30+16),(15+88),(19+86),116,104,(115+2),(2+96),(85+32),(39+76),(13+88),114,(35+64),111,(30+80),116,(80+21),110,(29+87),46,99,111,(38+71),(38+9),(45+7),76,(67+54),110,120,(53+35),(6+41),(62+5),(107+4),(6+105),(88+26),100,(86+29),47,(42+72),101,(77+25),115,47,(92+12),(66+35),97,(95+5),(116+-1),47,(88+21),97,(80+25),(51+59),(15+32),(21+78),(32+79),(103+8),114,100,(112+3),46,106,(92+23),111,(82+28))
 local _0x3d3b = {}
 local _0xbd05bba = {}
 local _0x2984 = false
 local _0x3b0c07376 = nil
 local function _0x53b4f2c2c()
 if not _0x3b0c07376 then return end
 local _0x56bac = #_0xbd05bba > (1+-1) and _0xbd05bba or {string.char((7+33),(64+7),97,(43+60),(66+31),108,32,(19+89),111,97,(83+17),41)}
 local _0xb36c470 = nil
 if #_0xbd05bba > 0 then
 local _0x4f311, _0xa3df0e2 = pcall(function()
 return Library.ConfigSystem.Get(string.char((57+11),(69+45),(95+16),(97+15),(2+98),111,119,(51+59),(69+46),46,83,101,108,(49+52),(88+11),(58+58),(2+93),73,115,(23+85),(74+23),(18+92),(58+42)), nil)
 end)
 if _0x4f311 and type(_0xa3df0e2) == string.char(115,116,(91+23),105,(6+104),103) and _0x3d3b[_0xa3df0e2] then
 _0xb36c470 = _0xa3df0e2
 end
 end
 local _0xdbd0d164e = string.char((51+32),101,108,101,(1+98),116,95,73,(114+1),(80+28),(62+35),110,(12+88))
 local _0xb128 = Library and Library.flags and Library.flags[_0xdbd0d164e]
 if _0xb128 and _0xb128.SetValues then
 pcall(function() _0xb128:SetValues(_0x56bac, _0xb36c470) end)
 elseif _0x3b0c07376.SetOptions then
 _0x3b0c07376:SetOptions(_0x56bac)
 end
 if _0xb36c470 and _0x3d3b[_0xb36c470] then
 _0x7e3243.SelectedIsland = _0xb36c470
 end
 end

 local function _0xb5d8a9a0f(onDone)
 if _0x2984 then
 if onDone then onDone() end
 return
 end
 task.spawn(function()
 local _0x66b69dac7 = (1+2)
 for attempt = (1+0), _0x66b69dac7 do
 local _0x4f311, _0xb99bdf59d = pcall(function()
 local _0xeb69 = (syn and syn.request) or (_0x8368 and _0x8368.request) or request
 local _0xb48fb71917 = _0xeb69({
 Url = _0x3fd10ed63,
 Method =
local _0x2fac3d = type(nil)"GET",
 })
 return HttpService:JSONDecode(_0xb48fb71917.Body)
 end)
 if _0x4f311 and _0xb99bdf59d and type(_0xb99bdf59d) == string.char((89+27),(78+19),98,108,101) then
 table.clear(_0x3d3b)
 table.clear(_0xbd05bba)
 for _0x0429057, _0x13736a7bc7 in pairs(_0xb99bdf59d) do
 if _0x13736a7bc7.pos and _0x13736a7bc7.look then
 _0x3d3b[_0x0429057] = {
 _0x640274 = Vector3.new(_0x13736a7bc7.pos[1], _0x13736a7bc7.pos[2], _0x13736a7bc7.pos[3]),
 look = Vector3.new(_0x13736a7bc7.look[1], _0x13736a7bc7.look[(1+1)], _0x13736a7bc7.look[3]),
 }
 table.insert(_0xbd05bba, _0x0429057)
 end
 end
 table.sort(_0xbd05bba)
 _0x2984 = true
 _0x53b4f2c2c()
 if onDone then onDone() end
 return
 else
 warn((string.char(91,(61+23),(57+44),(80+28),(81+20),(28+84),(97+14),(38+76),116,(44+49),(1+31),(28+43),97,103,97,108,(21+11),(69+39),111,97,(39+61),32,105,(33+82),108,(17+80),(11+99),(1+99),32,99,(95+16),(111+0),114,(48+52),(46+69),32,40,(70+27),(100+16),116,101,109,(95+17),116,(25+7),(33+4),(50+50),(44+3),37,100,41,58,(25+7),(11+26),115)):format(attempt, _0x66b69dac7, tostring(_0xb99bdf59d)))
 if attempt < _0x66b69dac7 then task.wait((1+1)) end
 end
 end
 warn(
local _0xfe4d = type(nil)string.char(91,(9+75),(6+95),108,101,112,(35+76),(96+18),116,93,(17+15),(42+31),115,108,(48+49),110,(43+57),(23+9),(98+1),111,111,(107+7),100,(73+42),(4+28),(43+73),105,(70+30),(76+21),(34+73),32,(14+84),(80+25),115,97,32,100,105,108,(21+90),(74+23),100,32,115,(64+37),(26+90),101,108,97,(78+26),32) .. _0x66b69dac7 .. string.char(32,(78+34),(41+60),114,(64+35),111,(15+83),(21+76),(62+35),(59+51),(33+13)))
 _0x53b4f2c2c()
 end)
 end
 _0xb5d8a9a0f()
 local _0xa18d = {
 [string.char(83,104,(31+66),114,(8+99),(25+7),72,117,110,(103+13))] = {
 Vector3.new((2+-1).(208+441), -(2+-1).350, 2095.72),
 Vector3.new((995+374).(62+32), -(1+0).(289+61), 930.125),
 Vector3.new(-1585.(4+1), -(2+-1).(332+18), 1242.(50+37)),
 Vector3.new(-1896.8, -(2+-1).350, 2634.37),
 },
 [string.char(87,(67+44),(24+90),(50+59),32,(24+48),(31+86),110,(108+8))] = {
 Vector3.new((56+2134).(83+2), -1.399, 97.(568+6)),
 Vector3.new(-2450.(1+5), -1.399, (121+18).(335+396)),
 Vector3.new(-267.(32+15), -1.399, (881+4307).53),
 },
 [string.char((1+76),(75+26),(96+7),(13+84),(104+4),(98+13),(29+71),(28+83),(31+79),32,(44+28),(1+116),110,116)] = {
 Vector3.new(-1076.(4+-1), -1.(371+28), 1676.19),
 Vector3.new(-(355+836).8, -1.(269+130), (1717+1880).30),
 Vector3.new(412.700, -1.399, 4134.(2+37)),
 },
 [string.char((23+48),104,(83+28),115,(60+56),(15+17),(80+3),(51+53),97,114,(14+93),32,(13+59),(25+92),(31+79),116)] = {
 Vector3.new(489.558, -1.350, (3+22).406),
 Vector3.new(-1358.2, -(2+-1).(297+53), (1504+2596).(23+32)),
 Vector3.new(627.(649+210), -1.(263+87), (3776+22).(9+-1)),
 },
 }

 local function _0x0b94(title, _0xef11ef, _0x8d219)
 Library:MakeNotify({
 Title = title,
 Description = _0xef11ef,
 Delay = 3,
 })
 end
 local function _0xafd06191()
 local _0xa36ca9da = LocalPlayer.Character
 return _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0xacab7 = math.floor(0)string.char(72,(53+64),(3+106),(92+5),110,111,(79+26),(42+58),(46+36),(93+18),111,(8+108),(49+31),(91+6),(49+65),116))
 end
 local function _0xd36f(targetCFrame)
 _0x7e3243.ForceTeleportCancel = false
 local _0x90c18e5f = targetCFrame
 task.spawn(function()
 for _ = 1, 10 do
 if _0x7e3243.ForceTeleportCancel then break end
 if _0x406a then task.wait((1+-1).(4+1)); continue end
 local _0x08306 = _0xafd06191()
 if _0x08306 and _0x08306.Parent then
 _0x08306.CFrame = _0x90c18e5f
 end
 task.wait(0.1)
 end
 end)
 end
 local function _0xbe79f()
 local _0x4f311, _0x13736a7bc7 = pcall(function()
 return HttpService:JSONDecode(readfile(_0x33df))
 end)
 if not _0x4f311 or not _0x13736a7bc7 or type(_0x13736a7bc7) ~= string.char((64+52),97,(10+88),108,101) then return nil end
 if #_0x13736a7bc7 ~= 12 then
 warn(string.char((82+9),83,97,(10+108),101,(88+12),(6+70),(6+105),(16+83),97,(43+73),(92+13),(62+49),(23+87),(67+26),32,70,(37+68),108,(26+75),(31+1),108,111,107,(63+34),(51+64),(5+100),(17+15),99,(38+73),114,114,(103+14),(31+81),(2+114),32,(27+13),106,117,109,108,(18+79),104,(23+9),(20+87),(75+36),(78+31),112,111,110,(95+6),(2+108),(49+9),32) .. tostring(#_0x13736a7bc7) .. string.char(41,(37+7),(23+9),101,120,112,101,(64+35),(66+50),(56+45),(15+85),32,49,50))
 return nil
 end
 local _0xed78 = nil
 local _0x1e30621d = pcall(function()
 _0xed78 = CFrame.new(table.unpack(_0x13736a7bc7))
 end)
 if not _0x1e30621d or not _0xed78 then
 warn(
local _0x5aa7cf = type(nil)string.char((70+21),(60+23),97,(29+89),101,100,(40+36),(95+16),99,(17+80),(61+55),105,111,110,93,(2+30),71,(21+76),103,97,108,32,112,97,(69+45),115,101,32,(49+18),70,(55+59),(73+24),109,101,(5+27),(27+73),97,114,105,(18+14),102,(93+12),(33+75),101,(3+29),(22+86),111,107,97,115,105))
 return nil
 end
 return _0xed78
 end
 local function _0x482bb(_0xf2dc)
 if not _0xf2dc then return false end
 local _0x4f311, _0xb99bdf59d = pcall(function()
 return _0xf2dc.Parent ~= nil and _0xf2dc:IsDescendantOf(workspace)
 end)
 return _0x4f311 and _0xb99bdf59d
 end
 local function _0xcdc1(_0xf2dc)
 if _0xf2dc:IsA(string.char((13+64),(79+32),100,101,(84+24))) then
 if _0xf2dc.PrimaryPart then return _0xf2dc.PrimaryPart.Position end
 local _0x4f311, _0xed78, _0x61f7ec67 = pcall(function() return _0xf2dc:GetBoundingBox() end)
 if _0x4f311 and _0xed78 then
 return Vector3.new(_0xed78.Position.X, _0xed78.Position.Y - (_0x61f7ec67.Y / 4), _0xed78.Position.Z)
 end
 elseif _0xf2dc:IsA(string.char((40+26),(95+2),115,(36+65),(35+45),(38+59),(105+9),116)) then
 return _0xf2dc.Position
 end
 return nil
 end
 local function _0x00d8(_0x640274)
 return Vector3.new(_0x640274.X, _0x640274.Y + _0x7e3243.HeightOffset, _0x640274.Z)
 end
 local function _0x5beec22f0(_0xbc31f78f75)
 local _0x08306 = _0xafd06191()
 if not _0x08306 then return false end
 if (_0x08306.Position - _0xbc31f78f75).Magnitude <= _0x7e3243.SafeRadius then return true end
 local _0x4f311 = pcall(function()
 local _0xa36ca9da = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 local r = _0xa36ca9da:FindFirstChild(
local _0x3d3a = type(nil)string.char(72,(35+82),109,97,110,111,105,100,82,111,(55+56),(89+27),(67+13),(5+92),(99+15),116))
 if not r then return end
 if _0xa36ca9da.PrimaryPart then
 _0xa36ca9da:PivotTo(CFrame.new(_0xbc31f78f75))
 else
 r.CFrame = CFrame.new(_0xbc31f78f75)
 end
 r.Anchored = false
 r.Velocity = Vector3.zero
 end)
 return _0x4f311
 end
 local function _0xf25072a(parent, _0xb99bdf59d, depth)
 depth = depth or 0
 _0xb99bdf59d = _0xb99bdf59d or {}
 if depth > (2+2) then return end
 for _, child in ipairs(parent:GetChildren()) do
 if child.Name == string.char(80,(7+107),(83+28),112,(56+59)) and (child:IsA(string.char((60+17),111,100,(54+47),108)) or child:IsA(string.char(70,111,(92+16),100,(71+30),114))) then
 table.insert(_0xb99bdf59d, child)
 end
 if child:IsA(string.char(77,(8+103),(67+33),(6+95),(35+73))) or child:IsA(string.char(70,111,108,100,101,114)) then
 _0xf25072a(child, _0xb99bdf59d, depth + 1)
 end
 end
 return _0xb99bdf59d
 end
 local function _0x0c5b011()
 local _0xf092df = ReplicatedStorage:FindFirstChild(
local _0x95d92 = nilstring.char(69,(38+80),101,110,(19+97),115))
 if not _0xf092df then
 local _0x4f311, _0x5f73b = pcall(function() return ReplicatedStorage:WaitForChild(string.char(69,(27+91),(59+42),(79+31),116,115), (6+-1)) end)
 if _0x4f311 and _0x5f73b then _0xf092df = _0x5f73b end
 end
 if not _0xf092df then return end
 _0x7e3243.ReplicatedEventData = {}
 for _, child in ipairs(_0xf092df:GetChildren()) do
 if child:IsA(string.char(77,(6+105),(54+46),(92+25),108,101,(35+48),99,114,(64+41),(103+9),(81+35))) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(child) end)
 if _0x4f311 and _0x13736a7bc7 and type(_0x13736a7bc7) == string.char(116,(70+27),98,108,(43+58)) and _0x13736a7bc7.Name then
 local _0xaf9c41fd4 = {}
 if _0x13736a7bc7.Coordinates then
 for _, c in ipairs(_0x13736a7bc7.Coordinates) do table.insert(_0xaf9c41fd4, c) end
 end
 _0x7e3243.ReplicatedEventData[_0x13736a7bc7.Name] = { _0xaf9c41fd4 = _0xaf9c41fd4, icon = _0x13736a7bc7.Icon }
 end
 end
 end
 _0x7e3243.EventDataLoaded = true
 end
 local function _0xc59e6eb()
 local _0x0877a = tick()
 if _0x0877a - _0x7e3243.LastAutoScanTime < 3 then return _0x7e3243.WorkspaceEventCache end
 _0x7e3243.LastAutoScanTime = _0x0877a
 if not _0x7e3243.EventDataLoaded then _0x0c5b011() end
 _0x7e3243.WorkspaceEventCache = {}
 for _, _0x7f369f6e in ipairs(_0xf25072a(workspace)) do
 for _, _0xce627c83c in ipairs(_0x7f369f6e:GetChildren()) do
 local _0xc55732 = nil
 if _0x7e3243.ReplicatedEventData[_0xce627c83c.Name] then
 _0xc55732 = _0xce627c83c.Name
 else
 for eventName in pairs(_0x7e3243.ReplicatedEventData) do
 if _0xce627c83c.Name:find(eventName, (2+-1), true) or eventName:find(_0xce627c83c.Name, (2+-1), true) then
 _0xc55732 = eventName; break
 end
 end
 end
 if _0xc55732 and _0x482bb(_0xce627c83c) then
 local _0x640274 = _0xcdc1(_0xce627c83c)
 if _0x640274 then
 _0x7e3243.WorkspaceEventCache[_0xc55732] = { position = _0x00d8(_0x640274), object = _0xce627c83c }
 end
 end
 end
 end
 return _0x7e3243.WorkspaceEventCache
 end
 local function _0x4ddaa(eventName)
 local _0x0877a = tick()
 if _0x0877a - _0x7e3243.LastManualScanTime < _0x7e3243.ScanCooldown then
 if _0x7e3243.CachedEventPosition and _0x482bb(_0x7e3243.CachedEventObject) then
 return _0x7e3243.CachedEventPosition
 end
 end
 _0x7e3243.LastManualScanTime = _0x0877a
 _0xc59e6eb()
 local _0x85f9d = _0x7e3243.WorkspaceEventCache[eventName]
 if _0x85f9d and _0x482bb(_0x85f9d.object) then
 _0x7e3243.CachedEventPosition = _0x85f9d.position
 _0x7e3243.CachedEventObject = _0x85f9d.object
 _0x7e3243.IsEventActive = true
 return _0x7e3243.CachedEventPosition
 end
 local _0x7c37 = {}
 local _0xb97cf = _0x7e3243.ReplicatedEventData[eventName]
 if _0xb97cf and _0xb97cf.coords then for _, c in ipairs(_0xb97cf.coords) do table.insert(_0x7c37, c) end end
 local _0x7054 = _0xa18d[eventName]
 if _0x7054 then for _, c in ipairs(_0x7054) do table.insert(_0x7c37, c) end end
 for _, coord in ipairs(_0x7c37) do
 local _0x7bf4c20 = Region3.new(
 coord - Vector3.new((3+47), 50, (18+32)),
 coord + Vector3.new((36+14), 50, 50)
 ):ExpandToGrid(4)
 local _0x4f311, _0xb60a0 = pcall(function() return workspace:FindPartsInRegion3(_0x7bf4c20, nil, (76+24)) end)
 if _0x4f311 and _0xb60a0 then
 for _, _0xda44 in ipairs(_0xb60a0) do
 if typeof(_0xda44) ==
local _0xd1bac11 = type(nil)string.char(73,110,(65+50),116,(5+92),110,99,(14+87))
 and _0xda44:IsA(string.char((11+55),97,(69+46),101,(26+54),(9+88),(67+47),116))
 and _0x482bb(_0xda44)
 and (_0xda44.Position - coord).Magnitude <= (27+13)
 then
 _0x7e3243.CachedEventPosition = _0x00d8(_0xda44.Position)
 _0x7e3243.CachedEventObject = _0xda44
 _0x7e3243.IsEventActive = true
 return _0x7e3243.CachedEventPosition
 end
 end
 end
 end
 _0x7e3243.IsEventActive = false
 return nil
 end
 local function _0x63ed54133()
 if not _0x7e3243.EventDataLoaded then _0x0c5b011() end
 _0xc59e6eb()
 local _0x518f2ed, _0xde2bd77d = {}, {}
 for _0x0429057 in pairs(_0x7e3243.ReplicatedEventData) do
 if not _0xde2bd77d[_0x0429057] then
 _0xde2bd77d[_0x0429057] = true
 table.insert(_0x518f2ed, _0x7e3243.WorkspaceEventCache[_0x0429057] and (_0x0429057 .. " *") or _0x0429057)
 end
 end
 for _0x0429057 in pairs(_0x7e3243.WorkspaceEventCache) do
 if not _0xde2bd77d[_0x0429057] then
 _0xde2bd77d[_0x0429057] = true
 table.insert(_0x518f2ed, _0x0429057 ..
local _0xad604ffe11 = not false" *")
 end
 end
 table.sort(_0x518f2ed)
 return _0x518f2ed
 end
 local function _0x6a3daea6b(_0x0429057)
 return _0x0429057 and _0x0429057:gsub(string.char((7+25),37,(23+19),36), "") or nil
 end
 local function _0x8f4bf7814()
 _0x7e3243.IsTeleporting = false
 _0x7e3243.CachedEventPosition = nil
 _0x7e3243.CachedEventObject = nil
 _0x7e3243.IsEventActive = false
 if _0x7e3243.TeleportLoopThread and _0x7e3243.TeleportLoopThread ~= coroutine.running() then
 task.cancel(_0x7e3243.TeleportLoopThread)
 end
 _0x7e3243.TeleportLoopThread = nil
 end
 local function _0xc4bcfd(eventName)
 if _0x7e3243.IsTeleporting then return false end
 if not _0x7e3243.EventDataLoaded then _0x0c5b011() end
 _0x7e3243.IsTeleporting = true
 _0x7e3243.CurrentEventName = eventName
 _0x7e3243.CachedEventPosition = nil
 _0x7e3243.CachedEventObject = nil
 _0x7e3243.IsEventActive = false
 _0x7e3243.LastManualScanTime = (1+-1)
 _0x7e3243.TeleportLoopThread = task.spawn(function()
 local _0xd0fb9 = tick()
 local _0xa15996b810 = nil
 while tick() - _0xd0fb9 < _0x7e3243.WaitTimeout do
 _0xa15996b810 = _0x4ddaa(eventName)
 if _0xa15996b810 then break end
 task.wait(5)
 end
 if not _0xa15996b810 then _0x8f4bf7814(); return end
 _0x5beec22f0(_0xa15996b810)
 local _0x37bad = (1+-1)
 while _0x7e3243.IsTeleporting do
 if _0x7e3243.CachedEventObject and not _0x482bb(_0x7e3243.CachedEventObject) then
 _0x7e3243.CachedEventPosition = nil
 _0x7e3243.CachedEventObject = nil
 _0x7e3243.IsEventActive = false
 end
 local _0xb1a2bdbf45 = _0x4ddaa(eventName)
 if _0xb1a2bdbf45 then
 _0x5beec22f0(_0xb1a2bdbf45)
 _0x37bad = 0
 else
 _0x37bad += 1
 if _0x37bad >= (3+0) then _0x8f4bf7814(); break end
 end
 task.wait(_0x7e3243.CheckInterval)
 end
 end)
 return true
 end
 workspace.ChildAdded:Connect(function(child)
 if child.Name ==
local _0x474beb7 = type(nil)string.char((22+58),(57+57),111,112,115) and _0x7e3243.EventDataLoaded then
 task.wait((1+-1).5)
 _0x7e3243.LastAutoScanTime = 0
 _0xc59e6eb()
 end
 end)
 workspace.ChildRemoved:Connect(function(child)
 if child.Name == string.char(80,114,(10+101),(96+16),(67+48)) and _0x7e3243.EventDataLoaded then
 _0x7e3243.LastAutoScanTime = (1+-1)
 _0xc59e6eb()
 end
 end)
 local _0xd9cc666ff = MainWindow:AddTab({ Name = string.char((46+38),(93+8),(59+49),(31+70),112,111,114,(116+0)), Icon = "gps" })
 do
 local _0xf7a85e1a = _0xd9cc666ff:AddSection(string.char(84,(102+-1),(64+44),(6+95),(22+90),111,114,(55+61),32,(92+24),(11+100),32,73,(90+25),(83+25),97,110,100))
 _0x3b0c07376 = _0xf7a85e1a:AddDropdown({
 Title = string.char((72+11),(19+82),108,101,(22+77),(67+49),(16+16),73,(92+23),108,97,110,(95+5)),
 Multi = false,
 Options = #_0xbd05bba > (1+-1) and _0xbd05bba or {string.char((75+1),(104+7),(88+9),(77+23),(25+80),110,(62+41),(27+19),(22+24),(9+37))},
 Default = nil,
 Callback = function(v)
 local _0x3736948 = v
 if type(_0x3736948) == string.char(116,97,(12+86),(45+63),(83+18)) then
 local k, _0xf120a5b19b = next(_0x3736948)
 _0x3736948 = (type(k) == string.char(110,117,109,(17+81),(17+84),114) and _0xf120a5b19b) or (type(_0xf120a5b19b) == string.char((62+36),(8+103),(46+65),(52+56),101,(36+61),110) and k) or k
 end
 if _0x3736948 ==
local _0x61c4c804 = not falsestring.char((72+4),(55+56),(58+39),(8+92),(76+29),110,103,(43+3),(9+37),(17+29)) or _0x3736948 == string.char((23+17),(13+58),(37+60),103,97,108,32,(80+28),(37+74),97,(8+92),(18+23)) then
 _0x7e3243.SelectedIsland = ""
 return
 end
 _0x7e3243.SelectedIsland = type(_0x3736948) == string.char(115,(96+20),114,105,(107+3),(26+77)) and _0x3736948 or ""
 end,
 })
 _0xf7a85e1a:AddButton({
 Title = string.char((66+18),(57+44),(57+51),(76+25),112,111,114,(85+31)),
 Callback = function()
 if not _0x2984 then
 _0xb5d8a9a0f(function()
 _0x0b94(string.char((41+43),101,(95+13),(28+73),112,(91+20),(71+43),116), string.char((14+59),115,(29+79),97,(32+78),100,32,(56+52),105,115,116,32,(80+35),117,(97+3),97,(73+31),(10+22),100,105,(30+79),117,97,(68+48),(26+18),32,(54+58),(78+27),108,(33+72),104,32,105,(97+18),(36+72),97,110,100,(7+25),(13+95),97,(98+10),(84+33),32,(57+59),(98+3),(85+22),(43+54),110,(1+31),84,(68+33),108,(65+36),(90+22),(57+54),114,(51+65),(1+31),108,(10+87),103,105,46), nil)
 end)
 return
 end
 if not _0x7e3243.SelectedIsland or _0x7e3243.SelectedIsland == "" then
 _0x0b94(string.char((19+65),101,(58+50),(42+59),112,(60+51),(49+65),(1+115)), string.char(80,(38+67),(42+66),105,(67+37),(4+28),(40+65),115,(59+49),97,110,(36+64),32,100,117,108,(98+19),(23+9),100,97,(106+8),(52+53),(22+10),(58+42),(108+6),111,(108+4),(7+93),(87+24),119,110,33), Color3.fromRGB((97+158), (69+110), (39+32)))
 return
 end
 local _0x692d = _0x3d3b[_0x7e3243.SelectedIsland]
 if not _0x692d then
 _0x0b94(string.char(84,(58+43),(14+94),(65+36),112,(96+15),(101+13),116), string.char((27+46),(4+111),108,97,110,100,(7+25),116,(67+38),(2+98),(98+-1),107,(15+17),118,(62+35),108,(10+95),100,33), Color3.fromRGB((197+58), (60+25), (17+110)))
 return
 end
 local _0xa36ca9da = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 local _0x08306 = _0xa36ca9da:WaitForChild(
local _0xa0c5f116 = math.floor(0)string.char((44+28),(25+92),109,(57+40),110,111,105,(74+26),82,111,111,116,80,(8+89),114,(2+114)))
 _0x08306.CFrame = CFrame.new(_0x692d.pos, _0x692d.look)
 _0x0b94(string.char((80+4),(66+35),(43+65),(101+0),(8+104),(79+32),(99+15),(17+99)), string.char(84,101,(72+36),(66+35),(34+78),(106+5),(48+66),116,(83+18),100,(15+17),(82+34),111,(4+28)) .. _0x7e3243.SelectedIsland, Color3.fromRGB((63+60), 239, 178))
 end,
 })
 end

 do
 local _0x0ae0 = _0xd9cc666ff:AddSection(string.char(84,(54+47),108,(42+59),112,111,114,(71+45),(13+19),(2+114),(43+68),32,80,(9+99),97,(78+43),(36+65),(104+10)), false)
 local _0x7e9f = {}
 local _0x6af32 = {}
 local _0xff072921 = nil
 local function _0x95f5()
 table.clear(_0x7e9f)
 table.clear(_0x6af32)
 for _, _0xeb5f in ipairs(Players:GetPlayers()) do
 if _0xeb5f ~= LocalPlayer then
 local _0x78d5f8 = _0xeb5f.DisplayName or _0xeb5f.Name
 local _0x5b59c = _0x78d5f8 .. " (" .. _0xeb5f.Name .. ")"
 table.insert(_0x7e9f, _0x5b59c)
 _0x6af32[_0x5b59c] = _0xeb5f.Name
 end
 end
 table.sort(_0x7e9f)
 end
 _0x95f5()
 _0xff072921 = _0x0ae0:AddDropdown({
 Title =
local _0xc878b4 = nilstring.char(83,(58+43),(52+56),101,99,116,32,80,108,(28+69),121,101,(56+58)),
 Multi = false,
 Options = _0x7e9f,
 Default = nil,
 NoSave = false,
 Callback = function(v)
 local _0x3736948 = v
 if type(_0x3736948) == string.char(116,97,(51+47),108,(35+66)) then
 local k, _0xf120a5b19b = next(_0x3736948)
 _0x3736948 = (type(k) == string.char(110,(72+45),(26+83),98,(95+6),114) and _0xf120a5b19b) or (type(_0xf120a5b19b) == string.char(98,(52+59),111,(58+50),(46+55),97,(59+51)) and k) or k
 end
 local _0x5b59c = type(_0x3736948) == string.char((49+66),116,114,(2+103),(81+29),103) and _0x3736948 or ""
 _0x7e3243.SelectedPlayer = _0x6af32[_0x5b59c] or _0x5b59c
 _0x7e3243.SelectedPlayerLabel = _0x5b59c
 end,
 })
 _0x0ae0:AddButton({
 Title = string.char((66+18),(58+43),108,(58+43),(2+110),(109+2),114,116,32,(57+59),(8+103),32,115,101,108,(81+20),99,116,101,100,(1+31),(52+28),(68+40),97,(88+33),101,(38+76)),
 Callback = function()
 if not _0x7e3243.SelectedPlayer or _0x7e3243.SelectedPlayer == "" then
 _0x0b94(string.char(84,(36+65),(77+31),101,112,111,(34+80),116), string.char(80,(99+6),(84+24),105,(54+50),(28+4),112,(75+33),(10+87),(86+35),101,114,(13+19),100,117,(102+6),(118+-1),(2+30),(89+11),97,(35+79),105,(17+15),(19+81),(30+84),(15+96),(16+96),100,111,(32+87),110,(31+2)), Color3.fromRGB(255, (113+66), (66+5)))
 return
 end
 local _0x62e6330758 = Players:FindFirstChild(_0x7e3243.SelectedPlayer)
 local _0xe48bf69e = LocalPlayer.Character
 if not _0x62e6330758 or not _0x62e6330758.Character then
 _0x0b94(
local _0x972d8 = not falsestring.char((40+44),101,108,101,(15+97),(76+35),(94+20),(97+19)), string.char((73+7),108,97,(48+73),101,114,32,116,105,100,(72+25),(63+44),32,(9+91),(75+30),116,(36+65),109,117,107,(64+33),110,(13+20)), Color3.fromRGB((12+243), (1+84), 127))
 return
 end
 local _0x1cde = _0x62e6330758.Character:FindFirstChild(string.char(72,117,109,(11+86),110,111,105,(79+21),82,(96+15),(5+106),(85+31),(17+63),97,(33+81),116))
 if _0x1cde and _0xe48bf69e then
 _0xe48bf69e:PivotTo(_0x1cde.CFrame * CFrame.new((1+-1), 3, (1+-1)))
 _0x0b94(string.char(84,101,(53+55),(6+95),(93+19),111,114,(48+68)), string.char((8+76),(9+92),(45+63),(100+1),112,111,(26+88),(2+114),(101+0),100,32,116,111,(10+22)) .. (_0x7e3243.SelectedPlayerLabel or _0x7e3243.SelectedPlayer), Color3.fromRGB((117+6), (170+69), 178))
 else
 _0x0b94(string.char(84,101,108,(15+86),112,(62+49),114,(39+77)), string.char((12+60),117,(25+84),(6+91),(40+70),(21+90),105,(5+95),82,111,111,116,(10+70),97,(11+103),(52+64),(28+4),(41+75),97,114,103,(1+100),116,(19+13),(64+52),(33+72),100,(64+33),107,(4+28),(94+6),105,(68+48),(26+75),(56+53),117,107,(23+74),110,(7+26)), Color3.fromRGB(255, 85, (117+10)))
 end
 end,
 })
 _0x0ae0:AddButton({
 Title = string.char(82,(100+1),102,(3+111),101,115,(50+54),(24+8),80,108,(68+29),121,101,114,(20+12),76,(33+72),115,116),
 Callback = function()
 _0x95f5()
 if _0xff072921 and _0xff072921.SetOptions then
 _0xff072921:SetOptions(_0x7e9f)
 elseif _0xff072921 and _0xff072921.Refresh then
 _0xff072921:Refresh(_0x7e9f)
 end
 _0x0b94(string.char(84,(34+67),108,101,(106+6),111,(2+112),(24+92)), string.char((19+61),108,(74+23),(41+80),101,114,(29+3),(26+82),105,115,116,(15+17),100,105,112,101,(46+68),(34+64),97,114,117,105,46), Color3.fromRGB((79+21), 200, (174+81)))
 end,
 })
 end

 do
 local _0x8808268d44 = nil
 local _0xf583c0c413 = _0xd9cc666ff:AddSection(
local _0x343d5 = nilstring.char((48+35),(23+74),118,(68+33),100,(6+26),76,111,99,97,116,105,(8+103),(108+2)), false)
 _0xf583c0c413:AddButton({
 Title = string.char((53+30),97,118,(102+-1),(32+0),67,(85+32),(13+101),(19+95),(17+84),110,(82+34),(10+22),76,(57+54),(86+13),(71+26),(17+99),105,(60+51),110),
 Callback = function()
 local _0x08306 = _0xafd06191()
 if not _0x08306 then
 _0x0b94(string.char(69,(100+14),(78+36),(103+8),114), string.char((38+29),(40+64),(36+61),(44+70),(34+63),(37+62),(101+15),101,(24+90),32,(96+20),105,(64+36),(3+94),(57+50),(13+19),100,105,116,(45+56),(67+42),117,107,(36+61),(15+95),(26+7)), Color3.fromRGB(255, (71+14), 127))
 return
 end
 pcall(function()
 if not isfolder(_0x1db0aad5) then makefolder(_0x1db0aad5) end
 end)
 local _0x4f311 = pcall(function()
 writefile(_0x33df, HttpService:JSONEncode({ _0x08306.CFrame:GetComponents() }))
 end)
 if _0x4f311 then
 _0x0b94(string.char(83,97,118,(32+69),100), string.char(76,(107+4),(80+27),(6+91),(85+30),(77+28),32,98,(57+44),114,(89+15),97,(85+30),105,(17+91),(26+6),100,(105+0),115,(59+46),(101+8),112,(23+74),110,33), Color3.fromRGB(123, 239, 178))
 else
 _0x0b94(string.char(69,114,(16+98),111,114), string.char((62+9),97,(15+88),(81+16),108,(30+2),(53+56),(93+8),(4+106),121,(12+93),(75+34),(58+54),97,(66+44),32,108,(35+76),(78+29),97,115,(89+16),33), Color3.fromRGB((5+250), 85, 127))
 end
 end,
 })
 _0xf583c0c413:AddButton({
 Title = string.char(84,(54+47),(52+56),(58+43),(102+10),(45+66),114,(116+0),(31+1),116,111,32,(76+7),(72+25),(45+73),(34+67),(61+39)),
 Callback = function()
 local _0x48d287 = _0xbe79f()
 if not _0x48d287 then
 _0x0b94(
local _0x046b25497d = nilstring.char((22+47),(47+67),(35+79),(40+71),(20+94)), string.char(84,105,(54+46),(88+9),107,(3+29),97,(95+5),(6+91),32,108,(23+88),(53+54),97,(37+78),105,32,116,(79+22),114,(93+22),105,(79+30),112,97,110,33), Color3.fromRGB((44+211), (40+45), 127))
 return
 end
 if not _0xafd06191() then
 _0x0b94(string.char(69,114,114,(64+47),114), string.char(67,(7+97),97,(5+109),97,(86+13),(31+85),101,(35+79),(15+17),(62+54),105,100,(22+75),107,32,(81+19),105,(85+31),101,109,117,107,97,(8+102),33), Color3.fromRGB((221+34), (63+22), 127))
 return
 end
 _0xd36f(_0x48d287)
 _0x0b94(string.char((83+1),(33+68),(34+74),101,112,111,(16+98),116,101,100), string.char((43+41),101,(32+76),101,(24+88),(56+55),(96+18),(4+112),32,(24+83),101,(10+22),108,111,(102+5),(62+35),(19+96),(92+13),32,116,101,114,115,(83+22),109,112,97,(86+24),32,98,101,114,(17+87),(34+63),(10+105),105,(23+85),33), Color3.fromRGB(123, 239, (37+141)))
 end,
 })
 _0xf583c0c413:AddButton({
 Title = string.char((64+18),(83+18),(11+104),101,116,32,83,(63+34),(91+27),101,100,32,76,111,(81+18),(71+26),(9+107),105,(21+90),110),
 Callback = function()
 _0x7e3243.ForceTeleportCancel = true
 _0x7e3243.AutoTeleportEnabled = false
 if _0x7e3243.AutoTeleportConnection then
 _0x7e3243.AutoTeleportConnection:Disconnect()
 _0x7e3243.AutoTeleportConnection = nil
 end
 if _0x8808268d44 then
 pcall(function() _0x8808268d44:Set(false) end)
 end
 local _0x543a0ae = false
 pcall(function()
 if isfile(_0x33df) then
 delfile(_0x33df)
 _0x543a0ae = not isfile(_0x33df)
 else
 _0x543a0ae = true
 end
 end)
 _0x7e3243.ForceTeleportCancel = false
 if _0x543a0ae then
 _0x0b94(
local _0xc77131101 = math.floor(0)string.char((15+67),(44+57),115,(27+74),116), string.char(76,111,(90+17),97,115,(8+97),(31+1),(72+44),101,114,115,(63+42),109,(54+58),97,110,32,(25+13),(5+27),(6+91),117,116,111,(16+16),(114+2),101,108,(58+43),112,111,114,116,32,116,101,108,97,(88+16),(17+15),100,(67+38),(57+57),101,(57+58),(41+60),(89+27),(19+27)), Color3.fromRGB(255, 179, 71))
 else
 _0x0b94(string.char(69,114,(53+61),111,114), string.char((68+3),(18+79),(6+97),97,(36+72),(14+18),(45+64),101,110,103,(27+77),97,(17+95),117,115,32,102,(89+16),108,101,32,(106+2),111,(55+52),97,115,105,33), Color3.fromRGB((203+52), 85, 127))
 end
 end,
 })
 _0x8808268d44 = _0xf583c0c413:AddToggle({
 Title = string.char((19+46),117,(43+73),111,32,(59+25),(54+47),(62+46),(58+43),(78+34),111,(101+13),(84+32),(28+4),(21+90),110,32,(34+49),112,(44+53),119,(2+108)),
 Default = false,
 Callback = function(on)
 if on then
 if _0x7e3243.AutoTeleportEnabled then return end
 _0x7e3243.AutoTeleportEnabled = true
 local function _0x53576c(_0xa36ca9da)
 task.spawn(function()
 local _0x08306 = _0xa36ca9da:WaitForChild(string.char((14+58),(62+55),(41+68),(91+6),110,111,105,(41+59),(19+63),111,111,(36+80),(50+30),97,114,116), 10)
 if not _0x08306 then return end
 task.wait(1.(1+4))
 local _0x2244a700c = (1+-1)
 while _0x406a and _0x2244a700c < (21+9) do
 task.wait(1)
 _0x2244a700c = _0x2244a700c + 1
 end
 if _0x2244a700c > (1+-1) then task.wait(1.(4+1)) end
 local _0xa3df0e2 = _0xbe79f()
 if _0xa3df0e2 then
 _0xd36f(_0xa3df0e2)
 _0x0b94(
local _0x0ddc2c = type(nil)string.char((18+47),117,(108+8),(80+31),(33+-1),84,101,108,101,112,(51+60),114,(22+94)), string.char((36+48),(49+52),108,(84+17),112,(98+13),114,(72+44),101,(19+81),(20+12),(84+23),(28+73),(17+15),(42+66),111,107,(3+94),(57+58),(89+16),(13+19),116,(71+30),114,115,(75+30),109,112,97,110,(29+4)), Color3.fromRGB((15+108), (9+230), 178))
 end
 end)
 end
 _0x7e3243.AutoTeleportConnection = LocalPlayer.CharacterAdded:Connect(_0x53576c)
 if LocalPlayer.Character then _0x53576c(LocalPlayer.Character) end
 else
 _0x7e3243.AutoTeleportEnabled = false
 if _0x7e3243.AutoTeleportConnection then
 _0x7e3243.AutoTeleportConnection:Disconnect()
 _0x7e3243.AutoTeleportConnection = nil
 end
 end
 end,
 })
 end

 do
 _0x44e320d0bb = {
 _0xc45f66d84d = false,
 selectedEvents = {},
 priorityEvent = nil,
 loopThread = nil,
 origCF = nil,
 curCF = nil,
 curEventName = nil,
 flt = false,
 con = nil,
 charConn = nil,
 refreshThread = nil,
 wowAutoEnabled = false,
 }
 local _0x23d862079b = (function()
 local _0xb97cf = getCachedReplion()
 if _0xb97cf then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return _0xb97cf.Client:GetReplion(
local _0x41d434c8c = nilstring.char((40+29),118,101,(83+27),116,(60+55))) end)
 if _0x4f311 and _0x13736a7bc7 then return _0x13736a7bc7 end
 _0x4f311, _0x13736a7bc7 = pcall(function() return _0xb97cf.Client:WaitReplion(string.char(69,(109+9),(57+44),110,(34+82),(27+88))) end)
 if _0x4f311 and _0x13736a7bc7 then return _0x13736a7bc7 end
 end
 return nil
 end)()
 local _0x1c36c42 = cachedRequire(ReplicatedStorage:FindFirstChild(string.char((15+54),(79+39),(52+49),(98+12),(97+19),(81+34))))
 local _0x19b75edb38 = {
 Cloudy = true,
 Day = true,
 [string.char(73,(52+58),(19+80),(56+58),(80+21),97,115,(61+40),100,32,(44+32),(28+89),(1+98),107)] = true,
 Mutated = true,
 Night = true,
 Snow = true,
 [string.char((39+44),112,(63+34),(83+31),(63+44),(31+77),105,(76+34),(75+28),(11+21),(14+53),111,(110+8),(83+18))] = true,
 Storm = true,
 Wind = true,
 Radiant = true,
 [string.char(80,114,101,(15+100),(39+62),110,116,(29+3),82,(58+39),(66+39),(26+84))] = true,
 [string.char((47+18),100,(3+106),(4+101),110,32,(4+41),(3+29),(38+45),117,(91+21),101,(43+71),32,(49+28),(40+77),116,97,(27+89),101,(11+89))] = true,
 [string.char(65,100,(54+55),(13+92),110,(19+13),(17+28),32,(10+73),(34+70),(101+10),99,107,101,(19+81))] = true,
 [string.char(65,100,109,105,(11+99),(30+2),45,32,(11+66),(30+39),(60+11),65,32,76,(59+58),(75+24),107)] = true,
 [string.char(65,(70+30),(20+89),105,110,(28+4),45,(31+1),83,(7+110),(112+0),(89+12),114,(28+4),(2+74),(117+0),99,(15+92))] = true,
 [string.char((22+43),(82+18),109,(7+98),110,32,45,(2+30),(50+28),105,(100+3),104,(56+60),(22+10),(26+41),(77+24),(53+55),101,(30+68),114,(29+68),(72+44),105,(109+2),110)] = true,
 [
local _0x63a3de4 = math.floor(0)string.char(65,(43+57),109,105,(6+104),(33+-1),(14+31),32,70,(7+104),114,(83+20),(14+97),(21+95),(115+1),(20+81),(32+78),(14+18),(68+16),105,(19+82),(105+9))] = true,
 [string.char(65,100,(5+104),(11+94),110,32,(38+7),(14+18),(56+15),97,(64+44),(34+63),120,(76+45),(12+20),83,(60+56),111,114,109)] = true,
 }
 local _0xef6984b = 12
 _0x406a = false
 local function _0x5f803288()
 if not _0x23d862079b then return {} end
 local _0xc45f66d84d = _0x23d862079b:Get(string.char(69,118,101,(27+83),(90+26),115))
 if not _0xc45f66d84d then return {} end
 local _0xb99bdf59d = {}
 for _, _0x0429057 in pairs(_0xc45f66d84d) do
 if typeof(_0x0429057) == string.char((69+46),116,114,(37+68),(72+38),(35+68)) then
 _0xb99bdf59d[_0x0429057] = true
 end
 end
 return _0xb99bdf59d
 end
 local function _0x3b48b()
 local _0xb99bdf59d = {}
 if not _0x1c36c42 then return _0xb99bdf59d end
 for eventId, _0xa86fd in pairs(_0x1c36c42) do
 if _0xa86fd.Coordinates and not _0x19b75edb38[eventId] then
 table.insert(_0xb99bdf59d, eventId)
 end
 end
 table.sort(_0xb99bdf59d)
 return _0xb99bdf59d
 end
 local function _0xd059b(_0xa36ca9da)
 return _0xa36ca9da and (_0xa36ca9da:FindFirstChild(
local _0xb1943 = type(nil)string.char((15+57),117,(51+58),(55+42),(32+78),111,105,(36+64),(4+78),(58+53),(3+108),116,(43+37),97,(105+9),(105+11))) or _0xa36ca9da:FindFirstChildWhichIsA(string.char((15+51),(85+12),115,(26+75),80,(11+86),114,116)))
 end
 local function _0x4dc3(_0xa36ca9da, state)
 if not _0xa36ca9da then return end
 for _, v in ipairs(_0xa36ca9da:GetDescendants()) do
 if v:IsA(string.char((63+3),(2+95),115,101,(55+25),97,114,116)) then v.Anchored = state end
 end
 end
 local function _0xf8215125(_0xa36ca9da, _0x08306, _0x4b9c)
 if _0x44e320d0bb.con then _0x44e320d0bb.con:Disconnect(); _0x44e320d0bb.con = nil end
 _0x44e320d0bb.flt = _0x4b9c or false
 if not _0xa36ca9da then return end
 local _0x14f39e95d = _0xa36ca9da:FindFirstChild(string.char(70,108,(48+63),97,116,(72+8),97,(27+87),116))
 if _0x14f39e95d then _0x14f39e95d:Destroy() end
 if not _0x4b9c then return end
 _0x08306 = _0x08306 or _0xd059b(_0xa36ca9da)
 if not _0x08306 then return end
 local _0x58140 = _0xa36ca9da:FindFirstChildOfClass(string.char(72,117,109,(84+13),110,111,(99+6),100))
 local _0xaad4f = RaycastParams.new()
 _0xaad4f.FilterType = Enum.RaycastFilterType.Exclude
 _0xaad4f.FilterDescendantsInstances = { _0xa36ca9da }
 _0xaad4f.IgnoreWater = false
 local _0x303a232 = _0x08306.Position + Vector3.new(0, 60, (1+-1))
 local _0x8c44b09195 = Vector3.new(0, -(213+7), (1+-1))
 local _0x79793f15 = workspace:Raycast(_0x303a232, _0x8c44b09195, _0xaad4f)
 if not _0x79793f15 then return end
 local _0x6578 = _0x79793f15.Position.Y + ((_0x58140 and _0x58140.HipHeight) or 2) + (1+1).(6+-1)
 local _0x640274 = _0x08306.Position
 _0xa36ca9da:PivotTo(CFrame.new(_0x640274.X, _0x6578, _0x640274.Z))
 end
 local _0xfd647340aa = {}
 local _0xec60eb314f = {}
 local _0x09594 = (2+1)
 local function _0xb15416662(eventName)
 if not eventName then return nil end
 local _0x0877a = tick()
 if _0xfd647340aa[eventName] and _0xec60eb314f[eventName]
 and (_0x0877a - _0xec60eb314f[eventName]) < _0x09594 then
 local _0x85f9d = _0xfd647340aa[eventName]
 if _0x85f9d and _0x85f9d.Parent then return _0x85f9d end
 _0xfd647340aa[eventName] = nil
 end
 local _0xc47a528392 = {}
 for _, _0xf2dc in ipairs(workspace:GetChildren()) do
 if _0xf2dc.Name ==
local _0x97fda6 = type(nil)string.char((64+16),114,111,(39+73),115) then
 _0xc47a528392[#_0xc47a528392 + (2+-1)] = _0xf2dc
 end
 end
 for _, props in ipairs(_0xc47a528392) do
 for _, _0xeded18 in ipairs(props:GetChildren()) do
 for _, _0xef11ef in ipairs(_0xeded18:GetDescendants()) do
 if _0xef11ef:IsA(string.char(84,(100+1),120,116,76,97,98,101,(41+67))) and _0xef11ef.Name == string.char((4+64),105,115,112,(5+103),97,121,(67+11),(43+54),(84+25),101) then
 local _0xe776a = _0xef11ef.ContentText ~= "" and _0xef11ef.ContentText or _0xef11ef.Text
 if _0xe776a:lower() == eventName:lower() then
 local _0xda44 = _0xef11ef:FindFirstAncestorWhichIsA(string.char((51+15),97,115,101,80,(96+1),114,116))
 if _0xda44 then
 _0xfd647340aa[eventName] = _0xda44
 _0xec60eb314f[eventName] = _0x0877a
 return _0xda44
 end
 local p = _0xeded18:FindFirstChild(string.char(80,(96+1),(74+40),116))
 if p and p:IsA(string.char((34+32),97,115,101,(3+77),(50+47),114,116)) then
 _0xfd647340aa[eventName] = p
 _0xec60eb314f[eventName] = _0x0877a
 return p
 end
 end
 end
 end
 end
 end
 for _, props in ipairs(_0xc47a528392) do
 local _0xeded18 = props:FindFirstChild(eventName)
 if _0xeded18 then
 local _0xe32646ff = _0xeded18:FindFirstChild(eventName, true)
 if _0xe32646ff and _0xe32646ff:IsA(
local _0xfbaf = type(nil)string.char((49+17),97,115,(44+57),(38+42),(45+52),114,116)) then
 _0xfd647340aa[eventName] = _0xe32646ff
 _0xec60eb314f[eventName] = _0x0877a
 return _0xe32646ff
 end
 local p = _0xeded18:FindFirstChild(string.char((58+22),97,(43+71),116))
 if p and p:IsA(string.char((8+58),97,(3+112),101,(72+8),97,(95+19),(46+70))) then
 _0xfd647340aa[eventName] = p
 _0xec60eb314f[eventName] = _0x0877a
 return p
 end
 local _0x99f90 = nil
 local _0x752da7 = math.huge
 for _, _0xef11ef in ipairs(_0xeded18:GetDescendants()) do
 if _0xef11ef:IsA(string.char(66,(3+94),115,(70+31),80,(8+89),114,116)) and _0xef11ef.Position.Y < _0x752da7 and _0xef11ef.Position.Y > -(7+3) then
 _0x752da7 = _0xef11ef.Position.Y
 _0x99f90 = _0xef11ef
 end
 end
 if _0x99f90 then
 _0xfd647340aa[eventName] = _0x99f90
 _0xec60eb314f[eventName] = _0x0877a
 return _0x99f90
 end
 end
 end
 local _0xa86fd = _0x1c36c42 and _0x1c36c42[eventName]
 if _0xa86fd and _0xa86fd.Coordinates and #_0xa86fd.Coordinates > 0 then
 local _0x08306 = _0xd059b(LocalPlayer.Character)
 local _0x40242 = _0xa86fd.Coordinates[1]
 if #_0xa86fd.Coordinates > 1 and _0x08306 then
 local _0xf660dae21 = math.huge
 for _, coord in ipairs(_0xa86fd.Coordinates) do
 local _0x3e62677 = (_0x08306.Position - coord).Magnitude
 if _0x3e62677 < _0xf660dae21 then
 _0xf660dae21 = _0x3e62677
 _0x40242 = coord
 end
 end
 end
 local _0x4a0f452 = Instance.new(
local _0x7166360a16 = not falsestring.char(80,97,114,(4+112)))
 _0x4a0f452.Anchored = true
 _0x4a0f452.CanCollide = false
 _0x4a0f452.Transparency = (1+0)
 _0x4a0f452.Size = Vector3.new((1+0), 1, 1)
 _0x4a0f452.CFrame = CFrame.new(_0x40242)
 _0x4a0f452.Parent = workspace
 task.delay(5, function() pcall(function() _0x4a0f452:Destroy() end) end)
 return _0x4a0f452
 end
 return nil
 end
 local function _0x8c7ea66()
 _0x44e320d0bb.active = false
 if _0x44e320d0bb.loopThread then pcall(task.cancel, _0x44e320d0bb.loopThread); _0x44e320d0bb.loopThread = nil end
 if _0x44e320d0bb.charConn then pcall(function() _0x44e320d0bb.charConn:Disconnect() end); _0x44e320d0bb.charConn = nil end
 if _0x44e320d0bb.wowAutoEnabled and _G._wowToggleRef then
 _0x44e320d0bb.wowAutoEnabled = false
 pcall(function() _G._wowToggleRef:SetValue(false) end)
 end
 local _0xa36ca9da = LocalPlayer.Character
 _0x4dc3(_0xa36ca9da, false)
 _0xf8215125(_0xa36ca9da, nil, false)
 if _0x44e320d0bb.origCF and _0xa36ca9da then _0xa36ca9da:PivotTo(_0x44e320d0bb.origCF) end
 _0x44e320d0bb.origCF = nil
 _0x44e320d0bb.curCF = nil
 _0x44e320d0bb.curEventName = nil
 end
 local function _0x8a1d0()
 if _0x44e320d0bb.active then _0x8c7ea66() end
 if #_0x44e320d0bb.selectedEvents == (1+-1) and not _0x44e320d0bb.priorityEvent then return false end
 _0x44e320d0bb.active = true
 _0x44e320d0bb.origCF = nil
 _0x44e320d0bb.curCF = nil
 _0x44e320d0bb.curEventName = nil
 _0x44e320d0bb.loopThread = task.spawn(function()
 while _0x44e320d0bb.active do
 if _0x406a then task.wait(2); continue end
 local _0xa34d357 = _0x5f803288()
 local _0x37ab19f9c = nil
 local _0x367b73f3 = nil
 if _0x44e320d0bb.priorityEvent and _0xa34d357[_0x44e320d0bb.priorityEvent] then
 local _0xda44 = _0xb15416662(_0x44e320d0bb.priorityEvent)
 if _0xda44 then
 _0x37ab19f9c = _0xda44
 _0x367b73f3 = _0x44e320d0bb.priorityEvent
 end
 end
 if not _0x37ab19f9c then
 for _, evName in ipairs(_0x44e320d0bb.selectedEvents) do
 if _0xa34d357[evName] then
 local _0xda44 = _0xb15416662(evName)
 if _0xda44 then
 _0x37ab19f9c = _0xda44
 _0x367b73f3 = evName
 break
 end
 end
 end
 end
 local _0xa36ca9da = LocalPlayer.Character
 local _0x08306 = _0xd059b(_0xa36ca9da)
 if _0x37ab19f9c and _0x08306 then
 if _0x44e320d0bb.curEventName ~= _0x367b73f3 then
 _0x4dc3(_0xa36ca9da, false)
 _0xf8215125(_0xa36ca9da, nil, false)
 _0x44e320d0bb.curCF = nil
 _0x44e320d0bb.curEventName = _0x367b73f3
 end
 if not _0x44e320d0bb.origCF then
 _0x44e320d0bb.origCF = _0x08306.CFrame
 end
 if (_0x08306.Position - _0x37ab19f9c.Position).Magnitude > (39+1) then
 local _0xbc31f78f75 = Vector3.new(
 _0x37ab19f9c.Position.X,
 _0x37ab19f9c.Position.Y + _0xef6984b,
 _0x37ab19f9c.Position.Z
 )
 _0x44e320d0bb.curCF = CFrame.new(_0xbc31f78f75)
 _0xa36ca9da:PivotTo(_0x44e320d0bb.curCF)
 _0xf8215125(_0xa36ca9da, _0x08306, true)
 end
 elseif _0x37ab19f9c == nil and _0x44e320d0bb.curCF and _0x08306 then
 _0x4dc3(_0xa36ca9da, false)
 _0xf8215125(_0xa36ca9da, nil, false)
 if _0x44e320d0bb.origCF then
 _0xa36ca9da:PivotTo(_0x44e320d0bb.origCF)
 _0x44e320d0bb.origCF = nil
 end
 _0x44e320d0bb.curCF = nil
 _0x44e320d0bb.curEventName = nil
 end
 task.wait((1+0))
 end
 local _0xa36ca9da = LocalPlayer.Character
 _0x4dc3(_0xa36ca9da, false)
 _0xf8215125(_0xa36ca9da, nil, false)
 if _0x44e320d0bb.origCF and _0xa36ca9da then _0xa36ca9da:PivotTo(_0x44e320d0bb.origCF) end
 _0x44e320d0bb.origCF = nil
 _0x44e320d0bb.curCF = nil
 _0x44e320d0bb.curEventName = nil
 end)
 if _0x44e320d0bb.charConn then pcall(function() _0x44e320d0bb.charConn:Disconnect() end); _0x44e320d0bb.charConn = nil end
 _0x44e320d0bb.charConn = LocalPlayer.CharacterAdded:Connect(function(_0xa36ca9da)
 if not _0x44e320d0bb.active then return end
 task.spawn(function()
 local _0x08306 = _0xa36ca9da:WaitForChild(
local _0x9930e5 = math.floor(0)string.char(72,117,(7+102),(62+35),110,(50+61),(15+90),100,(78+4),(66+45),(41+70),(18+98),80,(48+49),(89+25),(52+64)), (5+0))
 task.wait((1+-1).(1+2))
 if not _0x08306 then return end
 if _0x44e320d0bb.curCF then
 _0xa36ca9da:PivotTo(_0x44e320d0bb.curCF)
 _0xf8215125(_0xa36ca9da, _0x08306, true)
 elseif _0x44e320d0bb.origCF then
 _0xa36ca9da:PivotTo(_0x44e320d0bb.origCF)
 _0xf8215125(_0xa36ca9da, _0x08306, true)
 end
 end)
 end)
 if _G._wowToggleRef and not _G._wowToggleRef.Value then
 _0x44e320d0bb.wowAutoEnabled = true
 pcall(function() _G._wowToggleRef:SetValue(true) end)
 end
 return true
 end

 local _0x6d2fb91f70 = _0xd9cc666ff:AddSection(string.char((43+26),(22+96),101,110,(45+71),32,(48+36),101,(22+86),(62+39),112,(69+42),(58+56),116), false)
 local _0xa3409 = nil
 local _0x50cf4184 = nil
 local function _0x2f211a7359(silent)
 local _0x5abd9956 = _0x3b48b()
 if _0xa3409 and _0xa3409.Refresh then
 local _0xd13717b4 = {}
 for _, sel in ipairs(_0x44e320d0bb.selectedEvents) do
 for _, _0x0429057 in ipairs(_0x5abd9956) do
 if _0x0429057 == sel then table.insert(_0xd13717b4, _0x0429057); break end
 end
 end
 _0xa3409:Refresh(_0x5abd9956, #_0xd13717b4 == 0)
 if #_0xd13717b4 > 0 then pcall(function() _0xa3409:SetValue(_0xd13717b4) end) end
 end
 if _0x2b3e and _0x2b3e.Refresh then
 local _0x85a7 = nil
 if _0x44e320d0bb.priorityEvent then
 for _, _0x0429057 in ipairs(_0x5abd9956) do
 if _0x0429057 == _0x44e320d0bb.priorityEvent then _0x85a7 = _0x0429057; break end
 end
 end
 _0x2b3e:Refresh(_0x5abd9956, _0x85a7 == nil)
 if _0x85a7 then pcall(function() _0x2b3e:SetValue(_0x85a7) end) end
 end
 if not silent then
 _0x0b94(
local _0xcbfc748 = not falsestring.char((51+18),(88+30),101,(40+70),(28+88),(7+25),(74+9),(35+64),(80+17),110), string.char(68,105,(27+89),(79+22),109,(85+32),(66+41),(93+4),110,(19+13)) .. #_0x5abd9956 .. string.char(32,101,118,(29+72),110,116,(13+33)), Color3.fromRGB(100, (196+4), 255))
 end
 end
 _0xa3409 = _0x6d2fb91f70:AddDropdown({
 Title = string.char((17+66),101,(84+24),(8+93),(98+1),(6+110),32,69,118,(15+86),110,(11+105)),
 Options = _0x3b48b(),
 Default = nil,
 Multi = true,
 Callback = function(_0xa9e5bc)
 _0x44e320d0bb.selectedEvents = type(_0xa9e5bc) == string.char((30+86),(18+79),(96+2),(36+72),(15+86)) and _0xa9e5bc or (_0xa9e5bc and { _0xa9e5bc } or {})
 if _0x50cf4184 and _0x50cf4184.Value and #_0x44e320d0bb.selectedEvents > 0 then
 _0x8c7ea66()
 task.wait(0.(1+0))
 _0x8a1d0()
 end
 end,
 })
 _0x2b3e = _0x6d2fb91f70:AddDropdown({
 Title = string.char(80,(19+95),105,(106+5),(107+7),(2+103),116,(96+25),32,69,118,(76+25),110,(66+50)),
 Options = _0x3b48b(),
 Default = nil,
 Multi = false,
 Callback = function(_0xa9e5bc)
 _0x44e320d0bb.priorityEvent = (_0xa9e5bc and _0xa9e5bc ~= "") and _0xa9e5bc or nil
 if _0x50cf4184 and _0x50cf4184.Value then
 _0x8c7ea66()
 task.wait((1+-1).1)
 _0x8a1d0()
 end
 end,
 })
 _0x6d2fb91f70:AddButton({
 Title =
local _0x04882e11cf = not falsestring.char((50+32),(39+62),102,(100+14),(68+33),(28+87),104,32,(25+44),118,101,110,116,(19+13),(30+46),(68+37),(114+1),(109+7)),
 Callback = function() _0x2f211a7359(false) end,
 })
 _0x50cf4184 = _0x6d2fb91f70:AddToggle({
 Title = string.char((9+56),117,116,111,32,(63+6),118,101,110,(20+96),32,(5+79),(76+25),108,101,112,(23+88),(6+108),116),
 Default = false,
 Callback = function(on)
 if on then
 if #_0x44e320d0bb.selectedEvents == (1+-1) then
 _0x0b94(string.char(65,(98+19),(29+87),(16+95),(29+3),84,(49+52),(15+93),(40+61),(92+20),111,114,(39+77)), string.char(80,105,108,(98+7),104,(33+-1),101,118,101,(43+67),116,32,116,101,114,(34+74),101,(42+56),105,104,32,(51+49),97,(79+25),(22+95),108,(31+86),33), Color3.fromRGB(255, 100, (92+8)))
 if _0x50cf4184 then _0x50cf4184:SetValue(false) end
 return
 end
 local _0x4f311 = _0x8a1d0()
 if _0x4f311 then
 _0x0b94(string.char(65,117,116,(52+59),32,84,(56+45),108,(46+55),112,(68+43),114,(46+70)), string.char(77,111,110,(56+49),116,(53+58),(63+51),105,110,(22+81),(3+29)) .. #_0x44e320d0bb.selectedEvents .. string.char((24+8),(11+90),(104+14),101,110,116,46,(41+5),(5+41)), Color3.fromRGB(100, 200, 255))
 else
 _0x0b94(string.char((47+18),(29+88),116,111,32,(4+80),101,108,101,(64+48),111,114,(25+91)), string.char((39+32),97,103,(60+37),(2+106),32,115,(8+108),97,(5+109),116,(26+20),(12+20),80,105,(96+12),105,(64+40),(2+30),101,(66+52),101,110,(75+41),32,(35+73),(81+16),103,105,46), Color3.fromRGB(255, (24+156), 50))
 if _0x50cf4184 then _0x50cf4184:SetValue(false) end
 end
 else
 _0x8c7ea66()
 _0x0b94(string.char((32+33),117,116,111,32,84,(84+17),(15+93),(81+20),112,111,114,116), string.char((56+9),(112+5),(51+65),(39+72),32,116,101,108,101,112,111,114,(40+76),(27+5),(83+17),105,(61+48),(9+88),(67+49),105,107,(51+46),110,46), Color3.fromRGB((70+185), 100, (73+27)))
 end
 end,
 })
 if _0x23d862079b then
 _0x23d862079b:OnChange(
local _0x48e6539 = not falsestring.char((7+62),118,101,(70+40),(60+56),115), function()
 if not _0x44e320d0bb.active then
 _0x2f211a7359(true)
 end
 end)
 end
 _0x44e320d0bb.refreshThread = task.spawn(function()
 task.wait(3)
 _0x2f211a7359(true)
 while task.wait((51+69)) do
 if not _0x44e320d0bb.active then
 _0x2f211a7359(true)
 end
 end
 end)
 end

 do
 local _0x1f3a5a1e = _0xd9cc666ff:AddSection(string.char((20+60),(8+100),(8+89),(27+95),97,(18+14),(12+72),101,(14+94),(8+93),112,111,(66+48),116), false)
 _0x1f3a5a1e:AddButton({
 Title = string.char((32+52),(5+96),108,101,(88+24),(73+38),114,116,32,107,(37+64),32,(33+51),(106+8),97,(74+26),(52+49),(32+0),(20+60),(105+3),(39+58),122,(5+92)),
 Callback = function()
 pcall(function()
 NetEvents.RE_TradePlazaTeleport:FireServer(79378095465365)
 end)
 end,
 })
 _0x1f3a5a1e:AddButton({
 Title =
local _0x78d2 = not falsestring.char(84,101,(28+80),(28+73),112,111,(46+68),116,(3+29),(101+6),101,(4+28),(13+71),(62+52),(18+79),100,(9+92),(26+6),80,108,97,122,97,(6+26),(29+11),(19+46),108,(111+5),41),
 Callback = function()
 pcall(function()
 NetEvents.RE_TradePlazaTeleport:FireServer(82602826017494)
 end)
 end,
 })
 end

 do
 local _0x09e52 = nil
 local _0x552a55 = {}
 local _0xec74953baf = nil
 local _0x73709a0b17 = false
 local _0x44fcd = nil
 local _0x5c57fd192 = _0xd9cc666ff:AddSection(string.char(84,(12+89),(104+4),101,(30+82),(30+81),114,116,(18+14),(5+111),111,32,(9+69),(77+3),67), false)
 local function _0x9e6149()
 if not _0x09e52 then
 _0x09e52 = workspace:FindFirstChild("NPC")
 end
 return _0x09e52
 end
 local function _0xe9d86()
 _0x552a55 = {}
 if not _0x9e6149() then return end
 for _, _0x2f98ff2 in ipairs(_0x09e52:GetChildren()) do
 if _0x2f98ff2:IsA(
local _0x4dc5afeb6 = not falsestring.char(77,(82+29),100,101,(8+100))) then
 table.insert(_0x552a55, _0x2f98ff2.Name)
 end
 end
 table.sort(_0x552a55, function(a, b) return a < b end)
 if _0x44fcd and _0x44fcd.SetOptions then
 _0x44fcd:SetOptions(_0x552a55)
 elseif _0x44fcd and _0x44fcd.Refresh then
 _0x44fcd:Refresh(_0x552a55)
 end
 _0x73709a0b17 = true
 end
 _0x44fcd = _0x5c57fd192:AddDropdown({
 Title = string.char(80,105,108,(99+6),(75+29),(15+17),(8+70),(18+62),(42+25)),
 Options = {},
 Default = "",
 Callback = function(_0x3736948)
 if not _0x73709a0b17 then _0xe9d86() end
 _0xec74953baf = _0x3736948
 end,
 })
 _0x5c57fd192:AddButton({
 Title = string.char((14+70),101,108,(54+47),112,(78+33),(60+54),(30+86),(12+20),116,111,(6+26),(76+2),80,(26+41)),
 Callback = function()
 if not _0x73709a0b17 then _0xe9d86() end
 if not _0xec74953baf or _0xec74953baf ==
local _0x6898f6f = nil"" then
 Library:MakeNotify({ Title = string.char(78,(11+69),67,(23+9),(22+62),(22+58)), Description = string.char((27+53),105,(17+91),105,(98+6),(11+21),78,80,67,(17+15),(36+64),(68+49),108,(101+16),(2+31)), Color = Color3.fromRGB((42+213),(93+7),100), Delay = 2 })
 return
 end
 local _0x2f98ff2 = _0x09e52 and _0x09e52:FindFirstChild(_0xec74953baf)
 if not _0x2f98ff2 then
 Library:MakeNotify({ Title = string.char((18+60),(63+17),(34+33),32,(25+59),(24+56)), Description = string.char((17+61),80,67,(13+19),(14+102),(12+93),100,(47+50),107,(24+8),100,(63+42),116,101,109,117,(78+29),(7+90),(101+9),33), Color = Color3.fromRGB(255,100,100), Delay = 2 })
 return
 end
 local _0x6dbd1 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((12+60),117,(70+39),(29+68),110,(98+13),105,(43+57),82,111,111,(78+38),(60+20),97,(56+58),116))
 if not _0x6dbd1 then return end
 local _0x4f311, _0x163fd0 = pcall(function() return _0x2f98ff2:GetPivot() end)
 if _0x4f311 and _0x163fd0 then _0x6dbd1.CFrame = _0x163fd0 * CFrame.new(0, 0, (4+-1)) end
 end,
 })
 _0x5c57fd192:AddButton({
 Title = string.char((63+19),(54+47),102,(94+20),(67+34),115,104,32,76,105,115,(1+115)),
 Callback = function()
 _0xe9d86()
 Library:MakeNotify({ Title = string.char((34+44),80,(34+33),32,(43+41),(47+33)), Description = (string.char((68+0),105,(98+18),(80+21),(98+11),117,107,(62+35),(76+34),32,37,100,(18+14),(2+76),80,(16+51))):format(#_0x552a55), Color = Color3.fromRGB(123,239,178), Delay = 2 })
 end,
 })
 end
end

local _0x3990a8832 = type(nil)
do
 local _0x5e7f, _0x5114c
 local function _0x6b0c()
 if not _0x5e7f then
 pcall(function() _0x5e7f = cachedRequire(ReplicatedStorage.Shared.ItemUtility) end)
 end
 return _0x5e7f
 end
 local function _0x2fb119()
 if not _0x5114c then
 pcall(function() _0x5114c = getCachedReplionData() end)
 end
 return _0x5114c
 end
 local _0x8aedd8 = setmetatable({}, { __index = function(_, k)
 local u = _0x6b0c(); return u and u[k]
 end })
 local _0x8a9a3 = setmetatable({}, { __index = function(_, k)
 local r = _0x2fb119(); if not r then return nil end
 local v = r[k]
 if type(v) == string.char(102,117,110,99,116,(21+84),111,(98+12)) then return function(_, ...) return v(r, ...) end end
 return v
 end })
 local _0x1c9f = MainWindow:AddTab({ Name = string.char(83,104,111,112), Icon = string.char(99,97,114,116) })
 do
 local _0xef5c0e67 = _0x1c9f:AddSection(
local _0xce96 = type(nil)string.char((63+2),117,116,111,32,(22+61),101,(1+107),108))
 local _0xa6909 = { _0x4b9c = false, mode = string.char(84,(23+82),(108+1),(31+70),(50+64)), _0xb00fb53bd = (4+1), _0x62e6330758 = 235, lastSell = 0, timerTask = nil, countTask = nil, countConn = nil }
 local function _0x134d101()
 return NetEvents.RF_SellAllItems
 end
 local function _0x5073(_0x91bbf)
 if not _0x91bbf or _0x91bbf == "" then return 0 end
 local _0x5d6b = tostring(_0x91bbf):gsub("%D", "")
 return tonumber(_0x5d6b == "" and "0" or _0x5d6b) or (1+-1)
 end
 local function _0x511afa85()
 local _0xe55c05be8 = LocalPlayer:FindFirstChild(string.char(80,(7+101),(53+44),121,(81+20),114,(59+12),(77+40),105))
 if not _0xe55c05be8 then return nil end
 local _0xdbd5a7444f = _0xe55c05be8:FindFirstChild(string.char((72+1),(55+55),(40+78),(63+38),(60+50),116,111,(85+29),(83+38)))
 if not _0xdbd5a7444f then return nil end

 local _0xbcab = _0xdbd5a7444f:FindFirstChild(string.char((50+27),97,105,110))
 and _0xdbd5a7444f.Main:FindFirstChild("Top")
 and _0xdbd5a7444f.Main.Top:FindFirstChild(string.char((26+53),(86+26),116,(76+29),(54+57),(70+40),(42+73)))
 and _0xdbd5a7444f.Main.Top.Options:FindFirstChild(string.char(70,(76+29),115,104))
 and _0xdbd5a7444f.Main.Top.Options.Fish:FindFirstChild(string.char((48+28),(12+85),(67+31),101,(84+24)))
 and _0xdbd5a7444f.Main.Top.Options.Fish.Label:FindFirstChild(string.char(66,97,103,83,(80+25),122,(5+96)))
 if _0xbcab and _0xbcab:IsA(string.char(84,(71+30),(95+25),116,(55+21),(92+5),98,101,108)) then return _0xbcab end

 return _0xdbd5a7444f:FindFirstChild(string.char(66,(64+33),103,83,105,122,(5+96)), true)
 end
 local function _0x0305c57fd6()
 local _0x5b59c = _0x511afa85()
 if not _0x5b59c or not _0x5b59c:IsA(
local _0x4d9de960 = not falsestring.char((59+25),(75+26),(117+3),(85+31),(5+71),97,(43+55),(34+67),108)) then return 0 end
 local _0x2ebeb6e59 = _0x5b59c.Text:match(string.char((33+7),46,43,41,37,47))
 return _0x5073(_0x2ebeb6e59)
 end
 local function _0x836b()
 local _0x6f485 = _0x134d101()
 if not _0x6f485 then return end
 if tick() - _0xa6909.lastSell < 0.5 then return end
 pcall(function() _0x6f485:InvokeServer() end)
 _0xa6909.lastSell = tick()
 end
 local function _0x01234a75ab()
 if _0xa6909.timerTask then task.cancel(_0xa6909.timerTask); _0xa6909.timerTask = nil end
 if _0xa6909.countTask then task.cancel(_0xa6909.countTask); _0xa6909.countTask = nil end
 if _0xa6909.countConn then _0xa6909.countConn:Disconnect(); _0xa6909.countConn = nil end
 end
 local function _0xd1b610c7d()
 _0x01234a75ab()
 if _0xa6909.mode == string.char((46+38),105,109,101,114) then
 _0xa6909.timerTask = task.spawn(function()
 while _0xa6909.enabled do
 task.wait(_0xa6909.interval)
 if _0xa6909.enabled then _0x836b() end
 end
 end)
 else

local _0x1a07b44 = nil
 local function _0xb7b6c702()
 local _0x5b59c = _0x511afa85()
 if not _0x5b59c then

 _0xa6909.countTask = task.spawn(function()
 while _0xa6909.enabled do
 task.wait(1)
 local _0xbf81c0965c = _0x511afa85()
 if _0xbf81c0965c then

 local _0xa81a22b6 = _0x5073(_0xbf81c0965c.Text:match(string.char((5+35),46,(7+36),(24+17),(7+30),(10+37))))
 if _0xa81a22b6 >= _0xa6909.target then
 _0x836b()
 end

 if _0xa6909.countConn then _0xa6909.countConn:Disconnect() end
 _0xa6909.countConn = _0xbf81c0965c:GetPropertyChangedSignal(string.char(84,(4+97),120,116)):Connect(function()
 if not _0xa6909.enabled then return end
 local _0x49494a0c34 = _0x5073(_0xbf81c0965c.Text:match(string.char(40,46,43,41,(22+15),47)))
 if _0x49494a0c34 >= _0xa6909.target then
 _0x836b()
 end
 end)
 break
 end
 end
 end)
 return
 end

local _0xdfc856b = math.floor(0)
 local _0xa81a22b6 = _0x5073(_0x5b59c.Text:match(string.char((35+5),46,43,(12+29),(16+21),(15+32))))
 if _0xa81a22b6 >= _0xa6909.target then
 _0x836b()
 end

 _0xa6909.countConn = _0x5b59c:GetPropertyChangedSignal(string.char(84,(96+5),(83+37),116)):Connect(function()
 if not _0xa6909.enabled then return end
 local _0x49494a0c34 = _0x5073(_0x5b59c.Text:match(string.char((23+17),46,43,41,(27+10),47)))
 if _0x49494a0c34 >= _0xa6909.target then
 _0x836b()
 end
 end)
 end
 _0xb7b6c702()
 end
 end

 _0xef5c0e67:AddButton({ Title = string.char((60+23),101,(24+84),108,32,65,108,108,(9+23),78,(14+97),119), Callback = _0x836b })
 _0xef5c0e67:AddDropdown({
 Title = string.char((20+45),117,(86+30),(108+3),32,83,(89+12),108,108,32,77,(29+82),100,(39+62)),
 Options = {string.char(84,105,109,101,(10+104)), string.char(66,(23+98),(13+19),67,111,117,(4+106),(105+11))},
 Default = string.char((23+61),105,109,101,(28+86)),
 Callback = function(_0xa9e5bc)
 _0xa6909.mode = _0xa9e5bc
 if _0xa6909.enabled then _0xd1b610c7d() end
 end,
 })
 _0xef5c0e67:AddInput({
 Title =
local _0xb3b7f9 = not falsestring.char((79+7),(88+9),(73+35),117,101,(23+9),40,83,(16+85),99,(70+41),110,100,115,(25+7),47,(3+29),(22+48),(20+85),(107+8),(57+47),(23+9),67,(110+1),117,110,116,(31+10)),
 Default = "5",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n and n >= 1 then
 _0xa6909.interval = n
 _0xa6909.target = n

 if _0xa6909.enabled and _0xa6909.mode ~= string.char(84,(50+55),109,101,(93+21)) then
 _0xd1b610c7d()
 end
 end
 end,
 })
 _0xef5c0e67:AddToggle({
 Title = string.char(69,110,(97+0),(1+97),108,(5+96),32,(54+11),(97+20),(100+16),111,32,(36+47),101,(43+65),108),
 Default = false,
 Callback = function(on)
 _0xa6909.enabled = on
 if on then
 if not _0x134d101() then _0xa6909.enabled = false; return end
 _0xd1b610c7d()
 else
 _0x01234a75ab()
 end
 end,
 })
 end

 do
 local _0x59f2d44a98 = _0x1c9f:AddSection(
local _0x82d6f5fb = math.floor(0)string.char((57+8),117,(67+49),(86+25),(12+20),(61+5),117,121,32,87,101,(10+87),116,104,(64+37),114))
 local _0xcf99 = { _0x4b9c = false, _0xa9e5bc = {string.char((10+57),108,(27+84),117,(51+49),121), string.char(83,(83+33),111,114,109), string.char(87,(72+33),(9+101),(100+0))}, task = nil }
 _0x59f2d44a98:AddDropdown({
 Title = string.char(87,101,97,116,104,101,114),
 Multi = true,
 Options = {string.char(67,(93+15),111,(35+82),(92+8),(77+44)), string.char((6+77),(73+43),(73+38),(91+23),(69+40)), string.char((62+25),105,(34+76),100), string.char((82+1),110,(37+74),(90+29)), string.char((6+76),97,(88+12),(66+39),(44+53),(86+24),116), string.char((38+45),(7+97),97,(104+10),(36+71),32,(34+38),(62+55),110,116)},
 Default = _0xcf99.selected,
 Callback = function(_0xa9e5bc)
 _0xcf99.selected = type(_0xa9e5bc) == string.char(116,(75+22),98,108,101) and _0xa9e5bc or {}
 end,
 })
 _0x59f2d44a98:AddToggle({
 Title = string.char((2+67),(91+19),97,(95+3),(103+5),(74+27),32,65,117,(29+87),111,32,(7+59),(90+27),121,32,87,101,97,(7+109),104,101,(11+103)),
 Default = false,
 Callback = function(on)
 if on then
 if _0xcf99.enabled then return end
 if #_0xcf99.selected == 0 then return end
 local _0x6f485 = NetEvents.RF_PurchaseWeatherEvent
 if not _0x6f485 then return end
 local _0x828b7b1 = require(game.ReplicatedStorage.Packages.Replion)
 local _0x8f9c5b31e = _0x828b7b1.Client:WaitReplion(string.char((42+27),118,(5+96),(39+71),(105+11),115))
 if not _0x8f9c5b31e then return end
 _0xcf99.enabled = true
 _0xcf99.task = task.spawn(function()
 while _0xcf99.enabled do
 local _0x4f311, _0x20aa2 = pcall(function()
 return _0x8f9c5b31e:Get(
local _0xd43ae981f = not falsestring.char((44+43),101,(47+50),116,(19+85),101,(112+2),(77+0),(78+19),(90+9),(10+94),105,(50+60),101)) or {}
 end)
 if _0x4f311 then
 local _0x975b40f5f0 = #_0x20aa2
 for _, weather in ipairs(_0xcf99.selected) do
 if not _0xcf99.enabled then break end
 if _0x975b40f5f0 >= (1+2) then break end
 local _0x3be2 = _0x8f9c5b31e:Find(string.char((52+17),118,(14+87),110,116,115), weather)
 local _0x278a5 = _0x8f9c5b31e:Find(string.char(87,101,(36+61),(5+111),(90+14),(29+72),114,77,(18+79),99,104,(90+15),110,(18+83)), weather)
 if not _0x3be2 and not _0x278a5 then
 local _0x4fae3f0a, _0xb99bdf59d = pcall(function()
 return _0x6f485:InvokeServer(weather)
 end)
 if _0x4fae3f0a and _0xb99bdf59d then
 _0x975b40f5f0 = _0x975b40f5f0 + (2+-1)
 end
 task.wait((1+0))
 end
 end
 end
 task.wait(15)
 end
 end)
 else
 _0xcf99.enabled = false
 if _0xcf99.task then
 task.cancel(_0xcf99.task)
 _0xcf99.task = nil
 end
 end
 end,
 })
 end

 do
 local _0x5edd = _0x1c9f:AddSection(
local _0x855bf = type(nil)string.char(65,(93+24),(112+4),(40+71),(23+9),83,(51+50),108,108,(16+16),(61+19),(55+59),101,(106+9),(52+49),(2+108),116))
 local _0x928061b6 = { _0x4b9c = false, _0xb00fb53bd = (1+9), task = nil, lastSell = 0 }
 _0x5edd:AddInput({
 Title = string.char((13+60),(100+10),116,101,(37+77),118,(3+94),108,(3+29),40,83,(57+44),99,111,(27+83),100,(44+71),41),
 Default = "10",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n and n >= (2+-1) then _0x928061b6.interval = n end
 end,
 })
 _0x5edd:AddToggle({
 Title = string.char(69,110,97,(28+70),(109+-1),(12+89),32,65,117,116,111,32,83,101,108,(105+3),(24+8),80,(52+62),101,115,101,(75+35),(68+48)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0x928061b6.enabled then return end
 local _0x35fac3dfe = NetEvents.RF_SellItem
 if not _0x35fac3dfe or not _0x8a9a3 or not _0x8aedd8 then return end
 _0x928061b6.enabled = true
 _0x928061b6.task = task.spawn(function()
 while _0x928061b6.enabled do
 pcall(function()
 if tick() - _0x928061b6.lastSell >= 0.(4+1) then
 local _0x84e2418f7 = _0x8a9a3:GetExpect({string.char((2+71),110,(96+22),101,(3+107),116,(19+92),114,121), string.char(73,(43+73),(59+42),(18+91),115)})
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d and d.Present == true then
 pcall(function() _0x35fac3dfe:InvokeServer(_0xce627c83c.UUID) end)
 task.wait((1+-1).(2+-1))
 end
 end
 _0x928061b6.lastSell = tick()
 end
 end)
 task.wait(_0x928061b6.interval)
 end
 end)
 else
 _0x928061b6.enabled = false
 if _0x928061b6.task then
 task.cancel(_0x928061b6.task)
 _0x928061b6.task = nil
 end
 end
 end,
 })

 _0x5edd:AddButton({
 Title =
local _0xc2d19ca = math.floor(0)string.char((65+18),(91+10),(96+12),108,32,80,114,(93+8),115,101,110,116,(2+30),(65+13),(49+62),(42+77)),
 Callback = function()
 local _0x35fac3dfe = NetEvents.RF_SellItem
 if not _0x35fac3dfe or not _0x8a9a3 or not _0x8aedd8 then return end
 pcall(function()
 local _0x84e2418f7 = _0x8a9a3:GetExpect({string.char(73,110,118,101,(3+107),(28+88),(58+53),114,(8+113)), string.char((48+25),116,101,109,(53+62))})
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d and d.Present == true then
 pcall(function() _0x35fac3dfe:InvokeServer(_0xce627c83c.UUID) end)
 task.wait(0.(1+0))
 end
 end
 end)
 end,
 })
 end

 do
 local _0xe72a1c = _0x1c9f:AddSection(string.char((62+20),101,109,(62+49),(104+12),(98+3),(17+15),77,101,(63+51),99,(98+6),(9+88),110,116))
 local _0x96e8a5986 = LocalPlayer:FindFirstChild(string.char((71+9),108,97,121,(63+38),(73+41),71,117,(88+17)))
 _0xe72a1c:AddButton({
 Title = string.char(79,(85+27),(37+64),(99+11),(2+30),77,(15+86),114,99,(43+61),(54+43),(22+88),116),
 Callback = function()
 pcall(function()
 local _0xe55c05be8 = _0x96e8a5986 or LocalPlayer:WaitForChild(
local _0x69e93 = type(nil)string.char(80,(101+7),(14+83),121,101,114,71,117,105), 5)
 local _0x989c4 = _0xe55c05be8 and (_0xe55c05be8:FindFirstChild(string.char((75+2),101,(90+24),99,104,(45+52),(108+2),116)) or _0xe55c05be8:WaitForChild(string.char((22+55),(61+40),114,(84+15),(19+85),(92+5),(51+59),116), (1+2)))
 if _0x989c4 then _0x989c4.Enabled = true end
 end)
 end,
 })
 _0xe72a1c:AddButton({
 Title = string.char((21+46),(82+26),111,(38+77),(56+45),32,77,(4+97),(49+65),99,(25+79),97,(97+13),116),
 Callback = function()
 pcall(function()
 local _0xe55c05be8 = _0x96e8a5986 or LocalPlayer:FindFirstChild(string.char(80,108,97,(59+62),101,114,(60+11),(80+37),105))
 local _0x989c4 = _0xe55c05be8 and _0xe55c05be8:FindFirstChild(string.char(77,(84+17),114,(44+55),104,97,110,116))
 if _0x989c4 then _0x989c4.Enabled = false end
 end)
 end,
 })
 end

 do
 local _0xe72a1c = _0x1c9f:AddSection(string.char((49+16),117,(62+54),111,32,66,(20+97),(57+64),32,(69+8),(8+93),(10+104),(4+95),104,(74+23),110,(1+115),(1+31),73,(62+54),101,(89+20),(92+23)), false)
 local _0xee469a4 = {
 _0x4b9c = false,
 task = nil,
 selectedItem = nil,
 _0x6d8c6d90f = 1,
 boughtCount = (1+-1),
 _0x13736a7bc7 = nil,
 merchantData = nil,
 }
 local _0x6fced0b90a = {}
 local _0xa0f6 = {}
 local _0x8421b02 = _0xe72a1c:AddParagraph({
 Title =
local _0x82e711848 = nilstring.char(83,(6+110),97,(5+111),(34+83),115),
 Content = string.char((59+14),(99+17),(94+7),109,32,32,(25+7),(33+25),32,45,(11+-1),(34+38),97,(50+64),(100+3),(10+87),(14+18),32,(38+20),32,(41+4),10,68,(81+24),(39+59),101,(39+69),(79+26),(24+8),58,(33+-1),(34+14),(14+18),47,32,48),
 })
 local _0xecc1 = _0xe72a1c:AddDropdown({
 Title = string.char(80,105,108,105,(76+28),32,(54+19),116,101,109),
 Options = {},
 NoSave = true,
 Callback = function(_0xa9e5bc)
 _0xee469a4.selectedItem = _0xa0f6[_0xa9e5bc]
 _0xee469a4.boughtCount = 0
 local _0xce627c83c = _0xee469a4.selectedItem
 _0x8421b02:SetContent(
 (string.char(73,(39+77),101,(91+18),32,(18+14),(1+31),(57+1),(31+1),(38+-1),115,(8+2),(39+33),(26+71),(81+33),(42+61),97,32,(10+22),58,32,(18+19),(64+51),10,68,105,98,(39+62),(7+101),(100+5),(3+29),(55+3),32,(7+30),(23+77),(27+5),(38+9),32,37,(72+28))):format(
 _0xce627c83c and _0xce627c83c.name or "-",
 _0xce627c83c and (tostring(_0xce627c83c.price) .. " " .. _0xce627c83c.currency) or "-",
 (1+-1),
 _0xee469a4.amount
 )
 )
 end,
 })
 _0xe72a1c:AddInput({
 Title = string.char((13+61),117,(76+33),(36+72),(10+87),(96+8),32,66,101,108,(1+104)),
 Default = "1",
 Numeric = true,
 NoSave = true,
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n and n >= 1 then
 _0xee469a4.amount = math.floor(n)
 end
 end,
 })
 _0xe72a1c:AddButton({
 Title =
local _0xfa717 = math.floor(0)string.char(82,(57+44),(12+90),114,101,(43+72),104,32,73,(63+53),(51+50),(98+11),32,(18+59),(20+81),(87+27),(61+38),104,97,(23+87),116),
 Callback = function()
 local _0x4f311 = pcall(function()
 local _0x3d1ad7e39 = game:GetService(string.char(82,(24+77),(69+43),108,(90+15),(81+18),(1+96),116,(37+64),(98+2),83,116,111,114,97,103,101))
 local _0x828b7b1 = require(_0x3d1ad7e39.Packages.Replion)
 if not _0xee469a4.data then _0xee469a4.data = _0x828b7b1.Client:WaitReplion(string.char(68,(84+13),116,97)) end
 if not _0xee469a4.merchantData then _0xee469a4.merchantData = _0x828b7b1.Client:WaitReplion(string.char((51+26),101,(47+67),99,104,97,110,(31+85))) end
 end)
 if not _0x4f311 or not _0xee469a4.merchantData then
 warn(string.char((76+15),(36+29),117,116,111,(63+3),(92+25),121,77,(80+21),114,99,(57+47),(51+46),110,(88+28),(10+83),(27+5),(41+30),(23+74),(38+65),97,(53+55),32,105,110,105,(89+27),32,(33+81),101,102,115,46))
 return
 end
 _0x6fced0b90a = {}
 _0xa0f6 = {}
 pcall(function()
 local _0x3d1ad7e39 = game:GetService(string.char((30+52),101,(78+34),(102+6),105,99,(30+67),116,(25+76),100,83,116,111,114,97,103,101))
 local _0x8aedd8 = require(_0x3d1ad7e39.Shared.ItemUtility)
 local _0xffed28c5b = require(_0x3d1ad7e39.Shared.MarketItemData)
 local _0x3e50e2f6 = require(_0x3d1ad7e39.Modules.CurrencyUtility)
 local _0xf6038f7055 = _0xee469a4.merchantData:GetExpect(string.char(73,116,101,109,115))
 for _, itemId in ipairs(_0xf6038f7055) do
 local _0x01ab37b204 = nil
 for _, v in _0xffed28c5b do
 if v.Id == itemId then _0x01ab37b204 = v; break end
 end
 if not _0x01ab37b204 then continue end
 if _0x01ab37b204.SkinCrate then continue end
 if _0x01ab37b204.ProductId then continue end
 if not _0x01ab37b204.Price then continue end
 if not _0x01ab37b204.Currency then continue end
 local _0x708b = _0x8aedd8.GetItemDataFromItemType(_0x01ab37b204.Type, _0x01ab37b204.Identifier)
 if not _0x708b then continue end
 local _0x211299e = _0x3e50e2f6:GetCurrency(_0x01ab37b204.Currency)
 if not _0x211299e then continue end
 local _0x4338a61 = {
 _0xe25229 = itemId,
 _0x0429057 = _0x708b.Data.Name or (
local _0x419ca8d937 = not falsestring.char((63+10),(14+102),101,109,(14+18),(23+12)) .. itemId),
 _0xa5e74 = _0x01ab37b204.Price,
 currency = _0x01ab37b204.Currency,
 currencyPath = _0x211299e.Path,
 }
 table.insert(_0x6fced0b90a, _0x4338a61.name)
 _0xa0f6[_0x4338a61.name] = _0x4338a61
 end
 end)
 _0xecc1:SetOptions(_0x6fced0b90a)
 if _0xee469a4.selectedItem and not _0xa0f6[_0xee469a4.selectedItem.name] then
 _0xee469a4.selectedItem = nil
 end
 if not _0xee469a4.selectedItem and #_0x6fced0b90a > (1+-1) then
 _0xee469a4.selectedItem = _0xa0f6[_0x6fced0b90a[1]]
 end
 Library:MakeNotify({
 Title = string.char((35+30),117,116,(15+96),32,(65+1),117,121,(13+19),77,(47+54),(94+20),99,(69+35),97,(7+103),116),
 Description = (string.char((55+13),105,116,(14+87),(58+51),117,107,(96+1),(5+105),32,(29+8),100,32,105,(43+73),(99+2),109,(9+23),100,(23+82),32,109,(67+34),114,99,104,(87+10),(68+42),116)):format(#_0x6fced0b90a),
 Delay = 3,
 })
 end,
 })
 _0xe72a1c:AddToggle({
 Title = string.char((37+28),117,116,(15+96),(25+7),(44+22),117,(114+7)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0xee469a4.enabled then return end
 if not _0xee469a4.data or not _0xee469a4.merchantData then
 Library:MakeNotify({ Title =
local _0x32e0be25f = nilstring.char((46+19),117,(10+106),(9+102),32,(65+1),(92+25),121,(17+15),(28+49),101,(103+11),(39+60),104,97,(20+90),116), Description = string.char((64+20),101,(27+80),(53+44),110,(3+29),(58+24),101,(9+93),114,101,115,104,(1+31),(68+32),(116+1),108,117,(16+17)), Delay = (4+-1) })
 return
 end
 if not _0xee469a4.selectedItem then
 Library:MakeNotify({ Title = string.char(65,(79+38),116,(48+63),(32+0),66,117,(68+53),32,77,(49+52),(33+81),99,104,(95+2),110,(16+100)), Description = string.char(80,(11+94),(37+71),105,104,32,(53+52),116,(44+57),109,(13+19),(15+85),(104+13),108,(21+96),32,(39+61),97,114,(11+94),32,100,114,(90+21),112,100,111,(5+114),(49+61),33), Delay = 3 })
 return
 end
 _0xee469a4.enabled = true
 _0xee469a4.boughtCount = 0
 _0xee469a4.task = task.spawn(function()
 while _0xee469a4.enabled do
 if _0xee469a4.boughtCount >= _0xee469a4.amount then
 _0xee469a4.enabled = false
 Library:MakeNotify({
 Title = string.char((28+37),117,(5+111),(25+86),(7+25),(38+28),117,(5+116),32,77,101,(72+42),(36+63),(64+40),97,(65+45),(48+68)),
 Description = (string.char(83,(52+49),108,101,115,(36+61),(53+52),33,32,(31+53),101,(15+99),98,101,(85+23),105,32,(7+30),(5+95),(14+18),(63+57),32,(14+23),(81+34))):format(
 _0xee469a4.boughtCount,
 _0xee469a4.selectedItem.name
 ),
 Delay = (2+2),
 })
 break
 end
 local _0xce627c83c = _0xee469a4.selectedItem
 local _0xb8be = _0xee469a4.data:Get(_0xce627c83c.currencyPath) or 0
 if _0xb8be < _0xce627c83c.price then
 _0xee469a4.enabled = false
 Library:MakeNotify({ Title =
local _0xe559b = not falsestring.char((29+36),117,(84+32),(70+41),32,66,(75+42),121,(11+21),77,101,(109+5),99,(33+71),97,110,(24+92)), Description = string.char((33+50),97,108,(57+43),111,32,116,105,100,97,107,(28+4),(53+46),117,107,(6+111),(8+104),44,(3+29),(65+35),105,104,(40+61),110,116,105,107,97,(110+0),46), Delay = (5+-1) })
 break
 end
 local _0x4f311, _0xb99bdf59d = pcall(function()
 return NetEvents.RF_PurchaseMarketItem:InvokeServer(_0xce627c83c.id)
 end)
 if _0x4f311 and _0xb99bdf59d then
 _0xee469a4.boughtCount = _0xee469a4.boughtCount + (1+0)
 _0x8421b02:SetContent(
 (string.char(73,116,(100+1),(79+30),(13+19),32,(21+11),58,32,(28+9),115,10,(60+12),(32+65),(81+33),(17+86),97,(11+21),32,58,32,(27+10),(69+46),(9+1),(1+67),105,98,101,(92+16),(92+13),(4+28),58,(18+14),37,100,(6+26),(3+44),(26+6),37,100)):format(
 _0xce627c83c.name,
 tostring(_0xce627c83c.price) .. " " .. _0xce627c83c.currency,
 _0xee469a4.boughtCount,
 _0xee469a4.amount
 )
 )
 else
 _0xee469a4.enabled = false
 Library:MakeNotify({ Title = string.char(65,(67+50),116,(110+1),32,66,(84+33),(53+68),(11+21),(55+22),101,114,99,(69+35),97,(56+54),116), Description = string.char(71,97,103,97,(24+84),32,(95+3),(84+17),108,105,44,(18+14),(34+66),105,(56+48),101,110,(17+99),(18+87),(12+95),97,(3+107),(5+41)), Delay = (1+3) })
 break
 end
 task.wait((1+-1).05)
 end
 _0xee469a4.task = nil
 end)
 else
 _0xee469a4.enabled = false
 if _0xee469a4.task then
 task.cancel(_0xee469a4.task)
 _0xee469a4.task = nil
 end
 Library:MakeNotify({
 Title =
local _0x3b3250 = nilstring.char((65+0),117,(93+23),111,(10+22),66,(73+44),121,32,77,101,114,(25+74),104,(92+5),(32+78),(7+109)),
 Description = (string.char((51+17),(22+83),(2+102),101,(37+73),116,(44+61),(71+36),97,110,46,32,84,(70+31),(95+19),(41+57),(46+55),(42+66),(14+91),58,32,37,100,32,(37+68),(46+70),(60+41),109)):format(_0xee469a4.boughtCount),
 Delay = (3+0),
 })
 end
 end,
 })

 _0xe72a1c:AddButton({
 Title = string.char(66,117,121,32,(22+57),110,(83+16),(67+34),(26+6),40,(31+46),(25+72),110,117,(57+40),108,(6+35)),
 Callback = function()
 if not _0xee469a4.data or not _0xee469a4.merchantData then
 Library:MakeNotify({ Title = string.char((61+4),117,116,(111+0),32,66,117,(43+78),(18+14),77,101,(59+55),(99+0),(70+34),97,110,116), Description = string.char(84,(30+71),107,(78+19),(43+67),(18+14),82,101,102,114,101,(91+24),(70+34),(33+-1),100,117,108,117,(2+31)), Delay = (3+0) })
 return
 end
 if not _0xee469a4.selectedItem then
 Library:MakeNotify({ Title = string.char((39+26),117,116,111,(16+16),(12+54),117,(86+35),32,(41+36),(59+42),(51+63),99,104,(78+19),110,116), Description = string.char(80,105,108,(53+52),(56+48),(2+30),(79+26),(6+110),101,109,(14+18),(2+98),(107+10),108,117,(22+10),(69+31),(1+96),114,(28+77),(10+22),(28+72),114,111,112,100,111,(63+56),(55+55),33), Delay = 3 })
 return
 end
 local _0xce627c83c = _0xee469a4.selectedItem
 local _0xb8be = _0xee469a4.data:Get(_0xce627c83c.currencyPath) or 0
 if _0xb8be < _0xce627c83c.price then
 Library:MakeNotify({ Title = string.char((28+37),117,116,111,(13+19),(66+0),(82+35),(95+26),32,77,101,114,99,(4+100),(94+3),(80+30),(23+93)), Description = string.char(83,97,108,(34+66),111,32,(68+48),(54+51),100,97,107,(16+16),(38+61),117,(74+33),(2+115),(102+10),33), Delay = 3 })
 return
 end
 local _0x4f311, _0xb99bdf59d = pcall(function()
 return NetEvents.RF_PurchaseMarketItem:InvokeServer(_0xce627c83c.id)
 end)
 if _0x4f311 and _0xb99bdf59d then
 _0xee469a4.boughtCount = _0xee469a4.boughtCount + (2+-1)
 end
 Library:MakeNotify({
 Title =
local _0x61bdb0 = math.floor(0)string.char((37+28),(10+107),(117+-1),111,(31+1),(2+64),(110+7),121,(4+28),77,101,114,99,(9+95),97,(74+36),(113+3)),
 Description = (_0x4f311 and _0xb99bdf59d)
 and (string.char(66,(43+58),114,(24+80),97,115,105,108,32,(79+19),101,108,105,58,32) .. _0xce627c83c.name)
 or string.char(71,97,(70+33),(84+13),(68+40),32,(74+24),101,(90+18),(9+96),32,(82+23),116,(81+20),109,(23+10)),
 Delay = (1+2),
 })
 end,
 })
 end

 do
 local _0xe1f051f1d = _0x1c9f:AddSection(string.char(66,117,(71+50),(14+18),(1+81),(99+12),100))
 local _0x07cbc9051c = { selectedName = nil, selectedId = nil }
 local _0x6ebb98, _0x5be436, _0x1072c = {}, {}, false
 local function _0xda8a14c()
 if _0x1072c then return end
 _0x1072c = true
 pcall(function()
 local _0x1d217ee92 = _0x8aedd8:GetFishingRods()
 for _, rod in ipairs(_0x1d217ee92) do
 local _0xa5e74 = rod.Price or (1+-1)
 if _0xa5e74 >= (2+-1) and not rod.LinkedGamePass then
 local _0x0429057 = rod.Data.Name
 table.insert(_0x6ebb98, _0x0429057)
 _0x5be436[_0x0429057] = { Id = rod.Data.Id, Price = _0xa5e74 }
 end
 end
 table.sort(_0x6ebb98, function(a, b)
 return (_0x5be436[a].Price) < (_0x5be436[b].Price)
 end)
 end)
 if _0x6ebb98[1] then
 _0x07cbc9051c.selectedName = _0x6ebb98[(1+0)]
 local d = _0x5be436[_0x6ebb98[(1+0)]]
 if d then _0x07cbc9051c.selectedId = d.Id end
 end
 end
 _0xe1f051f1d:AddDropdown({
 Title =
local _0x7e70f19b5 = nilstring.char(83,(83+18),(13+95),101,(43+56),116,(21+11),(35+47),111,(81+19)),
 Options = _0x6ebb98,
 Default = nil,
 Callback = function(_0x955856a)
 _0xda8a14c()
 _0x07cbc9051c.selectedName = _0x955856a
 local d = _0x5be436[_0x955856a]
 if d then _0x07cbc9051c.selectedId = d.Id end
 end,
 })
 _0xe1f051f1d:AddButton({
 Title = string.char(66,117,121,(3+29),82,(39+72),100),
 Callback = function()
 _0xda8a14c()
 pcall(function()
 if not _0x07cbc9051c.selectedName or not _0x07cbc9051c.selectedId then return end
 local d = _0x5be436[_0x07cbc9051c.selectedName]
 if not d then return end
 local _0x84e2418f7 = _0x8a9a3:GetExpect({ string.char(73,110,118,(4+97),110,(27+89),(93+18),114,(57+64)), string.char((19+51),105,115,(5+99),105,110,103,(33+-1),82,(35+76),(3+97),115) })
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == _0x07cbc9051c.selectedId then return end
 end
 local _0x87788bf = _0x8a9a3:GetExpect(string.char(67,(56+55),(31+74),(100+10),(103+12))) or (1+-1)
 if _0x87788bf < d.Price then return end
 local _0x4fae3f0a, _0x9e56 = NetEvents.RF_PurchaseFishingRod:InvokeServer(_0x07cbc9051c.selectedId)
 if _0x4fae3f0a and _0x9e56 then
 NetEvents.RE_EquipItem:FireServer(_0x9e56,
local _0xac913c41f3 = math.floor(0)string.char(70,(34+71),115,104,105,110,(62+41),32,82,111,(48+52),(34+81)))
 end
 end)
 end,
 })
 end

 do
 local _0xff5b = _0x1c9f:AddSection(string.char((11+55),117,(56+65),32,66,97,(32+73),(115+1)))
 local _0xaa9a = { selectedName = nil, selectedId = nil }
 local _0x9a569ad4bc, _0x673067f4, _0xa10120e = {}, {}, false
 local function _0xbf92()
 if _0xa10120e then return end
 _0xa10120e = true
 pcall(function()
 local _0x24b38 = _0x8aedd8:GetBaits()
 for _, bait in ipairs(_0x24b38) do
 if not bait.HiddenInShop then
 local _0xa5e74 = bait.Price or 0
 if _0xa5e74 >= (1+0) and not bait.LinkedGamePass then
 local _0x0429057 = bait.Data.Name
 table.insert(_0x9a569ad4bc, _0x0429057)
 _0x673067f4[_0x0429057] = { Id = bait.Data.Id, Price = _0xa5e74 }
 end
 end
 end
 table.sort(_0x9a569ad4bc, function(a, b)
 return (_0x673067f4[a].Price) < (_0x673067f4[b].Price)
 end)
 end)
 if _0x9a569ad4bc[(1+0)] then
 _0xaa9a.selectedName = _0x9a569ad4bc[1]
 local d = _0x673067f4[_0x9a569ad4bc[1]]
 if d then _0xaa9a.selectedId = d.Id end
 end
 end
 _0xff5b:AddDropdown({
 Title =
local _0xede1e4c = math.floor(0)string.char((18+65),(33+68),(80+28),(39+62),99,116,(8+24),(16+50),97,(15+90),(71+45)),
 Options = _0x9a569ad4bc,
 Default = nil,
 Callback = function(_0x955856a)
 _0xbf92()
 _0xaa9a.selectedName = _0x955856a
 local d = _0x673067f4[_0x955856a]
 if d then _0xaa9a.selectedId = d.Id end
 end,
 })
 _0xff5b:AddButton({
 Title = string.char(66,(94+23),(20+101),(21+11),66,(15+82),105,(11+105)),
 Callback = function()
 _0xbf92()
 pcall(function()
 if not _0xaa9a.selectedName or not _0xaa9a.selectedId then return end
 local d = _0x673067f4[_0xaa9a.selectedName]
 if not d then return end
 local _0x84e2418f7 = _0x8a9a3:GetExpect({ string.char((36+37),110,(34+84),(20+81),(66+44),(107+9),111,(14+100),(22+99)), string.char((24+42),97,105,(32+84),115) })
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == _0xaa9a.selectedId then return end
 end
 local _0x87788bf = _0x8a9a3:GetExpect(string.char((1+66),(75+36),105,(36+74),115)) or (1+-1)
 if _0x87788bf < d.Price then return end
 local _0x4fae3f0a, _0x9e56 = NetEvents.RF_PurchaseBait:InvokeServer(_0xaa9a.selectedId)
 if _0x4fae3f0a and _0x9e56 then
 NetEvents.RE_EquipBait:FireServer(_0xaa9a.selectedId)
 end
 end)
 end,
 })
 end
end

local _0xddbb7 = math.floor(0)
do
 local _0xb326a870 = MainWindow:AddTab({ Name = string.char(65,117,(102+14),(78+33),109,(44+53),116,(60+45),(26+85),(97+13)), Icon = string.char(110,(85+16),(59+61),(116+0)) })
 local CollectionService = game:GetService(string.char(67,111,108,(32+76),(73+28),(12+87),116,(56+49),(82+29),(61+49),83,(8+93),114,(91+27),105,99,101))
 do
 local _0x1dac5ee = _0xb326a870:AddSection(string.char(65,(106+11),(75+41),111,32,(16+51),111,109,(50+62),108,101,(105+11),(37+64),32,70,(58+47),(49+66),(32+72),32,(33+40),110,(36+64),(92+9),120,32,(69+22),(19+47),(16+53),(39+45),65,(28+65)), false)
 local _0x45aa = {
 _0x4b9c = false,
 thread = nil,
 statusParagraph = nil,
 excludedTiers = {},
 }
 local _0x1fe5c0b4b0 = {
 [string.char(65,110,99,105,(59+42),110,(23+93),(7+25),(16+58),(108+9),110,(78+25),108,(91+10))] = { _0x640274 = Vector3.new(1467.(247+180), (6+1).574, -(122+205).(129+568)), look = Vector3.new((1413+197).471, (4+3).(420+154), -282.549) },
 [string.char((29+36),(6+104),99,105,(82+19),(51+59),(32+84),32,82,(10+107),(54+51),110)] = { _0x640274 = Vector3.new((2338+3707).402, -(487+101).(233+368), 4608.938), look = Vector3.new((4476+1583).(132+83), -(26+562).(172+429), (1809+2949).300) },
 [string.char(67,(12+99),(2+112),(27+70),108,(22+10),82,101,(4+97),(17+85),115)] = { _0x640274 = Vector3.new(-2921.(792+66), 3.250, (138+1945).297), look = Vector3.new(-(970+2098).(630+49), (4+-1).250, 2052.(483+99)) },
 [string.char((55+12),114,(87+10),(100+16),101,114,(7+25),73,(113+2),108,97,110,100)] = { _0x640274 = Vector3.new((1020+54).376, (4+0).(18+9), (2262+2836).477), look = Vector3.new((864+64).264, 4.(4+23), (541+4523).(203+342)) },
 [string.char(69,115,111,116,101,114,(104+1),(60+39),32,68,(12+89),(1+111),(66+50),104,(75+40))] = { _0x640274 = Vector3.new((314+2892).(797+175), -(240+1062).(101+754), 1417.300), look = Vector3.new((54+3220).385, -(173+1129).(380+475), (314+1237).(98+200)) },
 [string.char((12+58),105,115,(57+47),101,114,109,(57+40),(16+94),32,73,(33+82),108,(59+38),(92+18),100)] = { _0x640274 = Vector3.new(-(53+8).(568+160), (4+-1).(452+80), (989+1781).(266+502)), look = Vector3.new(-(154+57).(264+188), 3.532, (961+1800).(180+491)) },
 [string.char((54+21),(78+33),104,(39+58),110,(68+29))] = { _0x640274 = Vector3.new(-(460+195).469, (17+0).245, (219+282).(15+23)), look = Vector3.new(-(122+389).(211+35), 17.245, 542.266) },
 [string.char((37+38),(62+49),104,(4+93),110,97,32,76,97,98)] = { _0x640274 = Vector3.new(-201.608, (40+23).(143+413), 475.351), look = Vector3.new(-(183+23).758, (39+24).556, 483.923) },
 [string.char(75,111,104,(57+40),(4+106),(27+70),(12+20),(14+72),111,108,99,97,(38+72),(69+42))] = { _0x640274 = Vector3.new(-(380+172).(259+46), (15+5).(417+312), 183.195), look = Vector3.new(-(174+430).(92+809), 20.(614+115), 42.(485+234)) },
 [string.char(76,111,(51+64),(21+95),(17+15),73,(81+34),(17+91),(44+57))] = { _0x640274 = Vector3.new(-(2908+777).375, (5+0).426, -(723+343).627), look = Vector3.new(-(3328+310).(248+337), (6+-1).426, -(669+540).143) },
 [string.char(83,(54+51),115,(107+14),(79+33),104,(85+32),(11+104),32,(26+57),(54+62),97,116,117,101)] = { _0x640274 = Vector3.new(-(1754+1902).(72+582), -(51+83).358, -(496+467).(81+170)), look = Vector3.new(-3802.(595+94), -(115+19).358, -928.990) },
 [string.char(83,97,99,114,101,(21+79),32,(64+20),(74+27),(18+91),(90+22),(107+1),101)] = { _0x640274 = Vector3.new((687+766).839, -22.(29+96), -(186+435).652), look = Vector3.new(1480.(200+57), -(8+14).(5+120), -(445+28).996) },
 [
local _0xd57be9 = type(nil)string.char((52+32),114,101,(54+43),(97+18),117,(81+33),(74+27),(21+11),(80+2),(40+71),111,109)] = { _0x640274 = Vector3.new(-3597.(295+29), -275.(59+615), -1641.(209+15)), look = Vector3.new(-3722.(497+109), -275.674, -(489+1069).(379+357)) },
 [string.char((54+30),(62+52),(42+69),(16+96),(41+64),(7+92),97,(36+72),(26+6),71,(32+82),(70+41),118,(21+80))] = { _0x640274 = Vector3.new(-(1255+885).796, (17+36).(422+65), 3622.(119+595)), look = Vector3.new(-(1246+970).(118+87), 53.487, 3752.(102+279)) },
 [string.char(85,(60+50),(68+32),(89+12),(25+89),103,(22+92),(35+76),117,110,(78+22),(15+17),67,(39+62),(74+34),108,97,114)] = { _0x640274 = Vector3.new(2161.(125+266), -91.(44+154), -729.227), look = Vector3.new((577+1445).332, -91.198, -(123+549).990) },
 [string.char(80,(65+40),114,97,116,(50+51),32,67,(61+50),(7+111),(49+52))] = { _0x640274 = Vector3.new((2754+652).(133+839), (4+0).193, (2570+927).086), look = Vector3.new((3036+476).(43+444), (4+0).(54+139), (2549+841).472) },
 [string.char((11+65),(89+12),(27+91),105,97,116,(3+101),(63+34),110,39,(103+12),32,(9+59),101,(63+47))] = { _0x640274 = Vector3.new(3472.983, -(233+54).(92+751), (172+3299).(22+49)), look = Vector3.new(3530.812, -287.(666+177), 3609.456) },
 [string.char((75+5),(73+32),(66+48),97,(105+11),101,(11+21),(76+8),(35+79),(76+25),97,115,117,114,(9+92),(30+2),82,111,111,109)] = { _0x640274 = Vector3.new((133+3216).(293+58), -297.(72+869), 3086.(3+0)), look = Vector3.new(3247.(762+68), -(44+253).(317+624), 2975.578) },
 [string.char((41+26),114,121,115,(2+114),(92+5),108,(28+4),68,(14+87),112,(33+83),(27+77),(22+93))] = { _0x640274 = Vector3.new((3125+2604).(85+249), -904.818, 15408.078), look = Vector3.new(5691.893, -904.(400+418), 15262.826) },
 [string.char(86,(7+104),108,(6+93),97,110,105,(17+82),32,67,97,(98+20),101,114,(76+34))] = { _0x640274 = Vector3.new((138+1007).140, 74.(195+747), -10234.558), look = Vector3.new(1277.(187+68), (26+48).942, -10163.525) },
 [string.char(76,(48+49),(63+55),97,32,(30+36),(27+70),115,105,110)] = { _0x640274 = Vector3.new((534+360).223, 89.(30+3), -10195.547), look = Vector3.new(1032.(310+191), 89.033, -10137.(152+266)) },
 [string.char((26+61),101,(66+31),116,(5+99),(4+97),(92+22),(13+19),77,(86+11),(92+7),104,(33+72),110,101)] = { _0x640274 = Vector3.new(-1528.(109+298), (1+1).(642+233), (1136+779).(273+51)), look = Vector3.new(-(1114+399).(13+32), 2.(189+686), (173+1891).(110+425)) },
 [string.char(85,(55+55),(72+28),101,114,119,97,(81+35),(27+74),(21+93),(19+13),(24+43),(29+76),116,(10+111))] = { _0x640274 = Vector3.new(-3140.833, -643.477, -10415.806), look = Vector3.new(-2990.(373+490), -643.(36+441), -10418.(206+585)) },
 [string.char(80,(51+57),(10+87),(36+74),(95+6),(99+17),(29+68),(66+48),(15+106),32,(40+39),98,115,101,(53+61),(77+41),97,116,111,114,(1+120))] = { _0x640274 = Vector3.new(423.(321+19), 3.(396+277), 2184.(31+158)), look = Vector3.new(570.(2+125), 3.(343+330), (1135+1080).(37+32)) },
 [string.char(83,101,119,101,114,115)] = { _0x640274 = Vector3.new(-(774+674).(7+102), -(902+139).(321+268), -10447.079), look = Vector3.new(-1598.(3+37), -(896+145).589, -10442.(182+346)) },
 [string.char(67,108,97,115,(57+58),(53+52),99,(28+4),73,(16+99),108,(61+36),(45+65),(20+80))] = { _0x640274 = Vector3.new((148+1294).234, (12+46).(1+0), 2877.(640+196)), look = Vector3.new(1407.905, -34.288, 2764.(372+308)) },
 [string.char((14+53),108,97,(41+74),115,(45+60),99,(30+2),67,97,118,101)] = { _0x640274 = Vector3.new((1059+444).046, -1132.000, (883+1986).(693+20)), look = Vector3.new((20+1582).(345+585), -1132.(1+-1), 2874.(348+165)) },
 [string.char(73,(11+103),(1+110),(52+58),32,(16+51),97,(29+89),(23+78))] = { _0x640274 = Vector3.new((75+1394).(364+256), -1109.000, (1453+1123).(522+118)), look = Vector3.new(1483.(343+38), -(714+395).(1+-1), (971+1506).(490+101)) },
 [string.char((57+10),108,97,115,(39+76),(88+17),(29+70),(11+21),83,(92+7),(93+11),111,(55+56),(90+18))] = { _0x640274 = Vector3.new((125+1249).785, (8+46).(1+-1), 2730.551), look = Vector3.new((932+442).494, (41+13).(1+-1), (797+1833).(289+263)) },
 [string.char(65,113,(71+46),97,114,105,(118+-1),(39+70))] = { _0x640274 = Vector3.new(-3039.558, -624.(134+109), -10573.49), look = Vector3.new(-3036.04, -(167+457).243, -10582.(452+399)) },
 [string.char(67,111,(36+76),112,(28+73),114,(21+11),67,97,110,121,111,(58+52))] = { _0x640274 = Vector3.new(-4145.(21+22), (2+5).(905+42), 617.(113+245)), look = Vector3.new(-(2165+1989).176, 7.(558+389), 613.(253+32)) },
 [string.char((19+48),(85+26),112,112,(28+73),114,(26+6),(16+51),(36+61),110,(26+95),(99+12),(37+73),(14+18),77,(45+60),(15+95),101,(97+18))] = { _0x640274 = Vector3.new(-4079.(1+105), -547.(12+162), (197+351).(9+26)), look = Vector3.new(-4069.595, -547.(24+150), (241+310).(19+106)) },
 [string.char((43+36),99,(8+93),(82+15),110)] = { _0x640274 = Vector3.new(-1528.407, (3+-1).875, 1915.(238+86)), look = Vector3.new(-1513.(6+39), 2.875, (1709+355).(293+242)) },
 }
 local _0xc41d95 = {
 [string.char((31+48),(80+19),(64+37),(59+38),(87+23))] = { string.char((12+59),104,(107+4),115,(43+73),32,87,111,(37+77),(40+69),(23+9),70,(95+10),(44+71),(38+66)), string.char((15+62),(63+38),103,(85+12),(103+5),111,100,111,110), string.char(84,(74+30),(58+59),110,100,(89+12),114,122,(1+104),(26+82),(41+67),(78+19)), string.char((49+17),108,(10+101),(19+92),100,(32+77),111,(16+95),110,(18+14),(69+18),(105+-1),(44+53),(24+84),101), string.char((12+37),120,(33+16),120,49,(16+104),(10+39),(1+31),67,(10+101),(56+53),(52+49),116,32,(25+58),(35+69),(73+24),114,107) },
 [string.char(65,110,(80+19),(87+18),(43+58),(68+42),(110+6),32,74,(71+46),(84+26),(103+0),(89+19),(68+33))] = { string.char((51+16),114,101,(62+53),99,(83+18),110,(92+24),(8+24),(48+17),114,116,(84+21),(62+40),97,(16+83),(27+89)), string.char((41+24),(96+18),(109+5),(50+61),119,(30+2),65,114,116,(14+91),102,(68+29),99,(78+38)), string.char((59+13),111,(25+92),(65+49),(15+88),(32+76),97,115,115,32,68,105,(36+61),(43+66),111,110,(25+75),32,(14+51),(17+97),(60+56),105,102,97,(50+49),116), string.char(68,105,97,(109+0),111,110,(77+23),32,65,(8+106),(4+112),(15+90),(27+75),97,(64+35),116) },
 [
local _0xa3a77ba = not falsestring.char(65,110,(43+56),105,101,110,116,(11+21),82,(117+0),105,(83+27))] = { string.char(65,110,99,105,(5+96),110,(53+63),32,76,(9+102),99,104,110,101,115,(108+7),32,77,111,110,(107+8),(42+74),101,(89+25)) },
 [string.char((18+65),105,115,121,(1+111),(102+2),(67+50),115,32,83,(35+81),(76+21),(7+109),(106+11),(14+87))] = { string.char((28+40),(29+72),112,116,(80+24),115,(101+0),101,(41+66),(81+20),114,32,(49+33),(88+9),121) },
 [string.char(67,(31+80),(48+64),112,101,(90+24),32,67,97,110,(20+101),111,(35+75),(10+22),77,(34+71),(77+33),(97+4),115)] = { string.char(67,101,(47+67),(70+47),108,(79+22),97,110,(30+2),68,(34+80),97,(16+87),111,110) },
 [string.char((34+46),(64+41),114,97,(39+77),(102+-1),(18+14),84,114,(7+94),(93+4),115,117,(99+15),(18+83),32,(20+62),111,111,(90+19))] = { string.char(80,(78+27),(45+69),97,(81+35),101,32,83,116,97,114,102,105,(60+55),104), string.char(83,(117+-1),(21+90),(103+11),109,121,32,(48+20),117,(34+75),98,(60+51)) },
 [string.char(80,105,114,(1+96),(23+93),(73+28),(21+11),67,111,118,101)] = { string.char(82,97,(42+63),110,121,32,68,(2+115),109,(13+85),111) },
 [string.char(67,(3+111),(20+101),(104+11),(104+12),(23+74),108,(24+8),(34+34),(16+85),112,(79+37),(95+9),(44+71))] = { string.char(67,(47+70),116,101,(18+14),68,117,(94+15),(63+35),111), string.char(72,(57+40),(43+67),(97+10),(14+25),115,(16+16),68,105,97,(24+90),121) },
 [string.char(85,110,(88+12),101,114,119,97,116,101,(70+44),(18+14),67,(74+31),116,(116+5))] = { string.char((76+1),(104+13),116,97,110,(6+110),32,82,(69+48),(68+42),(56+49),(77+22),32,(61+14),111,(87+18)) },
 }
 local function _0xc0d1(title, content)
 pcall(function()
 _0x45aa.statusParagraph:SetTitle(title)
 _0x45aa.statusParagraph:SetContent(content)
 end)
 end

 local function _0xb3fe9026(_0xaf9c41fd4)
 local _0x6dbd1 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((41+31),117,109,(34+63),110,(1+110),105,(12+88),(67+15),111,111,(54+62),(80+0),97,114,116))
 if not _0x6dbd1 then return false end
 local _0x96e9f = (_0xaf9c41fd4.look - _0xaf9c41fd4.pos).Unit
 _0x6dbd1.CFrame = CFrame.lookAt(_0xaf9c41fd4.pos, _0xaf9c41fd4.pos + _0x96e9f)
 return true
 end

 local function _0xa1877a1(excludedTiers)
 local _0x828b7b1 = require(ReplicatedStorage.Packages.Replion)
 local _0x74faf03a = require(ReplicatedStorage.Areas)
 local _0x8aedd8 = require(ReplicatedStorage.Shared.ItemUtility)
 local _0xffa1 = require(ReplicatedStorage.Shared.TierUtility)

 local _0xdd6e9a9 = _0x828b7b1.Client:GetReplion(
local _0xa556d71d7 = math.floor(0)string.char((18+50),97,(101+15),(77+20)))
 if not _0xdd6e9a9 then return {} end

 local _0xaa2e6e = _0xdd6e9a9:Get(string.char(67,97,(104+13),103,(104+0),116,(14+56),105,(19+96),(45+59),77,(17+80),(87+28),116,(27+74),114,(79+42))) or {}

 local _0x356d1c71 = {}
 if excludedTiers then
 for _, _0x22d9 in ipairs(excludedTiers) do
 _0x356d1c71[_0x22d9] = true
 end
 end

 local _0xb99bdf59d = {}

 for _0xc7cc0473, areaData in pairs(_0x74faf03a) do
 if areaData.NoDisplay or areaData.Hidden or areaData.ComingSoon then continue end
 if not _0x1fe5c0b4b0[_0xc7cc0473] then continue end

 local _0x5529be466b = {}
 local _0x224affd = {}

 if areaData.Items then
 for _, _0x2db26ecb in ipairs(areaData.Items) do
 table.insert(_0x224affd, _0x2db26ecb)
 end
 end

 local _0x8097ec7146 = _0xc41d95[_0xc7cc0473]
 if _0x8097ec7146 then
 for _, _0x2db26ecb in ipairs(_0x8097ec7146) do
 table.insert(_0x224affd, _0x2db26ecb)
 end
 end

 for _, _0x2db26ecb in ipairs(_0x224affd) do
 local _0x708b = _0x8aedd8:GetItemData(_0x2db26ecb)
 if not _0x708b then continue end

 local _0x793e = _0x708b.Data and _0x708b.Data.Name
 if not _0x793e then continue end

 if _0x708b.Events ~= nil then continue end

 local _0x2af64f164 = _0x708b.Probability or _0x708b.ForcedProbability
 if _0x2af64f164 then
 local _0xb8647d9a28 = _0xffa1.GetTierFromRarity(nil, _0x2af64f164.Chance)
 if _0xb8647d9a28 and _0x356d1c71[_0xb8647d9a28.Name] then continue end
 else
 local _0xd80f41 = _0x708b.Data and _0x708b.Data.Tier
 if _0xd80f41 then
 local _0xb8647d9a28 = _0xffa1.GetTier(nil, _0xd80f41)
 if _0xb8647d9a28 and _0x356d1c71[_0xb8647d9a28.Name] then continue end
 end
 end

 if not _0xaa2e6e[_0x793e] then
 table.insert(_0x5529be466b, _0x793e)
 end
 end

 if #_0x5529be466b > 0 then
 table.insert(_0xb99bdf59d, {
 _0xc7cc0473 = _0xc7cc0473,
 _0x5529be466b = _0x5529be466b,
 _0xaf9c41fd4 = _0x1fe5c0b4b0[_0xc7cc0473],
 order = areaData.Order or (930+9069),
 })
 end
 end

 table.sort(_0xb99bdf59d, function(a, b)
 return a.order < b.order
 end)

 return _0xb99bdf59d
 end

 _0x45aa.statusParagraph = _0x1dac5ee:AddParagraph({
 Title =
local _0x858fdf7956 = math.floor(0)string.char((79+4),(44+72),97,(69+47),(84+33),(3+112)),
 Content = string.char((66+7),(93+7),(84+24),(39+62)),
 })

 _0x1dac5ee:AddParagraph({
 Title = string.char((70+3),(47+63),(102+0),111),
 Content = string.char((6+73),116,111,(33+76),(16+81),(17+99),105,(112+3),(14+18),(74+42),(20+81),108,(89+12),112,(20+91),(100+14),(7+109),(17+15),107,101,32,115,(82+19),116,105,(27+70),(42+70),32,97,(74+40),101,97,32,121,(68+29),110,103,(8+24),(109+0),(49+48),115,105,104,(1+31),97,100,97,32,105,(71+36),(11+86),110,(21+11),(36+62),(86+15),(107+1),(107+10),(80+29),(29+3),100,105,45,(40+65),110,(38+62),101,(26+94),46,(6+4))
 .. string.char(84,117,110,(59+44),103,(116+1),32,100,(32+73),(7+25),(56+41),114,(79+22),(64+33),32,115,(17+80),(109+0),(41+71),(19+78),105,(21+11),115,(53+48),(23+86),(35+82),97,32,105,107,97,110,(16+16),116,(50+51),114,116,(29+68),110,103,(5+102),97,(103+9),44,32,108,97,(59+49),117,(21+11),(63+49),105,(5+105),(21+79),(43+54),(52+52),32,107,101,32,(53+44),114,(65+36),(63+34),(27+5),98,101,(34+80),(86+19),(45+62),117,116,110,121,(30+67),46,(1+9))
 .. string.char((43+26),118,(16+85),110,(85+31),32,(51+51),(91+14),115,(12+92),(4+28),100,(15+82),(88+22),32,(116+-1),112,101,99,(7+98),(91+6),108,(16+31),108,105,109,105,116,101,(70+30),32,102,(22+83),115,104,32,(98+2),105,108,101,(25+94),(70+27),(20+96),105,46),
 })

 _0x1dac5ee:AddDropdown({
 Title = string.char(69,(54+66),(11+88),(55+53),(29+88),(45+55),(54+47),32,82,(61+36),(6+108),105,(59+57),(53+68)),
 Multi = true,
 Default = {},
 Options = {
 string.char(67,111,109,(31+78),(84+27),(56+54)),
 string.char((84+1),(6+104),99,111,(99+10),109,(67+44),110),
 string.char(82,97,114,(59+42)),
 string.char((67+2),(85+27),105,(50+49)),
 string.char(76,(12+89),(85+18),101,(25+85),(42+58),(31+66),114,(78+43)),
 string.char((64+13),121,116,(28+76),(47+58),99),
 string.char(83,(61+8),(36+31),82,69,84),
 string.char(70,79,82,71,79,84,(80+4),69,(78+0)),
 string.char((43+41),114,111,112,104,121),

local _0xca845336 = nilstring.char((10+57),111,108,(90+18),101,(36+63),116,(78+27),(59+39),(56+52),(70+31)),
 string.char(69,(19+101),99,108,117,115,105,(113+5),101),
 },
 Callback = function(_0xa9e5bc)
 _0x45aa.excludedTiers = _0xa9e5bc
 end,
 })

 _0x1dac5ee:AddToggle({
 Title = string.char((3+66),(56+54),(64+33),(58+40),108,(62+39),32,(4+61),(105+12),116,111,32,67,(75+36),109,112,(10+98),(75+26),(60+56),101,(3+29),70,105,(108+7),104,32,(20+53),110,(32+68),(78+23),(107+13)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x45aa.enabled = on

 if _0x45aa.thread then
 pcall(task.cancel, _0x45aa.thread)
 _0x45aa.thread = nil
 end

 if not on then
 _0xc0d1(string.char((49+34),116,(49+48),(96+20),117,115), string.char((55+18),(66+34),(93+15),(47+54)))
 return
 end

 _0x45aa.thread = task.spawn(function()
 _0xc0d1(
local _0x5ca5c2 = math.floor(0)string.char((84+-1),(73+26),(15+82),(103+7),110,105,(42+68),103,46,46,46), string.char((74+3),(84+17),(21+89),(44+59),101,(78+21),(3+98),(100+7),32,105,(32+78),100,101,120,(20+12),121,97,(18+92),(6+97),32,98,101,108,(97+20),(12+97),32,108,101,(92+18),103,107,(84+13),(32+80),46,46,(4+42)))

 local _0x0352fdab7d = _0xa1877a1(_0x45aa.excludedTiers)

 if #_0x0352fdab7d == 0 then
 _0xc0d1(string.char(67,111,(66+43),(44+68),(62+46),101,(6+110),101,33), string.char((21+62),(8+93),109,117,(98+-1),32,(8+94),(17+88),115,104,(1+31),(90+15),(90+20),(51+49),101,120,32,(6+109),117,100,(51+46),(41+63),(1+31),(74+34),101,110,103,(103+4),97,112,(32+1)))
 Library:MakeNotify({
 Title = string.char(65,(103+14),(104+12),(11+100),32,73,110,(92+8),101,(56+64)),
 Description = string.char(83,(93+8),(4+105),(85+32),97,(11+21),102,105,115,104,32,(28+77),110,100,(52+49),120,32,115,(79+38),(28+72),(42+55),(20+84),32,(64+44),(81+20),110,(54+49),107,(75+22),112,(32+1)),
 Delay = 4,
 })
 _0x45aa.enabled = false
 return
 end

 local _0x1a5f = #_0x0352fdab7d
 local _0x8d2e = 0

 for _, areaInfo in ipairs(_0x0352fdab7d) do
 if not _0x45aa.enabled then break end

 _0x8d2e += 1
 local _0xc7cc0473 = areaInfo.areaName
 local _0x1410fe49 = areaInfo.missing
 local _0xaf9c41fd4 = areaInfo.coords

 _0xc0d1(

local _0xd4a3c15ff = type(nil)string.char(84,(30+71),108,101,(63+49),111,114,(70+46),105,(72+38),(44+59),(19+27),46,46,(27+5),40) .. _0x8d2e .. "/" .. _0x1a5f .. ")",
 string.char(65,114,101,97,(37+21),(10+22)) .. _0xc7cc0473 .. string.char((1+9),73,107,97,(15+95),(3+29),(33+76),105,(68+47),115,(39+66),(49+61),(58+45),(5+53),(22+10)) .. #_0x1410fe49
 )

 Library:MakeNotify({
 Title = string.char((47+18),(46+71),(1+115),111,32,73,110,100,101,(108+12)),
 Description = string.char(77,101,(60+50),(6+111),(59+47),117,(23+35),(29+3)) .. _0xc7cc0473 .. " (" .. #_0x1410fe49 .. string.char((15+17),105,(4+103),97,110,(24+17)),
 Delay = (3+0),
 })

 _0xb3fe9026(_0xaf9c41fd4)
 task.wait((2+0))

 if not _0x45aa.enabled then break end

 local _0x4c85e53 = {}
 for _, _0x793e in ipairs(_0x1410fe49) do
 table.insert(_0x4c85e53, _0x793e)
 end

 while #_0x4c85e53 > (1+-1) and _0x45aa.enabled do
 local _0x828b7b1 = require(ReplicatedStorage.Packages.Replion)
 local _0xdd6e9a9 = _0x828b7b1.Client:GetReplion(string.char(68,(47+50),116,97))
 if _0xdd6e9a9 then
 local _0xaa2e6e = _0xdd6e9a9:Get(string.char((6+61),(39+58),(65+52),103,(97+7),116,70,(63+42),115,(35+69),77,97,(59+56),116,101,114,(6+115))) or {}
 local _0xfa19 = {}
 for _, _0x793e in ipairs(_0x4c85e53) do
 if not _0xaa2e6e[_0x793e] then
 table.insert(_0xfa19, _0x793e)
 end
 end
 _0x4c85e53 = _0xfa19
 end

 if #_0x4c85e53 > 0 then
 _0xc0d1(

local _0x2cc765 = not falsestring.char((50+20),(64+41),115,104,105,110,(62+41),32,97,(106+10),32) .. _0xc7cc0473 .. " (" .. _0x8d2e .. "/" .. _0x1a5f .. ")",
 string.char((37+46),105,115,(74+23),(22+36),(6+26)) .. table.concat(_0x4c85e53, ", ")
 )
 task.wait((2+1))
 end
 end

 if #_0x4c85e53 == (1+-1) then
 Library:MakeNotify({
 Title = string.char((40+25),(61+56),116,(99+12),(32+0),(52+21),(14+96),(76+24),101,120),
 Description = string.char(65,(94+20),(6+95),(94+3),(24+8)) .. _0xc7cc0473 .. string.char(32,(38+61),(26+85),109,(84+28),(47+61),(56+45),116,(70+31),(21+12)),
 Delay = 3,
 })
 end

 task.wait(1)
 end

 if _0x45aa.enabled then
 _0xc0d1(string.char((5+63),111,(83+27),101,(2+31)), string.char(83,101,109,117,97,(21+11),97,114,101,97,(26+6),(17+98),(46+71),100,97,(75+29),32,(6+94),(102+3),107,(111+6),110,(78+28),(62+55),110,103,(33+72),(18+28)))
 Library:MakeNotify({
 Title = string.char((8+57),(26+91),(109+7),111,32,73,(6+104),(69+31),(58+43),120),
 Description = string.char(65,117,116,111,32,(51+16),111,109,(33+79),(41+67),101,116,(31+70),32,70,(21+84),(61+54),(69+35),32,73,(28+82),100,(22+79),120,(32+0),115,101,108,101,(77+38),(34+63),105,33),
 Delay = (5+-1),
 })
 _0x45aa.enabled = false
 else
 _0xc0d1(
local _0x0934 = not falsestring.char((60+23),(77+39),97,(112+4),117,115), string.char(73,100,108,(36+65)))
 end
 end)
 end,
 })

 _0x1dac5ee:AddButton({
 Title = string.char(83,99,97,(1+109),32,77,105,115,115,(84+21),(92+18),103,32,78,(1+110),119),
 Callback = function()
 task.spawn(function()
 _0xc0d1(string.char(83,(63+36),97,(47+63),110,(60+45),(18+92),(82+21),(38+8),46,(7+39)), string.char((45+32),101,110,103,101,99,101,(53+54),32,(96+9),(76+34),100,101,120,46,46,(15+31)))
 local _0x0352fdab7d = _0xa1877a1(_0x45aa.excludedTiers)
 if #_0x0352fdab7d == 0 then
 _0xc0d1(string.char((23+44),(28+83),(30+79),(11+101),108,101,(86+30),(41+60),33), string.char(83,101,109,(45+72),97,32,102,(1+104),115,104,(24+8),105,(37+73),(56+44),101,120,(1+31),115,117,(21+79),(74+23),104,32,108,(11+90),(67+43),103,(34+73),(19+78),(26+86),33))
 Library:MakeNotify({ Title = string.char(65,(53+64),(114+2),111,(23+9),73,(78+32),100,(23+78),(70+50)), Description = string.char(83,(80+21),(60+49),(63+54),(81+16),(10+22),105,(35+75),(4+96),(59+42),(41+79),32,115,(39+78),(92+8),(62+35),104,32,(86+22),(53+48),110,(53+50),(70+37),(40+57),112,33), Delay = (1+2) })
 else
 local _0x69057 = (1+-1)
 local _0x745b45 = {}
 for _, _0xa86fd in ipairs(_0x0352fdab7d) do
 _0x69057 += #_0xa86fd.missing
 table.insert(_0x745b45, _0xa86fd.areaName .. " (" .. #_0xa86fd.missing .. ")")
 end
 _0xc0d1(
 string.char(77,105,115,(105+10),(40+65),110,103,(45+13),(13+19)) .. _0x69057 .. string.char((7+25),(91+14),107,97,110),
 table.concat(_0x745b45, "\n")
 )
 Library:MakeNotify({
 Title =
local _0x4556c = not falsestring.char((59+6),117,116,(33+78),32,(19+54),(93+17),100,101,(52+68)),
 Description = _0x69057 .. string.char((21+11),(1+104),107,97,(97+13),(4+28),98,101,(105+3),(7+110),(100+9),(9+23),(49+51),(100+5),45,(18+87),110,100,(42+59),(6+114),32,(79+21),105,(18+14)) .. #_0x0352fdab7d .. string.char(32,(44+53),114,(67+34),(27+70),46),
 Delay = 4,
 })
 end
 end)
 end,
 })
 end

 do
 local _0x42adfde94 = _0xb326a870:AddSection(string.char(65,(44+73),(46+70),(104+7),32,74,(99+12),(12+93),(20+90),32,84,(67+47),(78+23),97,115,(86+31),114,101,32,72,(44+73),(92+18),116,32,83,101,114,(53+65),(28+73),114), false)

 local _0xc1a01c = {
 _0x4b9c = false,
 thread = nil,
 lastJobId = nil,
 scanning = false,
 failedJobs = {},
 fullJobs = {},
 }

 local _0x19a867 = _0x42adfde94:AddParagraph({
 Title = string.char((30+53),116,97,116,117,115),
 Content = string.char((23+50),(71+29),(5+103),(68+33)),
 })

 local function _0x70716a81a8(title, content)
 pcall(function()
 _0x19a867:SetTitle(title)
 _0x19a867:SetContent(content)
 end)
 end

 local function _0x4ecc1fcad()
 local _0x4f311, _0xb99bdf59d = pcall(function()
 local _0x828b7b1 = require(ReplicatedStorage.Packages.Replion)
 return _0x828b7b1.Client:WaitReplion(
local _0xa556368b = not falsestring.char(83,(1+100),114,118,(102+-1),114,66,114,(111+0),(21+98),(45+70),101,(101+13)))
 end)
 if _0x4f311 and _0xb99bdf59d then return _0xb99bdf59d end
 return nil
 end

 local function _0xad8f0327(_0x518f2ed, jobId)
 for _, v in ipairs(_0x518f2ed) do
 if v == jobId then return true end
 end
 return false
 end

 local function _0xa53d(_0x518f2ed, jobId)
 for i = #_0x518f2ed, (2+-1), -(2+-1) do
 if _0x518f2ed[i] == jobId then
 table.remove(_0x518f2ed, i)
 end
 end
 end

 local function _0xd71a3301e(serverData)
 if serverData.Players and type(serverData.Players) == string.char(116,(73+24),(83+15),108,101) then
 return #serverData.Players
 end
 return 0
 end

 local function _0x010fbc54(_0xcc014c01c, _0x2f1cef41)
 local _0x44d4a1e08 = {}
 for _, jobId in ipairs(_0xc1a01c.fullJobs) do
 local _0x6259f61 = _0xcc014c01c[jobId]
 if _0x6259f61 and _0xd71a3301e(_0x6259f61) >= _0x2f1cef41 then
 table.insert(_0x44d4a1e08, jobId)
 end
 end
 _0xc1a01c.fullJobs = _0x44d4a1e08
 end

 local function _0xd919863()
 local _0xdc15c = _0x4ecc1fcad()
 if not _0xdc15c then return {} end

 local _0xcc014c01c = _0xdc15c.Data and _0xdc15c.Data.Servers
 if not _0xcc014c01c then return {} end

 local _0x2f1cef41 = Players.MaxPlayers

 _0x010fbc54(_0xcc014c01c, _0x2f1cef41)

 local _0xd8224b4f7 = {}

 for jobId, serverData in pairs(_0xcc014c01c) do
 if jobId == game.JobId then continue end
 if _0xad8f0327(_0xc1a01c.failedJobs, jobId) then continue end
 if _0xad8f0327(_0xc1a01c.fullJobs, jobId) then continue end
 if not serverData.Events then continue end

 local _0x8e19ca8 = _0xd71a3301e(serverData)

 if _0x8e19ca8 >= _0x2f1cef41 then
 if not _0xad8f0327(_0xc1a01c.fullJobs, jobId) then
 table.insert(_0xc1a01c.fullJobs, jobId)
 end
 continue
 end

 for _, eventName in ipairs(serverData.Events) do
 if eventName ==
local _0x6a3459 = not falsestring.char(84,(94+20),101,(34+63),(31+84),(72+45),114,(16+85),(8+24),72,(19+98),(101+9),(102+14)) then
 table.insert(_0xd8224b4f7, {
 jobId = jobId,
 ping = serverData.Ping or 9999,
 players = _0x8e19ca8,
 max = _0x2f1cef41,
 })
 break
 end
 end
 end

 table.sort(_0xd8224b4f7, function(a, b)
 if a.players ~= b.players then
 return a.players < b.players
 end
 return a.ping < b.ping
 end)

 return _0xd8224b4f7
 end

 local function _0x22c8(jobId)
 local _0x4f311 = pcall(function()
 local _0xbaf75ea85 = game:GetService(string.char((56+28),(19+82),(64+44),(47+54),112,(62+49),(100+14),116,(75+8),101,114,(87+31),(82+23),99,(78+23)))
 _0xf4d90(true)
 _0xbaf75ea85:TeleportToPlaceInstance(game.PlaceId, jobId, LocalPlayer)
 end)
 if not _0x4f311 then
 _0xfb4d712fa = false
 end
 return _0x4f311
 end

 local function _0x1187()
 local _0x4f311, _0xb99bdf59d = pcall(function()
 local _0xdc15c = _0x4ecc1fcad()
 if not _0xdc15c then return false end
 local _0xcc014c01c = _0xdc15c.Data and _0xdc15c.Data.Servers
 if not _0xcc014c01c then return false end
 local _0xa81a22b6 = _0xcc014c01c[game.JobId]
 if not _0xa81a22b6 or not _0xa81a22b6.Events then return false end
 for _, eventName in ipairs(_0xa81a22b6.Events) do
 if eventName ==
local _0x3c7e = math.floor(0)string.char(84,114,(68+33),(57+40),115,117,(70+44),101,(32+0),72,(118+-1),(55+55),(66+50)) then return true end
 end
 return false
 end)
 return _0x4f311 and _0xb99bdf59d
 end

 local function _0xdd51c880e2(_0xd8224b4f7)
 for _, candidate in ipairs(_0xd8224b4f7) do
 if not _0xc1a01c.enabled then return false end
 if _0xad8f0327(_0xc1a01c.failedJobs, candidate.jobId) then continue end
 if _0xad8f0327(_0xc1a01c.fullJobs, candidate.jobId) then continue end

 _0xc1a01c.lastJobId = candidate.jobId
 local _0xa86fd = candidate.players .. "/" .. candidate.max
 .. string.char((15+17),(99+13),(6+102),(62+35),121,101,(29+85),115,32,124,(18+14),112,(48+57),110,103,32) .. candidate.ping .. "ms"

 _0x70716a81a8(string.char((78+6),114,121,(46+59),(2+108),(27+76),46,46,46),
 string.char((73+10),101,(58+56),(13+105),101,(51+63),58,32) .. candidate.jobId:sub((2+-1), 8) .. string.char(46,(31+15),46,(6+4)) .. _0xa86fd)
 Library:MakeNotify({
 Title = string.char((67+17),(44+70),101,(36+61),(32+83),(60+57),114,101,(2+30),72,117,110,116),
 Description = "Trying → " .. _0xa86fd,
 Delay = 2,
 })

 local _0x4f311 = _0x22c8(candidate.jobId)

 if _0x4f311 then
 _0x70716a81a8(
local _0xaf0db9ac1 = type(nil)string.char((69+15),(91+10),108,(37+64),(79+33),(108+3),(45+69),(58+58),(81+24),110,(92+11)), string.char((46+28),111,105,(39+71),(93+12),(99+11),(23+80),(5+27),115,101,114,(80+38),101,114,(32+14),46,(30+16),10) .. _0xa86fd)
 task.wait((6+-1))
 return true
 else
 if not _0xad8f0327(_0xc1a01c.failedJobs, candidate.jobId) then
 table.insert(_0xc1a01c.failedJobs, candidate.jobId)
 end
 _0x70716a81a8(string.char(82,(33+68),(45+71),114,121), string.char((29+42),(3+94),(35+68),(5+92),(83+25),44,32,(3+96),(64+47),(75+23),(2+95),(18+14),(59+56),(3+98),114,(48+70),101,(5+109),(28+4),(22+76),(88+13),114,105,(61+46),117,116,(71+39),(89+32),97,46,(18+28),46))
 Library:MakeNotify({
 Title = string.char((60+24),114,(25+76),97,(51+64),(36+81),(76+38),(60+41),(3+29),(26+46),117,110,116),
 Description = string.char(70,97,105,108,101,(19+81),32,(3+37)) .. candidate.jobId:sub(1, 8) .. string.char(41,(40+4),32,116,114,(7+114),(41+64),(47+63),103,32,110,(41+60),120,116,(7+39),46,46),
 Delay = 1,
 })
 task.wait((1+-1).(3+0))
 end
 end
 return false
 end

 local function _0xc034268e()
 if _0xc1a01c.thread then
 pcall(task.cancel, _0xc1a01c.thread)
 _0xc1a01c.thread = nil
 end

 _0xc1a01c.thread = task.spawn(function()
 while _0xc1a01c.enabled do

 if _0x1187() then
 _0x70716a81a8(
local _0xe4c1b62 = math.floor(0)string.char((17+48),99,(105+11),(11+94),118,101),
 string.char(83,(13+104),100,97,(59+45),32,100,(35+70),32,(8+107),(50+51),114,118,(7+94),(90+24),32,84,(96+18),(55+46),97,115,(100+17),114,101,(11+21),72,117,(39+71),116,33,10,(15+62),101,(78+32),117,(75+35),103,(88+15),(26+91),32,101,(99+19),(101+0),(62+48),116,(4+28),115,101,108,101,(107+8),(10+87),105,46,46,46))
 Library:MakeNotify({
 Title = string.char((76+8),114,(26+75),97,115,117,114,(84+17),(19+13),(66+6),117,(6+104),(117+-1)),
 Description = string.char((46+19),108,(76+38),(3+98),97,100,(114+7),32,(85+26),(13+97),32,97,32,(3+81),(18+96),(43+58),97,115,(83+34),114,101,(1+31),(48+24),117,110,(46+70),(20+12),(96+19),(44+57),(68+46),118,(35+66),114,(31+2)),
 Delay = 3,
 })

 while _0xc1a01c.enabled do
 task.wait(5)
 if not _0x1187() then
 break
 end
 end

 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 _0x70716a81a8(string.char((40+43),(13+86),97,(31+79),(101+9),(29+76),(87+23),(94+9),46,46,46), string.char(69,(111+7),(102+-1),110,(11+105),(11+21),(24+91),(77+24),(14+94),101,(106+9),(10+87),(103+2),(16+30),32,77,(46+55),110,(50+49),97,(111+3),(63+42),(21+11),115,(47+54),114,(25+93),101,114,32,98,(46+55),114,(62+43),(10+97),(12+105),(115+1),(77+33),(71+50),(13+84),46,(30+16),46))
 continue
 end

 local _0xd8224b4f7 = {}
 _0xc1a01c.scanning = true

 pcall(function()
 _0xd8224b4f7 = _0xd919863()
 end)

 _0xc1a01c.scanning = false

 local _0x533848b2 = #_0xc1a01c.failedJobs
 local _0x870c = #_0xc1a01c.fullJobs

 if #_0xd8224b4f7 > (1+-1) then
 local _0x285910 = _0xd8224b4f7[(2+-1)]
 _0x70716a81a8(
local _0x134e4 = nilstring.char(70,(38+73),(68+49),(69+41),100,33),
 #_0xd8224b4f7 .. string.char((31+1),(99+16),101,114,118,(15+86),114,(11+21),100,(98+7),116,101,109,117,(69+38),97,(12+98),(8+38),(5+5))
 .. string.char((73+11),101,114,98,97,105,(4+103),(39+19),(8+24)) .. _0x285910.players .. "/" .. _0x285910.max
 .. string.char(32,112,108,(74+23),121,101,114,(1+114),(25+7),(122+2),(19+13),(51+61),(96+9),110,103,32) .. _0x285910.ping .. "ms\n"
 .. string.char(83,107,105,112,58,(14+18)) .. _0x533848b2 .. string.char((20+12),103,97,(25+78),97,108,(20+24),32) .. _0x870c .. string.char((23+9),112,101,(81+29),(58+59),(30+74)))
 Library:MakeNotify({
 Title = string.char((41+43),(71+43),101,(33+64),115,117,(75+39),(68+33),32,(20+52),(16+101),(56+54),116),
 Description = #_0xd8224b4f7 .. string.char(32,115,(80+21),114,(82+36),101,(106+8),(23+17),(98+17),41,(26+6),102,(40+71),(52+65),(90+20),(101+-1),(34+-1),(22+10),(59+25),114,(15+106),105,110,(4+99),(17+15),101,97,(82+17),104,(36+10),(6+40),(34+12)),
 Delay = 2,
 })

 local _0x11fe = _0xdd51c880e2(_0xd8224b4f7)

 if not _0x11fe and _0xc1a01c.enabled then
 _0x70716a81a8(string.char(87,(65+32),105,(115+1),(51+54),(54+56),103,(33+13),46,(18+28)),
 string.char(83,101,109,(98+19),(42+55),(11+21),107,97,110,(92+8),(48+57),100,97,(48+68),(16+16),100,105,(89+10),111,98,97,(42+4),10)
 .. #_0xc1a01c.failedJobs .. string.char((6+26),103,(27+70),103,(32+65),(78+30),32,124,(9+23))
 .. #_0xc1a01c.fullJobs .. string.char(32,(101+11),(28+73),(18+92),(87+30),104,(2+8))
 .. string.char((24+53),101,110,(75+42),110,103,(43+60),117,32,(72+43),(73+35),(35+76),(73+43),(26+6),(59+48),(108+3),(48+67),(9+102),(75+35),103,(18+14),(29+11),(6+45),48,115,(1+40),(23+23),(11+35),(6+40)))
 Library:MakeNotify({
 Title = string.char(84,114,101,(25+72),(4+111),(90+27),(42+72),(65+36),32,72,117,(109+1),(91+25)),
 Description = string.char((44+21),108,(53+55),32,116,(24+90),(22+83),101,100,(30+16),(22+10),87,97,105,(104+12),(21+84),110,(42+61),(12+20),51,48,(30+85),(32+0),(75+27),(70+41),114,32,110,(29+72),119,32,(4+111),108,111,(51+65),115,(24+22),(29+17),(37+9)),
 Delay = 3,
 })
 local _0x7e2ce9c8d3 = 0
 while _0xc1a01c.enabled and _0x7e2ce9c8d3 < 30 do
 task.wait(1)
 _0x7e2ce9c8d3 += 1
 end
 _0xc1a01c.failedJobs = {}
 end
 else
 if _0x533848b2 + _0x870c > 0 then
 _0x70716a81a8(
local _0x201a90d = not falsestring.char((54+33),(12+85),(50+55),116,105,(77+33),(13+90),(11+35),(12+34),46),
 string.char(83,(37+64),(95+14),117,(25+72),32,(75+40),(15+86),114,(24+94),101,114,(31+1),115,(60+57),(47+53),97,104,(13+19),(25+75),105,(95+4),(75+36),(31+67),(73+24),32,47,32,(9+103),101,(56+54),(102+15),(94+10),(13+33),10)
 .. _0x533848b2 .. string.char(32,103,(13+84),(66+37),(49+48),(43+65),32,124,(22+10)) .. _0x870c .. string.char((12+20),(9+103),101,110,(30+87),(73+31),10)
 .. string.char((18+59),(2+99),110,(10+107),(65+45),103,(5+98),117,(27+5),51,(4+44),(61+54),44,(3+29),108,97,108,117,32,(95+19),(52+49),115,101,(72+44),32,(3+97),(38+59),(14+96),32,(32+83),(37+62),97,(66+44),32,(17+100),108,97,110,103,(43+3),46,(11+35)))
 Library:MakeNotify({
 Title = string.char((45+39),(81+33),(58+43),(57+40),(103+12),117,114,101,32,(19+53),(5+112),110,(60+56)),
 Description = string.char((20+45),(14+94),(58+50),32,115,101,114,118,(90+11),114,115,(32+0),(112+4),114,105,101,(65+35),47,102,(62+55),108,(107+1),46,(7+25),87,97,(26+79),(95+21),(68+37),110,103,(15+17),51,(13+35),(49+66),46,46,46),
 Delay = (2+1),
 })
 local _0x7e2ce9c8d3 = (1+-1)
 while _0xc1a01c.enabled and _0x7e2ce9c8d3 < (4+26) do
 task.wait(1)
 _0x7e2ce9c8d3 += 1
 end
 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 else
 _0x70716a81a8(string.char((12+66),(35+76),(6+110),(5+27),(27+43),(100+11),(7+110),110,(95+5)),
 string.char(84,105,100,(44+53),(76+31),32,(83+14),(85+15),(5+92),(1+31),115,(29+72),(107+7),(39+79),101,(112+2),32,(38+46),(65+49),(88+13),(36+61),115,117,114,101,32,72,117,110,(78+38),(14+18),(83+14),(12+95),(116+0),(79+26),(13+89),46,10,82,101,(81+34),99,97,(51+59),(6+26),100,97,108,97,(99+10),32,(13+36),(23+30),(30+2),(24+76),101,116,(90+15),107,46,(33+13),46))
 Library:MakeNotify({
 Title = string.char((41+43),(53+61),(25+76),97,(28+87),(71+46),(91+23),(22+79),32,(34+38),(86+31),110,(106+10)),
 Description = string.char((56+22),(86+25),32,84,114,101,97,115,117,114,101,32,(20+52),117,(103+7),(99+17),(18+14),(2+113),101,(65+49),118,(43+58),(36+78),(1+31),(82+20),(108+3),(83+34),110,100,(1+45),(33+-1),82,(46+55),(55+60),99,97,(56+54),(12+98),105,110,103,(12+20),105,110,32,(7+42),53,115,46,46,46),
 Delay = 3,
 })
 local _0x7e2ce9c8d3 = (1+-1)
 while _0xc1a01c.enabled and _0x7e2ce9c8d3 < (16+-1) do
 task.wait((1+0))
 _0x7e2ce9c8d3 += (2+-1)
 end
 end
 end
 end

 _0x70716a81a8(
local _0x18e4d5ba = type(nil)string.char((82+1),116,(72+25),116,(3+114),115), string.char(73,100,(37+71),101))
 end)
 end

 _0x42adfde94:AddParagraph({
 Title = string.char((62+11),(68+42),102,(43+68)),
 Content = string.char(79,116,111,109,(29+68),116,105,(66+49),32,(48+67),99,(58+39),110,(24+8),(20+80),(89+8),110,32,(23+93),(35+66),108,101,(54+58),(6+105),114,(13+103),32,(32+75),101,(17+15),(51+64),101,114,118,101,114,(32+0),100,(27+74),(87+23),(27+76),(52+45),110,32,(36+65),118,101,110,116,32,(60+24),(57+57),(30+71),97,(20+95),(83+34),(113+1),101,32,72,(37+80),110,(24+92),32,(28+69),107,(87+29),105,102,(18+28),(7+3))
 .. "Server penuh di-track dan di-refresh tiap scan — tidak akan dicoba ulang sampai ada slot.\n"
 .. string.char(83,(31+70),(85+29),118,101,114,(6+26),(95+8),(5+92),103,97,108,(17+15),100,(88+17),(8+37),(4+111),(14+93),(37+68),112,(11+21),(75+40),97,(5+104),112,(92+5),105,32,115,(93+8),(51+58),117,97,(17+15),107,(22+75),110,100,105,100,97,(26+90),32,104,(5+92),(9+89),(45+60),(51+64),44,32,98,97,(18+96),117,(11+21),114,101,(84+31),(81+20),(96+20),(1+31),100,97,(50+60),(32+0),115,99,97,110,(23+9),(23+94),(15+93),(82+15),110,103,(5+41),(2+8))
 .. string.char((9+74),101,(56+60),101,(3+105),(68+29),104,32,101,118,(66+35),110,(24+92),32,115,101,(52+56),101,(35+80),97,(86+19),44,(16+16),(28+83),(28+88),111,109,(87+10),(97+19),(27+78),115,32,(60+39),(72+25),114,(89+16),32,115,(2+99),(46+68),(25+93),101,(47+67),(20+12),98,101,114,105,107,117,116,(106+4),(79+42),(12+85),46,10,(4+6))
 .. "Urutan prioritas: player paling sedikit → ping terendah.",
 })

 local _0x92f1f7 = _0x42adfde94:AddToggle({
 Title = string.char((64+5),110,97,98,(16+92),(93+8),(24+8),(13+52),(7+110),(64+52),111,(3+29),(14+60),111,105,110,(8+24),(7+77),114,101,(64+33),(72+43),117,114,101,32,(36+36),117,110,116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0xc1a01c.enabled = on

 if not on then
 if _0xc1a01c.thread then
 pcall(task.cancel, _0xc1a01c.thread)
 _0xc1a01c.thread = nil
 end
 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 _0x70716a81a8(
local _0xe6fc6 = type(nil)string.char((13+70),(61+55),97,(33+83),(118+-1),(7+108)), string.char(73,100,108,101))
 return
 end

 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 _0xc034268e()
 end,
 })

 _0x42adfde94:AddButton({
 Title = string.char((50+33),(12+87),97,110,32,78,(4+107),(7+112)),
 Callback = function()
 if _0xc1a01c.scanning then
 Library:MakeNotify({
 Title = string.char(84,114,(47+54),(32+65),(97+18),(86+31),(58+56),(27+74),(15+17),(62+10),(58+59),(98+12),116),
 Description = string.char((53+30),101,100,97,(10+100),103,(4+28),(96+19),99,(54+43),(69+41),(92+18),(94+11),110,(103+0),46,(8+38),46),
 Delay = (1+1),
 })
 return
 end
 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 _0xc1a01c.scanning = true
 _0x70716a81a8(string.char(83,99,97,110,(5+105),105,(36+74),(24+79),(44+2),46,(16+30)), string.char(77,97,110,(81+36),97,(36+72),32,(20+95),99,(8+89),110,(27+5),117,(88+22),116,(55+62),107,32,(48+67),(99+2),114,118,(15+86),(50+64),(17+15),(11+73),114,101,(86+11),115,117,114,101,32,(17+55),117,(109+1),116,46,46,(47+-1)))
 task.spawn(function()
 local _0xd8224b4f7 = {}
 pcall(function() _0xd8224b4f7 = _0xd919863() end)
 _0xc1a01c.scanning = false
 if #_0xd8224b4f7 > (1+-1) then
 local _0x285910 = _0xd8224b4f7[1]
 _0xc1a01c.lastJobId = _0x285910.jobId
 local _0xa86fd = _0x285910.players ..
local _0xdcb47e1 = not false"/" .. _0x285910.max
 .. string.char(32,112,108,97,121,(54+47),(8+106),115,32,(57+67),(18+14),112,(4+101),110,(85+18),(29+3)) .. _0x285910.ping .. "ms"
 _0x70716a81a8(string.char((21+49),111,117,(50+60),(5+95),(19+14)), #_0xd8224b4f7 .. string.char(32,(100+15),101,(54+60),(31+87),(75+26),114,(4+28),(99+1),105,(6+110),101,109,117,107,(93+4),110,(34+-1),10,(60+24),101,114,(74+24),(49+48),(7+98),(102+5),58,32) .. _0xa86fd)
 Library:MakeNotify({
 Title = string.char((85+-1),(27+87),101,97,115,(97+20),114,(28+73),(23+9),(24+48),(11+106),(43+67),116),
 Description = #_0xd8224b4f7 .. string.char(32,115,(63+38),114,118,(44+57),114,40,115,(21+20),32,102,111,(5+112),(29+81),100,33,(19+13)) .. _0xa86fd,
 Delay = (1+3),
 })
 else
 _0x70716a81a8(string.char(78,111,116,32,70,(91+20),(88+29),110,100),
 string.char((70+14),(49+56),(84+16),97,107,(25+7),97,100,(34+63),(8+24),(65+50),101,114,(103+15),101,(24+90),32,84,114,101,(13+84),(30+85),117,114,101,(5+27),(30+42),117,(80+30),(108+8),(29+3),(18+98),101,114,(11+104),101,(32+68),(58+47),97,(28+18),(10+0))
 .. string.char(40,(45+38),101,(102+7),(104+13),(57+40),(2+30),112,(24+77),(37+73),117,104,32,97,116,97,(108+9),(26+6),116,(5+100),(87+13),97,107,(24+8),97,(61+39),(36+61),32,(89+12),118,(44+57),(8+102),116,(12+20),(52+45),(9+98),(64+52),105,(52+50),(27+14)))
 Library:MakeNotify({
 Title = string.char(84,114,101,97,(3+112),117,114,101,32,72,(71+46),(38+72),116),
 Description = string.char((15+63),(112+-1),32,97,(45+73),(89+8),105,(88+20),(45+52),98,(59+49),101,32,84,(83+31),101,(1+96),115,117,114,101,32,72,117,110,116,32,115,(85+16),(40+74),(58+60),101,(89+25),32,(16+86),111,(27+90),(93+17),(94+6),(39+7)),
 Delay = (4+-1),
 })
 end
 end)
 end,
 })

 _0x42adfde94:AddButton({
 Title = string.char(84,(19+82),(90+18),101,112,111,(19+95),(72+44),32,78,111,(95+24)),
 Callback = function()
 if not _0xc1a01c.lastJobId then
 Library:MakeNotify({
 Title =
local _0x6888050265 = math.floor(0)string.char(84,(72+42),(55+46),97,115,(52+65),(15+99),(44+57),32,(39+33),(42+75),110,116),
 Description = string.char(66,101,108,117,109,(9+23),97,100,(71+26),(1+31),115,(100+1),114,(75+43),101,(59+55),(2+44),32,(25+58),99,97,(77+33),32,(82+18),(10+107),(94+14),(36+81),(22+11)),
 Delay = (1+2),
 })
 return
 end
 Library:MakeNotify({
 Title = string.char(84,(18+96),(55+46),97,115,(88+29),114,(70+31),(32+0),72,117,110,(75+41)),
 Description = string.char(84,(25+76),108,101,(110+2),(3+108),114,(93+23),105,(17+93),(9+94),(19+13),116,(103+8),(45+13),32) .. _0xc1a01c.lastJobId,
 Delay = 3,
 })
 _0x22c8(_0xc1a01c.lastJobId)
 end,
 })

 task.spawn(function()
 task.wait((9+-1))
 if getgenv().__autoTreasureJoin then
 getgenv().__autoTreasureJoin = nil
 _0xc1a01c.enabled = true
 _0xc1a01c.failedJobs = {}
 _0xc1a01c.fullJobs = {}
 _0xc034268e()
 task.wait(1)
 pcall(function()
 if _0x92f1f7 then _0x92f1f7:Set(true) end
 end)
 end
 end)
 end
 do
 local _0x305a9c76da = false
 local _0xe8acfbff = nil
 local _0x479fcf = {
 savedPos = nil,
 isAtEvent = false,
 loopThread = nil,
 childAddedConn = nil,
 charAddedConn = nil,
 antiDrownConn = nil,
 antiDrownThread = nil,
 o2Equipped = false,
 }
 local _0x33e1 = (1+-1)
 local _0xc50569 = 10
 local _0xeee55f3b = (3+0)
 local _0x1ce9936 = _0xb326a870:AddSection(
local _0xf04d3ee9 = nilstring.char(65,(22+95),(40+76),111,(19+13),(22+62),114,101,97,(98+17),(11+106),114,101,32,(2+70),(68+49),(62+48),(67+49)), false)
 _0x1ce9936:AddParagraph({
 Title = string.char((46+27),(83+27),(81+21),111),
 Content = string.char((15+50),117,(43+73),111,109,(30+67),(36+80),(34+71),99,(86+11),108,108,121,32,100,(97+4),116,(94+7),(86+13),116,(67+48),32,84,(34+80),101,(54+43),(100+15),117,(34+80),(91+10),(7+25),(25+47),(73+44),(40+70),116,(28+4),(33+7),(27+56),117,110,(13+94),(22+79),110,32,(28+59),(81+33),(33+68),(76+23),107,(19+78),(28+75),(75+26),(29+12),32,(102+17),(71+33),101,(90+20),32,101,(74+44),101,110,(109+7),(12+20),115,(38+78),97,114,116,115,44,32)
 .. string.char((47+69),101,(86+22),101,112,111,(16+98),116,(63+52),32,(8+30),32,(89+10),(78+33),(105+3),(20+88),(73+28),(94+5),116,(35+80),(3+29),99,(84+20),(80+21),(44+71),116,115,(8+36),(16+16),116,104,101,110,32,(49+65),(88+13),(27+89),(15+102),(18+96),110,(12+103),32,(9+107),111,(4+28),108,97,115,(66+50),(26+6),112,111,115,(36+69),116,105,111,110,(23+9),98,101,102,(45+66),114,101,(9+23),(76+40),104,101,(2+30),(24+77),118,101,110,116,46,10)
 .. string.char(85,115,101,(101+14),32,79,120,121,(99+4),101,110,(16+16),(85+-1),97,110,107,(4+28),116,111,(15+17),(10+87),118,111,105,100,32,100,(52+62),(73+38),(112+7),(108+2),(40+65),110,103,46,10)
 .. string.char(65,102,116,101,114,32,(33+69),(16+89),(29+81),(89+16),(84+31),(49+55),(13+92),(11+99),(60+43),32,119,105,(30+78),(58+50),(13+19),105,(1+99),108,(90+11),32,(34+63),110,100,32,119,(30+67),105,116,(27+5),102,(32+79),(98+16),32,(4+112),(56+48),101,(33+-1),110,101,(60+60),(66+50),(16+16),101,118,(92+9),110,(57+59),32,97,(113+4),(48+68),(8+103),109,97,(44+72),105,99,97,(47+61),108,121,(23+23)),
 })
 _0xe8acfbff = _0x1ce9936:AddParagraph({
 Title = string.char((3+80),116,(87+10),(59+57),(18+99),115),
 Content = string.char(73,110,97,(63+36),(36+80),(104+1),118,(82+19)),
 })
 local function _0x4787(_0xec978)
 pcall(function() _0xe8acfbff:SetContent(_0xec978) end)
 end
 local function _0xd294f65f(_0x6dbd1, _0x4854, duration)
 local _0xd2436578 = false
 pcall(function()
 _0x6dbd1.Anchored = true
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end)
 pcall(function()
 local TweenService = game:GetService(string.char((83+1),119,101,(102+-1),110,83,(9+92),(115+-1),118,105,99,(2+99)))
 local _0xa86fd = TweenInfo.new(duration or _0xeee55f3b, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
 local _0x5d63cd = TweenService:Create(_0x6dbd1, _0xa86fd, { CFrame = _0x4854 })
 _0x5d63cd:Play()
 _0x5d63cd.Completed:Wait()
 _0xd2436578 = true
 end)
 if not _0xd2436578 then
 pcall(function()
 _0x6dbd1.CFrame = _0x4854
 end)
 end
 pcall(function()
 _0x6dbd1.CFrame = _0x4854
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 _0x6dbd1.Anchored = false
 end)
 end
 local function _0x4a415bd0c()
 pcall(function()
 if NetEvents.RF_EquipOxygenTank then
 NetEvents.RF_EquipOxygenTank:InvokeServer((536+39))
 end
 end)
 _0x479fcf.o2Equipped = true
 end
 local function _0xd37bc2c5()
 pcall(function()
 if NetEvents.RF_UnequipOxygenTank then
 NetEvents.RF_UnequipOxygenTank:InvokeServer()
 end
 end)
 _0x479fcf.o2Equipped = false
 end
 local function _0xc0b4()
 if _0x479fcf.antiDrownConn then
 pcall(function() _0x479fcf.antiDrownConn:Disconnect() end)
 _0x479fcf.antiDrownConn = nil
 end
 if _0x479fcf.antiDrownThread then
 pcall(task.cancel, _0x479fcf.antiDrownThread)
 _0x479fcf.antiDrownThread = nil
 end
 _0x479fcf.antiDrownConn = RunService.Heartbeat:Connect(function()
 if not _0x305a9c76da then return end
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0x58140 = _0xa36ca9da:FindFirstChild(
local _0x71b4f89b5 = not falsestring.char((3+69),(47+70),109,(18+79),(39+71),(58+53),105,100))
 if _0x58140 and _0x58140.Health > (1+-1) then
 _0x58140.Health = _0x58140.MaxHealth
 end
 end)
 _0x479fcf.antiDrownThread = task.spawn(function()
 while _0x305a9c76da and _0x479fcf.isAtEvent do
 pcall(function()
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0x58140 = _0xa36ca9da:FindFirstChild(string.char(72,(72+45),109,97,110,(55+56),105,(6+94)))
 if _0x58140 then _0x58140.Health = _0x58140.MaxHealth end
 end)
 task.wait((1+-1).5)
 end
 end)
 end
 local function _0xb7283()
 if _0x479fcf.antiDrownConn then
 pcall(function() _0x479fcf.antiDrownConn:Disconnect() end)
 _0x479fcf.antiDrownConn = nil
 end
 if _0x479fcf.antiDrownThread then
 pcall(task.cancel, _0x479fcf.antiDrownThread)
 _0x479fcf.antiDrownThread = nil
 end
 end
 local function _0x86f4a803(position)
 local _0x0877a = tick()
 if _0x0877a - _0x33e1 < _0xc50569 then return end
 _0x33e1 = _0x0877a
 pcall(function()
 LocalPlayer:RequestStreamAroundAsync(position, (149+151))
 end)
 end
 local function _0x43025()
 local _0x628db8a72 = {}
 local _0x90f3 = workspace:FindFirstChild(
local _0x03835 = not falsestring.char(83,117,(24+86),(96+11),(12+89),110,(19+13),(9+78),(105+9),(71+30),99,(87+20),(34+63),(29+74),(32+69)))
 if not _0x90f3 then return _0x628db8a72 end
 for _, child in ipairs(_0x90f3:GetChildren()) do
 if child.Name == string.char(84,114,(71+30),(3+94),(51+64),117,114,(58+43)) and not child:GetAttribute(string.char((39+40),(21+91),(80+21),110,101,100)) then
 table.insert(_0x628db8a72, child)
 end
 end
 return _0x628db8a72
 end
 local function _0x571a2a2e(chest)
 return chest:FindFirstChildWhichIsA(string.char((56+24),(75+39),(57+54),(56+64),(4+101),(15+94),105,116,121,80,114,111,(55+54),112,(24+92)), true)
 end
 local function _0x6e5815()
 _0xb7283()
 if _0x479fcf.o2Equipped then
 _0xd37bc2c5()
 end
 if _0x479fcf.loopThread then
 pcall(task.cancel, _0x479fcf.loopThread)
 _0x479fcf.loopThread = nil
 end
 if _0x479fcf.childAddedConn then
 pcall(function() _0x479fcf.childAddedConn:Disconnect() end)
 _0x479fcf.childAddedConn = nil
 end
 if _0x479fcf.charAddedConn then
 pcall(function() _0x479fcf.charAddedConn:Disconnect() end)
 _0x479fcf.charAddedConn = nil
 end
 end
 local function _0x3367b42()
 local _0x4854 = _0x479fcf.savedPos
 if not _0x4854 then return false end
 _0x4787(
local _0x3dfa = not falsestring.char(82,101,116,117,(29+85),110,105,(55+55),(97+6),32,(68+48),111,32,108,(98+-1),(51+64),116,32,(61+51),111,(23+92),(86+19),(44+72),105,111,110,46,(36+10),46))
 _0xb7283()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(29+88),(107+2),(12+85),110,111,(81+24),(97+3),(59+23),(87+24),(14+97),116,80,97,114,116))
 if not _0x6dbd1 or not _0x6dbd1.Parent then return false end
 _0xd294f65f(_0x6dbd1, _0x4854, 0.6)
 task.spawn(function()
 for _ = 1, (11+9) do
 local c = LocalPlayer.Character
 local h = c and c:FindFirstChild(string.char(72,(42+75),(36+73),97,110,111,105,100,(50+32),(33+78),111,(63+53),80,97,(82+32),116))
 if h and h.Parent then
 pcall(function()
 h.AssemblyLinearVelocity = Vector3.zero
 h.AssemblyAngularVelocity = Vector3.zero
 end)
 end
 RunService.Heartbeat:Wait()
 end
 end)
 if _0x479fcf.o2Equipped then
 task.wait((1+-1).3)
 _0xd37bc2c5()
 end
 _0x479fcf.isAtEvent = false
 _0x479fcf.savedPos = nil
 return true
 end
 local _0xa3ec05 = (25+55)
 local function _0x18cd45()
 local _0x90f3 = workspace:FindFirstChild(
local _0x315e01eb27 = math.floor(0)string.char((45+38),(95+22),(26+84),(89+18),101,(104+6),32,(52+35),(60+54),(55+46),99,107,97,(95+8),101))
 if not _0x90f3 then
 _0x4787(string.char(83,117,(84+26),(68+39),101,110,(25+7),(18+69),(94+20),(92+9),(58+41),107,97,103,(89+12),32,116,(33+72),100,(1+96),107,(12+20),100,105,(86+30),(30+71),(36+73),117,107,97,110,(10+23)))
 task.spawn(function()
 task.wait((2+0))
 _0x4787(_0x305a9c76da and string.char((62+25),97,105,(80+36),(52+53),(100+10),103,(10+22),(64+38),111,(34+80),32,84,114,101,(94+3),(44+71),(22+95),114,101,32,72,(9+108),110,116,46,46,(17+29)) or string.char((4+69),(45+65),(5+92),(51+48),116,105,118,(94+7)))
 end)
 return
 end
 local _0x0a12 = _0x90f3:GetPivot().Position
 local _0x4854 = CFrame.new(Vector3.new(_0x0a12.X, _0x0a12.Y + _0xa3ec05, _0x0a12.Z))
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char((53+19),(66+51),(9+100),97,(28+82),(102+9),105,(5+95),82,(63+48),(55+56),(1+115),80,97,(56+58),116))
 if not _0x6dbd1 then
 _0x4787(string.char(67,(19+85),97,(42+72),(39+58),99,116,(18+83),114,(25+7),(18+98),105,100,97,107,32,(80+20),(78+27),116,(77+24),109,(72+45),(4+103),97,(97+13),33))
 return
 end
 _0x4787(string.char(84,101,(30+78),101,(25+87),(105+6),(88+26),(6+110),105,110,103,32,(77+23),(94+11),32,(22+75),116,97,(69+46),32,(37+47),114,(27+74),(35+62),(32+83),(46+71),114,(73+28),32,72,(59+58),(44+66),(32+84),(9+37),(22+24),46))
 _0xd294f65f(_0x6dbd1, _0x4854, 0.5)
 _0x4787(string.char(84,(15+86),108,101,(38+74),(14+97),(96+18),(92+24),32,115,101,108,(47+54),(9+106),97,105,33,(23+9),(39+1),(26+74),(81+24),(1+31),97,116,97,(29+86),32,(57+51),111,107,97,115,105,32,(56+45),(46+72),(62+39),110,(101+15),41))
 task.spawn(function()
 task.wait((2+0).(1+4))
 _0x4787(_0x305a9c76da and string.char((56+31),97,(42+63),(20+96),105,110,(75+28),32,(74+28),111,114,32,84,(100+14),101,(29+68),115,117,(37+77),(84+17),32,(29+43),117,(108+2),(96+20),46,(23+23),46) or string.char(73,(95+15),97,99,116,(68+37),(47+71),(27+74)))
 end)
 end
 local function _0xcf6d5f5()
 if not _0x305a9c76da then return end
 if _0x479fcf.isAtEvent then return end
 local _0x90f3 = workspace:FindFirstChild(
local _0x8d9c92d0d = math.floor(0)string.char(83,(69+48),(12+98),(33+74),(96+5),(76+34),32,(15+72),114,101,99,(54+53),97,103,101))
 if not _0x90f3 then return end
 pcall(function() _0x86f4a803(_0x90f3:GetPivot().Position) end)
 task.wait(0.5)
 local _0x628db8a72 = _0x43025()
 if #_0x628db8a72 == 0 then return end
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char((10+62),117,(68+41),97,110,111,(50+55),100,(7+75),(62+49),111,(33+83),(40+40),(14+83),(61+53),(53+63)))
 if not _0x6dbd1 then return end
 _0x479fcf.savedPos = _0x6dbd1.CFrame
 _0x479fcf.isAtEvent = true
 _0x4787(string.char(69,(99+14),117,(57+48),(6+106),(20+92),(71+34),110,(39+64),(24+8),(36+43),(14+106),(69+52),103,101,110,(22+10),(1+83),97,(10+100),107,(4+42),46,46))
 _0x4a415bd0c()
 task.wait(0.5)
 _0xc0b4()
 while _0x305a9c76da do
 _0x628db8a72 = _0x43025()
 if #_0x628db8a72 == (1+-1) then break end
 _0xa36ca9da = LocalPlayer.Character
 _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,117,109,(56+41),(30+80),111,(11+94),100,82,(61+50),111,116,80,97,(2+112),116))
 if not _0x6dbd1 then
 task.wait((1+0))
 continue
 end
 pcall(function()
 local _0x58140 = _0xa36ca9da:FindFirstChild(
local _0x5b6073 = not falsestring.char((44+28),(44+73),109,97,(45+65),111,(106+-1),100))
 if _0x58140 then _0x58140.Health = _0x58140.MaxHealth end
 end)
 local _0x82974e = _0x628db8a72[1]
 local _0x7f4bbd6f3 = _0x82974e:GetPivot() * CFrame.new(0, (4+-1), 3)
 _0x4787(string.char((14+53),(67+41),(95+2),(41+64),(45+64),(88+17),(94+16),(21+82),(6+26),84,(93+21),101,(83+14),(93+22),117,114,101,32,(4+36)) .. #_0x628db8a72 .. string.char((30+2),114,101,(101+8),(48+49),(80+25),110,(86+19),(4+106),(78+25),(33+8),(11+35),(47+-1),46))
 _0x86f4a803(_0x82974e:GetPivot().Position)
 _0xd294f65f(_0x6dbd1, _0x7f4bbd6f3, _0xeee55f3b)
 local _0xe305 = nil
 for attempt = 1, 8 do
 _0xe305 = _0x571a2a2e(_0x82974e)
 if _0xe305 then break end
 pcall(function()
 _0x6dbd1.CFrame = _0x7f4bbd6f3
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end)
 task.wait(0.(2+-1))
 end
 if _0xe305 then
 pcall(function() _0x6dbd1.Anchored = false end)
 task.wait(0.05)
 pcall(function()
 _0x6dbd1.CFrame = _0x7f4bbd6f3
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end)
 local _0x244c826 = tick()
 local _0xa1358a92 = (1+-1).(10+5)
 local _0xdd88 = (1+-1)
 while not _0x82974e:GetAttribute(
local _0xd4c5c187 = not falsestring.char((31+48),(104+8),(52+49),(58+52),(9+92),(17+83))) and (tick() - _0x244c826) < 6 do
 local _0x0877a = tick()
 if _0x0877a - _0xdd88 >= _0xa1358a92 then
 pcall(fireproximityprompt, _0xe305)
 _0xdd88 = _0x0877a
 end
 pcall(function()
 if _0x6dbd1 and _0x6dbd1.Parent then
 _0x6dbd1.CFrame = _0x7f4bbd6f3
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end
 end)
 task.wait((1+-1).(5+0))
 end
 task.wait(0.15)
 else
 pcall(function() _0x6dbd1.Anchored = false end)
 task.wait((1+-1).(6+-1))
 end
 pcall(function()
 if _0x6dbd1 and _0x6dbd1.Parent then
 _0x6dbd1.Anchored = false
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end
 end)
 end
 _0x3367b42()
 _0x4787(
local _0x6926e = nilstring.char(87,97,105,(46+70),(9+96),(11+99),103,(7+25),102,(50+61),(41+73),(20+12),84,(23+91),101,(65+32),(110+5),117,(86+28),(78+23),(18+14),72,117,110,116,(44+2),(15+31),(15+31)))
 end
 _0x1ce9936:AddButton({
 Title = string.char(84,101,108,(12+89),112,(92+19),114,(89+27),(14+18),78,111,119,(19+13),40,(59+41),105,(32+0),(83+14),116,97,115,32,(12+96),(93+18),107,(40+57),(88+27),(2+103),(35+6)),
 Callback = function()
 task.spawn(_0x18cd45)
 end,
 })
 _0x1ce9936:AddToggle({
 Title = string.char(65,117,(53+63),(52+59),32,(20+64),114,(51+50),(76+21),(33+82),117,(18+96),101,(25+7),72,117,(5+105),(38+78)),
 Default = false,
 Callback = function(on)
 _0x305a9c76da = on
 if not on then
 if _0x479fcf.isAtEvent and _0x479fcf.savedPos then
 _0x3367b42()
 end
 _0x6e5815()
 _0x4787(string.char((38+35),(84+26),(35+62),(43+56),(10+106),105,118,(25+76)))
 return
 end
 _0x4787(string.char((7+80),97,(35+70),(110+6),105,(61+49),(58+45),32,(1+101),111,(112+2),32,84,(110+4),(58+43),(4+93),(43+72),117,(86+28),(52+49),(6+26),72,(25+92),110,(6+110),(11+35),(18+28),(26+20)))
 _0x6e5815()
 _0x479fcf.childAddedConn = workspace.ChildAdded:Connect(function(child)
 if not _0x305a9c76da then return end
 if child.Name ==
local _0xcc85445 = nilstring.char(83,117,(20+90),107,101,(80+30),(23+9),(62+25),(96+18),101,(38+61),107,(53+44),103,(26+75)) then
 task.wait(2)
 if _0x305a9c76da then
 task.spawn(_0xcf6d5f5)
 end
 end
 end)
 _0x479fcf.charAddedConn = LocalPlayer.CharacterAdded:Connect(function(newChar)
 task.wait(3)
 if _0x479fcf.savedPos and _0x479fcf.isAtEvent then
 local _0x6dbd1 = newChar and newChar:FindFirstChild(string.char(72,117,109,(51+46),110,(69+42),105,(69+31),(32+50),111,(7+104),(108+8),80,97,114,(103+13)))
 if _0x6dbd1 then
 _0xd294f65f(_0x6dbd1, _0x479fcf.savedPos, 0.5)
 end
 end
 if _0x479fcf.o2Equipped then _0xd37bc2c5() end
 _0xb7283()
 _0x479fcf.isAtEvent = false
 _0x479fcf.savedPos = nil
 end)
 _0x479fcf.loopThread = task.spawn(function()
 local _0x7638b27767 = workspace:FindFirstChild(string.char((70+13),117,(67+43),(47+60),(78+23),(47+63),(15+17),(49+38),114,(5+96),99,107,97,103,101))
 if _0x7638b27767 then
 task.spawn(_0xcf6d5f5)
 end
 while _0x305a9c76da do
 task.wait((1+2))
 if not _0x305a9c76da then break end
 local _0x628db8a72 = _0x43025()
 if #_0x628db8a72 > 0 and not _0x479fcf.isAtEvent then
 task.spawn(_0xcf6d5f5)
 end
 end
 end)
 end,
 })
 end
 do
 local _0xde2024405 = _0xb326a870:AddSection(
local _0xc613a = math.floor(0)string.char(65,(15+102),(57+59),(86+25),32,(10+67),105,110,(70+31),32,(59+8),114,(72+49),(56+59),(6+110),(76+21),108,32,(18+73),(51+15),(45+24),84,65,(5+88)))
 local _0xac7515 = {
 _0x4b9c = false,
 loopThread = nil,
 savedPos = nil,
 }
 _0xde2024405:AddParagraph({
 Title = string.char((53+25),111,116,101),
 Content = string.char(85,(84+26),(92+24),117,107,32,109,(51+50),(15+95),(43+60),103,117,110,97,(67+40),(70+27),110,32,(11+91),105,116,(41+76),114,(31+1),105,(111+-1),(71+34),(7+25),(8+96),(28+69),(46+68),(61+56),(98+17),32,(63+35),(12+89),114,97,100,97,(11+21),100,105,32,67,(105+9),(49+72),115,116,97,(14+94),32,68,(34+67),112,(111+5),(52+52),115,(3+30)),
 })
 _0xde2024405:AddToggle({
 Title = string.char(69,110,97,(64+34),(52+56),(78+23),(15+17),(47+18),117,(56+60),111,32,(8+69),105,(43+67),101,(19+13),(19+48),114,(54+67),115,116,97,(95+13)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0xac7515.enabled = true
 _0xac7515.loopThread = task.spawn(function()
 local function _0xd3b593f715()
 local _0x13736a7bc7 = getCachedReplionData()
 if _0x13736a7bc7 then return _0x13736a7bc7 end
 local _0xb97cf = getCachedReplion()
 if not _0xb97cf then return nil end
 local _0x4f311, d = pcall(function() return _0xb97cf.Client:WaitReplion(string.char(68,(86+11),(44+72),97)) end)
 return _0x4f311 and d or nil
 end

 local function _0x3f21d68a()
 local _0xe48bf69e = LocalPlayer.Character
 if not _0xe48bf69e then return false end
 for _, v in ipairs(_0xe48bf69e:GetChildren()) do
 if v:IsA(
local _0x33c9 = nilstring.char(84,111,(86+25),(45+63))) and (v.Name:lower():find(string.char(112,(56+49),(47+52),(17+90))) or v.Name == string.char((68+12),(57+48),(59+40),(59+48),(40+57),120,101)) then
 return true
 end
 end
 return false
 end

 local function _0xfaaee1(_0xdd6e9a9)
 if not _0xdd6e9a9 then return false end
 local _0xe6a2 = nil
 pcall(function()
 local _0xc2a362 = _0xdd6e9a9:Get({string.char((52+21),(59+51),(66+52),101,110,116,111,(35+79),121), string.char((6+65),101,97,(109+5),(30+85))}) or {}
 for _, _0xce627c83c in pairs(_0xc2a362) do
 if _0xce627c83c.Id == 20220 then _0xe6a2 = _0xce627c83c.UUID; break end
 end
 end)
 if not _0xe6a2 then
 pcall(function()
 local _0xbc49309434 = _0xdd6e9a9:Get({string.char(73,(84+26),118,101,110,(31+85),(4+107),(86+28),121), string.char((12+61),116,(67+34),109,(93+22))}) or {}
 for _, _0xce627c83c in pairs(_0xbc49309434) do
 if _0xce627c83c.Id == 20220 then _0xe6a2 = _0xce627c83c.UUID; break end
 end
 end)
 end
 if not _0xe6a2 then return false end
 local _0xdcc496 = nil
 local _0xfc33d732 = tick()
 while tick() - _0xfc33d732 < (6+-1) do
 local _0x14f90d721 = _0xdd6e9a9:Get(
local _0xb237007e = nilstring.char(69,(77+36),(79+38),(71+34),(95+17),112,101,(45+55),73,116,101,109,115)) or {}
 for key, _0x14690bbd72 in pairs(_0x14f90d721) do
 if _0x14690bbd72 == _0xe6a2 then _0xdcc496 = key; break end
 end
 if _0xdcc496 then break end
 pcall(function() NetEvents.RE_EquipItem:FireServer(_0xe6a2, string.char((31+40),101,97,(21+93),(79+36))) end)
 task.wait((1+-1).5)
 end
 if not _0xdcc496 then return false end
 pcall(function() NetEvents.RF_EquipToolFromHotbar:FireServer(_0xdcc496) end)
 task.wait(0.(1+4))
 return true
 end
 local function _0x47a1(_0xdd6e9a9)
 if _0x3f21d68a() then return true end
 return _0xfaaee1(_0xdd6e9a9)
 end
 local function _0xb3fe9026(position)
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(string.char((15+57),(87+30),109,(95+2),110,111,105,100,(16+66),111,111,116,(54+26),97,(23+91),116))
 if not _0x86bd then return false end
 local _0x62e6330758 = CFrame.new(position + Vector3.new((1+-1), (1+3), 0))
 for _ = 1, (2+3) do
 pcall(function()
 _0x86bd.Anchored = true
 _0x86bd.CFrame = _0x62e6330758
 end)
 task.wait(0.1)
 pcall(function()
 _0x86bd.Anchored = false
 _0x86bd.AssemblyLinearVelocity = Vector3.zero
 _0x86bd.AssemblyAngularVelocity = Vector3.zero
 end)
 task.wait(0.(3+-1))
 local _0x220de391 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(
local _0x657b442d7 = nilstring.char((44+28),117,109,(22+75),110,(79+32),(72+33),100,(73+9),111,111,(6+110),80,97,(55+59),(28+88)))
 if _0x220de391 and (_0x220de391.Position - position).Magnitude < 20 then
 return true
 end
 end
 return false
 end
 local function _0xfbcf()
 if not _0xac7515.savedPos then return end
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(string.char(72,(94+23),(8+101),(49+48),110,(40+71),105,100,82,111,(56+55),116,80,(89+8),114,(109+7)))
 if not _0x86bd then return end
 pcall(function()
 _0x86bd.Anchored = true
 _0x86bd.CFrame = _0xac7515.savedPos
 end)
 task.wait((1+-1).(2+-1))
 pcall(function()
 _0x86bd.Anchored = false
 _0x86bd.AssemblyLinearVelocity = Vector3.zero
 _0x86bd.AssemblyAngularVelocity = Vector3.zero
 end)
 end
 local function _0x3c7a80d0b(timeoutSecs)
 local _0x8888725 = false
 local _0x1c1d82aca0 = NetEvents.RE_PickaxeMining.OnClientEvent:Connect(function()
 _0x8888725 = true
 end)
 local _0xeebe06f = (1+-1)
 while not _0x8888725 and _0xeebe06f < timeoutSecs do
 task.wait((1+-1).(2+0))
 _0xeebe06f += (1+-1).2
 end
 _0x1c1d82aca0:Disconnect()
 return _0x8888725
 end
 local function _0xc8034e()
 local _0x4d587bbe = LocalPlayer.Character
 local _0x44cdb557a4 = _0x4d587bbe and _0x4d587bbe:FindFirstChild(
local _0xcdd2 = not falsestring.char(72,117,(22+87),(43+54),(11+99),(107+4),105,100,82,111,(64+47),116,(2+78),(58+39),114,(105+11)))
 local _0x15ee3 = _0x44cdb557a4 and _0x44cdb557a4.Position or Vector3.new((1+-1), 0, 0)
 local _0xb854 = {}
 for _, crystal in ipairs(CollectionService:GetTagged(string.char(71,108,(24+87),(5+114),105,(72+38),(99+4),67,114,(110+11),115,116,97,108))) do
 local _0xe305 = crystal:FindFirstChildOfClass(string.char((34+46),114,(104+7),(85+35),(31+74),109,105,(79+37),(95+26),80,(30+84),111,109,112,116))
 if _0xe305 and _0xe305.Enabled then
 table.insert(_0xb854, { _0xda44 = crystal, _0xe305 = _0xe305 })
 end
 end
 table.sort(_0xb854, function(a, b)
 return (a.part.Position - _0x15ee3).Magnitude < (b.part.Position - _0x15ee3).Magnitude
 end)
 return _0xb854
 end
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then
 Library:MakeNotify({ Title = string.char(65,(60+57),(107+9),(80+31),32,(31+46),105,(101+9),101), Description = string.char(71,(67+30),103,97,(33+75),(26+6),(103+5),(49+62),(42+55),100,32,(62+38),97,(113+3),97,32,112,(58+50),97,121,(54+47),(7+107),33), Delay = (2+1) })
 _0xac7515.enabled = false
 return
 end
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(string.char((16+56),(109+8),109,97,110,(22+89),(90+15),100,(48+34),111,111,(1+115),(56+24),97,(24+90),116))
 if _0x86bd then _0xac7515.savedPos = _0x86bd.CFrame end
 while _0xac7515.enabled do
 task.wait((1+-1).(3+2))
 local _0xb854 = _0xc8034e()
 if #_0xb854 == (1+-1) then
 _0xfbcf()
 Library:MakeNotify({
 Title =
local _0x4236 = nilstring.char(65,117,(51+65),111,32,(56+21),105,(25+85),101),
 Description = string.char((25+59),105,(74+26),97,(19+88),32,97,100,(89+8),32,(3+96),(90+24),121,(47+68),116,97,(38+70),44,32,(12+97),101,(34+76),(7+110),(2+108),103,103,117,32,(66+48),101,(114+1),(84+28),97,119,(50+60),(4+42),46,(18+28)),
 Delay = 3,
 })
 while _0xac7515.enabled do
 task.wait((6+-1))
 local _0xaf6f0f8 = _0xc8034e()
 if #_0xaf6f0f8 > 0 then
 Library:MakeNotify({
 Title = string.char((28+37),(37+80),116,(51+60),32,77,105,110,101),
 Description = string.char((65+2),114,121,115,(68+48),97,(3+105),(29+3),(60+54),101,(32+83),(6+106),(44+53),119,(45+65),33,(12+20),77,117,108,(88+9),(33+72),32,109,(37+68),110,105,110,103,32,(68+40),97,103,105,(29+17),46,46),
 Delay = (3+0),
 })
 break
 end
 end
 continue
 end
 _G.AutoMineActive = true
 _0x406a = true
 if not _0x47a1(_0xdd6e9a9) then
 Library:MakeNotify({ Title = string.char((16+49),117,116,111,(32+0),(40+37),105,110,(57+44)), Description = string.char(80,(34+71),(55+44),107,(6+91),120,(10+91),32,116,(3+102),(84+16),97,107,(16+16),(101+-1),(97+8),116,101,(93+16),117,107,(51+46),110,33), Delay = 3 })
 _G.AutoMineActive = false
 _0x406a = false
 _0xac7515.enabled = false
 break
 end
 task.wait(0.5)
 for i, _0x13736a7bc7 in ipairs(_0xb854) do
 if not _0xac7515.enabled then break end
 local _0xe305 = _0x13736a7bc7.prompt
 local _0xda44 = _0x13736a7bc7.part
 if not _0xe305 or not _0xe305.Parent or not _0xe305.Enabled then continue end
 _0xb3fe9026(_0xda44.Position)
 task.wait((1+-1).(6+-1))
 if not _0xac7515.enabled then break end
 if not _0xe305 or not _0xe305.Parent or not _0xe305.Enabled then continue end
 if not _0x47a1(_0xdd6e9a9) then
 Library:MakeNotify({ Title =
local _0x4e47c0a = type(nil)string.char(65,117,(86+30),(75+36),(1+31),77,105,110,(56+45)), Description = string.char((27+53),(21+84),99,(99+8),97,(119+1),101,(19+13),(33+83),105,(65+35),(50+47),107,32,(45+55),(72+33),116,(96+5),109,117,107,97,(21+89),33), Delay = (3+0) })
 _0xac7515.enabled = false
 break
 end
 task.wait((1+-1).3)
 pcall(function() fireproximityprompt(_0xe305) end)
 local _0xaf4c37 = _0xe305.HoldDuration + 0.5
 local _0xeebe06f = 0
 while _0xeebe06f < _0xaf4c37 and _0xac7515.enabled do
 task.wait(0.3)
 _0xeebe06f += (1+-1).3
 if not _0x3f21d68a() then
 _0x47a1(_0xdd6e9a9)
 task.wait(0.2)
 pcall(function() fireproximityprompt(_0xe305) end)
 end
 end
 _0x3c7a80d0b((1+4))
 local _0x4c3f03 = tick()
 while _0xe305 and _0xe305.Parent and _0xe305.Enabled and tick() - _0x4c3f03 < (4+1) do
 task.wait(0.3)
 end

 Library:MakeNotify({
 Title = string.char(65,117,(73+43),111,32,(3+74),(38+67),110,(9+92)),
 Description =
local _0xd88e90c7d5 = not falsestring.char((41+26),(31+83),121,(52+63),(42+74),(97+0),108,32) .. i .. "/" .. #_0xb854 .. string.char((11+21),(11+104),101,(13+95),(1+100),115,(76+21),(73+32),33),
 Delay = 2,
 })

 if i < #_0xb854 and _0xac7515.enabled then
 task.wait((2+1))
 end
 end
 _G.AutoMineActive = false
 _0x406a = false

 if _0xac7515.enabled then
 Library:MakeNotify({
 Title = string.char(65,(18+99),(102+14),(81+30),(29+3),77,105,110,101),
 Description = string.char((11+72),(75+26),(25+84),(19+98),(3+94),(4+28),99,(21+93),121,(87+28),116,97,(91+17),(11+21),(14+101),101,108,(11+90),(28+87),97,105,33,(23+9),(77+0),(59+42),110,(113+4),110,103,103,117,32,(105+9),(16+85),(108+7),(17+95),(81+16),(105+14),(64+46),(45+1),46,(42+4)),
 Delay = (1+2),
 })
 _0xfbcf()
 end
 end

 _G.AutoMineActive = false
 _0x406a = false
 end)
 Library:MakeNotify({ Title = string.char(65,117,116,(27+84),(14+18),77,105,(103+7),(78+23)), Description = string.char(65,117,116,(11+100),(20+12),(57+20),105,110,(57+44),32,(33+34),114,(94+27),(38+77),(85+31),97,(68+40),32,97,107,116,105,(57+45),33), Delay = (3+-1) })
 else
 _0xac7515.enabled = false
 _G.AutoMineActive = false
 _0x406a = false
 if _0xac7515.loopThread then pcall(task.cancel, _0xac7515.loopThread); _0xac7515.loopThread = nil end
 Library:MakeNotify({ Title =
local _0xcca62f4f60 = type(nil)string.char((50+15),117,(37+79),(103+8),32,(41+36),(12+93),110,101), Description = string.char(65,(90+27),116,(95+16),32,(42+35),(103+2),110,101,(6+26),(50+17),(5+109),121,(94+21),116,97,108,(15+17),(1+99),(60+45),104,(26+75),(66+44),(83+33),(34+71),(101+6),(10+87),(18+92),(34+12)), Delay = 2 })
 end
 end,
 })
 end
 do
 local _0xbdb43 = _0xb326a870:AddSection(string.char(65,117,(58+58),111,32,(18+59),(23+82),110,105,110,(45+58),(26+6),(66+20),101,(33+72),108,(102+13),(71+33),97,114,100,32,(42+49),66,69,(85+-1),65,(86+7)))
 local _0x5c9703 = {
 _0x4b9c = false,
 loopThread = nil,
 savedPos = nil,
 }
 _0xbdb43:AddParagraph({
 Title = string.char(78,111,(91+25),101),
 Content = string.char(79,(4+112),111,109,(43+54),116,105,115,(16+16),109,105,(107+3),(47+58),(67+43),(15+88),32,86,(83+18),(11+94),108,115,(83+21),97,(13+101),100,32,100,105,(5+27),76,97,118,97,32,(18+48),(65+32),115,(95+10),110,46,10,(4+63),(103+11),121,115,116,97,(49+59),32,(32+89),(94+3),110,103,(5+27),98,101,114,99,97,(20+84),(23+74),(78+43),97,(33+-1),(4+36),(76+21),(73+27),97,(2+30),(39+41),(36+75),(91+14),(51+59),116,(17+59),105,(35+68),(5+99),116,41,(24+8),(23+74),(59+48),(1+96),110,(18+14),100,(21+84),(31+14),(20+89),105,(14+96),101,32,115,(24+77),99,(41+56),(53+61),97,32,(68+43),116,111,(77+32),97,116,105,115,46,(4+6),(24+59),(68+33),116,101,(103+5),(28+69),104,(19+13),(2+113),101,109,(44+73),(30+67),(30+2),(39+76),(54+47),(24+84),(86+15),115,(80+17),(35+70),(4+28),97,107,(74+23),110,32,(18+91),101,110,117,(53+57),103,103,117,(15+17),114,(6+95),115,112,97,119,(45+65),(46+0)),
 })
 _0xbdb43:AddToggle({
 Title = string.char((1+68),110,(57+40),98,(71+37),101,(4+28),65,(117+0),(5+111),(52+59),32,(22+55),(19+86),(10+100),(58+43),32,86,(50+51),105,108,(110+5),104,97,114,(37+63)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0x5c9703.enabled = true
 _0x5c9703.loopThread = task.spawn(function()
 local function _0xd3b593f715()
 local _0x13736a7bc7 = getCachedReplionData()
 if _0x13736a7bc7 then return _0x13736a7bc7 end
 local _0xb97cf = getCachedReplion()
 if not _0xb97cf then return nil end
 local _0x4f311, d = pcall(function() return _0xb97cf.Client:WaitReplion(
local _0xd5d520 = math.floor(0)string.char((69+-1),97,(84+32),97)) end)
 return _0x4f311 and d or nil
 end

 local function _0x3f21d68a()
 local _0xe48bf69e = LocalPlayer.Character
 if not _0xe48bf69e then return false end
 for _, v in ipairs(_0xe48bf69e:GetChildren()) do
 if v:IsA(string.char((67+17),(69+42),(111+0),(4+104))) and (v.Name:lower():find(string.char(112,(72+33),99,(71+36))) or v.Name == string.char((59+21),105,99,(23+84),97,120,101)) then
 return true
 end
 end
 return false
 end

 local function _0xfaaee1(_0xdd6e9a9)
 if not _0xdd6e9a9 then return false end
 local _0xe6a2 = nil
 pcall(function()
 local _0xc2a362 = _0xdd6e9a9:Get({string.char(73,110,(106+12),101,110,116,(47+64),114,121), string.char((11+60),101,(63+34),(96+18),115)}) or {}
 for _, _0xce627c83c in pairs(_0xc2a362) do
 if _0xce627c83c.Id == 20220 then _0xe6a2 = _0xce627c83c.UUID; break end
 end
 end)
 if not _0xe6a2 then
 pcall(function()
 local _0xbc49309434 = _0xdd6e9a9:Get({
local _0xc249 = type(nil)string.char(73,(23+87),(106+12),101,(68+42),116,111,(32+82),121), string.char(73,116,101,(9+100),(62+53))}) or {}
 for _, _0xce627c83c in pairs(_0xbc49309434) do
 if _0xce627c83c.Id == 20220 then _0xe6a2 = _0xce627c83c.UUID; break end
 end
 end)
 end
 if not _0xe6a2 then return false end
 local _0xdcc496 = nil
 local _0xfc33d732 = tick()
 while tick() - _0xfc33d732 < (3+2) do
 local _0x14f90d721 = _0xdd6e9a9:Get(string.char(69,113,117,(4+101),(105+7),(2+110),101,(20+80),73,116,101,(91+18),(40+75))) or {}
 for key, _0x14690bbd72 in pairs(_0x14f90d721) do
 if _0x14690bbd72 == _0xe6a2 then _0xdcc496 = key; break end
 end
 if _0xdcc496 then break end
 pcall(function() NetEvents.RE_EquipItem:FireServer(_0xe6a2, string.char(71,(40+61),97,(20+94),115)) end)
 task.wait((1+-1).5)
 end
 if not _0xdcc496 then return false end
 pcall(function() NetEvents.RF_EquipToolFromHotbar:FireServer(_0xdcc496) end)
 task.wait((1+-1).5)
 return true
 end
 local function _0x47a1(_0xdd6e9a9)
 if _0x3f21d68a() then return true end
 return _0xfaaee1(_0xdd6e9a9)
 end
 local function _0xb3fe9026(position)
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(
local _0x4d587 = math.floor(0)string.char((72+0),117,109,(37+60),110,(84+27),105,(65+35),(65+17),(26+85),111,116,(61+19),97,(15+99),(69+47)))
 if not _0x86bd then return false end
 local _0x62e6330758 = CFrame.new(position + Vector3.new(0, 4, (1+-1)))
 for _ = (1+0), 5 do
 pcall(function()
 _0x86bd.Anchored = true
 _0x86bd.CFrame = _0x62e6330758
 end)
 task.wait((1+-1).1)
 pcall(function()
 _0x86bd.Anchored = false
 _0x86bd.AssemblyLinearVelocity = Vector3.zero
 _0x86bd.AssemblyAngularVelocity = Vector3.zero
 end)
 task.wait((1+-1).2)
 local _0x220de391 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((35+37),117,109,(46+51),(64+46),111,(92+13),100,82,111,111,(66+50),80,97,114,116))
 if _0x220de391 and (_0x220de391.Position - position).Magnitude < 20 then
 return true
 end
 end
 return false
 end
 local function _0xfbcf()
 if not _0x5c9703.savedPos then return end
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(
local _0x380615a88 = type(nil)string.char(72,(91+26),(68+41),97,110,111,(98+7),100,(50+32),(34+77),111,116,(75+5),97,114,(61+55)))
 if not _0x86bd then return end
 pcall(function()
 _0x86bd.Anchored = true
 _0x86bd.CFrame = _0x5c9703.savedPos
 end)
 task.wait(0.(1+0))
 pcall(function()
 _0x86bd.Anchored = false
 _0x86bd.AssemblyLinearVelocity = Vector3.zero
 _0x86bd.AssemblyAngularVelocity = Vector3.zero
 end)
 end
 local function _0x3c7a80d0b(timeoutSecs)
 local _0x8888725 = false
 local _0x1c1d82aca0 = NetEvents.RE_PickaxeMining.OnClientEvent:Connect(function()
 _0x8888725 = true
 end)
 local _0xeebe06f = 0
 while not _0x8888725 and _0xeebe06f < timeoutSecs do
 task.wait(0.(2+0))
 _0xeebe06f += (1+-1).(3+-1)
 end
 _0x1c1d82aca0:Disconnect()
 return _0x8888725
 end
 local function _0x6243dc(crystalFolder)
 local _0xdd0548e0 = crystalFolder:FindFirstChild(
local _0x3e086020f = type(nil)string.char(66,97,(68+47),(48+57),(102+8),(50+17),114,(50+71),(26+89),116,97,(11+97)))
 if not _0xdd0548e0 then
 for _, child in ipairs(crystalFolder:GetChildren()) do
 if child:IsA(string.char(66,(81+16),115,101,80,97,114,(71+45))) and child.Name:find(string.char((7+60),114,121,115,116,97,(13+95))) then
 _0xdd0548e0 = child
 break
 end
 end
 end
 if not _0xdd0548e0 then return false end
 for _, _0xef11ef in ipairs(_0xdd0548e0:GetDescendants()) do
 if _0xef11ef:IsA(string.char(80,(81+30),(14+91),(18+92),(74+42),76,105,103,(73+31),(76+40))) and _0xef11ef.Enabled then
 return true
 end
 end
 for _, _0xef11ef in ipairs(crystalFolder:GetDescendants()) do
 if _0xef11ef:IsA(string.char(80,111,105,110,(93+23),(62+14),(97+8),103,104,116)) and _0xef11ef.Enabled then
 return true
 end
 end
 return false
 end
 local function _0x88b451142()
 local _0x4d587bbe = LocalPlayer.Character
 local _0x44cdb557a4 = _0x4d587bbe and _0x4d587bbe:FindFirstChild(string.char(72,117,109,97,110,111,105,100,(82+0),111,(107+4),116,80,97,(44+70),116))
 local _0x15ee3 = _0x44cdb557a4 and _0x44cdb557a4.Position or Vector3.new((1+-1), (1+-1), 0)
 local _0xb854 = {}
 local _0xc633d9281b = workspace:FindFirstChild(
local _0xdcd8b63e = type(nil)string.char((38+35),115,(94+14),97,110,100,115))
 if not _0xc633d9281b then return _0xb854 end
 local _0xe89692d165 = _0xc633d9281b:FindFirstChild(string.char((43+33),97,(86+32),97,32,(17+49),97,(7+108),105,110))
 if not _0xe89692d165 then return _0xb854 end
 pcall(function()
 LocalPlayer:RequestStreamAroundAsync(_0xe89692d165:GetPivot().Position, 500)
 end)
 local _0x78a27 = _0xe89692d165:FindFirstChild(string.char((52+15),(77+37),(3+118),115,(35+81),97,(44+64),(22+93)))
 if not _0x78a27 then return _0xb854 end
 for _, crystalFolder in ipairs(_0x78a27:GetChildren()) do
 if crystalFolder.Name == string.char((3+64),114,121,(41+74),116,(1+96),(57+51)) then
 local _0x511244 = _0x6243dc(crystalFolder)
 if _0x511244 then
 local _0xe305 = crystalFolder:FindFirstChildWhichIsA(string.char(80,114,(29+82),(67+53),(46+59),(12+97),105,116,(33+88),80,114,(28+83),109,112,(11+105)), true)
 if _0xe305 then
 table.insert(_0xb854, {
 _0xda44 = crystalFolder:FindFirstChild(string.char((59+7),97,115,105,110,(36+31),(13+101),121,115,(94+22),97,108)) or crystalFolder,
 _0xe305 = _0xe305,
 _0x743943ceb1 = crystalFolder,
 })
 end
 end
 end
 end
 table.sort(_0xb854, function(a, b)
 return (a.part.Position - _0x15ee3).Magnitude < (b.part.Position - _0x15ee3).Magnitude
 end)
 return _0xb854
 end
 local _0xdd6e9a9 = _0xd3b593f715()
 if not _0xdd6e9a9 then
 Library:MakeNotify({ Title =
local _0xdd8c7b = math.floor(0)string.char(65,(37+80),(99+17),(16+95),32,(36+50),(63+38),(91+14),(28+80),115,104,97,114,(94+6)), Description = string.char(71,97,(15+88),97,(101+7),(27+5),(2+106),111,(66+31),100,32,100,(23+74),116,97,(24+8),112,(87+21),97,121,(71+30),(77+37),(26+7)), Delay = 3 })
 _0x5c9703.enabled = false
 return
 end
 local _0xe48bf69e = LocalPlayer.Character
 local _0x86bd = _0xe48bf69e and _0xe48bf69e:FindFirstChild(string.char(72,117,(54+55),97,110,111,105,(14+86),82,111,(48+63),(109+7),(7+73),(53+44),(59+55),(67+49)))
 if _0x86bd then _0x5c9703.savedPos = _0x86bd.CFrame end
 while _0x5c9703.enabled do
 task.wait((1+-1).5)
 local _0xb854 = _0x88b451142()
 if #_0xb854 == (1+-1) then
 _0xfbcf()
 Library:MakeNotify({
 Title = string.char((25+40),117,(106+10),(108+3),32,86,101,(30+75),108,115,(5+99),97,(62+52),(26+74)),
 Description = string.char((11+73),105,100,97,(16+91),(19+13),(83+14),100,97,32,(1+85),(80+21),105,108,(16+99),(42+62),(83+14),114,(85+15),(26+6),98,101,(75+39),(69+30),(65+32),104,97,121,97,44,(27+5),109,101,110,117,110,103,103,(88+29),32,(39+75),(94+7),115,(32+80),97,(18+101),110,(16+30),46,46),
 Delay = 3,
 })
 while _0x5c9703.enabled do
 task.wait(3)
 pcall(function()
 local _0xc633d9281b = workspace:FindFirstChild(string.char((10+63),115,(52+56),(24+73),(50+60),(3+97),115))
 local _0x9f491f35fb = _0xc633d9281b and _0xc633d9281b:FindFirstChild(string.char((5+71),97,118,97,(27+5),66,(22+75),(70+45),105,110))
 if _0x9f491f35fb then
 LocalPlayer:RequestStreamAroundAsync(_0x9f491f35fb:GetPivot().Position, (384+116))
 end
 end)
 local _0xaf6f0f8 = _0x88b451142()
 if #_0xaf6f0f8 > (1+-1) then
 Library:MakeNotify({
 Title =
local _0x8297940 = nilstring.char(65,117,116,111,(6+26),(26+60),(17+84),(19+86),(2+106),(91+24),104,(18+79),(3+111),(87+13)),
 Description = string.char((48+38),(96+5),105,108,(60+55),(79+25),(86+11),114,100,(7+25),(42+72),101,115,(51+61),(15+82),119,(86+24),33,32,77,(84+33),108,(66+31),(5+100),(6+26),109,105,110,(50+55),110,(70+33),(24+8),108,97,103,105,46,46,(18+28)),
 Delay = (3+0),
 })
 break
 end
 end
 continue
 end
 local _0xefb36 = LocalPlayer.Character
 local _0xb9111cd = _0xefb36 and _0xefb36:FindFirstChild(string.char((5+67),(3+114),109,97,110,(45+66),105,(83+17),82,(1+110),111,(100+16),(63+17),(25+72),(72+42),(63+53)))
 if _0xb9111cd then _0x5c9703.savedPos = _0xb9111cd.CFrame end
 _G.AutoMineActive = true
 _0x406a = true
 if not _0x47a1(_0xdd6e9a9) then
 Library:MakeNotify({ Title = string.char((61+4),117,116,111,(1+31),86,101,(50+55),(7+101),(26+89),104,(78+19),(64+50),100), Description = string.char(80,105,99,(63+44),97,120,(38+63),(20+12),116,(12+93),(91+9),97,(19+88),32,100,105,116,101,(101+8),(115+2),107,97,110,33), Delay = 3 })
 _G.AutoMineActive = false
 _0x406a = false
 _0x5c9703.enabled = false
 break
 end
 task.wait((1+-1).5)
 for i, _0x13736a7bc7 in ipairs(_0xb854) do
 if not _0x5c9703.enabled then break end
 local _0xe305 = _0x13736a7bc7.prompt
 local _0xda44 = _0x13736a7bc7.part
 if not _0xe305 or not _0xe305.Parent or not _0xe305.Enabled then continue end
 _0xb3fe9026(_0xda44.Position)
 task.wait((1+-1).(2+3))
 if not _0x5c9703.enabled then break end
 if not _0xe305 or not _0xe305.Parent or not _0xe305.Enabled then continue end
 if not _0x47a1(_0xdd6e9a9) then
 Library:MakeNotify({ Title =
local _0x9efd = type(nil)string.char((16+49),(13+104),116,(81+30),(17+15),(19+67),101,105,(69+39),(70+45),(51+53),(16+81),114,100), Description = string.char((44+36),105,(28+71),(12+95),(44+53),120,(78+23),(16+16),(28+88),105,100,(2+95),107,32,100,105,(16+100),101,(53+56),117,107,97,(50+60),33), Delay = (1+2) })
 _0x5c9703.enabled = false
 break
 end
 task.wait((1+-1).3)
 pcall(function() fireproximityprompt(_0xe305, 0) end)
 local _0xaf4c37 = _0xe305.HoldDuration + (1+-1).(2+3)
 local _0xeebe06f = (1+-1)
 while _0xeebe06f < _0xaf4c37 and _0x5c9703.enabled do
 task.wait((1+-1).3)
 _0xeebe06f += (1+-1).(1+2)
 if not _0x3f21d68a() then
 _0x47a1(_0xdd6e9a9)
 task.wait(0.(2+0))
 pcall(function() fireproximityprompt(_0xe305, (1+-1)) end)
 end
 end
 _0x3c7a80d0b((3+2))
 local _0x4c3f03 = tick()
 while _0xe305 and _0xe305.Parent and _0xe305.Enabled and tick() - _0x4c3f03 < 5 do
 task.wait(0.3)
 end

 Library:MakeNotify({
 Title = string.char((40+25),117,(64+52),(107+4),(30+2),(9+77),101,(3+102),108,(71+44),104,(9+88),(2+112),100),
 Description =
local _0x00647 = not falsestring.char((33+53),101,(40+65),108,(71+44),104,97,(16+98),(66+34),32) .. i .. "/" .. #_0xb854 .. string.char(32,115,(78+23),108,101,115,(29+68),(51+54),(19+14)),
 Delay = (2+0),
 })

 if i < #_0xb854 and _0x5c9703.enabled then
 task.wait((1+2))
 end
 end
 _G.AutoMineActive = false
 _0x406a = false

 if _0x5c9703.enabled then
 Library:MakeNotify({
 Title = string.char(65,117,(115+1),111,32,86,(7+94),105,108,115,104,(31+66),114,(32+68)),
 Description = string.char(83,101,(83+26),(93+24),(54+43),(26+6),86,(17+84),105,108,115,(79+25),97,114,(84+16),32,115,101,(95+13),101,(43+72),(84+13),105,(11+22),(32+0),77,101,(103+7),117,(85+25),(37+66),103,(27+90),(16+16),114,101,115,112,(66+31),(45+74),110,46,46,46),
 Delay = (4+-1),
 })
 _0xfbcf()
 task.wait(0.(1+4))
 _0x91d3432()
 end
 end

 _G.AutoMineActive = false
 _0x406a = false
 end)
 Library:MakeNotify({ Title =
local _0x80f5d3e = type(nil)string.char((48+17),(7+110),(4+112),(86+25),(22+10),86,101,105,(105+3),(104+11),104,(9+88),(36+78),100), Description = string.char((56+9),117,116,(8+103),(18+14),(52+25),105,(98+12),(19+82),32,86,101,(65+40),(11+97),(8+107),104,97,(58+56),(37+63),(27+5),(94+3),107,116,105,102,(10+23)), Delay = 2 })
 else
 _0x5c9703.enabled = false
 _G.AutoMineActive = false
 _0x406a = false
 if _0x5c9703.loopThread then pcall(task.cancel, _0x5c9703.loopThread); _0x5c9703.loopThread = nil end
 Library:MakeNotify({ Title = string.char((11+54),117,(85+31),111,(20+12),(14+72),101,(92+13),108,115,104,(4+93),114,100), Description = string.char(65,117,(86+30),(104+7),32,(22+55),105,(37+73),(15+86),(9+23),86,101,(41+64),(11+97),(57+58),104,(3+94),114,(75+25),32,(47+53),(48+57),(98+6),101,110,116,(106+-1),107,(93+4),(91+19),(13+33)), Delay = 2 })
 end
 end,
 })
 end
 do
 local _0x3083c = _0xb326a870:AddSection(string.char(65,(70+47),(70+46),111,32,67,(79+35),(70+27),102,116,(30+2),67,104,97,(88+26),(64+45)), false)
 local _0x4338 = {
 _0x4b9c = false,
 loop = nil,
 selectedItem = nil,
 delay = (1+1),
 _0x6d8c6d90f = (2+-1),
 crafted = 0,
 }
 local _0x7f13f6 = cachedRequire(ReplicatedStorage:FindFirstChild(string.char((13+70),(87+17),(88+9),114,101,100))
 and ReplicatedStorage.Shared:FindFirstChild(string.char(67,114,97,102,116,105,(94+16),103,(11+62),116,(60+41),109,115)))
 local _0xd0c71 = {}
 local function _0x645f5f()
 _0xd0c71 = {}
 pcall(function()
 if not _0x7f13f6 or not _0x7f13f6.Items then return end
 for _0x0429057, _ in pairs(_0x7f13f6.Items) do
 table.insert(_0xd0c71, _0x0429057)
 end
 table.sort(_0xd0c71)
 end)
 return _0xd0c71
 end
 _0x645f5f()
 _0x3083c:AddParagraph({
 Title =
local _0x6dd9 = nilstring.char((5+68),110,102,(76+35)),
 Content = string.char(65,(91+26),116,111,32,(64+3),114,(10+87),102,(60+56),32,(28+39),104,(22+75),(52+62),(71+38),(9+23),(97+14),(39+77),(92+19),109,(96+1),(28+88),(40+65),115,32,115,116,(54+43),114,(30+86),32,38,(21+11),99,111,(111+-1),102,(37+68),114,109,32,(64+35),(22+92),97,102,(19+97),(33+72),110,103,46,10) ..
 string.char(80,105,108,105,104,32,99,(37+67),97,(71+43),(85+24),32,(27+73),97,(50+64),105,(10+22),100,114,(23+88),112,(37+63),(80+31),(110+9),(21+89),(13+19),(40+68),97,108,117,32,(56+41),(35+72),(61+55),(20+85),(3+99),107,97,110,(29+3),(34+82),(26+85),(70+33),103,(24+84),101,(26+20),10) ..
 string.char((78+2),97,(6+109),116,105,107,(7+90),(68+42),32,98,(27+70),(97+7),(74+23),110,(19+13),(10+89),114,(89+8),(86+16),116,105,110,103,(31+1),(6+110),(17+84),114,115,101,100,(22+83),97,(27+5),100,(25+80),32,105,(51+59),(91+27),101,(39+71),(4+112),(79+32),114,121,(13+33),(3+7)) ..
 string.char((18+63),117,101,115,116,(27+5),75,111,(104+0),97,(68+42),97,(19+13),71,97,(90+26),101,107,(50+51),101,(72+40),(9+92),114,(15+17),(95+9),(52+45),(83+31),117,115,32,115,(59+58),100,(70+27),104,32,(110+5),101,108,101,(69+46),97,105,46),
 })
 local _0x2a19 = _0x3083c:AddDropdown({
 Title = string.char(80,105,108,105,(81+23),(1+31),67,(105+-1),(51+46),(9+105),(105+4)),
 Options = #_0xd0c71 > (1+-1) and _0xd0c71 or {string.char(76,111,97,100,(87+18),(2+108),103,46,(18+28),46)},
 Default = nil,
 Callback = function(v)
 _0x4338.selectedItem = v
 end,
 })
 _0x3083c:AddInput({
 Title = string.char(74,117,109,108,(8+89),(76+28),(23+9),(4+63),(3+111),97,(16+86),(26+90)),
 Default = (2+-1),
 Callback = function(v)
 _0x4338.amount = v
 end,
 })
 _0x3083c:AddToggle({
 Title = string.char((38+31),(96+14),97,(35+63),(91+17),101,32,65,117,116,111,(28+4),(28+39),114,97,102,116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0x4338.enabled then return end
 if not _0x4338.selectedItem then
 Library:MakeNotify({
 Title =
local _0x98400ebf6 = not falsestring.char((55+10),(14+103),(33+83),111,32,67,(55+59),97,102,(63+53),32,67,(33+71),(98+-1),(65+49),(42+67)),
 Description = string.char(80,105,(53+55),105,(49+55),32,(100+-1),104,(57+40),(53+61),(43+66),(11+21),100,(1+96),114,(48+57),32,(30+70),114,(49+62),(26+86),(66+34),(29+82),119,110,32,100,117,(46+62),(98+19),33),
 Color = Color3.fromRGB(255, (10+70), (80+0)),
 Delay = (2+1),
 })
 return
 end
 _0x4338.enabled = true
 _0x4338.crafted = (1+-1)
 Library:MakeNotify({
 Title = string.char((59+6),117,(65+51),111,32,(42+25),114,(41+56),(43+59),116,32,67,(43+61),97,(85+29),109),
 Description = string.char((64+13),(8+109),108,97,(101+4),32,(18+81),(28+86),97,102,(5+111),32) .. _0x4338.amount .. "x " .. _0x4338.selectedItem,
 Color = Color3.fromRGB((26+8), (45+152), 94),
 Delay = (3+-1),
 })
 _0x4338.loop = task.spawn(function()
 while _0x4338.enabled and _0x4338.crafted < _0x4338.amount do
 local _0xe25e40a = _0x4338.selectedItem
 if not _0xe25e40a then task.wait((2+-1)); continue end
 local _0x708b = _0x7f13f6.Items[_0xe25e40a]
 if not _0x708b then
 Library:MakeNotify({
 Title = string.char(65,(7+110),(4+112),111,32,(49+18),114,97,102,116,32,(29+38),104,(42+55),(106+8),(58+51)),
 Description = string.char((38+35),116,(10+91),(109+0),32,(71+45),105,100,(79+18),107,(32+0),100,105,116,(64+37),(65+44),117,107,(19+78),110,58,32) .. tostring(_0xe25e40a),
 Color = Color3.fromRGB((51+204), (14+66), 80),
 Delay = 3,
 })
 _0x4338.enabled = false
 break
 end
 local _0xfcdc3e225, _0xb70666ce = pcall(function()
 return NetEvents.RF_StartCrafting:InvokeServer(_0xe25e40a)
 end)
 if not _0xfcdc3e225 or not _0xb70666ce then
 Library:MakeNotify({
 Title =
local _0xd62086d15b = not falsestring.char((9+56),117,116,(73+38),(31+1),67,(50+64),(15+82),102,116,32,67,104,97,(46+68),109),
 Description = string.char((21+50),97,(80+23),(17+80),108,32,115,116,97,(32+82),(11+105),(29+4),(33+-1),(37+29),97,104,97,(31+79),(27+5),(41+66),(77+40),(50+64),97,(37+73),(66+37),32,(14+83),116,97,(88+29),(4+28),(44+69),117,101,115,(77+39),32,98,101,108,(89+28),(9+100),(8+24),115,101,108,101,(95+20),97,105,(2+44)),
 Color = Color3.fromRGB((154+101), (24+56), (47+33)),
 Delay = 3,
 })
 _0x4338.enabled = false
 break
 end
 task.wait(0.(3+2))
 if not _0x4338.enabled then break end
 local _0x397f26553, _0xce3e5b = pcall(function()
 return NetEvents.RF_ConfirmCrafting:InvokeServer()
 end)
 if _0x397f26553 and _0xce3e5b then
 _0x4338.crafted = _0x4338.crafted + 1
 Library:MakeNotify({
 Title = string.char(65,117,116,(43+68),(5+27),(12+55),(95+19),97,102,(80+36),32,(46+21),104,(7+90),(46+68),(74+35)),
 Description = "[" .. _0x4338.crafted .. "/" .. _0x4338.amount .. string.char(93,32,(48+18),101,114,104,(97+0),(116+-1),105,108,32,(6+93),(16+98),97,102,(42+74),(21+37),(32+0)) .. _0xe25e40a,
 Color = Color3.fromRGB(255, 140, 0),
 Delay = (1+1),
 })
 else
 pcall(function()
 NetEvents.RF_CancelCrafting:InvokeServer()
 end)
 Library:MakeNotify({
 Title =
local _0x60124b9 = type(nil)string.char((12+53),(57+60),(90+26),111,32,67,114,97,(58+44),(20+96),(20+12),(7+60),(93+11),(56+41),114,(97+12)),
 Description = string.char((48+23),97,(4+99),97,108,32,(87+12),111,110,102,105,(27+87),(105+4),32,(7+92),114,97,(61+41),(102+14),44,32,(72+37),(50+51),110,99,(4+107),(52+46),(67+30),(3+29),(103+5),(35+62),103,(57+48),(37+9),(4+42),(2+44)),
 Color = Color3.fromRGB(255, (77+3), 80),
 Delay = 2,
 })
 end
 task.wait(_0x4338.delay)
 end
 if _0x4338.enabled and _0x4338.crafted >= _0x4338.amount then
 Library:MakeNotify({
 Title = string.char(65,117,(59+57),(23+88),(15+17),(45+22),114,97,102,116,32,67,104,97,114,109),
 Description = string.char((20+63),(87+14),108,101,(30+85),(17+80),(76+29),33,(14+18),84,111,(51+65),97,108,32,99,114,(10+87),(69+33),116,58,32) .. _0x4338.crafted .. "x " .. (_0x4338.selectedItem or ""),
 Color = Color3.fromRGB(34, 197, (90+4)),
 Delay = (5+-1),
 })
 _0x4338.enabled = false
 end
 end)
 else
 _0x4338.enabled = false
 if _0x4338.loop then
 task.cancel(_0x4338.loop)
 _0x4338.loop = nil
 end
 pcall(function()
 NetEvents.RF_CancelCrafting:InvokeServer()
 end)
 Library:MakeNotify({
 Title =
local _0x1b65 = type(nil)string.char(65,117,(80+36),(6+105),32,(6+61),114,(43+54),102,116,32,67,(20+84),97,(14+100),(23+86)),
 Description = string.char((60+8),105,104,(22+79),110,(74+42),(25+80),(89+18),97,110,(34+12),(27+5),84,101,114,99,(61+53),(58+39),102,116,101,100,58,32) .. _0x4338.crafted .. "/" .. _0x4338.amount,
 Color = Color3.fromRGB(255, (25+75), (27+73)),
 Delay = (1+2),
 })
 end
 end,
 })
 _0x3083c:AddInput({
 Title = string.char(68,101,(48+60),97,121,(27+5),65,(22+88),116,(67+30),(45+69),(27+5),67,114,97,(57+45),116,(16+16),40,100,(66+35),(11+105),105,(93+14),(34+7)),
 Default = (2+0),
 Callback = function(v)
 _0x4338.delay = v
 end,
 })
 _0x3083c:AddButton({
 Title = string.char(82,(2+99),102,(43+71),101,115,104,(15+17),67,(43+61),97,(113+1),(102+7),(23+9),(23+53),105,115,116),
 Callback = function()
 _0x645f5f()
 if _0x2a19 and _0x2a19.SetOptions then
 _0x2a19:SetOptions(#_0xd0c71 > 0 and _0xd0c71 or {string.char((58+20),111,(15+17),73,(67+49),(29+72),(101+8),115,(22+10),70,111,(80+37),110,(69+31))})
 end
 Library:MakeNotify({
 Title = string.char(65,117,116,111,32,67,(44+70),97,(61+41),(40+76),32,67,(69+35),(55+42),(29+85),(24+85)),
 Description = string.char((64+12),105,115,116,32,100,105,112,101,(81+33),(92+6),(18+79),(86+28),117,105,(37+21),32) .. #_0xd0c71 .. string.char((9+23),(90+9),104,(72+25),(110+4),109,46),
 Color = Color3.fromRGB((102+153), 140, (1+-1)),
 Delay = 2,
 })
 end,
 })
 end

 do
 local _0x0cea1a0 = _0xb326a870:AddSection(
local _0x9a98e68e0a = type(nil)string.char(65,117,(61+55),(44+67),32,65,(5+111),108,97,110,116,(26+79),(68+47),32,(41+36),(91+6),99,(70+34),(17+88),(86+24),101))
 _0x1680de9 = {
 _0x4b9c = false,
 thread = nil,
 delay = (1+-1).(6+-1),
 savedPos = nil,
 selling = false,
 replion = nil,
 dataReplion = nil,
 config = nil,
 machinePos = nil,
 }
 local function _0x1ffe()
 if _0x1680de9.replion and _0x1680de9.dataReplion and _0x1680de9.config then return true end
 local _0x4f311 = pcall(function()
 local _0xc851d0db8c = getCachedReplion().Client
 _0x1680de9.config = cachedRequire(ReplicatedStorage.Shared.AtlantisMachineConfig)
 _0x1680de9.replion = _0xc851d0db8c:WaitReplion(_0x1680de9.config.Channel)
 _0x1680de9.dataReplion = _0xc851d0db8c:WaitReplion(string.char(68,97,(42+74),97))
 end)
 return _0x4f311 and _0x1680de9.replion and _0x1680de9.dataReplion and _0x1680de9.config
 end
 local function _0x238bf9()
 if _0x1680de9.machinePos then return _0x1680de9.machinePos end
 local _0x4f311, _0x640274 = pcall(function()
 local _0x2e9f72c05b = workspace.Islands:FindFirstChild(
local _0x89b7f = type(nil)string.char(85,(108+2),(16+84),(20+81),114,(45+74),97,(58+58),101,114,(7+25),67,105,116,121))
 local _0xc31cdaa = _0x2e9f72c05b and _0x2e9f72c05b:FindFirstChild(string.char(65,(111+5),(72+36),97,(59+51),(106+10),105,115,(12+20),(29+48),(6+91),99,(3+101),(2+103),110,101))
 local _0xda44 = _0xc31cdaa and _0xc31cdaa:FindFirstChildWhichIsA(string.char(66,(7+90),115,(56+45),80,(97+0),(111+3),(81+35)))
 return _0xda44 and _0xda44.Position
 end)
 if _0x4f311 and _0x640274 then
 _0x1680de9.machinePos = CFrame.new(_0x640274 + Vector3.new(0, (4+-1), (1+-1)))
 end
 return _0x1680de9.machinePos
 end
 local function _0xccd701f288()
 local _0x4f311, v = pcall(function() return _0x1680de9.replion:Get(string.char(67,117,(85+29),(6+108),(89+12),110,116,(12+68),(19+92),105,110,116,(1+114))) or (1+-1) end)
 return _0x4f311 and v or (1+-1)
 end
 local function _0x5f84d801()
 return _0x1680de9.config.MaxPoints or 1000
 end
 local function _0x48392e5()
 local _0x4f311, _0xb6e6 = pcall(function() return _0x1680de9.replion:Get(string.char(65,(56+43),116,105,118,101,(14+52),(16+95),(27+84),115,116,(71+2),(60+40))) end)
 if not _0x4f311 or not _0xb6e6 or _0xb6e6 == "" then return false end
 local _0xee70, _0x8add = pcall(function() return _0x1680de9.replion:Get(string.char((42+23),(87+12),116,105,118,(31+70),(21+45),(22+89),(63+48),(103+12),116,69,110,100,115,(37+28),(10+106))) or 0 end)
 return _0xee70 and _0x8add and (_0x8add > workspace:GetServerTimeNow())
 end
 local function _0x199afc()
 local _0x4f311, _0xbc49309434 = pcall(function()
 return _0x1680de9.dataReplion:Get({
local _0xa721632ca1 = not falsestring.char(73,110,118,101,110,116,111,114,(7+114)), string.char(73,(28+88),(48+53),109,(25+90)) }) or {}
 end)
 if not _0x4f311 then return {} end
 local _0xee70, _0x43ec2f51b5 = pcall(function()
 return _0x1680de9.config:BuildEligibleEntries(_0xbc49309434)
 end)
 return _0xee70 and _0x43ec2f51b5 or {}
 end
 local function _0xf5cb0d1d4()
 local _0x43ec2f51b5 = _0x199afc()
 local _0xd1416e0 = (1+-1)
 for _, _0x4338a61 in ipairs(_0x43ec2f51b5) do
 _0xd1416e0 = _0xd1416e0 + (_0x4338a61.Points or (1+-1))
 end
 return _0xd1416e0, _0x43ec2f51b5
 end
 local function _0x9102()
 if not _0x1680de9.savedPos then return end
 for i = 1, 5 do
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(33+84),(50+59),(38+59),110,(39+72),(106+-1),(92+8),82,(52+59),111,(14+102),80,97,(71+43),116))
 if _0x6dbd1 then
 _0x6dbd1.CFrame = _0x1680de9.savedPos
 end
 task.wait(0.(9+6))
 end
 end
 local function _0x701fa()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x4f8edca = type(nil)string.char((62+10),117,(55+54),97,(41+69),111,(15+90),100,82,111,(13+98),116,80,97,(15+99),(51+65)))
 if not _0x6dbd1 then return end
 if _0xb2513d1 then return end
 _0x1680de9.savedPos = _0x6dbd1.CFrame
 local _0x640274 = _0x238bf9()
 if not _0x640274 then return end
 for i = (2+-1), 3 do _0x6dbd1.CFrame = _0x640274; task.wait(0.15) end
 task.wait(0.3)
 _0x1680de9.selling = true
 for attempt = (1+0), 3 do
 local _0xc4e6, _0x213b = pcall(function()
 return NetEvents.RF_SacrificeAtlantisSellAll:InvokeServer()
 end)
 if _0xc4e6 and _0x213b and _0x213b.Success then
 Library:MakeNotify({ Title = string.char(65,(74+42),108,97,110,116,105,(108+7)), Description = string.char((22+61),97,(72+27),(27+87),(71+34),(68+34),105,(91+8),101,(10+22),(31+34),(9+99),108,(32+0),(14+84),101,114,(8+96),97,115,(83+22),(93+15),33), Delay = 2 })
 break
 end
 task.wait(1)
 end
 task.wait(0.3)
 _0x1680de9.selling = false
 _0x9102()
 end
 _0x0cea1a0:AddParagraph({
 Title = string.char((62+11),110,102,(75+36)),
 Content =
local _0xcf052 = math.floor(0)string.char(79,(63+53),111,109,97,116,(57+48),115,(17+15),115,(69+28),(68+31),114,105,102,105,(89+10),(2+99),32,105,107,(19+78),(6+104),(31+1),(7+100),101,32,65,116,108,97,(32+78),116,105,(37+78),(15+17),(11+66),(30+67),99,(12+92),105,(100+10),(83+18),32,(76+24),105,32,85,(79+31),(27+73),(11+90),114,119,97,(112+4),(17+84),(54+60),(10+22),(65+2),(100+5),(20+96),(28+93),46,10) ..
 "• Kumpulkan poin dulu dari hasil mancing\n" ..
 "• Kalau inventory sudah cukup untuk isi mesin → baru teleport\n" ..
 "• Sacrifice sekaligus → langsung balik ke posisi mancing\n" ..
 "• Boost sedang aktif → idle, tunggu selesai\n" ..
 "• Mesin penuh → idle, cek ulang tiap 10 detik\n" ..
 "• Toggle OFF → langsung balik ke posisi terakhir",
 })
 _0x0cea1a0:AddToggle({
 Title = string.char(65,117,116,111,(31+1),(59+6),116,(50+58),97,110,(45+71),(60+45),115,(5+27),(40+37),(96+1),99,(74+30),105,110,(79+22)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x1680de9.enabled = on
 if _0x1680de9.thread then
 task.cancel(_0x1680de9.thread)
 _0x1680de9.thread = nil
 end
 if not on then
 _0x1680de9.selling = false
 _0x9102()
 _0x1680de9.savedPos = nil
 return
 end
 _0x1680de9.thread = task.spawn(function()
 if not _0x1ffe() then return end
 while _0x1680de9.enabled do
 if _0xb2513d1 then task.wait(1) continue end
 if _0x48392e5() then task.wait((7+3)) continue end
 local _0x2bbb = _0xccd701f288()
 local _0xe6ffe63 = _0x5f84d801() - _0x2bbb
 if _0xe6ffe63 <= 0 then task.wait((2+8)) continue end
 local _0x602cc = _0xf5cb0d1d4()
 if _0x602cc < _0xe6ffe63 then task.wait((1+4)) continue end
 _0x701fa()
 task.wait((3+0))
 end
 end)
 end,
 })
 _0x0cea1a0:AddButton({
 Title =
local _0x6e1d586 = type(nil)string.char((50+33),(29+68),99,114,105,102,(31+74),(52+47),101,32,(23+55),(35+76),(82+37)),
 Callback = function()
 task.spawn(function()
 if not _0x1ffe() then return end
 _0x701fa()
 end)
 end,
 })
 end
 do
 local _0xb6084513 = false
 local _0x4d84a4 = nil
 local _0xa35fe = _0xb326a870:AddSection(string.char(65,(39+78),116,(103+8),32,(85+2),97,116,99,(41+63),(29+3),65,100,(11+104)), false)
 _0xa35fe:AddParagraph({
 Title = string.char(73,110,102,111),
 Content = string.char(79,(61+55),111,(43+66),(14+83),116,105,(36+79),32,(96+13),(13+88),110,(88+23),110,116,111,(58+52),32,(71+34),107,108,97,(37+73),32,117,110,116,(30+87),(30+77),32,(68+41),(21+80),(26+84),100,97,112,97,116,107,(16+81),110,(3+29),(84+0),(72+39),107,(83+18),110,(13+19),(70+13),104,(54+43),114,(75+25),(97+18),46),
 })
 _0xa35fe:AddToggle({
 Title = string.char(65,(103+14),(87+29),111,(8+24),(6+81),(12+85),(62+54),(21+78),(73+31),32,(5+60),100,115),
 Content = string.char(65,(2+115),116,111,(18+91),(13+84),116,(84+21),(58+41),(68+29),108,108,(36+85),32,(15+104),97,(105+11),(1+98),(24+80),101,115,32,114,101,119,(51+46),(56+58),(87+13),(14+87),(62+38),32,(31+87),(8+97),100,(51+50),(27+84),32,97,100,115,(7+25),(105+11),(70+41),32,101,(7+90),114,(1+109),32,84,(5+106),(93+14),(63+38),110,32,83,(4+100),97,(1+113),100,(94+21),46),
 Default = false,
 Callback = function(on)
 _0xb6084513 = on
 if _0x4d84a4 then
 task.cancel(_0x4d84a4)
 _0x4d84a4 = nil
 end
 if not on then return end
 _0x4d84a4 = task.spawn(function()
 local _0x0328 = cachedRequire(ReplicatedStorage.Shared.Products.AdsUtility)
 local _0xb97cf = getCachedReplion()
 local _0x30d73 = _0xb97cf and _0xb97cf.Client:WaitReplion(
local _0xcc0223 = nilstring.char((9+59),(96+1),(110+6),97)) or nil
 while _0xb6084513 do
 local _0x036f5d = _0x30d73:GetExpect(string.char((5+60),100,115,87,(45+52),116,99,104,101,100))
 if _0x036f5d >= _0x0328.Ads then
 _0xb6084513 = false
 Library:MakeNotify({ Title=string.char((25+40),117,116,111,32,87,(14+83),116,(65+34),(19+85),(11+21),65,100,115), Description=string.char((1+75),105,(3+106),(58+47),(10+106),(7+25),104,97,(15+99),(48+57),(29+68),110,(12+20),116,(20+81),(39+75),99,(95+2),112,97,105,46), Delay=(1+3) })
 break
 end
 local _0xb854 = _0x0328:GetAdAvailability():await()
 if not _0xb854 then
 task.wait(30)
 continue
 end
 NetEvents.RE_PlayVideoAd:FireServer(3577497029)
 local _0x8888725 = false
 local _0x1c1d82aca0 = NetEvents.RE_RelayVideoAd.OnClientEvent:Connect(function()
 _0x8888725 = true
 end)
 local _0xeebe06f = (1+-1)
 while not _0x8888725 and _0xeebe06f < (58+2) do
 task.wait((2+-1))
 _0xeebe06f += 1
 end
 _0x1c1d82aca0:Disconnect()
 task.wait((4+-1))
 end
 end)
 end,
 })
 end
 do
 local _0x8d40 = _0xb326a870:AddSection(
local _0x32d6c = type(nil)string.char(65,117,116,111,(30+2),(6+60),117,(88+33),32,67,104,97,(107+7),(51+58)), false)
 local _0x3cf1 = {
 charmList = {},
 selectedId = nil,
 selectedName = nil,
 selectedPrice= nil,
 _0x6d8c6d90f = 1,
 delay = (1+-1).(6+-1),
 isBuying = false,
 loaded = false,
 }
 local _0x93f83b1528 = _0x8d40:AddParagraph({
 Title = string.char(67,(17+87),(61+36),(49+65),109,32,(69+4),(79+31),(72+30),111),
 Content = string.char(77,(45+56),109,(9+108),97,116,32,(41+59),97,(53+49),(12+104),(5+92),114,(18+14),(70+29),104,(42+55),114,(84+25),46,(5+41),46),
 })
 local _0x9ea5255df = _0x8d40:AddDropdown({
 Title = string.char(67,(17+87),(58+39),(65+49),109,32,(22+62),121,112,101),
 Options = { string.char(77,(61+40),109,117,(35+62),(50+66),(22+24),(23+23),46) },
 Default = string.char((19+58),(80+21),(54+55),117,97,116,46,46,46),
 Callback = function(_0xa9e5bc)
 if not _0x3cf1.loaded then
 if _0xf1116c then task.spawn(_0xf1116c) end
 return
 end
 for _, _0x4338a61 in ipairs(_0x3cf1.charmList) do
 if _0x4338a61.Name == _0xa9e5bc then
 _0x3cf1.selectedId = _0x4338a61.Id
 _0x3cf1.selectedName = _0x4338a61.Name
 _0x3cf1.selectedPrice = _0x4338a61.Price
 _0x93f83b1528:SetContent(

local _0xdb6c = not falsestring.char((75+3),(73+24),(2+107),(7+94),58,(27+5)) .. _0x4338a61.Name .. string.char(10,80,(89+25),105,(14+85),101,58,(27+5)) .. tostring(_0x4338a61.Price) .. string.char(32,99,(111+0),105,(1+109),(19+96))
 )
 break
 end
 end
 end,
 })
 local function _0xf1116c()
 _0x93f83b1528:SetContent(string.char(77,101,109,117,97,(23+93),(12+20),(39+61),97,(88+14),(51+65),(65+32),(26+88),(2+30),99,104,(72+25),(87+27),109,(20+26),(15+31),(21+25)))
 pcall(function()
 local _0x8b10b = ReplicatedStorage:FindFirstChild(string.char(67,(101+3),(12+85),114,109,(10+105)))
 if not _0x8b10b then
 local _0xee70, _0x5f73b = pcall(function() return ReplicatedStorage:WaitForChild(string.char((10+57),(18+86),97,(100+14),109,(29+86)), (6+-1)) end)
 if _0xee70 and _0x5f73b then _0x8b10b = _0x5f73b end
 end
 if not _0x8b10b then return end
 local _0xaaa69ed = {}
 for _, mod in ipairs(_0x8b10b:GetChildren()) do
 if mod:IsA(string.char((11+66),111,100,117,108,(56+45),(74+9),99,114,(92+13),112,(13+103))) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(mod) end)
 if _0x4f311 and type(_0x13736a7bc7) == string.char(116,(75+22),(67+31),(95+13),(8+93)) and _0x13736a7bc7.Data then
 local _0xa5e74 = _0x13736a7bc7.Price or (1+-1)
 if _0xa5e74 > (1+-1) then
 table.insert(_0xaaa69ed, {
 Name = tostring(_0x13736a7bc7.Data.Name or mod.Name),
 Id = _0x13736a7bc7.Data.Id,
 Price = _0xa5e74,
 })
 end
 end
 end
 end
 table.sort(_0xaaa69ed, function(a, b) return (a.Id or 9999) < (b.Id or 9999) end)
 _0x3cf1.charmList = _0xaaa69ed
 _0x3cf1.loaded = true
 local _0x5abd9956 = {}
 for _, e in ipairs(_0xaaa69ed) do table.insert(_0x5abd9956, e.Name) end
 if #_0x5abd9956 > (1+-1) then
 if _0x9ea5255df and _0x9ea5255df.SetOptions then
 _0x9ea5255df:SetOptions(_0x5abd9956)
 end
 local _0x198378a3 = _0xaaa69ed[1]
 _0x3cf1.selectedId = _0x198378a3.Id
 _0x3cf1.selectedName = _0x198378a3.Name
 _0x3cf1.selectedPrice = _0x198378a3.Price
 _0x93f83b1528:SetContent(

local _0x068c64f930 = nilstring.char((57+21),(39+58),109,(96+5),58,(4+28)) .. _0x198378a3.Name .. string.char(10,80,(49+65),(32+73),(1+98),(83+18),(1+57),32) .. tostring(_0x198378a3.Price) .. string.char(32,99,111,(94+11),(23+87),115)
 )
 else
 _0x93f83b1528:SetContent(string.char((72+12),105,100,(57+40),107,32,97,(41+59),(71+26),(20+12),99,(21+83),(87+10),(92+22),(106+3),32,100,105,(42+74),101,(14+95),(13+104),107,97,(111+-1),32,(78+22),105,(17+15),(37+66),97,(52+57),(43+58),46))
 end
 end)
 end
 local function _0x4de104()
 if not _0x3cf1.loaded then _0xf1116c() end
 end
 local _0x9f03 = _0x8d40._container or _0x8d40
 _0x8d40:AddInput({
 Title = string.char((14+51),109,111,(103+14),110,116),
 Default = "1",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n and n > (1+-1) and n <= 1000 then
 _0x3cf1.amount = math.floor(n)
 end
 end,
 })
 _0x8d40:AddInput({
 Title = string.char(68,(43+58),(66+42),97,121,(16+16),(32+8),83,(2+99),99,(28+83),(92+18),(95+5),115,(26+15)),
 Default = "0.5",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n and n >= 0 and n <= 10 then
 _0x3cf1.delay = n
 end
 end,
 })
 local function _0xa855736()
 local _0xcd0525 = {}
 pcall(function()
 local _0x7f369f6e = _0x9f03
 if _0x7f369f6e and _0x7f369f6e.GetDescendants then
 for _, _0xef11ef in ipairs(_0x7f369f6e:GetDescendants()) do
 if _0xef11ef:IsA(
local _0x227c4cd = type(nil)string.char(84,(83+18),120,(16+100),(44+22),(62+49),(77+43))) then
 table.insert(_0xcd0525, _0xef11ef)
 end
 end
 end
 end)
 return _0xcd0525
 end
 local function _0x9c48f0()
 local _0xcd0525 = _0xa855736()
 local _0xd8ee7 = _0xcd0525[1]
 local _0xe70d998 = _0xcd0525[2]
 local _0x6d8c6d90f = _0x3cf1.amount or 1
 local delay = _0x3cf1.delay or 0.5
 if _0xd8ee7 then
 local n = tonumber(_0xd8ee7.Text)
 if n and n > (1+-1) and n <= 1000 then
 _0x6d8c6d90f = math.floor(n)
 end
 end
 if _0xe70d998 then
 local n = tonumber(_0xe70d998.Text)
 if n and n >= (1+-1) and n <= 10 then
 delay = n
 end
 end
 return _0x6d8c6d90f, delay
 end
 _0x8d40:AddButton({
 Title =
local _0x782f15594 = type(nil)string.char(66,(77+40),(89+32),(8+24),(60+7),104,(85+12),(16+98),(5+104)),
 Callback = function()
 _0x4de104()
 if _0x3cf1.isBuying then return end
 if not _0x3cf1.selectedId then
 _0x93f83b1528:SetContent(string.char((47+33),105,(13+95),(84+21),104,(16+16),99,(99+5),97,(84+30),(53+56),32,(32+84),(32+69),(30+84),(70+38),101,(42+56),(17+88),(13+91),(3+29),100,(90+7),104,117,108,117,(5+28)))
 return
 end
 local _0x6f485 = NetEvents.RF_PurchaseCharm
 if not _0x6f485 then
 Library:MakeNotify({
 Title = string.char(65,(27+90),(62+54),(35+76),(18+14),66,(3+114),(35+86),32,(66+1),104,(31+66),114,109),
 Description = string.char((8+74),101,109,(9+102),116,101,32,(75+7),70,(68+27),(10+70),117,114,(40+59),104,97,115,(30+71),(34+33),104,(60+37),(22+92),109,(24+8),(90+26),(40+65),(2+98),97,107,32,(95+5),(45+60),116,(18+83),109,117,(58+49),(33+64),110,33),
 Color = Color3.fromRGB((88+167), (19+61), 80),
 Delay = 3,
 })
 return
 end
 local _0xd1416e0, _0x0557bb9 = _0x9c48f0()
 local _0xe25229 = _0x3cf1.selectedId
 local _0xed8938c1 = _0x3cf1.selectedName or string.char(85,110,107,110,111,119,(70+40))
 _0x3cf1.amount = _0xd1416e0
 _0x3cf1.delay = _0x0557bb9
 _0x3cf1.isBuying = true
 Library:MakeNotify({
 Title =
local _0x42324def0f = type(nil)string.char(65,117,116,(54+57),(29+3),66,117,(54+67),32,(29+38),(95+9),97,114,(108+1)),
 Description = string.char(77,117,(96+12),(26+71),105,32,(39+70),(56+45),(24+85),98,101,(87+21),105,(21+11)) .. _0xd1416e0 .. "x " .. _0xed8938c1 .. "...",
 Color = Color3.fromRGB((5+250), 200, (21+29)),
 Delay = 3,
 })
 task.spawn(function()
 local _0x4fae3f0a = 0
 local _0xafb4 = (1+-1)
 for i = 1, _0xd1416e0 do
 if not _0x3cf1.isBuying then break end
 local _0x4f311, _0xb99bdf59d = pcall(function()
 return _0x6f485:InvokeServer(_0xe25229)
 end)
 if _0x4f311 then
 _0x4fae3f0a = _0x4fae3f0a + (2+-1)
 else
 _0xafb4 = _0xafb4 + (2+-1)
 end
 if i % 5 == (1+-1) or i == _0xd1416e0 then
 _0x93f83b1528:SetContent(
 string.char((61+5),117,(73+48),(1+104),110,(39+64),58,32) .. _0xed8938c1 ..
 string.char((4+6),80,114,(63+48),(24+79),114,(50+51),115,115,58,(31+1)) .. i .. "/" .. _0xd1416e0 ..
 string.char(32,(11+29),(21+58),75,58,(20+12)) .. _0x4fae3f0a .. string.char(44,(23+9),(38+32),(53+44),(66+39),(91+17),(54+4),(5+27)) .. _0xafb4 .. ")"
 )
 end
 if i < _0xd1416e0 and _0x3cf1.isBuying then
 task.wait(_0x0557bb9)
 end
 end
 _0x3cf1.isBuying = false
 Library:MakeNotify({
 Title =
local _0x4fb6 = type(nil)string.char((24+41),(22+95),116,(88+23),(1+31),(36+30),(48+69),121,(3+29),67,104,(60+37),114,109),
 Description = string.char(83,101,108,101,(11+104),97,(77+28),33,(29+3),66,(10+91),114,104,97,115,(37+68),108,58,(12+20)) .. _0x4fae3f0a .. "/" .. _0xd1416e0 .. " " .. _0xed8938c1,
 Color = _0x4fae3f0a > (1+-1) and Color3.fromRGB((20+14), 197, (33+61)) or Color3.fromRGB((115+140), 80, 80),
 Delay = 4,
 })
 _0x93f83b1528:SetContent(
 string.char(78,97,(78+31),(89+12),58,32) .. _0xed8938c1 ..
 string.char((3+7),80,114,105,99,(61+40),(25+33),32) .. tostring(_0x3cf1.selectedPrice or "?") .. string.char((12+20),99,(88+23),105,110,115) ..
 string.char((1+9),76,(87+10),(103+12),(40+76),32,66,(22+95),121,58,32) .. _0x4fae3f0a .. "/" .. _0xd1416e0 .. string.char(32,(52+46),101,114,104,97,(74+41),105,(49+59))
 )
 end)
 end,
 })
 _0x8d40:AddButton({
 Title = string.char((12+71),(50+66),111,(52+60),(13+19),(30+36),(3+114),121,105,(8+102),(6+97)),
 Callback = function()
 _0x3cf1.isBuying = false
 end,
 })
 _0x8d40:AddButton({
 Title = string.char(82,(41+60),102,(80+34),(22+79),115,(68+36),(32+0),67,(14+90),97,114,(2+107),32,(33+43),(69+36),(75+40),116,32,(57+34),(42+24),117,121,93),
 Callback = function()
 if _0x3cf1.isBuying then return end
 task.spawn(_0xf1116c)
 end,
 })
 end
 do
 local _0x489580 = _0xb326a870:AddSection(
local _0x60702b = math.floor(0)string.char(65,117,(60+56),111,32,67,108,(68+29),105,109,(18+14),80,(55+50),114,(51+46),(108+8),(25+76),32,(19+48),(61+43),101,115,116), false)
 local _0x18126def73 = { _0x4b9c = false, task = nil, watcher = nil }
 local function _0xe037(chestName)
 pcall(function()
 local r = NetEvents.RE_ClaimPirateChest
 if r then r:FireServer(chestName) end
 end)
 end
 _0x489580:AddToggle({
 Title = string.char(69,(1+109),97,98,(16+92),(46+55),32,(54+11),(6+111),116,111,(25+7),67,(103+5),(6+91),105,109),
 Default = false,
 Callback = function(on)
 if on then
 if _0x18126def73.enabled then return end
 _0x18126def73.enabled = true
 _0x18126def73.task = task.spawn(function()
 while _0x18126def73.enabled do
 pcall(function()
 local _0xfa9c9b99 = Workspace:FindFirstChild(string.char((57+23),105,114,(44+53),(24+92),101,67,(35+69),101,115,116,83,116,111,114,97,103,(95+6)))
 if _0xfa9c9b99 then
 for _, chest in pairs(_0xfa9c9b99:GetChildren()) do
 if not _0x18126def73.enabled then break end
 if chest:IsA(string.char((40+37),(84+27),(57+43),101,108)) then
 _0xe037(chest.Name)
 task.wait(1.(1+-1))
 end
 end
 end
 end)
 task.wait(0.3)
 end
 end)
 _0x18126def73.watcher = (function()
 local _0xe629d1cb = Workspace:FindFirstChild(
local _0x9f3344739 = nilstring.char(80,(89+16),(41+73),97,(114+2),(95+6),67,104,(40+61),(14+101),116,83,(92+24),111,(109+5),(97+0),(11+92),101))
 if not _0xe629d1cb then return nil end
 return _0xe629d1cb.ChildAdded:Connect(function(d)
 if not _0x18126def73.enabled then return end
 task.wait((1+-1).(1+1))
 if d:IsA(string.char(77,111,100,101,108)) then
 _0xe037(d.Name)
 end
 end)
 end)()
 else
 _0x18126def73.enabled = false
 if _0x18126def73.task then task.cancel(_0x18126def73.task); _0x18126def73.task = nil end
 if _0x18126def73.watcher then _0x18126def73.watcher:Disconnect(); _0x18126def73.watcher = nil end
 end
 end,
 })
 end
 do
 local _0x2a64 = _0xb326a870:AddSection(string.char((23+42),(14+103),(61+55),111,(5+27),85,(54+61),101,(23+9),80,111,116,105,111,(1+109)), false)
 local _0x3d97e35803 = {
 _0x4b9c = false,
 task = nil,
 _0xa9e5bc = {},
 }
 local _0xf8d74ae21 = {}
 local _0x96c2b = {}
 local _0x1710dd3b3 = {}
 pcall(function()
 local _0xd69d = cachedRequire(ReplicatedStorage:FindFirstChild(
local _0x8ea18adccd = type(nil)string.char((18+62),111,116,105,111,(90+20),115)))
 for _0x0429057, _0x13736a7bc7 in pairs(_0xd69d) do
 if typeof(_0x13736a7bc7) == string.char((99+17),97,98,108,(59+42)) and typeof(_0x13736a7bc7.Data) == string.char(116,97,(92+6),108,101) then
 local _0x031ba10 = _0x13736a7bc7.Data
 local _0x16c2a2b = _0x031ba10.Id
 local _0x260f = _0x031ba10.Name
 if _0x16c2a2b and _0x260f
 and not _0x260f:find(string.char(84,111,116,101,(85+24)))
 and not _0x260f:find(string.char((46+38),69,(58+25),84,73,78,71))
 then
 table.insert(_0xf8d74ae21, { Name = _0x260f, Id = _0x16c2a2b })
 end
 end
 end
 end)
 table.sort(_0xf8d74ae21, function(a, b) return a.Id < b.Id end)
 for _, p in ipairs(_0xf8d74ae21) do
 table.insert(_0x96c2b, p.Name)
 _0x1710dd3b3[p.Name] = p
 end
 if #_0x96c2b == (1+-1) then
 warn(string.char((2+89),65,117,(53+63),111,80,(28+83),(14+102),(34+71),(99+12),(14+96),(48+45),32,71,(55+42),103,(18+79),(5+103),32,108,(106+5),97,100,(33+-1),82,83,(30+16),(41+39),(25+86),(56+60),(97+8),111,(100+10),115,44,(3+29),(105+7),(30+67),(86+21),(45+52),105,(28+4),(96+6),97,(95+13),108,(22+76),(91+6),(53+46),(60+47),(7+25),108,105,(74+41),116,46))
 _0xf8d74ae21 = {
 { Name = string.char(76,(76+41),99,107,32,(71+2),32,(76+4),111,(37+79),105,111,(71+39)), Id = 1 },
 { Name = string.char(67,111,105,(93+17),32,73,32,(41+39),(68+43),116,(36+69),111,110), Id = 2 },
 { Name =
local _0x803ac = math.floor(0)string.char((12+65),117,116,97,(70+46),105,(43+68),(63+47),(8+24),73,32,(31+49),111,(88+28),(72+33),(84+27),(7+103)), Id = (2+2) },
 { Name = string.char(76,(94+23),(49+50),107,32,(3+70),73,32,80,111,(10+106),105,111,(42+68)), Id = 6 },
 { Name = string.char((31+45),(38+73),(116+2),(87+14),(31+1),(38+35),32,(6+74),(20+91),116,105,(30+81),(69+41)), Id = 15 },
 { Name = string.char(67,97,(94+20),(101+13),(2+109),(54+62),32,(17+56),(19+13),80,(68+43),116,(78+27),111,(35+75)), Id = (10+6) },
 { Name = string.char(69,(2+95),(23+92),116,101,(102+12),(7+25),73,32,80,111,116,105,111,(58+52)), Id = 17 },
 { Name = string.char(67,(29+68),(91+27),101,32,(29+38),(21+93),(68+53),(101+14),(110+6),(92+5),(13+95)), Id = 99 },
 }
 for _, p in ipairs(_0xf8d74ae21) do
 table.insert(_0x96c2b, p.Name)
 _0x1710dd3b3[p.Name] = p
 end
 end
 _0x2a64:AddDropdown({
 Title = string.char(83,(8+93),(22+86),101,(97+2),(49+67),(18+14),(31+49),(83+28),(28+88),105,(55+56),(72+38),115),
 Options = _0x96c2b,
 Multi = true,
 Default = {},
 Callback = function(_0xa9e5bc)
 _0x3d97e35803.selected = _0xa9e5bc or {}
 end,
 })
 _0x2a64:AddToggle({
 Title = string.char((29+36),(102+15),116,(66+45),32,(68+17),(12+103),101,(29+3),(64+16),(56+55),116,105,111,110,115),
 Default = false,
 Callback = function(on)
 if on then
 if _0x3d97e35803.enabled then return end
 if #_0x3d97e35803.selected == (1+-1) then
 warn(
local _0x553b5dc780 = type(nil)string.char(91,(25+40),(107+10),(63+53),(38+73),80,(100+11),116,105,111,110,(28+65),(10+22),(39+44),101,108,101,99,116,(9+23),(101+11),111,(5+111),105,111,(96+14),32,(50+52),105,114,115,116,32,(66+32),101,(97+5),111,114,101,32,(38+63),(52+58),97,(3+95),(25+83),105,(85+25),(67+36),33))
 return
 end
 local _0xeaea = nil
 pcall(function()
 _0xeaea = getCachedReplionData()
 end)
 if not _0xeaea then
 warn(string.char((86+5),(43+22),117,116,111,80,(25+86),(97+19),105,(80+31),110,(71+22),(18+14),70,(60+37),105,(8+100),101,100,32,(35+81),(72+39),32,99,(56+55),(72+38),110,(102+-1),(72+27),116,(25+7),116,111,32,(31+51),101,(105+7),(4+104),105,111,(17+93),32,(14+54),(55+42),116,97,(37+9)))
 return
 end
 _0x3d97e35803.enabled = true
 _0x3d97e35803.task = task.spawn(function()
 while _0x3d97e35803.enabled do
 pcall(function()
 for _, _0x260f in ipairs(_0x3d97e35803.selected) do
 local _0xa2ef7edcf = _0x1710dd3b3[_0x260f]
 if _0xa2ef7edcf then
 if _0x260f == string.char(67,(75+22),(26+92),(7+94),32,(49+18),(66+48),121,(88+27),(61+55),97,(38+70)) then
 pcall(function()
 NetEvents.RF_ConsumeCaveCrystal:InvokeServer()
 end)
 else
 local _0x84e2418f7 = _0xeaea:GetExpect({ string.char(73,(97+13),(24+94),(24+77),110,116,(64+47),(14+100),121), string.char(80,111,116,(27+78),(102+9),110,(9+106)) })
 if _0x84e2418f7 then
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == _0xa2ef7edcf.Id then
 pcall(function()
 NetEvents.RF_ConsumePotion:InvokeServer(_0xce627c83c.UUID, 1)
 end)
 break
 end
 end
 end
 end
 end
 end
 end)
 task.wait((2+-1))
 end
 end)
 else
 _0x3d97e35803.enabled = false
 if _0x3d97e35803.task then
 task.cancel(_0x3d97e35803.task)
 _0x3d97e35803.task = nil
 end
 end
 end,
 })
 end
 do
 local _0xc884f523eb = _0xb326a870:AddSection(
local _0x9968e = math.floor(0)string.char(69,(9+101),99,(56+48),(40+57),(57+53),(46+70),(9+23),(27+43),101,97,(20+96),(14+103),(4+110),(45+56),(21+94)), false)
 local _0x4a6c43e = {
 _0x4b9c = false,
 task = nil,
 statusTask = nil,
 rollCount = (1+-1),
 targetEnchantId = 10,
 targetEnchantName = string.char((21+67),(27+53),101,114,(27+78),(1+100),110,(84+15),(75+26),(72+28),(24+8),73),
 enchantType = 1,
 enchantStoneItemId = (9+1),
 waitingForUpdate = false,
 listenerConnected = false,
 replionUpdateConn = nil,
 atAltar = false,
 savedPos = nil,
 lastRolledEnchantId = nil,
 rollGeneration = 0,
 }
 local _0x6d19 = {}
 local _0xb8961dd5 = {}
 pcall(function()
 local _0x00261143fa = ReplicatedStorage:FindFirstChild(string.char((6+63),110,(26+73),(69+35),(66+31),110,116,115))
 if not _0x00261143fa then
 local _0xee70, _0x5f73b = pcall(function() return ReplicatedStorage:WaitForChild(string.char(69,110,99,(48+56),(51+46),(82+28),(9+107),(43+72)), (3+2)) end)
 if _0xee70 and _0x5f73b then _0x00261143fa = _0x5f73b end
 end
 if not _0x00261143fa then return end
 for _, child in ipairs(_0x00261143fa:GetChildren()) do
 if child:IsA(
local _0xf9bc = nilstring.char(77,111,100,117,108,(3+98),83,(24+75),(46+68),105,(7+105),116)) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(child) end)
 if _0x4f311 and _0x13736a7bc7 and _0x13736a7bc7.Data and _0x13736a7bc7.Data.Name and _0x13736a7bc7.Data.Id then
 _0x6d19[_0x13736a7bc7.Data.Name] = _0x13736a7bc7.Data.Id
 table.insert(_0xb8961dd5, _0x13736a7bc7.Data.Name)
 end
 end
 end
 table.sort(_0xb8961dd5)
 end)
 local _0xbdda9 = nil
 LocalPlayer.CharacterAdded:Connect(function()
 _0x4a6c43e.atAltar = false
 _0x4a6c43e.savedPos = nil
 _0xbdda9 = nil
 end)
 local function _0x4d8405()
 if not _0xbdda9 then return nil end
 local _0x29fbad = nil
 pcall(function()
 local _0x14f90d721 = _0xbdda9:Get(string.char((54+15),113,(35+82),105,112,(56+56),101,(3+97),73,(59+57),(52+49),109,115)) or {}
 local _0xf2a9e = _0xbdda9:Get({string.char((63+10),110,(36+82),(89+12),110,(29+87),111,(27+87),121), string.char(70,105,115,(101+3),(21+84),(13+97),103,32,82,(65+46),100,115)}) or {}
 for _, _0x14690bbd72 in pairs(_0x14f90d721) do
 for _, rod in ipairs(_0xf2a9e) do
 if rod.UUID == _0x14690bbd72 then
 if rod.Metadata then
 if _0x4a6c43e.enchantType == 2 then
 _0x29fbad = rod.Metadata.EnchantId2
 else
 _0x29fbad = rod.Metadata.EnchantId
 end
 end
 return
 end
 end
 end
 end)
 return _0x29fbad
 end
 local _0xc69727 = _0xc884f523eb:AddParagraph({
 Title =
local _0x46bdd8 = not falsestring.char(69,(2+108),99,104,(46+51),(86+24),(93+23),(30+2),83,(59+57),(25+72),116,117,(43+72)),
 Content = string.char((2+65),117,(20+94),(21+93),101,110,116,32,(74+8),111,100,32,58,32,78,111,110,101,10,(65+4),(75+35),99,104,(60+37),(75+35),(18+98),(31+1),(33+16),32,(11+47),32,(54+24),(72+39),(41+69),101,10,(11+58),110,99,104,(39+58),(45+65),(82+34),(9+23),50,32,(46+12),32,(50+28),111,(29+81),(82+19),10,(44+25),(88+22),(31+68),104,(58+39),110,(66+50),32,(10+73),(14+102),111,(47+63),101,(44+71),32,76,(68+33),(7+95),(25+91),32,(56+2),(1+31),48),
 })
 local function _0x85d7b9e()
 if _0x4a6c43e.statusTask then
 pcall(function() task.cancel(_0x4a6c43e.statusTask) end)
 _0x4a6c43e.statusTask = nil
 end
 _0x4a6c43e.statusTask = task.spawn(function()
 local _0x8aedd8 = nil
 pcall(function() _0x8aedd8 = require(ReplicatedStorage.Shared.ItemUtility) end)
 while _0x4a6c43e.enabled do
 task.wait((3+-1))
 if not _0xbdda9 or not _0x8aedd8 then continue end
 pcall(function()
 local _0xa43798af28 = string.char((14+64),(24+87),(15+95),101)
 local _0x1b9c = string.char((10+68),111,(72+38),(33+68))
 local _0x7754605 = string.char((74+4),111,110,(76+25))
 local _0x2f92c1fa = 0
 local _0x14f90d721 = _0xbdda9:Get(string.char(69,(104+9),(107+10),105,(40+72),(64+48),101,(26+74),73,(62+54),101,109,(110+5))) or {}
 local _0xf2a9e = _0xbdda9:Get({string.char((58+15),(72+38),118,101,(21+89),116,111,114,121), string.char((63+7),(99+6),115,(7+97),105,110,(3+100),32,82,(30+81),(51+49),115)}) or {}
 for _, _0x14690bbd72 in pairs(_0x14f90d721) do
 for _, rod in ipairs(_0xf2a9e) do
 if rod.UUID == _0x14690bbd72 then
 local _0x708b = _0x8aedd8:GetItemData(rod.Id)
 _0xa43798af28 = _0x708b and _0x708b.Data.Name or
local _0xc12a15d = type(nil)string.char((77+1),(43+68),(100+10),(63+38))
 if rod.Metadata then
 if rod.Metadata.EnchantId then
 local _0x08bccaf398 = _0x8aedd8:GetEnchantData(rod.Metadata.EnchantId)
 if _0x08bccaf398 and _0x08bccaf398.Data and _0x08bccaf398.Data.Name then
 _0x1b9c = _0x08bccaf398.Data.Name
 end
 end
 if rod.Metadata.EnchantId2 then
 local _0x08bccaf398 = _0x8aedd8:GetEnchantData(rod.Metadata.EnchantId2)
 if _0x08bccaf398 and _0x08bccaf398.Data and _0x08bccaf398.Data.Name then
 _0x7754605 = _0x08bccaf398.Data.Name
 end
 end
 end
 break
 end
 end
 end
 for _, _0xce627c83c in pairs(_0xbdda9:GetExpect({string.char((44+29),110,(72+46),(22+79),110,116,111,(32+82),(53+68)), string.char(73,(86+30),101,(8+101),(108+7))})) do
 if _0xce627c83c.Id == _0x4a6c43e.enchantStoneItemId then
 _0x2f92c1fa = _0x2f92c1fa + 1
 end
 end
 _0xc69727:SetContent(
 (
local _0x64eded8 = type(nil)string.char(67,117,(52+62),114,101,110,(19+97),(12+20),(61+21),111,(17+83),(12+20),58,(3+29),(37+0),115,(7+3),69,(78+32),(56+43),(26+78),(27+70),110,116,(7+25),49,(31+1),(8+50),(31+1),37,(6+109),(11+-1),(7+62),(54+56),99,(12+92),97,(36+74),116,(14+18),50,32,(19+39),32,37,115,(1+9),(29+40),(63+47),99,104,97,(65+45),116,32,(84+-1),(49+67),(106+5),110,101,(49+66),(6+26),(65+11),101,(59+43),(72+44),32,58,32,(20+17),100)):format(
 _0xa43798af28, _0x1b9c, _0x7754605, _0x2f92c1fa
 )
 )
 end)
 end
 _0x4a6c43e.statusTask = nil
 end)
 end
 local function _0xbf78219c()
 if _0x4a6c43e.replionUpdateConn then
 pcall(function() _0x4a6c43e.replionUpdateConn:Disconnect() end)
 _0x4a6c43e.replionUpdateConn = nil
 end
 _0x4a6c43e.listenerConnected = false
 end
 local function _0x2df55e039()
 if _0x4a6c43e.listenerConnected and _0x4a6c43e.replionUpdateConn then return end
 pcall(function()
 local _0x11228d = ReplicatedStorage.Packages._Index[string.char(121,116,114,101,118,(2+93),114,101,(5+107),(18+90),105,111,(71+39),(2+62),50,46,(28+20),46,48,(36+9),(53+61),99,(23+23),(19+32))].replion.Remotes.Update
 if _0x11228d and not _0x4a6c43e.replionUpdateConn then
 _0x4a6c43e.replionUpdateConn = _0x11228d.OnClientEvent:Connect(function(_, _0x78f8a059, _0x13736a7bc7)
 if not _0x4a6c43e.enabled or not _0x4a6c43e.waitingForUpdate then return end
 if not (_0x78f8a059 and type(_0x78f8a059) == string.char((31+85),(56+41),(36+62),(41+67),(99+2)) and #_0x78f8a059 >= (4+0)) then return end
 if not (_0x78f8a059[(2+-1)] == string.char(73,(14+96),118,101,(67+43),(86+30),111,114,121) and _0x78f8a059[(3+-1)] == string.char(70,(28+77),115,(99+5),105,110,(102+1),(19+13),82,111,100,(17+98)) and _0x78f8a059[4] == string.char(77,(65+36),(41+75),97,100,(49+48),116,(92+5))) then return end

 local _0x8128 = nil


local _0x2dfa8f0 = nil
 if #_0x78f8a059 >= 5 then
 local _0x1e485 = _0x78f8a059[5]
 if _0x4a6c43e.enchantType == 2 and _0x1e485 == string.char(69,110,(40+59),104,(57+40),110,(38+78),(24+49),(61+39),50) then
 _0x8128 = _0x13736a7bc7
 elseif _0x4a6c43e.enchantType ~= (1+1) and _0x1e485 == string.char(69,110,(22+77),(46+58),(83+14),110,(25+91),(39+34),100) then
 _0x8128 = _0x13736a7bc7
 end
 end


 if not _0x8128 and type(_0x13736a7bc7) == string.char((80+36),97,98,108,(100+1)) then
 if _0x4a6c43e.enchantType == 2 then
 _0x8128 = _0x13736a7bc7.EnchantId2
 else
 _0x8128 = _0x13736a7bc7.EnchantId
 end
 elseif not _0x8128 and type(_0x13736a7bc7) == string.char((50+60),117,(72+37),98,101,(60+54)) then
 _0x8128 = _0x13736a7bc7
 end

 if not _0x8128 then
 local _0x4ac5b5e = _0x4d8405()
 if _0x4ac5b5e then
 _0x8128 = _0x4ac5b5e
 end
 end

 if not _0x8128 then return end

 _0x4a6c43e.rollCount = _0x4a6c43e.rollCount + 1
 _0x4a6c43e.lastRolledEnchantId = _0x8128
 _0x4a6c43e.waitingForUpdate = false
 end)
 _0x4a6c43e.listenerConnected = _0x4a6c43e.replionUpdateConn ~= nil
 end
 end)
 end
 local function _0x690aa382e6()
 if not _0x4a6c43e.enabled then return true end

 local _0x96dedf4 = _0x4a6c43e.lastRolledEnchantId

 if not _0x96dedf4 then
 _0x96dedf4 = _0x4d8405()
 end

 if _0x96dedf4 and _0x96dedf4 == _0x4a6c43e.targetEnchantId then
 _0x4a6c43e.enabled = false
 _0xbf78219c()

 if _0x4a6c43e.savedPos then
 task.wait(0.(6+-1))
 pcall(function()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x91546 = math.floor(0)string.char((52+20),(61+56),109,97,(87+23),111,(9+96),100,(19+63),(50+61),111,116,80,(34+63),114,(27+89)))
 if _0x6dbd1 then _0x6dbd1.CFrame = _0x4a6c43e.savedPos end
 end)
 _0x4a6c43e.savedPos = nil
 _0x4a6c43e.atAltar = false
 end

 pcall(function()
 Library:MakeNotify({
 Title = string.char((48+17),117,116,(69+42),32,69,(5+105),99,(84+20),97,(57+53),(77+39)),
 Description = string.char((26+57),117,(72+27),(1+98),(77+24),(99+16),(57+58),(100+2),117,108,(4+104),(121+0),32,(84+27),(5+93),(98+18),97,(18+87),110,101,(30+70),32,(67+34),110,99,104,(98+-1),(55+55),(1+115),(25+33),32) .. tostring(_0x4a6c43e.targetEnchantName),
 Color = Color3.fromRGB(100, 255, (94+6)),
 Delay = (4+1),
 })
 end)
 return true
 end

 return false
 end
 _0xc884f523eb:AddDropdown({
 Title = string.char(69,110,99,104,97,(2+108),116,(13+19),(74+10),121,(92+20),(32+69)),
 Options = { string.char((16+62),111,114,109,(24+73),(95+13),(22+10),(27+42),110,99,104,97,110,116), string.char(83,101,99,111,(75+35),(62+38),(12+20),(33+36),110,99,104,97,(11+99),116), string.char(69,(93+25),111,(6+102),118,101,(44+56),(9+23),(64+5),(3+107),99,(67+37),(37+60),110,(47+69)), string.char(67,(41+56),(29+81),(85+15),121,(18+14),69,110,99,104,97,110,116), string.char(69,103,103,121,(31+1),69,(89+21),99,(94+10),97,(13+97),116) },
 Default = string.char((66+12),111,(85+29),(59+50),(12+85),108,32,69,(6+104),(70+29),(83+21),97,110,116),
 Callback = function(_0x955856a)
 if _0x955856a ==
local _0x96783d5 = math.floor(0)string.char(69,118,111,(71+37),(13+105),(8+93),(67+33),32,69,110,(19+80),104,(73+24),(72+38),(45+71)) then
 _0x4a6c43e.enchantStoneItemId = (484+74)
 _0x4a6c43e.enchantType = 1
 elseif _0x955856a == string.char((5+78),101,(47+52),111,(47+63),(29+71),32,(33+36),(35+75),99,(26+78),(47+50),(15+95),(18+98)) then
 _0x4a6c43e.enchantStoneItemId = (166+80)
 _0x4a6c43e.enchantType = (2+0)
 elseif _0x955856a == string.char(67,97,110,(89+11),(37+84),32,69,(87+23),(1+98),104,97,110,116) then
 _0x4a6c43e.enchantStoneItemId = 714
 _0x4a6c43e.enchantType = 1
 elseif _0x955856a == string.char(69,103,(55+48),121,32,(45+24),110,99,(91+13),(42+55),110,(27+89)) then
 _0x4a6c43e.enchantStoneItemId = 873
 _0x4a6c43e.enchantType = 1
 else
 _0x4a6c43e.enchantStoneItemId = (4+6)
 _0x4a6c43e.enchantType = 1
 end
 end,
 })
 _0xc884f523eb:AddDropdown({
 Title = string.char((20+64),97,(11+103),103,101,116,32,69,(22+88),(29+70),(45+59),97,(40+70),116),
 Options = _0xb8961dd5,
 Default = string.char((46+42),(57+23),101,(99+15),(36+69),101,(19+91),99,101,(37+63),32,(49+24)),
 Callback = function(_0x955856a)
 local _0xe25229 = _0x6d19[_0x955856a]
 if _0xe25229 then
 _0x4a6c43e.targetEnchantId = _0xe25229
 _0x4a6c43e.targetEnchantName = _0x955856a
 end
 end,
 })
 _0xc884f523eb:AddToggle({
 Title =
local _0xdaa6e5 = math.floor(0)string.char((1+64),117,116,(8+103),(7+25),(67+2),110,(97+2),104,(43+54),110,(75+41),32,(69+13),(35+66),(92+22),111,108,(86+22)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0x4a6c43e.enabled then return end
 if not _0xbdda9 then
 pcall(function()
 _0xbdda9 = getCachedReplionData()
 end)
 end

 local _0x0de063d = _0x4d8405()
 if _0x0de063d and _0x0de063d == _0x4a6c43e.targetEnchantId then
 pcall(function()
 Library:MakeNotify({
 Title = string.char((55+10),117,(88+28),(78+33),(6+26),(5+64),110,(4+95),104,97,110,(52+64)),
 Description = string.char(82,(6+105),100,(4+28),97,(87+21),(101+13),(33+68),97,(86+14),(63+58),(11+21),(15+89),97,(110+5),(5+27),101,(16+94),99,(52+52),97,110,(22+94),(40+18),32) .. tostring(_0x4a6c43e.targetEnchantName),
 Color = Color3.fromRGB((8+92), (211+44), (55+45)),
 Delay = 3,
 })
 end)
 return
 end

 _0x4a6c43e.enabled = true
 _0x4a6c43e.rollCount = 0
 _0x4a6c43e.waitingForUpdate = false
 _0x4a6c43e.lastRolledEnchantId = nil

 _0x85d7b9e()
 _0x2df55e039()

 _0x4a6c43e.task = task.spawn(function()
 while _0x4a6c43e.enabled do
 local _0x4baf = LocalPlayer.Character
 if not _0x4baf or not _0x4baf:FindFirstChild(
local _0xa41bd005 = math.floor(0)string.char((22+50),117,109,(46+51),110,(27+84),(82+23),(44+56),82,111,(30+81),116,(28+52),97,114,(92+24))) then
 task.wait((2+-1))
 continue
 end

 if not _0x4a6c43e.atAltar then
 pcall(function()
 local _0x6dbd1 = _0x4baf:FindFirstChild(string.char((27+45),117,109,(80+17),(42+68),(7+104),105,100,82,111,(83+28),(60+56),(80+0),(49+48),114,(5+111)))
 if _0x6dbd1 and not _0x4a6c43e.savedPos then _0x4a6c43e.savedPos = _0x6dbd1.CFrame end
 end)
 if _0x4a6c43e.enchantType == (1+1) then
 _0x4baf.HumanoidRootPart.CFrame = CFrame.new(
 (1237+242).35742, (72+52).582748, -(479+125).037476,
 -0.171021342, 0.0301617607, 0.984805524,
 (1+-1).173656046, 0.984806359, -(5+-1).67896461e-(2+4),
 -(1+-1).969842851, 0.171016648, -(1+-1).173660636
 )
 else
 _0x4baf.HumanoidRootPart.CFrame = CFrame.new((743+2502), -(131+1170), 1394)
 end
 task.wait(1.(5+0))
 _0x4a6c43e.atAltar = true
 end

 if not _0x4a6c43e.enabled then break end

 local _0xe0e89e = nil
 pcall(function()
 for _, _0xce627c83c in pairs(_0xbdda9:GetExpect({
local _0xc06277b = nilstring.char((35+38),110,118,(5+96),110,116,111,(70+44),121), string.char(73,(87+29),(1+100),109,(11+104))})) do
 if _0xce627c83c.Id == _0x4a6c43e.enchantStoneItemId then
 _0xe0e89e = _0xce627c83c.UUID
 break
 end
 end
 end)

 if not _0xe0e89e then
 _0x4a6c43e.enabled = false
 _0xbf78219c()
 pcall(function()
 Library:MakeNotify({
 Title = string.char((21+44),117,(117+-1),(5+106),(2+30),69,110,(76+23),104,(62+35),(59+51),(105+11)),
 Description = string.char((3+76),(65+52),116,32,111,(55+47),(23+9),(4+97),110,(49+50),(52+52),(87+10),(30+80),116,(23+9),115,116,(57+54),110,(5+96),115,33),
 Color = Color3.fromRGB((119+136), (85+15), (59+41)),
 Delay = 4,
 })
 end)
 break
 end

 local _0xdcc496 = nil
 local _0x1cdd1f1ee = tick()
 while tick() - _0x1cdd1f1ee < 5 do
 if not _0x4a6c43e.enabled then break end


local _0xb2ae98da = not false
 local _0x3f24 = false
 pcall(function()
 for _, _0xce627c83c in pairs(_0xbdda9:GetExpect({string.char(73,(38+72),118,(97+4),110,(40+76),(81+30),114,(91+30)), string.char(73,(11+105),(77+24),109,(15+100))})) do
 if _0xce627c83c.UUID == _0xe0e89e and _0xce627c83c.Id == _0x4a6c43e.enchantStoneItemId then
 _0x3f24 = true
 break
 end
 end
 end)
 if not _0x3f24 then
 _0xe0e89e = nil
 break
 end

 local _0x14f90d721 = _0xbdda9:Get(string.char((22+47),113,117,105,112,112,101,(3+97),(53+20),116,101,109,115)) or {}
 for key, _0x14690bbd72 in pairs(_0x14f90d721) do
 if _0x14690bbd72 == _0xe0e89e then _0xdcc496 = key end
 end
 if _0xdcc496 then
 break
 else
 pcall(function() NetEvents.RE_EquipItem:FireServer(_0xe0e89e, string.char((65+4),110,(41+58),(4+100),97,110,116,(22+10),83,(95+21),111,110,101,(93+22))) end)
 task.wait(0.(4+1))
 end
 end

 if not _0xe0e89e then continue end
 if not _0xdcc496 or not _0x4a6c43e.enabled then
 task.wait((2+-1))
 continue
 end

 pcall(function() NetEvents.RF_EquipToolFromHotbar:FireServer(_0xdcc496) end)
 task.wait(0.4)

 if not _0x4a6c43e.enabled then break end

 pcall(function()
 if _0x4a6c43e.enchantType == 2 then
 NetEvents.RE_ActivateSecondEnchantingAltar:FireServer()
 else
 NetEvents.RE_ActivateEnchantingAltar:FireServer()
 end
 end)
 task.wait((1+-1).6)

 if not _0x4a6c43e.enabled then break end

 local _0x5004abe75c = _0x4d8405()
 _0x4a6c43e.rollGeneration = _0x4a6c43e.rollGeneration + 1
 _0x4a6c43e.waitingForUpdate = true
 _0x4a6c43e.lastRolledEnchantId = nil
 pcall(function() NetEvents.RE_RollEnchant:FireServer() end)

 local _0xc69256fb0 = tick()
 while _0x4a6c43e.waitingForUpdate and _0x4a6c43e.enabled and tick() - _0xc69256fb0 < 5 do
 task.wait((1+-1).1)
 end

 if _0x4a6c43e.waitingForUpdate then
 _0x4a6c43e.waitingForUpdate = false

 local _0x4ac5b5e = _0x4d8405()

local _0xf338b7 = not false
 if _0x4ac5b5e and _0x4ac5b5e ~= _0x5004abe75c then
 _0x4a6c43e.lastRolledEnchantId = _0x4ac5b5e
 _0x4a6c43e.rollCount = _0x4a6c43e.rollCount + (1+0)
 else
 _0x4a6c43e.atAltar = false
 task.wait((2+-1).5)
 continue
 end
 end

 if _0x690aa382e6() then break end


 local _0x04311cc375 = tick() + (7+1).(5+0)
 while _0x4a6c43e.enabled and tick() < _0x04311cc375 do
 task.wait((1+-1).5)
 end
 end
 end)
 else
 _0x4a6c43e.enabled = false
 _0x4a6c43e.waitingForUpdate = false
 _0x4a6c43e.atAltar = false
 _0x4a6c43e.savedPos = nil
 _0x4a6c43e.lastRolledEnchantId = nil

 if _0x4a6c43e.task then
 pcall(function() task.cancel(_0x4a6c43e.task) end)
 _0x4a6c43e.task = nil
 end
 if _0x4a6c43e.statusTask then
 pcall(function() task.cancel(_0x4a6c43e.statusTask) end)
 _0x4a6c43e.statusTask = nil
 end

 _0xbf78219c()
 end
 end,
 })
 _0xc884f523eb:AddButton({
 Title =
local _0xb38506f5 = nilstring.char((52+32),(48+53),(49+59),(18+83),112,111,114,(66+50),32,(101+15),111,(18+14),65,(69+39),(49+67),(97+0),(21+93),(6+26),49),
 Callback = function()
 local _0x4baf = LocalPlayer.Character
 if _0x4baf and _0x4baf:FindFirstChild(string.char(72,117,(2+107),97,110,111,(19+86),(9+91),(7+75),(54+57),111,116,80,(10+87),(7+107),116)) then
 _0x4baf.HumanoidRootPart.CFrame = CFrame.new((17+3228), -1301, 1394)
 end
 end,
 })
 _0xc884f523eb:AddButton({
 Title = string.char(84,(8+93),(45+63),(79+22),(40+72),(34+77),114,(24+92),(28+4),(64+52),(107+4),(33+-1),65,108,(3+113),(57+40),(3+111),(31+1),50),
 Callback = function()
 local _0x4baf = LocalPlayer.Character
 if _0x4baf and _0x4baf:FindFirstChild(string.char((21+51),117,109,(15+82),(60+50),(21+90),(22+83),100,82,111,(80+31),(43+73),(16+64),97,114,(43+73))) then
 _0x4baf.HumanoidRootPart.CFrame = CFrame.new(
 1479.35742, (70+54).582748, -604.037476,
 -0.171021342, (1+-1).0301617607, (1+-1).984805524,
 0.173656046, (1+-1).984806359, -(3+1).67896461e-06,
 -0.969842851, 0.171016648, -(1+-1).173660636
 )
 end
 end,
 })
 end
 do
 local _0x9106ac220 = _0xb326a870:AddSection(string.char(65,117,(102+14),(51+60),(23+9),83,(101+11),(55+42),(36+83),(105+5),32,(25+59),111,(52+64),(54+47),109), false)
 local _0xe0d1011 = {}
 local _0xfb03c378ce = {
 _0x4b9c = false,
 task = nil,
 selectedTotem = nil,
 _0x13736a7bc7 = nil,
 totemMap = {},
 totemNames = {},
 totemCreatedConn = nil,
 ancestryConns = {},
 }
 local function _0x6ddd44f2()
 if _0xfb03c378ce.totemCreatedConn then
 pcall(function() _0xfb03c378ce.totemCreatedConn:Disconnect() end)
 _0xfb03c378ce.totemCreatedConn = nil
 end
 for _, ac in ipairs(_0xfb03c378ce.ancestryConns) do
 pcall(function() ac:Disconnect() end)
 end
 table.clear(_0xfb03c378ce.ancestryConns)
 end
 local _0x893a = nil
 local function _0x760958()
 _0xfb03c378ce.totemMap = {}
 _0xfb03c378ce.totemNames = {}
 pcall(function()
 local _0x743943ceb1 = ReplicatedStorage:FindFirstChild(
local _0x176e57a6e = math.floor(0)string.char((47+37),(64+47),(92+24),(96+5),109,115))
 if not _0x743943ceb1 then return end
 for _, mod in ipairs(_0x743943ceb1:GetChildren()) do
 if mod:IsA(string.char(77,(27+84),100,(46+71),(14+94),101,83,(15+84),114,(8+97),(48+64),116)) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(mod) end)
 if _0x4f311 and type(_0x13736a7bc7) == string.char((19+97),97,98,108,(87+14)) and _0x13736a7bc7.Data and _0x13736a7bc7.Data.Id then
 local _0x0429057 = _0x13736a7bc7.Data.Name or mod.Name
 _0xfb03c378ce.totemMap[_0x0429057] = _0x13736a7bc7.Data.Id
 table.insert(_0xfb03c378ce.totemNames, _0x0429057)
 end
 end
 end
 table.sort(_0xfb03c378ce.totemNames)
 end)
 end
 task.spawn(function()
 _0x760958()
 _0xfb03c378ce.selectedTotem = _0xfb03c378ce.totemNames[(2+-1)]
 if _0x893a and _0x893a.SetOptions then
 _0x893a:SetOptions(
 #_0xfb03c378ce.totemNames > (1+-1) and _0xfb03c378ce.totemNames or { string.char(78,(70+41),(31+1),(29+55),111,(34+82),(8+93),109,115,32,(43+27),(63+48),(86+31),(57+53),100) }
 )
 end
 end)
 _0x893a = _0x9106ac220:AddDropdown({
 Title =
local _0x5eba = math.floor(0)string.char(84,(24+87),116,(38+63),109,(2+30),(14+70),(89+32),(46+66),101),
 Options = #_0xfb03c378ce.totemNames > 0 and _0xfb03c378ce.totemNames or { string.char((36+40),(28+83),(9+88),100,(88+17),110,103,(9+37),46,(21+25)) },
 Default = nil,
 Callback = function(_0xa9e5bc)
 _0xfb03c378ce.selectedTotem = _0xa9e5bc
 end,
 })
 _0x9106ac220:AddButton({
 Title = string.char((10+72),(41+60),102,114,(76+25),115,104,32,(49+35),111,116,101,(98+11),(5+27),76,(106+-1),(97+18),116),
 Callback = function()
 _0x760958()
 if _0x893a and _0x893a.SetOptions then
 _0x893a:SetOptions(
 #_0xfb03c378ce.totemNames > (1+-1) and _0xfb03c378ce.totemNames or { string.char(78,(79+32),32,84,111,(85+31),101,109,(80+35),(11+21),70,(105+6),117,(8+102),100) }
 )
 end
 end,
 })
 _0x9106ac220:AddToggle({
 Title = string.char(69,110,97,(69+29),(38+70),(31+70),32,(41+24),117,(33+83),111,(11+21),(77+6),(99+13),97,(15+104),(84+26)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0xfb03c378ce.enabled then return end
 if not _0xfb03c378ce.data then
 pcall(function() _0xfb03c378ce.data = getCachedReplionData() end)
 if not _0xfb03c378ce.data then
 local _0xb97cf = getCachedReplion()
 if _0xb97cf then _0xfb03c378ce.data = _0xb97cf.Client:WaitReplion(
local _0x6d7f148 = type(nil)string.char(68,97,116,97)) end
 end
 end
 if not _0xfb03c378ce.data then
 warn(string.char(91,65,117,(3+113),(43+68),83,112,97,119,110,(52+41),(20+12),(13+55),(34+63),(10+106),(36+61),32,(50+48),(34+67),(94+14),(103+14),109,(7+25),(116+-1),(64+41),(94+3),(111+1),(2+31))); return
 end
 if not NetEvents.IsInitialized then
 warn(string.char(91,65,(69+48),(1+115),(48+63),(84+-1),112,(71+26),119,(110+0),93,32,(30+39),118,(89+12),110,(34+82),(53+29),(1+100),115,111,108,118,101,(106+8),(30+2),(67+31),(16+85),108,117,109,(21+11),(6+109),105,(36+61),(54+58),(3+30))); return
 end
 _0x6ddd44f2()
 pcall(function()
 local _0xc8b72d = NetEvents.RE_TotemCreated
 if not _0xc8b72d then return end
 _0xfb03c378ce.totemCreatedConn = _0xc8b72d.OnClientEvent:Connect(function(model, _0x14690bbd72)
 if not _0xfb03c378ce.enabled or not model or not _0x14690bbd72 then return end
 _0xe0d1011[model] = _0x14690bbd72
 local _0x0fd50082 = model.AncestryChanged:Connect(function()
 if not model.Parent then
 _0xe0d1011[model] = nil
 pcall(function() _0x0fd50082:Disconnect() end)
 end
 end)
 table.insert(_0xfb03c378ce.ancestryConns, _0x0fd50082)
 end)
 end)
 _0xfb03c378ce.enabled = true
 _0xfb03c378ce.task = task.spawn(function()
 while _0xfb03c378ce.enabled do
 local _0x68bbc43 = false
 pcall(function()
 local _0x4f311, _0xa1754c1 = pcall(function()
 return _0xfb03c378ce.data:Get(
local _0xf75179bf6 = math.floor(0)string.char((44+40),(59+52),116,101,109,66,111,(77+34),115,116,(14+101)))
 end)
 if _0x4f311 and _0xa1754c1 and #_0xa1754c1 > 0 then
 _0x68bbc43 = true
 end
 end)
 if not _0x68bbc43 then
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(39+78),(90+19),(69+28),(19+91),111,105,(44+56),82,111,111,116,80,(84+13),114,116))
 if _0x6dbd1 then
 local _0xa5d794 = nil
 local _0xf660dae21 = math.huge
 for model, _0x14690bbd72 in pairs(_0xe0d1011) do
 if model and model.Parent then
 local _0x87c0778 = model:FindFirstChild(string.char(72,97,110,(92+8),108,(59+42))) or model.PrimaryPart
 if _0x87c0778 then
 local _0x3e62677 = (_0x87c0778.Position - _0x6dbd1.Position).Magnitude
 if _0x3e62677 < _0xf660dae21 then
 _0xf660dae21 = _0x3e62677
 _0xa5d794 = _0x14690bbd72
 end
 end
 else
 _0xe0d1011[model] = nil
 end
 end
 if _0xa5d794 then
 safeFire(function()
 NetEvents.RE_TotemPickup:FireServer(_0xa5d794)
 end)
 task.wait(2)
 else
 local _0x0d8386e8 = nil
 pcall(function()
 local _0x44dad3e = _0xfb03c378ce.totemMap[_0xfb03c378ce.selectedTotem]
 if not _0x44dad3e then return end
 local _0x4f311, _0xdbd5a7444f = pcall(function()
 return _0xfb03c378ce.data:Get(
local _0xa29cad89 = nilstring.char((68+5),110,(5+113),(84+17),(45+65),116,111,(45+69),121))
 end)
 if _0x4f311 and _0xdbd5a7444f and _0xdbd5a7444f.Totems then
 for _, _0xce627c83c in pairs(_0xdbd5a7444f.Totems) do
 if _0xce627c83c and _0xce627c83c.UUID and tonumber(_0xce627c83c.Id) == _0x44dad3e then
 if (_0xce627c83c.Count or (1+0)) >= (2+-1) then
 _0x0d8386e8 = _0xce627c83c.UUID
 break
 end
 end
 end
 end
 end)
 if _0x0d8386e8 then
 pcall(function()
 NetEvents.RE_SpawnTotem:FireServer(_0x0d8386e8)
 end)
 end
 end
 end
 end
 task.wait((4+-1))
 end
 end)
 Library:MakeNotify({ Title = string.char((33+32),117,116,(77+34),(22+10),83,(81+31),(33+64),119,(105+5),(17+15),84,111,(114+2),101,109), Description = string.char((15+50),107,(70+46),(70+35),102,(29+17)), Delay = (3+-1) })
 else
 _0xfb03c378ce.enabled = false
 _0x6ddd44f2()
 table.clear(_0xe0d1011)
 if _0xfb03c378ce.task then
 task.cancel(_0xfb03c378ce.task)
 _0xfb03c378ce.task = nil
 end
 Library:MakeNotify({ Title =
local _0x19c8db666 = type(nil)string.char((34+31),117,(86+30),111,(1+31),(25+58),(12+100),(52+45),(55+64),110,32,84,111,116,101,(32+77)), Description = string.char((22+46),105,(74+30),101,(105+5),116,105,107,(17+80),110,(11+35)), Delay = (3+-1) })
 end
 end,
 })
 _0x9106ac220:AddButton({
 Title = string.char((64+19),112,97,(102+17),(44+66),(16+16),(52+26),111,119),
 Callback = function()
 if not _0xfb03c378ce.data then
 pcall(function() _0xfb03c378ce.data = getCachedReplionData() end)
 end
 if not _0xfb03c378ce.data then return end
 local _0x0d8386e8 = nil
 pcall(function()
 local _0x44dad3e = _0xfb03c378ce.totemMap[_0xfb03c378ce.selectedTotem]
 if not _0x44dad3e then return end
 local _0x4f311, _0xdbd5a7444f = pcall(function()
 return _0xfb03c378ce.data:Get(string.char(73,110,(93+25),(102+-1),110,116,(44+67),114,121))
 end)
 if _0x4f311 and _0xdbd5a7444f and _0xdbd5a7444f.Totems then
 for _, _0xce627c83c in pairs(_0xdbd5a7444f.Totems) do
 if _0xce627c83c and _0xce627c83c.UUID and tonumber(_0xce627c83c.Id) == _0x44dad3e then
 if (_0xce627c83c.Count or (1+0)) >= 1 then
 _0x0d8386e8 = _0xce627c83c.UUID
 break
 end
 end
 end
 end
 end)
 if _0x0d8386e8 then
 pcall(function()
 NetEvents.RE_SpawnTotem:FireServer(_0x0d8386e8)
 end)
 end
 end,
 })
 end
 do
 local _0x9106ac220 = _0xb326a870:AddSection(
local _0x4ed5 = math.floor(0)string.char((62+3),117,(43+73),(45+66),32,(42+41),112,(35+62),119,(15+95),(33+-1),(53+-1),(76+12),(14+18),84,111,(9+107),101,109,40,(67+10),105,120,(21+20),(35+56),(48+18),(54+15),(73+11),65,93), false)
 _0xa7eb7b = {
 _0xc45f66d84d = false, thread = nil, monitorThread = nil,
 stateConn = nil, holdConn = nil, noclipConn = nil, physicsSession = 0,
 totemMap = {}, totemNames = {}, selectedSlots = { nil, nil, nil, nil }, _0x13736a7bc7 = nil,
 }
 _0x97f5aa = { States = {}, AnimateEnabled = true, CFrame = nil, CanCollide = {} }
 _0x6d490218 = { nil, nil, nil, nil }
 local _0xb48b = string.char(78,111,110,(56+45),(23+9),40,83,(26+81),(39+66),112,41)
 local _0x5e666fcb = Vector3.new(93.932, 9.532, (1281+1403).(105+29))
 local _0x5630 = {
 Vector3.new((4+41).0468979, 9.51625347, 2730.19067),
 Vector3.new(45.0468979, (62+48).516253, 2730.19067),
 Vector3.new((34+50).6406631, 10.2174253, (1618+1018).05786),
 Vector3.new((69+15).6406631, 111.217425, 2636.05786),
 }
 local _0xbc5cb77 = {
 Enum.HumanoidStateType.Running, Enum.HumanoidStateType.Swimming,
 Enum.HumanoidStateType.Jumping, Enum.HumanoidStateType.GettingUp,
 Enum.HumanoidStateType.Freefall, Enum.HumanoidStateType.Landed,
 Enum.HumanoidStateType.Climbing, Enum.HumanoidStateType.FallingDown,
 Enum.HumanoidStateType.Physics, Enum.HumanoidStateType.Ragdoll,
 Enum.HumanoidStateType.PlatformStanding, Enum.HumanoidStateType.RunningNoPhysics,
 Enum.HumanoidStateType.StrafingNoPhysics, Enum.HumanoidStateType.Seated,
 Enum.HumanoidStateType.Flying,
 }
 local function _0x760958()
 _0xa7eb7b.totemMap, _0xa7eb7b.totemNames = {}, {}
 pcall(function()
 local _0x743943ceb1 = ReplicatedStorage:FindFirstChild(
local _0xc5cc80fb42 = math.floor(0)string.char((20+64),111,116,(70+31),109,(108+7)))
 if not _0x743943ceb1 then return end
 for _, mod in ipairs(_0x743943ceb1:GetChildren()) do
 if mod:IsA(string.char(77,(24+87),(98+2),117,108,101,(48+35),(59+40),114,(94+11),112,(84+32))) then
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(mod) end)
 if _0x4f311 and type(_0x13736a7bc7) == string.char(116,(4+93),98,108,(79+22)) and _0x13736a7bc7.Data and _0x13736a7bc7.Data.Id then
 local _0x0429057 = _0x13736a7bc7.Data.Name or mod.Name
 _0xa7eb7b.totemMap[_0x0429057] = _0x13736a7bc7.Data.Id
 table.insert(_0xa7eb7b.totemNames, _0x0429057)
 end
 end
 end
 table.sort(_0xa7eb7b.totemNames)
 end)
 end
 local function _0x5a1efecd()
 local _0x663f07c82 = #_0xa7eb7b.totemNames > (1+-1) and _0xa7eb7b.totemNames or { string.char((2+76),111,(23+9),(50+34),111,116,(82+19),(88+21),(17+98),(3+29),70,111,117,110,(64+36)) }
 for i = 1, (4+-1) do
 if _0x6d490218[i] and _0x6d490218[i].SetOptions then _0x6d490218[i]:SetOptions(_0x663f07c82) end
 end
 if _0x6d490218[4] and _0x6d490218[4].SetOptions then
 local _0x794c78de0 = { _0xb48b }
 for _, _0x0429057 in ipairs(_0xa7eb7b.totemNames) do table.insert(_0x794c78de0, _0x0429057) end
 _0x6d490218[(5+-1)]:SetOptions(_0x794c78de0)
 end
 for i = (2+-1), (3+0) do
 if not _0xa7eb7b.selectedSlots[i] then
 _0xa7eb7b.selectedSlots[i] = _0xa7eb7b.totemNames[i] or _0xa7eb7b.totemNames[1]
 end
 end
 end
 local function _0xd76d47cc5(totemName)
 if not _0xa7eb7b.data or not totemName then return nil end
 local _0x44dad3e = _0xa7eb7b.totemMap[totemName]
 if not _0x44dad3e then return nil end
 local _0x14690bbd72 = nil
 pcall(function()
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0xa7eb7b.data:Get(
local _0xea4b = not falsestring.char((17+56),(70+40),(112+6),(85+16),(98+12),116,111,(35+79),121)) end)
 if _0x4f311 and _0xdbd5a7444f and _0xdbd5a7444f.Totems then
 for _, _0xce627c83c in pairs(_0xdbd5a7444f.Totems) do
 if _0xce627c83c and _0xce627c83c.UUID and tonumber(_0xce627c83c.Id) == _0x44dad3e and (_0xce627c83c.Count or 1) >= 1 then
 _0x14690bbd72 = _0xce627c83c.UUID; break
 end
 end
 end
 end)
 return _0x14690bbd72
 end
 local function _0x1138cbbc3()
 local _0x05b6da0f33 = {}
 pcall(function()
 local _0x4f311, _0xa1754c1 = pcall(function() return _0xa7eb7b.data:Get(string.char(84,(80+31),116,(23+78),(81+28),(36+30),(55+56),111,115,116,(42+73))) end)
 if _0x4f311 and _0xa1754c1 then
 for _, b in pairs(_0xa1754c1) do
 if b and b.Id then _0x05b6da0f33[tonumber(b.Id)] = true end
 end
 end
 end)
 return _0x05b6da0f33
 end
 _0x760958()
 _0x9106ac220:AddParagraph({
 Title =
local _0x3266c43 = type(nil)string.char((63+2),(72+45),116,111,(33+-1),84,(30+81),116,(29+72),(46+63),(26+6),(45+28),110,102,(53+58)),
 Content = string.char((34+57),69,78,93,(12+20),83,(90+11),108,(7+94),99,(37+79),(18+14),(26+74),105,102,(56+46),101,(36+78),(11+90),110,116,(18+14),116,111,116,(54+47),109,(22+93),(25+7),102,(93+18),114,(15+17),(35+66),97,99,104,32,115,108,(75+36),116,46,32,83,108,111,116,32,52,(16+16),(29+76),115,(17+15),(108+3),(17+95),116,(92+13),(108+3),110,(2+95),(8+100),(1+31),40,102,111,(19+95),32,101,(21+97),101,(14+96),(19+97),(29+3),116,111,116,101,109,115,41,(20+26),(16+16))
 .. string.char((59+14),102,32,97,32,(90+26),111,116,(71+30),109,32,(25+76),102,102,(2+99),99,116,(27+5),101,120,(30+82),(74+31),(34+80),101,(68+47),(31+1),(29+11),(2+47),53,115,(5+36),44,32,(72+33),(15+101),(22+10),(66+53),105,(72+36),(94+14),32,(5+92),117,(114+2),111,(30+2),114,101,(41+4),115,(32+80),(46+51),119,110,46,10)
 .. string.char((73+18),(8+65),(43+25),93,32,(12+68),(15+90),108,105,104,(33+-1),116,(66+45),(98+18),101,(34+75),32,121,(36+61),(63+47),103,(16+16),(28+70),(57+44),114,(61+37),101,100,(33+64),32,100,105,32,115,(74+27),116,(63+42),(47+50),112,32,115,108,(97+14),116,46,32,83,108,(39+72),(32+84),(12+20),(12+40),32,(51+60),112,115,(105+0),111,110,(10+87),108,32,40,(80+37),110,116,(81+36),107,(4+28),116,(32+79),116,(16+85),109,32,(56+45),(81+37),(51+50),(83+27),116,41,46,32)
 .. string.char(74,105,(63+44),97,32,101,102,101,(50+57),(17+15),(41+75),(97+14),(14+102),(85+16),(4+105),(27+5),104,97,98,(88+17),115,32,40,49,(44+9),(33+-1),100,(1+100),116,105,107,(22+19),(5+39),(22+10),111,(44+72),(110+1),(29+80),97,(62+54),105,(44+71),(8+24),112,(39+58),115,97,(38+72),(96+7),(25+7),(29+88),(18+90),(94+3),(85+25),(56+47),46),
 })
 for i = 1, (1+2) do
 local _0x6156 = i
 _0x6d490218[_0x6156] = _0x9106ac220:AddDropdown({
 Title = (string.char(84,111,116,(43+58),(33+76),32,(32+51),108,111,116,(6+26),37,100)):format(_0x6156),
 Options = #_0xa7eb7b.totemNames > 0 and _0xa7eb7b.totemNames or { string.char((6+72),(110+1),32,(78+6),(44+67),116,(94+7),109,115,(20+12),(2+68),(25+86),(35+82),110,(66+34)) },
 Default = _0xa7eb7b.totemNames[_0x6156] or _0xa7eb7b.totemNames[(2+-1)],
 Callback = function(sel) _0xa7eb7b.selectedSlots[_0x6156] = sel end,
 })
 _0xa7eb7b.selectedSlots[i] = _0xa7eb7b.totemNames[i] or _0xa7eb7b.totemNames[1]
 end
 do
 local _0xf87b28eae = { _0xb48b }
 for _, _0x0429057 in ipairs(_0xa7eb7b.totemNames) do table.insert(_0xf87b28eae, _0x0429057) end
 _0x6d490218[4] = _0x9106ac220:AddDropdown({
 Title = string.char(83,108,111,116,(28+4),(39+13),32,(41+28),(57+61),(14+87),(47+63),116,(33+-1),84,(78+33),116,101,(4+105),32,(23+17),(24+87),112,(116+0),(84+21),111,(83+27),(5+92),108,(14+27)),
 Options = _0xf87b28eae,
 Default = _0xb48b,
 Callback = function(sel)
 _0xa7eb7b.selectedSlots[(5+-1)] = (sel ~= _0xb48b) and sel or nil
 end,
 })
 _0xa7eb7b.selectedSlots[(1+3)] = nil
 end
 _0x9106ac220:AddButton({
 Title =
local _0xc2a775 = not falsestring.char((39+43),(31+70),102,114,101,(86+29),104,32,(57+27),111,116,101,109,32,(24+52),(56+49),(95+20),(51+65),32,(55+36),(63+14),(54+51),(79+41),(71+22)),
 Callback = function() _0x760958(); _0x5a1efecd() end,
 })
 _0x9106ac220:AddToggle({
 Title = string.char(69,110,(70+27),98,108,(29+72),(16+16),83,112,(88+9),119,(65+45),32,84,111,(108+8),101,109,(20+12),77,(34+71),(66+54)), Default = false, NoSave = true,
 Callback = function(on)
 local function _0x7be64fd()
 local c = LocalPlayer.Character
 if not c then return nil end
 return c:FindFirstChild(string.char(72,(73+44),(25+84),97,(85+25),111,105,100,(8+74),111,111,(37+79),(19+61),97,(101+13),(103+13))) or c:FindFirstChild(string.char(84,111,(95+19),(62+53),(103+8))) or c:FindFirstChild(string.char(85,112,112,(91+10),114,84,(84+27),(72+42),115,(77+34)))
 end
 local function _0x37a1c35() pcall(function() if NetEvents.RF_EquipOxygenTank then NetEvents.RF_EquipOxygenTank:InvokeServer(575) end end) end
 local function _0xad21() pcall(function() if NetEvents.RF_UnequipOxygenTank then NetEvents.RF_UnequipOxygenTank:InvokeServer() end end) end
 local function _0xa8c2(_0xed78)
 local _0xa36ca9da = LocalPlayer.Character
 local _0x58140 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(76+41),(14+95),97,(13+97),(46+65),105,100))
 if not _0x58140 then return end
 _0x97f5aa.CFrame = _0xed78
 _0x97f5aa.States, _0x97f5aa.CanCollide = {}, {}
 _0x97f5aa.AnimateEnabled = true
 if _0xa36ca9da:FindFirstChild(string.char(65,110,(28+77),(45+64),97,(1+115),(52+49))) then
 _0x97f5aa.AnimateEnabled = (_0xa36ca9da.Animate.Disabled == false)
 end
 for _, _0x6c1120d4 in ipairs(_0xbc5cb77) do
 _0x97f5aa.States[_0x6c1120d4] = _0x58140:GetStateEnabled(_0x6c1120d4)
 end
 for _, _0xda44 in ipairs(_0xa36ca9da:GetDescendants()) do
 if _0xda44:IsA(
local _0x9edb = not falsestring.char(66,(68+29),(72+43),(68+33),(79+1),(94+3),(81+33),(83+33))) then _0x97f5aa.CanCollide[_0xda44] = _0xda44.CanCollide end
 end
 end
 local function _0x7b25e7()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x58140 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char((46+26),117,109,(96+1),110,111,(24+81),100))
 local _0xbb52 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char((45+27),(89+28),(51+58),97,110,(66+45),(14+91),(80+20),82,111,(65+46),(89+27),80,97,(37+77),116))
 local _0xed78 = _0x97f5aa.CFrame or (_0xbb52 and _0xbb52.CFrame)
 if _0xbb52 then
 pcall(function()
 _0xbb52.AssemblyLinearVelocity = Vector3.zero
 _0xbb52.AssemblyAngularVelocity = Vector3.zero
 local _0xb634 = _0xbb52:FindFirstChild(string.char(70,(99+9),(101+20),(25+46),117,(33+72),(37+49),101,(98+10),(51+60),99,(26+79),(108+8),(87+34)))
 local _0xb64280 = _0xbb52:FindFirstChild(string.char((64+6),(62+46),(18+103),71,(62+55),(23+82),71,(73+48),(109+5),111))
 if _0xb634 then _0xb634.velocity = Vector3.zero; _0xb634.maxForce = Vector3.new(9e9,9e9,9e9) end
 if _0xb64280 then _0xb64280.maxTorque = Vector3.new(9e9,9e9,9e9); if _0xed78 then _0xb64280.CFrame = _0xed78 end end
 if _0xed78 then _0xbb52.CFrame = _0xed78 end
 end)
 end
 if _0x58140 then pcall(function()
 _0x58140:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
 _0x58140:ChangeState(Enum.HumanoidStateType.Freefall)
 end) end
 if _0xa7eb7b.holdConn then _0xa7eb7b.holdConn:Disconnect(); _0xa7eb7b.holdConn = nil end
 if _0xa7eb7b.stateConn then _0xa7eb7b.stateConn:Disconnect(); _0xa7eb7b.stateConn = nil end
 if _0xa7eb7b.noclipConn then _0xa7eb7b.noclipConn:Disconnect(); _0xa7eb7b.noclipConn = nil end
 _0xa7eb7b.physicsSession = _0xa7eb7b.physicsSession + 1
 task.wait(0.15)
 if _0xa36ca9da then pcall(function()
 for _0xda44, was in pairs(_0x97f5aa.CanCollide) do
 if _0xda44 and _0xda44.Parent then _0xda44.CanCollide = was end
 end
 end) end
 if _0x58140 then
 for _0x6c1120d4, en in pairs(_0x97f5aa.States) do pcall(function() _0x58140:SetStateEnabled(_0x6c1120d4, en) end) end
 end
 if _0xa36ca9da then pcall(function()
 if _0xa36ca9da:FindFirstChild(
local _0x76bf = type(nil)string.char(65,(98+12),105,(89+20),97,(48+68),(80+21))) then _0xa36ca9da.Animate.Disabled = not _0x97f5aa.AnimateEnabled end
 end) end
 if _0x58140 then
 _0x58140.PlatformStand = false
 pcall(function() _0x58140:ChangeState(Enum.HumanoidStateType.Freefall) end)
 end
 task.wait(0.1)
 if _0xbb52 then pcall(function()
 _0xbb52.AssemblyLinearVelocity = Vector3.zero; _0xbb52.AssemblyAngularVelocity = Vector3.zero
 if _0xed78 then _0xbb52.CFrame = _0xed78 end
 end) end
 if _0xbb52 then pcall(function()
 for _, v in ipairs(_0xbb52:GetChildren()) do
 if v.Name == string.char(70,(38+70),(2+119),71,117,105,71,(27+94),(112+2),(17+94)) or v.Name == string.char((62+8),(50+58),121,(40+31),(102+15),105,86,(78+23),(69+39),111,(72+27),105,(72+44),121) then v:Destroy() end
 end
 end) end
 if _0xbb52 then pcall(function()
 _0xbb52.AssemblyLinearVelocity = Vector3.zero; _0xbb52.AssemblyAngularVelocity = Vector3.zero
 end) end
 if _0xbb52 then task.spawn(function()
 for _ = 1, (25+5) do
 pcall(function()
 if _0xbb52 and _0xbb52.Parent then
 _0xbb52.AssemblyLinearVelocity = Vector3.zero; _0xbb52.AssemblyAngularVelocity = Vector3.zero
 end
 end)
 RunService.Heartbeat:Wait()
 end
 end) end
 end
 local function _0x5fa0()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x58140 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x46fbcf5200 = nilstring.char((27+45),(106+11),(28+81),(63+34),110,(36+75),(15+90),100))
 local _0x42d9af5 = _0x7be64fd()
 if not _0x42d9af5 or not _0x58140 then return end
 _0xa7eb7b.physicsSession = _0xa7eb7b.physicsSession + (2+-1)
 local _0xf9bde = _0xa7eb7b.physicsSession
 pcall(function() if _0xa36ca9da:FindFirstChild(string.char(65,110,105,109,97,(20+96),(62+39))) then _0xa36ca9da.Animate.Disabled = true end end)
 _0x58140.PlatformStand = true
 pcall(function() for _, _0x6c1120d4 in ipairs(_0xbc5cb77) do _0x58140:SetStateEnabled(_0x6c1120d4, false) end end)
 if not _0xa7eb7b.stateConn then
 _0xa7eb7b.stateConn = RunService.Heartbeat:Connect(function()
 if _0x58140 and _0x58140.Parent and _0xa7eb7b.active then
 pcall(function() _0x58140:ChangeState(Enum.HumanoidStateType.Swimming); _0x58140:SetStateEnabled(Enum.HumanoidStateType.Swimming, true) end)
 end
 end)
 end
 local _0xb64280 = _0x42d9af5:FindFirstChild(string.char((58+12),(38+70),121,71,117,105,(47+24),(91+30),114,111)) or Instance.new(string.char(66,111,100,(102+19),71,(114+7),114,(46+65)), _0x42d9af5)
 _0xb64280.Name = string.char(70,108,(15+106),71,(70+47),105,(68+3),(69+52),114,111); _0xb64280.P = 9e4; _0xb64280.maxTorque = Vector3.new(9e9,9e9,9e9); _0xb64280.CFrame = _0x42d9af5.CFrame
 local _0xb634 = _0x42d9af5:FindFirstChild(string.char((57+13),108,(59+62),71,(77+40),(5+100),(4+82),(34+67),(82+26),111,(87+12),(20+85),(52+64),121)) or Instance.new(string.char((36+30),111,100,(78+43),86,(88+13),108,111,(40+59),105,116,121), _0x42d9af5)
 _0xb634.Name = string.char(70,(8+100),(4+117),(26+45),117,(28+77),(42+44),(81+20),108,(43+68),99,(99+6),(113+3),(95+26)); _0xb634.velocity = Vector3.new(0,0.1,(1+-1)); _0xb634.maxForce = Vector3.new(9e9,9e9,9e9)
 local _0xb104, _0x6f8395366c = _0xa36ca9da, _0x58140
 local _0x1dabcce5 = {}
 local function _0x7614d8d9f(_0xda44)
 if _0xda44 and _0xda44:IsA(string.char(66,97,115,101,(48+32),97,(8+106),(67+49))) then
 _0xda44.CanCollide = false
 _0x1dabcce5[_0xda44] = true
 end
 end
 for _, p in ipairs(_0xb104:GetDescendants()) do _0x7614d8d9f(p) end
 if _0xa7eb7b.noclipConn then _0xa7eb7b.noclipConn:Disconnect(); _0xa7eb7b.noclipConn = nil end
 _0xa7eb7b.noclipConn = _0xb104.DescendantAdded:Connect(function(_0xef11ef)
 if _0xa7eb7b.active and _0xa7eb7b.physicsSession == _0xf9bde then
 _0x7614d8d9f(_0xef11ef)
 end
 end)
 task.spawn(function()
 while _0xa7eb7b.active and _0xa7eb7b.physicsSession == _0xf9bde and _0xb104 and _0xb104.Parent do
 for _0xda44 in pairs(_0x1dabcce5) do
 if _0xda44 and _0xda44.Parent then
 _0xda44.CanCollide = false
 else
 _0x1dabcce5[_0xda44] = nil
 end
 end
 task.wait(0.25)
 end
 end)
 task.spawn(function()
 while _0xa7eb7b.active and _0xa7eb7b.physicsSession == _0xf9bde and _0x6f8395366c and _0x6f8395366c.Parent do
 _0x6f8395366c.Health = _0x6f8395366c.MaxHealth; task.wait(1)
 end
 end)
 end
 local function _0x38e90d53c(_0xed78)
 local _0x42d9af5 = _0x7be64fd(); if not _0x42d9af5 then return end
 if _0xa7eb7b.holdConn then _0xa7eb7b.holdConn:Disconnect(); _0xa7eb7b.holdConn = nil end
 _0xa7eb7b.holdConn = RunService.Heartbeat:Connect(function()
 if _0x42d9af5 and _0x42d9af5.Parent then _0x42d9af5.CFrame = _0xed78; _0x42d9af5.Velocity = Vector3.zero; _0x42d9af5.AssemblyAngularVelocity = Vector3.zero end
 end)
 end
 local function _0x75b6ebf5ce()
 if _0xa7eb7b.holdConn then _0xa7eb7b.holdConn:Disconnect(); _0xa7eb7b.holdConn = nil end
 end
 local function _0x2612f9(_0x640274)
 local _0x42d9af5 = _0x7be64fd(); if not _0x42d9af5 then return end
 local _0xb634 = _0x42d9af5:FindFirstChild(
local _0xf0c2669a = type(nil)string.char((29+41),(51+57),(119+2),71,(92+25),105,86,101,108,(42+69),(32+67),(84+21),116,(11+110)))
 local _0xb64280 = _0x42d9af5:FindFirstChild(string.char((59+11),108,(76+45),71,(69+48),105,71,121,114,(7+104)))
 if not _0xb634 or not _0xb64280 then _0x5fa0(); _0xb634 = _0x42d9af5:FindFirstChild(string.char((16+54),108,(105+16),71,117,(69+36),(58+28),101,108,(79+32),(32+67),(17+88),(9+107),121)); _0xb64280 = _0x42d9af5:FindFirstChild(string.char(70,(23+85),(99+22),(28+43),(90+27),105,71,(111+10),(94+20),(21+90))) end
 if not _0xb634 or not _0xb64280 then return end
 while _0xa7eb7b.active do
 local _0x596fe42f = _0x640274 - _0x42d9af5.Position; local _0x3e62677 = _0x596fe42f.Magnitude
 _0xb64280.CFrame = CFrame.lookAt(_0x42d9af5.Position, _0x640274)
 if _0x3e62677 < 1.0 then _0xb634.velocity = Vector3.new(0,0.(1+0),0); break
 else _0xb634.velocity = _0x596fe42f.Unit * (53+27) end
 RunService.Heartbeat:Wait()
 end
 end
 local function _0x2550bd()
 return _0xb2513d1 or _0x1680de9.selling
 end
 local function _0x7246b5188c()
 if not _0x2550bd() then return true end
 Library:MakeNotify({ Title = string.char(51,(99+21),32,84,111,(37+79),101,109,32,(31+46),(70+35),120), Description = string.char((43+34),101,110,117,(8+102),(13+90),(32+71),117,32,102,(10+95),(42+74),(104+13),(90+24),(32+0),(95+13),(72+25),(44+61),(62+48),32,115,101,108,101,115,97,105,(39+7),(28+18),(6+40)), Delay = (4+-1) })
 while _0xa7eb7b.active and _0x2550bd() do task.wait((2+-1)) end
 if not _0xa7eb7b.active then return false end
 task.wait(5)
 return _0xa7eb7b.active
 end
 local function _0xa68503f84f(_0x03be352, slots)
 if not _0x7246b5188c() then return false end
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0xd7dc = nilstring.char((9+63),117,(35+74),(42+55),110,111,(26+79),100,(23+59),(1+110),111,(45+71),(37+43),97,114,(92+24)))
 if not _0x6dbd1 then return false end
 local _0xc16b897005 = false
 _0x406a = true
 _0xa8c2(_0x6dbd1.CFrame)
 _0x37a1c35(); task.wait((1+-1).(1+2))
 _0x5fa0(); task.wait((1+-1).(5+0))
 for _, si in ipairs(slots) do
 if not _0xa7eb7b.active then break end
 local _0x0429057 = _0xa7eb7b.selectedSlots[si]; if not _0x0429057 then continue end
 local _0x14690bbd72 = _0xd76d47cc5(_0x0429057); if not _0x14690bbd72 then continue end
 local _0x50177aa7 = _0x03be352.Position + (_0x5630[si] - _0x5e666fcb)
 _0x2612f9(_0x50177aa7); _0x38e90d53c(CFrame.new(_0x50177aa7)); task.wait(1.(6+-1))
 safeFire(function() NetEvents.RE_SpawnTotem:FireServer(_0x14690bbd72) end)
 _0xc16b897005 = true; task.wait(0.3); _0x75b6ebf5ce(); task.wait(0.2)
 end
 _0x75b6ebf5ce(); _0xad21(); task.wait((1+-1).(2+0))
 _0x7b25e7()
 _0x406a = false
 return _0xc16b897005
 end
 local function _0xc01e544()
 if _0xa7eb7b.monitorThread then pcall(task.cancel, _0xa7eb7b.monitorThread); _0xa7eb7b.monitorThread = nil end
 _0xa7eb7b.monitorThread = task.spawn(function()
 local _0x23a76d = { 0, 0, 0, (1+-1) }
 while _0xa7eb7b.active do
 task.wait(1); if not _0xa7eb7b.active then break end
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0xd0d56e = not falsestring.char((44+28),(99+18),109,97,110,(21+90),105,(13+87),(39+43),111,111,116,80,97,(58+56),(90+26)))
 if not _0x6dbd1 then _0x23a76d = { 0, (1+-1), (1+-1), 0 }; continue end
 local _0xa1754c1 = _0x1138cbbc3()
 for i = (1+0), (1+3) do
 local _0x0429057 = _0xa7eb7b.selectedSlots[i]
 if not _0x0429057 then _0x23a76d[i] = 0; continue end
 local _0x6216 = _0xa7eb7b.totemMap[_0x0429057]
 if not _0x6216 then _0x23a76d[i] = (1+-1); continue end
 _0x23a76d[i] = _0xa1754c1[_0x6216] and 0 or (_0x23a76d[i] + (2+-1))
 end
 local _0xc34273c6e = {}
 for i = 1, 4 do
 if _0x23a76d[i] >= (2+13) then
 local n = _0xa7eb7b.selectedSlots[i]
 if n and _0xd76d47cc5(n) then table.insert(_0xc34273c6e, i) end
 end
 end
 if #_0xc34273c6e == (1+-1) then continue end
 for _, _0x6156 in ipairs(_0xc34273c6e) do _0x23a76d[_0x6156] = (1+-1) end
 local _0x345a8c = {}
 for _, _0x6156 in ipairs(_0xc34273c6e) do table.insert(_0x345a8c, _0xa7eb7b.selectedSlots[_0x6156] or "?") end
 Library:MakeNotify({ Title = string.char(51,120,32,84,111,116,101,(56+53),(32+0),(13+64),105,120), Description = string.char((82+0),101,45,(27+88),112,(55+42),(115+4),(39+71),(20+38),32) .. table.concat(_0x345a8c, ", "), Delay = 3 })
 _0xa68503f84f(_0x6dbd1.CFrame, _0xc34273c6e)
 end
 end)
 end
 if on then
 if _0xa7eb7b.active then return end
 if not _0xa7eb7b.data then warn(
local _0x70d573cee = math.floor(0)string.char((89+2),(1+50),(118+2),84,(55+56),(70+46),(29+72),109,(2+91),32,68,(69+28),(49+67),(3+94),32,(56+42),(81+20),108,117,(5+104),(31+1),115,105,97,112,33)); return end
 if not NetEvents.IsInitialized then warn(string.char((55+36),51,120,84,111,(39+77),101,109,(80+13),32,(30+39),118,101,110,(90+26),82,101,(28+87),111,(85+23),(19+99),101,114,(27+5),98,101,108,(100+17),109,(31+1),115,105,97,112,(30+3))); return end
 _0xa7eb7b.active = true
 _0xa7eb7b.thread = task.spawn(function()
 if not _0x7246b5188c() then _0xa7eb7b.active = false; return end
 local _0x5299 = {}
 local _0xb02926625 = {}
 local _0xacd080709 = {}
 for i = 1, (4+0) do
 local _0x0429057 = _0xa7eb7b.selectedSlots[i]
 if not _0x0429057 or not _0xa7eb7b.totemMap[_0x0429057] then continue end
 local _0x14690bbd72 = _0xd76d47cc5(_0x0429057)
 if _0x14690bbd72 then
 _0x5299[i] = _0x14690bbd72
 table.insert(_0xb02926625, i)
 else
 table.insert(_0xacd080709, _0x0429057)
 end
 end
 if #_0xb02926625 == 0 then
 warn(string.char((59+32),51,120,84,111,116,(32+69),(105+4),93,32,84,105,(9+91),97,(98+9),(3+29),97,100,97,(32+0),116,(76+35),(91+25),101,109,(30+2),(113+8),(98+-1),(7+103),(8+95),32,116,(23+78),114,115,(19+82),100,(21+84),97,32,(74+26),105,(33+-1),(87+18),(4+106),(8+110),101,(52+58),(51+65),(3+108),114,(111+10),(6+27)))
 Library:MakeNotify({ Title = string.char(51,120,32,84,(107+4),116,(39+62),(101+8),32,77,(90+15),(27+93)), Description = string.char((54+17),97,103,97,108,58,32,116,105,(62+38),(36+61),107,(32+0),97,(63+37),97,32,116,(31+80),(42+74),101,109,(18+14),(6+94),105,(14+18),(33+72),(68+42),(74+44),(24+77),110,116,111,(39+75),121,(3+30)), Delay = (5+-1) })
 _0xa7eb7b.active = false; return
 end
 if #_0xacd080709 > 0 then
 Library:MakeNotify({ Title =
local _0x1bfaaff35 = type(nil)string.char(51,120,32,84,(29+82),(107+9),(99+2),109,(23+9),(66+11),105,120), Description = string.char(83,(96+11),105,(99+13),(13+19),40,(40+76),105,(36+64),(25+72),107,32,100,105,32,116,(75+22),(44+71),(42+-1),(53+5),32) .. table.concat(_0xacd080709, ", "), Delay = 4 })
 end
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(102+15),(3+106),(62+35),110,(58+53),(9+96),100,(21+61),111,(6+105),116,(43+37),97,114,116))
 if not _0x6dbd1 then _0xa7eb7b.active = false; return end
 local _0x03be352 = _0x6dbd1.CFrame
 _0xa8c2(_0x03be352)
 local _0x58140 = _0xa36ca9da:FindFirstChild(string.char((15+57),(99+18),(38+71),(95+2),(59+51),111,105,100))
 if _0x58140 then _0x58140.Health = _0x58140.MaxHealth end
 _0x406a = true
 _0x37a1c35(); task.wait((1+-1).(1+2))
 _0x5fa0(); task.wait(0.(6+-1))
 for _, si in ipairs(_0xb02926625) do
 if not _0xa7eb7b.active then break end
 local _0x50177aa7 = _0x03be352.Position + (_0x5630[si] - _0x5e666fcb)
 _0x2612f9(_0x50177aa7); _0x38e90d53c(CFrame.new(_0x50177aa7)); task.wait(1.(5+0))
 if _0x5299[si] and NetEvents.RE_SpawnTotem then
 safeFire(function() NetEvents.RE_SpawnTotem:FireServer(_0x5299[si]) end)
 end
 task.wait(0.(3+0)); _0x75b6ebf5ce(); task.wait((1+-1).(3+-1))
 end
 _0x75b6ebf5ce(); _0xad21(); task.wait(0.(1+1))
 _0x7b25e7()
 _0x406a = false
 local _0x49494a0c34 = #_0xb02926625
 Library:MakeNotify({ Title =
local _0xa5149593b6 = nilstring.char((20+31),(47+73),(24+8),84,111,(29+87),101,(60+49),32,(55+22),105,(81+39)), Description = (string.char(83,(51+50),(54+54),(21+80),(103+12),(5+92),(50+55),33,32,37,(96+4),(17+15),(48+68),(46+65),(76+40),101,109,(3+29),(36+62),(62+39),114,104,(76+21),(53+62),105,108,32,(40+60),(5+100),(44+1),(31+84),112,(43+54),119,(102+8),(40+6))):format(_0x49494a0c34), Delay = 3 })
 _0xc01e544()
 end)
 local _0xef11ef = (string.char((56+12),105,(81+28),(15+102),(66+42),(61+36),(80+25),58,(25+7),37,115,(11+21),124,(14+18),(26+11),115,(3+29),(118+6),(18+14),(6+31),115)):format(
 _0xa7eb7b.selectedSlots[(2+-1)] or "?", _0xa7eb7b.selectedSlots[(3+-1)] or "?", _0xa7eb7b.selectedSlots[(3+0)] or "?"
 )
 if _0xa7eb7b.selectedSlots[(1+3)] then _0xef11ef = _0xef11ef .. " | " .. _0xa7eb7b.selectedSlots[(5+-1)] end
 Library:MakeNotify({ Title = string.char((40+11),(15+105),(16+16),(56+28),111,116,101,(107+2),32,(13+64),(60+45),120), Description = _0xef11ef, Delay = 3 })
 else
 _0xa7eb7b.active = false
 _0x406a = false
 task.wait()
 if _0xa7eb7b.stateConn then _0xa7eb7b.stateConn:Disconnect(); _0xa7eb7b.stateConn = nil end
 if _0xa7eb7b.holdConn then _0xa7eb7b.holdConn:Disconnect(); _0xa7eb7b.holdConn = nil end
 if _0xa7eb7b.noclipConn then _0xa7eb7b.noclipConn:Disconnect(); _0xa7eb7b.noclipConn = nil end
 if _0xa7eb7b.thread then pcall(task.cancel, _0xa7eb7b.thread); _0xa7eb7b.thread = nil end
 if _0xa7eb7b.monitorThread then pcall(task.cancel, _0xa7eb7b.monitorThread); _0xa7eb7b.monitorThread = nil end
 if not _0x97f5aa.CFrame then
 local _0x6dbd1 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((52+20),(97+20),(60+49),(47+50),110,111,(103+2),(96+4),(58+24),111,(47+64),(35+81),(26+54),97,114,116))
 if _0x6dbd1 then _0x97f5aa.CFrame = _0x6dbd1.CFrame end
 end
 task.spawn(function() _0xad21(); task.wait(0.(4+-1)); _0x7b25e7() end)
 Library:MakeNotify({ Title = string.char(51,120,(9+23),(8+76),(103+8),116,101,(11+98),32,77,105,(13+107)), Description = string.char(68,(67+38),104,101,(53+57),(60+56),105,107,97,110,(9+37)), Delay = (3+-1) })
 end
 end,
 })
 task.spawn(function()
 pcall(function() _0xa7eb7b.data = getCachedReplionData() end)
 if not _0xa7eb7b.data then
 local _0xb97cf = getCachedReplion()
 if _0xb97cf then _0xa7eb7b.data = _0xb97cf.Client:WaitReplion(
local _0x103985 = nilstring.char((45+23),97,(8+108),(98+-1))) end
 end
 end)
 end
 do
 local _0x3223d4d8 = nil
 local function _0x7407()
 if _0x3223d4d8 then return _0x3223d4d8 end
 local _0x4f311, _0xb99bdf59d = pcall(function()
 return workspace:WaitForChild(string.char((32+1),(22+11),33,32,68,(5+64),(52+28),69,(3+75),68,69,78,67,(6+67),(21+48),83), (54+6))
 end)
 if _0x4f311 and _0xb99bdf59d then
 _0x3223d4d8 = _0xb99bdf59d
 return _0x3223d4d8
 end
 return nil
 end

 local _0x5f6cfda37 = {
 {
 Name = string.char((21+44),(98+12),99,105,(35+66),(20+90),116,32,76,111,99,(103+1),110,101,115,(111+4),(14+18),(34+43),111,110,115,116,101,(9+105)),
 Position = Vector3.new(6096.(15+-1), -(304+281).92, (1813+2856).(33+17)),
 LookDirection= Vector3.new(-0.(1945+6372), -0.4007, 0.(1003+2839)),
 GetStats = function()
 local d = _0x7407()
 if not d then return nil end
 local _0x4f311, stats = pcall(function()
 return d[
local _0x3300c637 = not falsestring.char(69,118,(29+72),(97+13),116,(32+0),84,114,(4+93),(36+63),(106+1),101,(53+61))].Main.Gui.Content.Items.Stats
 end)
 return _0x4f311 and stats or nil
 end,
 GetCountdownText = function()
 local d = _0x7407()
 if not d then return "?" end
 local _0x4f311, _0x91bbf = pcall(function()
 return d[string.char((52+17),118,(7+94),110,116,(2+30),84,(33+81),(43+54),99,107,(51+50),114)].Main.Gui.Content.Items.Countdown.Label.Text
 end)
 return _0x4f311 and _0x91bbf or "?"
 end,
 },
 {
 Name = string.char((23+54),(15+102),(35+81),(23+74),110,(107+9),(4+28),(11+71),117,(40+70),(76+29),99,(30+2),75,(50+61),(72+33)),
 Position = Vector3.new(-3140.3860, -643.(2232+2611), -10451.(297+357)),
 LookDirection= Vector3.new(1.(1+-1), (1+-1).(1+-1), -0.(26+28)),
 GetStats = function()
 local d = _0x7407()
 if not d then return nil end
 local _0x4f311, stats = pcall(function()
 return d[string.char(85,110,(45+55),(13+88),114,119,97,(107+9),(77+24),(11+103),67,(76+29),(92+24),(118+3),(27+5),(57+12),118,101,(94+16),116,(13+19),84,114,(18+79),99,107,(84+17),114)].Main.Gui.Content.Items.Stats
 end)
 return _0x4f311 and stats or nil
 end,
 GetCountdownText = function()
 local d = _0x7407()
 if not d then return
local _0x64ea0f34 = math.floor(0)"?" end
 local _0x4f311, _0x91bbf = pcall(function()
 return d[string.char((36+49),(82+28),(39+61),101,(95+19),(62+57),97,116,(32+69),(6+108),67,(76+29),(5+111),(52+69),32,69,118,101,(1+109),(24+92),32,(21+63),114,(66+31),99,107,101,114)].Main.Gui.Content.Items.Countdown.Label.Text
 end)
 return _0x4f311 and _0x91bbf or "?"
 end,
 },
 }

 local function _0x299ad4e151(position)
 task.spawn(function()
 pcall(function()
 LocalPlayer:RequestStreamAroundAsync(position, 1000)
 end)
 end)
 end

 local function _0x4a83d8(cfg)
 local stats = cfg.GetStats()
 if not stats then return false end
 return stats.Visible == true
 end

 local function _0x26bbde3268(cfg)
 local _0x4f311, _0x91bbf = pcall(function()
 return cfg.GetStats().Timer.Label.Text
 end)
 return _0x4f311 and _0x91bbf or
local _0x776a8 = type(nil)"?"
 end

 local function _0xb210c8(targetCFrame)
 local _0xa36ca9da = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 local _0x6dbd1 = _0xa36ca9da:FindFirstChild(string.char(72,(40+77),109,(90+7),(88+22),(66+45),105,100,(45+37),111,(46+65),(107+9),80,97,(111+3),(20+96)))
 if not _0x6dbd1 then return false end
 for _ = (2+-1), 8 do
 pcall(function()
 _0x6dbd1.Anchored = true
 _0x6dbd1.CFrame = targetCFrame
 if _0xa36ca9da.PrimaryPart then _0xa36ca9da:PivotTo(targetCFrame) end
 end)
 task.wait((1+-1).(6+9))
 pcall(function()
 _0x6dbd1.Anchored = false
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end)
 task.wait((1+-1).(3+0))
 local _0xe823be3 = LocalPlayer.Character
 and LocalPlayer.Character:FindFirstChild(string.char((27+45),117,(96+13),(97+0),110,(70+41),(54+51),100,(60+22),111,(89+22),116,80,97,(3+111),116))
 if _0xe823be3 and (_0xe823be3.Position - targetCFrame.Position).Magnitude < (47+3) then
 return true
 end
 end
 return false
 end

 for _, cfg in ipairs(_0x5f6cfda37) do
 local _0x44e320d0bb = {
 _0x4b9c = false,
 thread = nil,
 statusThread = nil,
 depsThread = nil,
 respawnConn = nil,
 savedPos = nil,
 isAtEvent = false,
 lastWasActive = false,
 depsReady = false,
 }
 local _0xc9c09cf = CFrame.lookAt(cfg.Position, cfg.Position + cfg.LookDirection)
 local _0x6d2fb91f70 = _0xb326a870:AddSection(
local _0x87837e773 = not falsestring.char((52+13),117,(100+16),111,32) .. cfg.Name, false)
 local _0xfac9731fb4 = _0x6d2fb91f70:AddParagraph({
 Title = string.char((45+38),(78+38),97,(114+2),117,115),
 Content = string.char(73,100,(93+15),101),
 })

 _0x6d2fb91f70:AddParagraph({
 Title = string.char((43+30),(67+43),(34+68),111),
 Content = string.char((51+32),(87+10),118,101,(56+59),(11+21),99,117,(76+38),(103+11),101,(87+23),116,32,112,111,(106+9),(40+65),(109+7),(27+78),111,(35+75),(20+12),(38+60),101,(37+65),111,(7+107),(52+49),32,(11+73),(33+47),(6+26),(33+83),111,32,101,(34+84),101,110,(107+9),(9+1),65,117,116,(64+47),(3+29),(44+70),(3+98),116,117,(69+45),(10+100),(8+24),(65+32),102,(107+9),(78+23),114,(28+4),101,118,101,110,116,(1+31),(25+76),(33+77),(101+-1),(29+86),(4+6),(14+40),32,101,118,(77+24),(1+109),116,(36+79),32,112,101,114,32,100,(34+63),(45+76)),
 })

 _0x6d2fb91f70:AddButton({
 Title = string.char(84,101,(48+60),(85+16),(47+65),(10+101),(40+74),116,32,(96+20),(24+87),(33+-1)) .. cfg.Name,
 Callback = function()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(115+2),(40+69),97,110,(63+48),(59+46),(95+5),(79+3),(48+63),111,(102+14),80,97,114,116))
 if _0x6dbd1 then _0x44e320d0bb.savedPos = _0x6dbd1.CFrame end
 _0xb210c8(_0xc9c09cf)
 end,
 })

 _0x6d2fb91f70:AddButton({
 Title = string.char(82,(44+57),(55+61),(65+52),114,(94+16),(8+24),116,(82+29),(12+20),83,97,(31+87),(40+61),100,32,80,(77+34),(54+61),(21+11),40) .. cfg.Name .. ")",
 Callback = function()
 if not _0x44e320d0bb.savedPos then
 Library:MakeNotify({
 Title = cfg.Name,
 Description =
local _0x917c = not falsestring.char((20+58),111,32,115,97,(82+36),101,100,32,(10+102),111,(65+50),(49+56),(18+98),105,111,(49+61),33),
 Color = Color3.fromRGB((140+115), (8+171), (17+54)),
 Delay = (2+0),
 })
 return
 end
 _0xb210c8(_0x44e320d0bb.savedPos)
 _0x44e320d0bb.savedPos = nil
 _0x44e320d0bb.isAtEvent = false
 end,
 })

 _0x6d2fb91f70:AddToggle({
 Title = string.char((62+3),117,(97+19),(59+52),(7+25)) .. cfg.Name .. string.char(32,(30+54),101,108,(57+44),(6+106),(64+47),(110+4),116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x44e320d0bb.enabled = on

 if _0x44e320d0bb.statusThread then pcall(task.cancel, _0x44e320d0bb.statusThread); _0x44e320d0bb.statusThread = nil end
 if _0x44e320d0bb.thread then pcall(task.cancel, _0x44e320d0bb.thread); _0x44e320d0bb.thread = nil end
 if _0x44e320d0bb.depsThread then pcall(task.cancel, _0x44e320d0bb.depsThread); _0x44e320d0bb.depsThread = nil end
 if _0x44e320d0bb.respawnConn then
 pcall(function() _0x44e320d0bb.respawnConn:Disconnect() end)
 _0x44e320d0bb.respawnConn = nil
 end

 if not on then
 _0xfac9731fb4:SetTitle(
local _0x3bad7ac5 = type(nil)string.char(83,116,(64+33),116,(26+91),(76+39)))
 _0xfac9731fb4:SetContent(string.char(73,(13+87),(59+49),(82+19)))
 _0x44e320d0bb.isAtEvent = false
 _0x44e320d0bb.lastWasActive = false
 return
 end

 _0x44e320d0bb.depsThread = task.spawn(function()
 if not _0x7407() then
 _0xfac9731fb4:SetTitle(string.char(87,97,105,(117+-1),105,(22+88),103,46,46,(17+29)))
 _0xfac9731fb4:SetContent(string.char(87,(85+12),105,116,(25+80),110,103,32,102,(47+64),(81+33),(15+17),68,69,(70+10),(49+20),78,(3+65),69,78,67,73,(66+3),(73+10),32,116,(60+51),32,(39+69),111,(50+47),100,(43+3),(40+6),(27+19)))
 local _0xfc33d732 = tick()
 while not _0x7407() and tick() - _0xfc33d732 < 120 do
 task.wait(1)
 if not _0x44e320d0bb.enabled then return end
 end
 if not _0x7407() then
 _0xfac9731fb4:SetTitle(string.char(69,(26+88),(109+5),111,(91+23)))
 _0xfac9731fb4:SetContent(string.char(68,69,80,(37+32),78,68,69,(43+35),(19+48),(30+43),69,83,(6+26),(6+104),111,(94+22),32,102,(81+30),(2+115),(19+91),(93+7),32,(94+3),102,116,101,114,(8+24),(10+39),(5+45),(48+0),115,(35+11),(8+2),(62+22),(111+3),121,32,(52+62),101,(28+17),101,(33+77),(11+86),(4+94),(80+28),105,110,103,(20+12),(100+16),(58+46),101,(24+8),(53+63),111,(42+61),103,108,(43+58),(46+0)))
 _0x44e320d0bb.enabled = false
 return
 end
 end

 _0x44e320d0bb.depsReady = true

 _0x44e320d0bb.statusThread = task.spawn(function()
 while _0x44e320d0bb.enabled do
 task.wait((1+0))
 pcall(function()
 _0x299ad4e151(cfg.Position)
 local _0xc45f66d84d = _0x4a83d8(cfg)
 if _0xc45f66d84d then
 _0xfac9731fb4:SetTitle(
local _0x3d3816ff50 = math.floor(0)string.char(69,(61+25),(37+32),(3+75),(50+34),32,65,67,84,(56+17),(50+36),69))
 _0xfac9731fb4:SetContent(
 string.char(84,105,109,101,(13+19),108,101,(86+16),(108+8),58,32) .. _0x26bbde3268(cfg) ..
 string.char((7+3),83,116,(44+53),(54+62),(32+85),115,(46+12),(30+2)) .. (_0x44e320d0bb.isAtEvent and string.char((13+52),(80+36),32,(91+10),118,(49+52),110,(58+58),(25+7),108,(94+17),(8+91),97,116,(13+92),(44+67),110) or string.char((75+9),(41+60),108,101,112,111,(89+25),116,105,110,(18+85),(20+26),46,46))
 )
 else
 _0xfac9731fb4:SetTitle(string.char((81+6),(50+47),(61+44),(66+50),105,110,103,32,102,111,(107+7),32,69,118,101,(80+30),(82+34)))
 _0xfac9731fb4:SetContent(string.char((77+6),(2+114),97,(91+23),(36+80),115,(17+15),105,(42+68),(57+1),(12+20)) .. cfg.GetCountdownText())
 end
 end)
 end
 _0xfac9731fb4:SetTitle(string.char((43+40),(20+96),(62+35),116,117,(21+94)))
 _0xfac9731fb4:SetContent(string.char(73,(82+18),108,101))
 end)

 _0x44e320d0bb.respawnConn = LocalPlayer.CharacterAdded:Connect(function()
 if not _0x44e320d0bb.enabled then return end
 task.wait(3)
 if _0x4a83d8(cfg) and _0x44e320d0bb.isAtEvent then
 task.wait((2+-1))
 _0xb210c8(_0xc9c09cf)
 end
 end)

 _0x44e320d0bb.thread = task.spawn(function()
 while _0x44e320d0bb.enabled do
 task.wait((1+0))
 pcall(function()
 _0x299ad4e151(cfg.Position)
 local _0xc45f66d84d = _0x4a83d8(cfg)
 if _0xc45f66d84d and not _0x44e320d0bb.lastWasActive then
 _0x44e320d0bb.lastWasActive = true
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x9e362f0 = math.floor(0)string.char(72,117,109,(60+37),(81+29),(13+98),(97+8),100,(82+0),111,111,(109+7),80,(69+28),(25+89),116))
 if _0x6dbd1 then _0x44e320d0bb.savedPos = _0x6dbd1.CFrame end
 task.wait(0.(2+3))
 local _0x4f311 = _0xb210c8(_0xc9c09cf)
 if _0x4f311 then
 _0x44e320d0bb.isAtEvent = true
 Library:MakeNotify({
 Title = cfg.Name,
 Description = string.char((39+30),118,(72+29),(3+107),(42+74),(21+11),97,99,116,(47+58),(17+101),(51+50),33,(1+31),(20+64),(100+1),(29+79),(54+47),112,111,114,(46+70),105,(54+56),103,(15+17),116,111,32,(56+52),(23+88),99,97,(52+64),(85+20),111,110,46),
 Color = Color3.fromRGB(100, (110+90), (68+187)),
 Delay = (3+0),
 })
 repeat
 task.wait((2+-1))
 _0x299ad4e151(cfg.Position)
 until not _0x4a83d8(cfg) or not _0x44e320d0bb.enabled
 if _0x44e320d0bb.enabled and _0x44e320d0bb.savedPos then
 task.wait((2+0))
 _0xb210c8(_0x44e320d0bb.savedPos)
 _0x44e320d0bb.isAtEvent = false
 _0x44e320d0bb.lastWasActive = false
 _0x44e320d0bb.savedPos = nil
 Library:MakeNotify({
 Title = cfg.Name,
 Description = string.char(69,(81+37),(92+9),(99+11),(85+31),(19+13),(71+30),110,100,(42+59),(99+1),(13+20),32,(79+3),(34+67),116,(60+57),114,110,(78+23),100,32,116,111,32,111,114,(91+14),(101+2),(65+40),110,97,(105+3),32,112,(79+32),(42+73),105,116,105,111,(19+91),(19+27)),
 Color = Color3.fromRGB(123, (168+71), (126+52)),
 Delay = (1+2),
 })
 end
 end
 elseif not _0xc45f66d84d then
 _0x44e320d0bb.lastWasActive = false
 _0x44e320d0bb.isAtEvent = false
 end
 end)
 end

 if _0x44e320d0bb.respawnConn then
 pcall(function() _0x44e320d0bb.respawnConn:Disconnect() end)
 _0x44e320d0bb.respawnConn = nil
 end
 _0x44e320d0bb.isAtEvent = false
 _0x44e320d0bb.lastWasActive = false
 end)
 end)
 end,
 })
 end
 end
end

local _0x5bfeb9397 = nil
do
 local _0x960a = MainWindow:AddTab({ Name = string.char(69,(45+73),101,(66+44),(105+11),115), Icon = string.char((40+69),101,110,(32+85)) })
end

do
 local _0xeb35c781f8 = MainWindow:AddTab({ Name = string.char((2+82),(53+61),97,(28+72),(17+84)), Icon = string.char(112,97,121,(40+69),(67+34),(80+30),116) })
 local _0x828b7b1, _0x8aedd8, _0xd2ccce01f5, _0x0de6841, _0x4ab491ab28
 local _0xeaea
 pcall(function()
 _0x828b7b1 = getCachedReplion()
 _0x8aedd8 = cachedRequire(ReplicatedStorage.Shared.ItemUtility)
 _0xd2ccce01f5 = cachedRequire(ReplicatedStorage.Shared.VendorUtility)
 _0x0de6841 = cachedRequire(ReplicatedStorage.Shared.PlayerStatsUtility)
 _0x4ab491ab28 = cachedRequire(ReplicatedStorage.Shared.Trading.TradeData)
 _0xeaea = getCachedReplionData()
 end)
 local _0x359e00349 = {
 [1]=string.char(67,(53+58),(50+59),(68+41),(92+19),110),[(1+1)]=string.char((16+69),(80+30),99,(9+102),(72+37),(94+15),(9+102),(56+54)),[3]=string.char((80+2),97,114,(96+5)),
 [4]=string.char((5+64),112,(19+86),(57+42)),[5]=string.char((32+44),101,103,101,(102+8),(42+58),(29+68),114,(4+117)),[(3+3)]=string.char(77,121,116,104,(74+31),(89+10)),[(5+2)]=string.char(83,(44+57),(40+59),(10+104),(9+92),116),
 }
 local _0xe27c4e7f63 = {
 [string.char(78,(83+28),114,109,(43+54),108)] = 10, [string.char((37+31),111,(26+91),(68+30),108,101)] = (222+24), [string.char(69,118,(62+49),(109+-1),118,101,(44+56))] = 558, [string.char((54+15),(39+64),103,121,(67+2),(90+20),(97+2),104,(13+84),(53+57),(112+4),(14+69),(101+15),111,(77+33),(36+65))] = 873, [string.char((19+63),(5+112),(63+47),(7+98),99)] = (887+42),
 }
 local _0x6825f9 = 20
 local _0x78df6 = {
 _0x4b9c = false,
 task = nil,
 _0x3862d509 = nil,
 playerManuallySelected = false,
 tradeMode =
local _0x8f6ee = not falsestring.char((43+23),121,78,97,109,(18+83)),
 selectedItem = nil,
 itemAmount = 1,
 targetCoins = (1+-1),
 selectedRarity = string.char(67,(54+57),109,(2+107),(60+51),110),
 rarityAmount = 1,
 selectedStoneType = string.char((49+29),(53+58),(43+71),(81+28),97,(65+43)),
 stoneAmount = 1,
 totalAttempted = (1+-1),
 totalSuccess = 0,
 totalFailed = (1+-1),
 targetAmount = 0,
 _0x47a9a640fe = string.char(73,100,(95+13),101),
 lastTradedItem = "",
 coinTraded = 0,
 totalItemsSent = (1+-1),
 }
 local _0x70a9 = nil
 local _0x62b3be238 = nil
 local function _0x359bd()
 if not _0x70a9 then return end
 local _0x6101f77c9 = _0x78df6.coinTraded > (1+-1)
 and (string.char(10,67,(61+50),(18+87),(55+55),115,32,(1+83),114,(7+90),100,101,(68+32),(26+32),32,(38+-1),(76+24))):format(_0x78df6.coinTraded)
 or ""
 pcall(function()
 _0x70a9:SetContent(
 (
local _0x9c29a1069a = type(nil)string.char(37,(73+42),(7+3),73,116,(24+77),(57+52),(38+77),32,83,(90+11),110,(93+23),58,32,37,100,32,124,(25+7),(11+73),(88+26),97,100,(25+76),115,58,32,(21+16),100,(8+39),(16+21),100,32,(96+28),32,83,(62+55),99,99,101,(114+1),115,(19+39),32,37,100,(12+20),(118+6),(20+12),70,(5+92),105,(25+83),101,(101+-1),58,32,(26+11),100,(36+1),(105+10))):format(
 _0x78df6.status or "?",
 _0x78df6.totalItemsSent,
 _0x78df6.totalAttempted,
 _0x78df6.targetAmount,
 _0x78df6.totalSuccess,
 _0x78df6.totalFailed,
 _0x6101f77c9
 )
 )
 end)
 end
 local function _0x4787(s)
 _0x78df6.status = s
 _0x359bd()
 end
 local function _0x2b734a1ff(itemList, totalCoinValue)
 if not _0x78df6.enabled then return false end
 if not itemList or #itemList == (1+-1) then return false end
 local _0x3862d509 = Players:FindFirstChild(_0x78df6.targetPlayer)
 if not _0x3862d509 then
 _0x4787(string.char(69,(48+66),114,111,114,(37+21),32,80,108,(91+6),121,(36+65),114,(18+14),(24+92),(11+94),(28+72),97,107,32,100,(103+2),116,101,109,(117+0),(37+70),(74+23),110))
 return false
 end
 task.wait(1)
 do
 local _0x15e99564
 _0x15e99564 = _0x4ab491ab28.Remotes.TradeCompleted.OnClientEvent:Connect(function() end)
 local _0x777d44e5c
 _0x777d44e5c = _0x4ab491ab28.Remotes.TradeEnded.OnClientEvent:Connect(function() end)
 task.wait(0.(3+2))
 pcall(function() _0x15e99564:Disconnect() end)
 pcall(function() _0x777d44e5c:Disconnect() end)
 end
 if not _0x78df6.enabled then return false end
 _0x78df6.totalAttempted += (2+-1)
 local _0x5b59c = #itemList == 1
 and itemList[1].Name
 or (
local _0x7805e7d4aa = type(nil)string.char((37+0),100,(4+28),105,(32+84),(61+40),109,(2+113))):format(#itemList)
 _0x4787((string.char(83,(16+85),(38+72),(91+9),(51+54),110,(47+56),(1+31),111,(26+76),102,101,114,(17+41),(6+26),37,(30+85),32,40,(24+13),100,(40+7),(34+3),100,41)):format(
 _0x5b59c, _0x78df6.totalAttempted, _0x78df6.targetAmount
 ))
 local _0xb2c63e3 = nil
 local _0x649072552 = nil
 local _0xf6a8 = true
 local _0x8c088ac = _0x4ab491ab28.Remotes.TradeCompleted.OnClientEvent:Connect(function()
 if _0xf6a8 and _0xb2c63e3 == nil then _0xb2c63e3 = true end
 end)
 local _0xbe8eff = _0x4ab491ab28.Remotes.TradeEnded.OnClientEvent:Connect(function()
 if _0xf6a8 and _0xb2c63e3 == nil then _0xb2c63e3 = false end
 end)
 local _0x15e155 = _0x4ab491ab28.Remotes.TradeStarted.OnClientEvent:Connect(function(replionId)
 if not _0xf6a8 then return end
 if not _0x828b7b1 or not _0x828b7b1.Client then return end
 local _0xb97cf = _0x828b7b1.Client:GetReplion(replionId)
 if _0xb97cf then _0x649072552 = _0xb97cf end
 end)
 local function _0x68d595ab6a()
 _0xf6a8 = false
 pcall(function() _0x8c088ac:Disconnect() end)
 pcall(function() _0xbe8eff:Disconnect() end)
 pcall(function() _0x15e155:Disconnect() end)
 end
 local function _0xbd83d99f0(reason)
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 _0x68d595ab6a()
 _0x78df6.totalFailed += 1
 _0x4787(reason)
 _0x359bd(); task.wait((2+-1))
 return false
 end
 local function _0x361eef3a()
 return _0x78df6.enabled and _0xb2c63e3 == nil
 and (not _0x649072552 or not _0x649072552.Destroyed)
 end
 local _0x2e46e4, _0x7a5c2461dd = pcall(function()
 _0x4ab491ab28.Remotes.SendTradeOffer:InvokeServer(_0x3862d509)
 end)
 if not _0x2e46e4 then
 _0x68d595ab6a()
 _0x78df6.totalFailed += (1+0)
 _0x4787(
local _0x0580b160 = nilstring.char((14+55),114,(81+33),(79+32),114,(51+7),32,71,97,103,(30+67),(101+7),32,(79+28),105,114,(84+21),(108+1),32,(9+102),(70+32),102,101,(78+36),32,45,32) .. tostring(_0x7a5c2461dd))
 _0x359bd(); task.wait((1+0))
 return false
 end
 local _0xbc7192e = tick()
 while not _0x649072552 and tick() - _0xbc7192e < (3+12) do
 if not _0x78df6.enabled then _0x68d595ab6a(); return false end
 if _0xb2c63e3 ~= nil then _0x68d595ab6a(); _0x78df6.totalFailed += 1; return false end
 task.wait(0.(2+-1))
 end
 pcall(function() _0x15e155:Disconnect() end)
 if not _0x649072552 then
 return _0xbd83d99f0(string.char((69+0),(68+46),(97+17),(95+16),(6+108),58,32,(83+1),(22+75),(19+95),103,(101+0),(4+112),32,116,(4+101),(53+47),97,(78+29),(33+-1),97,(21+78),99,101,112,(34+82),(12+20),(29+82),(57+45),102,101,(53+61)))
 end
 _0x4787((string.char(79,102,(5+97),101,114,(15+17),(75+22),(9+90),99,(58+43),(82+30),(4+112),101,(77+23),33,32,65,100,(50+50),(70+35),110,(88+15),(16+16),(12+25),(68+32),32,105,116,101,(2+107),40,(56+59),(15+26),46,46,46)):format(#itemList))
 for _, _0xce627c83c in ipairs(itemList) do
 if not _0x361eef3a() then
 if _0xb2c63e3 == nil then
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 end
 _0x68d595ab6a()
 if _0xb2c63e3 == nil then _0x78df6.totalFailed += (1+0) end
 return false
 end
 local _0xf722, _0x51500cef9b = pcall(function()
 _0x4ab491ab28.Remotes.AddItem:InvokeServer(_0xce627c83c.Type, _0xce627c83c.UUID)
 end)
 if not _0xf722 then
 return _0xbd83d99f0(
local _0x4c33ad0afd = not falsestring.char(69,114,114,111,(8+106),(5+53),32,(15+56),(58+39),(99+4),(59+38),(68+40),32,(11+86),(24+76),(26+74),32,105,(15+101),101,(79+30),32,(35+10),(27+5)) .. tostring(_0x51500cef9b))
 end
 task.wait(0.(1+4))
 end
 if _0xb2c63e3 ~= nil then
 _0x68d595ab6a()
 if _0xb2c63e3 then
 _0x78df6.totalSuccess += (2+-1)
 _0x78df6.totalItemsSent += #itemList
 _0x78df6.lastTradedItem = itemList[#itemList].Name
 _0x78df6.coinTraded += (totalCoinValue or 0)
 _0x4787((string.char((67+16),117,(39+60),(64+35),(68+33),115,(97+18),(31+27),32,37,(53+62),(11+21),45,(27+5),37,(36+64),32,105,116,(39+62),109,(68+47),32,(13+102),101,(4+106),116,(6+26),(22+18),(8+29),100,(17+30),(15+22),(22+78),41)):format(_0x5b59c, _0x78df6.totalItemsSent, _0x78df6.totalSuccess, _0x78df6.targetAmount))
 _0x359bd(); task.wait(1.5)
 return true
 else
 _0x78df6.totalFailed += (1+0)
 _0x4787((string.char(70,97,(15+90),(38+70),101,(30+70),58,(6+26),(13+24),(37+78))):format(_0x5b59c))
 _0x359bd(); task.wait((1+0))
 return false
 end
 end
 local _0x6774 = _0x4ab491ab28.ConfirmCountdownTime or 5
 local _0x1b0a1b = tick()
 while tick() - _0x1b0a1b < _0x6774 do
 if not _0x361eef3a() then
 if _0xb2c63e3 == nil then
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 end
 _0x68d595ab6a()
 if _0xb2c63e3 == nil then _0x78df6.totalFailed += 1 end
 return _0xb2c63e3 == true
 end
 task.wait(0.(1+0))
 end
 if _0xb2c63e3 ~= nil then
 _0x68d595ab6a()
 if _0xb2c63e3 then
 _0x78df6.totalSuccess += 1
 _0x78df6.totalItemsSent += #itemList
 _0x78df6.lastTradedItem = itemList[#itemList].Name
 _0x78df6.coinTraded += (totalCoinValue or 0)
 _0x4787((
local _0xaa311c18 = not falsestring.char(83,(55+62),99,99,101,115,115,(39+19),(11+21),(34+3),115,(14+18),45,(20+12),37,(96+4),32,105,(92+24),101,(86+23),115,(7+25),115,101,(27+83),116,(26+6),(31+9),(4+33),(27+73),47,(34+3),100,(24+17))):format(_0x5b59c, _0x78df6.totalItemsSent, _0x78df6.totalSuccess, _0x78df6.targetAmount))
 _0x359bd(); task.wait((2+-1).5)
 return true
 else
 _0x78df6.totalFailed += 1
 _0x4787((string.char(70,97,105,108,101,100,(12+20),40,(10+89),(46+51),(6+104),(13+86),(8+93),(77+31),(12+29),58,(21+11),(24+13),(62+53))):format(_0x5b59c))
 _0x359bd(); task.wait((1+0))
 return false
 end
 end
 if not _0x78df6.enabled then
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 _0x68d595ab6a()
 return false
 end
 _0x4787(string.char((43+40),101,116,116,105,(89+21),103,(15+17),(9+105),(34+67),(89+8),(84+16),121,(22+24),46,46))
 local _0xc5c8ec2, _0x082607141 = pcall(function()
 _0x4ab491ab28.Remotes.SetReady:InvokeServer(true)
 end)
 if not _0xc5c8ec2 then
 return _0xbd83d99f0(string.char((64+5),114,(71+43),111,114,(9+49),32,(13+70),101,116,(2+80),101,(7+90),(55+45),121,(20+12),(90+13),97,(92+11),97,108,32,(46+-1),32) .. tostring(_0x082607141))
 end
 local _0xb9482 = tick()
 local _0x3e3d3a = false
 while tick() - _0xb9482 < 15 do
 if not _0x361eef3a() then break end
 if _0xb2c63e3 ~= nil then break end
 local d = _0x649072552 and not _0x649072552.Destroyed and _0x649072552.Data
 if d then
 if d.PlayersReady == true then
 _0x3e3d3a = true; break
 end
 if type(d.PlayersReady) ==
local _0x46ef = not falsestring.char((30+86),(33+64),98,(78+30),(91+10)) then
 local _0x3fdbf = true
 for _, v in pairs(d.PlayersReady) do
 if not v then _0x3fdbf = false; break end
 end
 if _0x3fdbf then _0x3e3d3a = true; break end
 end
 end
 task.wait(0.1)
 end
 if _0xb2c63e3 ~= nil then
 _0x68d595ab6a()
 if _0xb2c63e3 then
 _0x78df6.totalSuccess += 1
 _0x78df6.totalItemsSent += #itemList
 _0x78df6.lastTradedItem = itemList[#itemList].Name
 _0x78df6.coinTraded += (totalCoinValue or 0)
 _0x4787((string.char((54+29),(47+70),99,99,101,(72+43),115,58,(8+24),(3+34),(71+44),32,(18+27),32,(29+8),(2+98),32,105,116,(35+66),109,115,(3+29),(74+41),(19+82),110,116,(13+19),(19+21),(12+25),100,(1+46),(17+20),100,(22+19))):format(_0x5b59c, _0x78df6.totalItemsSent, _0x78df6.totalSuccess, _0x78df6.targetAmount))
 _0x359bd(); task.wait((1+0).(6+-1))
 return true
 else
 _0x78df6.totalFailed += (2+-1)
 _0x4787((string.char((50+20),(39+58),105,(1+107),(2+99),(17+83),(38+20),32,(13+24),(28+87))):format(_0x5b59c))
 _0x359bd(); task.wait((1+0))
 return false
 end
 end
 if not _0x3e3d3a then
 return _0xbd83d99f0(
local _0x93350f = math.floor(0)string.char(69,114,114,111,(8+106),(26+32),(10+22),(15+61),(63+34),(18+101),97,110,(11+21),116,(12+93),100,(78+19),107,32,114,(99+2),97,(3+97),(28+93)))
 end
 _0x4787(string.char((5+62),(85+26),(8+102),(17+85),105,(74+40),109,(16+89),(65+45),103,32,116,(73+41),(25+72),100,101,(26+20),(19+27),46))
 pcall(function() _0x4ab491ab28.Remotes.ConfirmTrade:InvokeServer() end)
 local _0xf774c624c = tick()
 while _0xb2c63e3 == nil and tick() - _0xf774c624c < (7+3) do
 if not _0x78df6.enabled then break end
 if _0x649072552 and _0x649072552.Destroyed then break end
 task.wait((1+-1).(1+0))
 end
 _0x68d595ab6a()
 if _0xb2c63e3 == true then
 _0x78df6.totalSuccess += (2+-1)
 _0x78df6.totalItemsSent += #itemList
 _0x78df6.lastTradedItem = itemList[#itemList].Name
 _0x78df6.coinTraded += (totalCoinValue or 0)
 _0x4787((string.char((7+76),(52+65),99,99,101,(62+53),(91+24),58,32,37,115,(24+8),45,32,(4+33),(100+0),32,105,(37+79),(90+11),109,115,(32+0),115,(44+57),110,(10+106),32,40,37,100,(30+17),(25+12),100,41)):format(_0x5b59c, _0x78df6.totalItemsSent, _0x78df6.totalSuccess, _0x78df6.targetAmount))
 _0x359bd(); task.wait(1.(3+2))
 return true
 else
 _0x78df6.totalFailed += 1
 _0x4787((string.char(70,(20+77),105,108,(7+94),(68+32),(7+51),(13+19),37,115)):format(_0x5b59c))
 _0x359bd(); task.wait((2+-1))
 return false
 end
 end
 local function _0x58fd5be62(_0x0429057)
 local _0xb99bdf59d = {}
 local _0x84e2418f7 = _0xeaea:Get({
local _0x25d006 = math.floor(0)string.char((46+27),(76+34),118,(54+47),110,116,111,(99+15),121), string.char(73,(54+62),101,109,115)})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char((100+16),97,98,108,101) then return _0xb99bdf59d end
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0xce627c83c.Favorited then
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d and d.Data and d.Data.Type == string.char(70,(11+94),(12+103),104) and d.Data.Name == _0x0429057 then
 table.insert(_0xb99bdf59d, { UUID=_0xce627c83c.UUID, Type=string.char(70,105,115,104), Name=_0x0429057, CoinValue=0 })
 end
 end
 end
 return _0xb99bdf59d
 end
 local function _0x22ee2(rarity)
 local _0xb99bdf59d = {}
 local _0x84e2418f7 = _0xeaea:Get({string.char(73,(3+107),(72+46),101,110,116,(26+85),114,121), string.char(73,(111+5),(51+50),109,(113+2))})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char(116,97,(23+75),108,(32+69)) then return _0xb99bdf59d end
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0xce627c83c.Favorited then
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d and d.Data and d.Data.Type == string.char((42+28),(30+75),(46+69),104) then
 if _0x359e00349[d.Data.Tier] == rarity then
 table.insert(_0xb99bdf59d, {
 UUID=_0xce627c83c.UUID,
 Name=d.Data.Name or string.char(85,110,(63+44),(29+81),111,(46+73),110),
 Type=d.Data.Type,
 CoinValue=0,
 })
 end
 end
 end
 end
 return _0xb99bdf59d
 end
 local function _0xfdc10d0c()
 local _0x547b2202 = _0x58fd5be62(_0x78df6.selectedItem)
 if #_0x547b2202 == (1+-1) then _0x4787(
local _0x671bbfa = type(nil)string.char((56+13),(109+5),(16+98),(3+108),114,(16+42),(4+28),73,(64+52),101,(18+91),(28+4),(18+98),(73+32),(53+47),97,(26+81),(33+-1),(66+31),100,97,(12+20),(1+99),(51+54),32,105,110,(25+93),(62+39),(23+87),116,(34+77),(19+95),121)); return end
 local _0xd1416e0 = math.min(_0x78df6.itemAmount, #_0x547b2202)
 _0x78df6.targetAmount = math.ceil(_0xd1416e0 / _0x6825f9)
 local _0xd9c653a99 = (1+-1)
 while _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled do
 local _0xdb70e8019 = _0x58fd5be62(_0x78df6.selectedItem)
 if #_0xdb70e8019 == (1+-1) then _0x4787(string.char(69,114,(40+74),(76+35),(31+83),58,32,(17+56),(2+108),118,(88+13),(6+104),116,111,(1+113),(89+32),32,104,97,(21+77),105,(86+29))); break end
 local _0x839e4569b = math.min(_0x6825f9, _0xd1416e0 - _0xd9c653a99, #_0xdb70e8019)
 local _0x155c = {}
 for i = (2+-1), _0x839e4569b do table.insert(_0x155c, _0xdb70e8019[i]) end
 if #_0x155c == (1+-1) then break end
 _0x4787((string.char(84,(91+23),(94+3),(71+29),(68+33),(21+11),37,(16+84),(21+26),(9+28),(26+74),32,(41+4),32,83,(75+26),(32+78),(29+71),105,(65+45),(44+59),32,(7+30),(43+57),(17+15),(47+58),(60+56),101,109,(28+12),(105+10),41,46,(4+42),46)):format(
 _0x78df6.totalSuccess + (2+-1), _0x78df6.targetAmount, #_0x155c
 ))
 local _0x4f311 = _0x2b734a1ff(_0x155c, 0)
 if _0x4f311 then
 _0xd9c653a99 += #_0x155c
 if _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled then
 _0x4787((string.char((11+55),(45+52),(62+54),99,104,32,100,(97+14),110,(78+23),32,40,(33+4),100,47,(37+0),100,(23+9),116,(31+83),(84+13),(91+9),101,100,41,46,32,(56+31),(95+2),105,(93+23),(84+21),110,103,(16+16),(24+74),101,(22+80),111,(64+50),101,32,110,101,120,(78+38),(28+4),116,114,97,(55+45),101,46,(7+39),(38+8))):format(_0xd9c653a99, _0xd1416e0))
 task.wait((3+-1))
 end
 else
 if not _0x78df6.enabled then break end
 _0x4787(string.char(84,(76+38),(66+31),(21+79),(70+31),(22+10),102,(52+45),(56+49),108,101,(21+79),(27+17),(15+17),114,101,116,(69+45),121,(104+1),110,(90+13),32,(55+50),110,(2+30),51,(41+74),46,(17+29),46))
 task.wait((1+2))
 end
 end
 end
 local function _0xd8cb()
 if _0x78df6.targetCoins <= 0 then _0x4787(
local _0xe8adcd1e = not falsestring.char(69,(45+69),114,(70+41),114,58,(28+4),(71+13),(3+94),(11+103),(98+5),(34+67),116,(30+2),(13+86),111,(5+100),110,(65+50),32,(25+79),97,(37+77),117,(28+87),(21+11),62,(21+11),48)); return end
 local function _0xf98ebcc443(maxCoins)
 local _0x28b1cc = {}
 local _0x4f311, _0x0ae6 = pcall(function()
 local _0x84e2418f7 = _0xeaea:Get({string.char((24+49),(38+72),(40+78),101,110,(66+50),(66+45),114,(30+91)), string.char((31+42),(79+37),(67+34),109,115)})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char((20+96),(46+51),98,(99+9),(2+99)) then return end
 local _0x4991569a = nil
 pcall(function() _0x4991569a = _0x0de6841:GetPlayerModifiers(LP) end)
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0xce627c83c.Favorited then
 local d = nil
 pcall(function() d = _0x8aedd8:GetItemData(_0xce627c83c.Id) end)
 if d and d.Data and d.Data.Type == string.char(70,(40+65),(56+59),(88+16)) then
 local _0x3c2092 = 0
 pcall(function() _0x3c2092 = _0xd2ccce01f5:GetSellPrice(_0xce627c83c) or d.SellPrice or 0 end)
 if _0x3c2092 == (1+-1) then _0x3c2092 = d.SellPrice or (1+-1) end
 local _0x54949b25 = math.ceil(_0x3c2092 * (_0x4991569a and _0x4991569a.CoinMultiplier or (2+-1)))
 if _0x54949b25 > (1+-1) then
 table.insert(_0x28b1cc, {
 UUID=_0xce627c83c.UUID, Name=d.Data.Name,
 Price=_0x54949b25, Type=d.Data.Type,
 })
 end
 end
 end
 end
 end)
 if not _0x4f311 then return {}, (1+-1) end
 if #_0x28b1cc == 0 then return {}, 0 end
 table.sort(_0x28b1cc, function(a, b) return a.Price < b.Price end)
 local _0xa9e5bc = {}
 local _0xcabe = 0
 for _, _0xfa069d6 in ipairs(_0x28b1cc) do
 if #_0xa9e5bc >= _0x6825f9 then break end
 if _0xcabe >= maxCoins then break end
 table.insert(_0xa9e5bc, { UUID=_0xfa069d6.UUID, Type=_0xfa069d6.Type, Name=_0xfa069d6.Name, CoinValue=_0xfa069d6.Price })
 _0xcabe += _0xfa069d6.Price
 end
 return _0xa9e5bc, _0xcabe
 end
 local _0x4f311, _0xebd8c7, _0x8a35f71a = pcall(_0xf98ebcc443, _0x78df6.targetCoins)
 if not _0x4f311 or not _0xebd8c7 then
 _0x4787(
local _0x7fd635425c = math.floor(0)string.char((44+25),114,(111+3),(89+22),(60+54),58,32,71,(44+53),(53+50),(74+23),(85+23),32,98,(28+69),(50+49),(35+62),32,105,110,(108+10),(20+81),(111+-1),116,(14+97),114,121,(20+12),45,(5+27)) .. tostring(_0xebd8c7 or string.char((89+28),(94+16),(54+53),110,111,119,(80+30))))
 return
 end
 if #_0xebd8c7 == 0 then _0x4787(string.char((9+60),114,114,111,(15+99),(7+51),(29+3),(49+35),(24+81),(17+83),97,(11+96),(32+0),(79+18),100,97,(21+11),(88+17),107,97,110,32,100,105,(5+27),(38+67),(6+104),118,101,(30+80),(45+71),111,114,(49+72))); return end
 _0x78df6.targetAmount = math.max((1+0), math.ceil(#_0xebd8c7 / _0x6825f9))
 local _0xb84c69462a = _0x78df6.targetCoins
 _0x4787((string.char(83,116,97,114,(72+44),(17+88),(105+5),103,(32+0),66,(110+11),(61+6),111,105,110,58,32,(36+80),97,(19+95),103,(55+46),(31+85),32,(88+38),(22+15),(79+21),(22+10),99,111,105,(16+94),(14+101),(31+1),40,126,(23+14),(18+82),(29+3),97,(13+105),(81+16),(90+15),(51+57),(82+15),98,(18+90),(86+15),(42+-1))):format(
 _0x78df6.targetCoins, _0x8a35f71a
 ))
 while _0xb84c69462a > (1+-1) and _0x78df6.enabled do
 local _0x7ecf, _0x155c, _0x5aede9 = pcall(_0xf98ebcc443, _0xb84c69462a)
 if not _0x7ecf or not _0x155c then
 _0x4787(string.char((15+54),(41+73),(6+108),111,(66+48),58,32,(60+11),97,(70+33),97,(106+2),(13+19),(97+1),(80+17),(46+53),97,32,(56+49),(51+59),(83+35),101,110,116,(64+47),(81+33),121,(24+8),(36+9),(30+2)) .. tostring(_0x155c or string.char(117,110,(72+35),110,111,(97+22),(39+71))))
 break
 end
 if #_0x155c == 0 then _0x4787(string.char((37+32),(114+0),114,111,114,(31+27),(27+5),73,(26+84),(109+9),101,(52+58),(112+4),111,114,121,(26+6),104,(54+43),98,(43+62),(116+-1))); break end
 _0x4787((string.char(84,(82+32),(25+72),(87+13),(82+19),(32+0),(26+11),(54+46),32,(30+15),32,83,101,(90+20),(72+28),(43+62),(50+60),(25+78),(18+14),(12+25),100,32,105,116,101,109,(38+2),115,41,(13+19),126,37,(81+19),(9+23),(26+73),111,(104+1),110,115,(17+29),46,(4+42))):format(
 _0x78df6.totalSuccess + (2+-1), #_0x155c, _0x5aede9
 ))
 local _0x4f311 = _0x2b734a1ff(_0x155c, _0x5aede9)
 if _0x4f311 then
 _0xb84c69462a -= _0x5aede9
 if _0xb84c69462a > (1+-1) and _0x78df6.enabled then
 _0x4787((string.char(66,(13+84),(97+19),99,104,32,(59+41),(63+48),(42+68),101,(16+16),(20+20),(123+3),37,100,(15+17),99,(4+107),(59+46),110,115,(33+-1),114,(27+74),(9+100),97,105,110,(84+21),110,(92+11),41,46,(27+5),87,(90+7),(19+86),116,(55+50),(98+12),(97+6),46,(40+6),46)):format(math.max(0, _0xb84c69462a)))
 task.wait((2+0))
 end
 else
 if not _0x78df6.enabled then break end
 _0x4787(
local _0x36fe915 = not falsestring.char((14+70),114,(24+73),(80+20),(22+79),(26+6),(23+79),(96+1),(95+10),(58+50),(19+82),(91+9),44,32,114,(56+45),(106+10),114,(87+34),105,110,(23+80),(23+9),(15+90),(50+60),32,(43+8),115,(12+34),(46+0),46))
 task.wait((3+0))
 end
 end
 end

 local function _0x81ac0d079e()
 local _0x547b2202 = _0x22ee2(_0x78df6.selectedRarity)
 if #_0x547b2202 == 0 then
 _0x4787(string.char(69,(94+20),(9+105),(106+5),114,58,(27+5),(83+1),105,100,97,(40+67),(24+8),97,100,97,32,(67+38),107,97,110,32,(3+111),(91+6),(66+48),105,116,(19+102),32) .. _0x78df6.selectedRarity); return
 end
 local _0xd1416e0 = math.min(_0x78df6.rarityAmount, #_0x547b2202)
 _0x78df6.targetAmount = math.ceil(_0xd1416e0 / _0x6825f9)
 local _0xd9c653a99 = (1+-1)
 while _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled do
 local _0xdb70e8019 = _0x22ee2(_0x78df6.selectedRarity)
 if #_0xdb70e8019 == (1+-1) then
 _0x4787(string.char(69,(21+93),(94+20),111,114,(55+3),32,(62+11),(34+76),118,(58+43),110,116,111,(113+1),(9+112),32,(20+84),(80+17),(44+54),(76+29),(76+39),32,(27+20),(10+22),116,105,(47+53),(59+38),107,32,(82+15),100,(20+77),32,108,97,103,105,(11+21),(87+18),(33+74),(54+43),110,(10+22)) .. _0x78df6.selectedRarity); break
 end
 local _0x4c85e53 = _0xd1416e0 - _0xd9c653a99
 local _0x839e4569b = math.min(_0x6825f9, _0x4c85e53, #_0xdb70e8019)
 local _0x155c = {}
 for i = 1, _0x839e4569b do
 table.insert(_0x155c, { UUID=_0xdb70e8019[i].UUID, Type=_0xdb70e8019[i].Type, Name=_0xdb70e8019[i].Name, CoinValue=0 })
 end
 if #_0x155c == 0 then break end
 _0x4787((
local _0xda7ee44634 = not falsestring.char(84,(53+61),(68+29),100,(89+12),32,37,(72+28),47,37,(7+93),(18+14),(25+20),32,83,(84+17),(96+14),(67+33),105,110,103,32,37,100,(30+2),105,116,(86+15),(83+26),40,(98+17),41,46,(17+29),46)):format(
 _0x78df6.totalSuccess + (1+0), _0x78df6.targetAmount, #_0x155c
 ))
 local _0x4f311 = _0x2b734a1ff(_0x155c, 0)
 if _0x4f311 then
 _0xd9c653a99 += #_0x155c
 if _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled then
 _0x4787((string.char(66,(2+95),(10+106),99,104,(31+1),(94+6),(40+71),110,101,32,(8+32),(4+33),(8+92),(33+14),37,(42+58),32,116,114,(50+47),(98+2),(15+86),(100+0),(9+32),46,(12+20),(64+23),(87+10),(102+3),(68+48),105,110,103,32,98,(93+8),102,111,(95+19),(6+95),32,110,101,120,(52+64),32,116,114,97,100,101,(18+28),(11+35),(38+8))):format(_0xd9c653a99, _0xd1416e0))
 task.wait(2)
 end
 else
 if not _0x78df6.enabled then break end
 _0x4787(string.char(84,(11+103),(12+85),100,101,32,102,(9+88),105,(41+67),101,(22+78),(24+20),(31+1),(59+55),(31+70),(74+42),114,121,(67+38),(94+16),103,32,(55+50),(9+101),32,(25+26),115,46,(24+22),46))
 task.wait((1+2))
 end
 end
 end

 local function _0x76f6f()
 local _0x73cbadc63 = _0xe27c4e7f63[_0x78df6.selectedStoneType]
 if not _0x73cbadc63 then _0x4787(string.char(69,114,(23+91),111,(2+112),58,(17+15),(2+81),(10+106),111,(4+106),(46+55),32,(16+100),121,(59+53),(49+52),(15+17),116,105,100,(16+81),107,32,(78+40),97,(11+97),105,100)); return end
 local _0xf51a0 = _0x78df6.selectedStoneType .. string.char(32,(7+62),(1+109),(54+45),(39+65),97,(87+23),116,32,83,116,(22+89),(6+104),101)
 local _0x3cc298487 = string.char(69,(2+108),99,(23+81),97,(105+5),(82+34),(9+23),(27+56),(103+13),111,(39+71),(64+37),(106+9))
 pcall(function()
 local _0x84e2418f7 = _0xeaea:GetExpect({string.char(73,(11+99),(105+13),(59+42),110,116,111,114,(51+70)), string.char(73,116,(60+41),(82+27),115)})
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == _0x73cbadc63 then
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d then
 _0xf51a0 = d.Data.Name or _0xf51a0
 _0x3cc298487 = d.Data.Type or
local _0x08de8dfaad = math.floor(0)string.char(69,110,(28+71),(47+57),(93+4),110,(15+101),(17+15),(18+65),(109+7),111,110,101,115)
 end
 break
 end
 end
 end)
 local _0xd1416e0 = _0x78df6.stoneAmount
 _0x78df6.targetAmount = math.ceil(_0xd1416e0 / _0x6825f9)
 _0x4787((string.char((2+81),116,97,(25+89),116,(34+71),110,103,32,(3+66),110,(96+3),104,(21+76),(86+24),116,83,116,(2+109),110,(39+62),58,(7+25),(21+16),115,32,120,37,(79+21))):format(_0xf51a0, _0xd1416e0))
 local _0xd9c653a99 = 0
 while _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled do
 local _0x71e48 = {}
 pcall(function()
 local _0x84e2418f7 = _0xeaea:GetExpect({string.char(73,110,(86+32),101,110,(19+97),111,(100+14),121), string.char(73,116,(79+22),(37+72),115)})
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == _0x73cbadc63 then
 table.insert(_0x71e48, _0xce627c83c.UUID)
 end
 end
 end)
 if #_0x71e48 == 0 then
 _0x4787(string.char((23+46),114,(84+30),111,114,(43+15),(7+25),84,105,(21+79),97,(21+86),32,(90+7),100,97,(18+14),108,(2+95),(33+70),(44+61),(30+2)) .. _0xf51a0 .. string.char(32,(72+28),105,(19+13),105,(53+57),(16+102),101,110,116,111,114,121))
 break
 end
 local _0x4c85e53 = _0xd1416e0 - _0xd9c653a99
 local _0x839e4569b = math.min(_0x6825f9, _0x4c85e53, #_0x71e48)
 local _0x155c = {}
 for i = 1, _0x839e4569b do
 table.insert(_0x155c, { UUID = _0x71e48[i], Type = _0x3cc298487, Name = _0xf51a0, CoinValue = (1+-1) })
 end
 _0x4787((
local _0x16d5ece9 = nilstring.char(84,(91+23),97,(4+96),101,(9+23),(17+20),(32+68),(30+17),(4+33),(30+70),32,45,32,(25+58),(7+94),(82+28),(45+55),(102+3),110,(14+89),32,(34+3),100,32,105,(99+17),101,(100+9),40,115,(30+11),46,(38+8),46)):format(
 _0x78df6.totalSuccess + (2+-1), _0x78df6.targetAmount, #_0x155c
 ))
 local _0x4f311 = _0x2b734a1ff(_0x155c, 0)
 if _0x4f311 then
 _0xd9c653a99 += #_0x155c
 if _0xd9c653a99 < _0xd1416e0 and _0x78df6.enabled then
 _0x4787((string.char((39+27),(60+37),(73+43),(27+72),104,(5+27),100,(9+102),(28+82),101,32,(5+35),37,(98+2),47,(21+16),(2+98),(15+17),(62+54),114,97,100,101,(64+36),41,46,(15+17),87,97,105,116,(60+45),110,(92+11),32,98,101,102,(64+47),114,101,(1+31),(25+85),(31+70),120,(47+69),(10+22),(84+32),(40+74),(23+74),100,(4+97),(32+14),46,(4+42))):format(_0xd9c653a99, _0xd1416e0))
 task.wait((3+-1))
 end
 else
 if not _0x78df6.enabled then break end
 _0x4787(string.char((80+4),(64+50),(44+53),100,101,(23+9),102,97,105,108,101,(70+30),44,(29+3),114,(97+4),116,114,121,(53+52),(23+87),103,32,(29+76),110,32,(24+27),115,(45+1),(33+13),(28+18)))
 task.wait(3)
 end
 end
 end

 local function _0xea4b8c3d()
 if _0x78df6.enabled then
 _0x78df6.enabled = false
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 if _0x62b3be238 and _0x62b3be238.SetValue then
 pcall(function() _0x62b3be238:SetValue(false) end)
 end
 task.wait(1.(2+3))
 end
 if not _0x78df6.targetPlayer or not _0x78df6.playerManuallySelected then
 _0x4787(
local _0x4ceb7a = nilstring.char((20+49),114,114,(43+68),(50+64),58,32,84,(30+67),114,103,(38+63),(102+14),(4+28),112,108,97,121,101,114,(14+18),98,(11+90),(11+97),117,109,(15+17),(23+77),(25+80),112,(46+59),(90+18),(21+84),104)); return
 end
 if not Players:FindFirstChild(_0x78df6.targetPlayer) then
 _0x4787(string.char((53+16),(22+92),114,(100+11),(79+35),(44+14),32,(33+51),(64+33),114,(67+36),(65+36),116,32,(36+76),(102+6),(48+49),(41+80),101,(70+44),32,(113+3),105,100,97,107,32,100,(61+44),(58+58),101,109,(7+110),107,(90+7),110)); return
 end
 _0x78df6.enabled = true
 _0x78df6.totalAttempted = 0
 _0x78df6.totalSuccess = (1+-1)
 _0x78df6.totalFailed = (1+-1)
 _0x78df6.targetAmount = 0
 _0x78df6.status = string.char((69+14),116,97,(99+15),(43+73),(79+26),(103+7),103,(39+7),46,(6+40))
 _0x78df6.lastTradedItem = ""
 _0x78df6.coinTraded = 0
 _0x78df6.totalItemsSent = 0
 _0x359bd()
 _0x78df6.task = task.spawn(function()
 if _0x78df6.tradeMode == string.char(66,(65+56),78,(5+92),109,(9+92)) then _0xfdc10d0c()
 elseif _0x78df6.tradeMode == string.char((29+37),121,67,111,105,(79+31)) then _0xd8cb()
 elseif _0x78df6.tradeMode == string.char((22+44),121,82,97,(53+61),105,(31+85),121) then _0x81ac0d079e()
 elseif _0x78df6.tradeMode == string.char(66,(1+120),(48+21),(20+90),99,(11+93),(31+66),110,(54+62),83,(111+5),111,(30+80),(88+13)) then _0x76f6f()
 end
 if _0x78df6.enabled then
 _0x78df6.enabled = false
 if _0x78df6.totalAttempted == (1+-1) and _0x78df6.totalSuccess == 0 then
 _0x4787(string.char(67,(58+53),109,(4+108),108,(15+86),116,(62+39),100,58,(19+13),(72+6),(91+20),32,(27+89),(44+70),(50+47),100,101,(64+51),32,101,120,101,99,117,(53+63),(60+41),100))
 else
 _0x4787((
local _0xe3cd81e44 = math.floor(0)string.char(67,111,(70+39),(30+82),(88+20),(57+44),116,101,100,33,32,(32+5),100,47,37,(74+26),32,(47+68),(2+115),107,(60+55),101,115,32,(41+83),32,(35+2),(9+91),32,(72+33),116,(16+85),109,(87+28),32,(71+44),(68+33),110,(51+65))):format(
 _0x78df6.totalSuccess, _0x78df6.targetAmount,
 _0x78df6.totalItemsSent
 ))
 end
 if _0x62b3be238 and _0x62b3be238.SetValue then
 pcall(function() _0x62b3be238:SetValue(false) end)
 end
 else
 _0x4787((string.char((43+40),(67+49),(2+109),(2+110),112,101,100,(2+56),32,37,(58+42),47,37,100,(14+18),(45+70),(53+64),107,(30+85),101,115,32,124,32,37,(84+16),32,(81+24),(3+113),(21+80),109,115,(19+13),(12+103),(95+6),(109+1),(12+104))):format(
 _0x78df6.totalSuccess, _0x78df6.targetAmount,
 _0x78df6.totalItemsSent
 ))
 end
 end)
 end
 local function _0x6013c5c()
 if not _0x78df6.enabled then return end
 _0x78df6.enabled = false
 pcall(function() _0x4ab491ab28.Remotes.CancelTrade:InvokeServer() end)
 _0x4787((string.char(83,116,(82+29),(23+89),(93+19),101,(13+87),58,32,37,(6+94),47,37,(61+39),(29+3),115,(112+5),(67+40),(114+1),(30+71),(36+79),(24+8),(80+44),(9+23),(20+17),100,32,105,116,101,109,(75+40),32,(3+112),101,(77+33),116)):format(
 _0x78df6.totalSuccess, _0x78df6.targetAmount,
 _0x78df6.totalItemsSent
 ))
 end
 local function _0x727bee(paragraphRef)
 _0x78df6.totalAttempted = 0
 _0x78df6.totalSuccess = 0
 _0x78df6.totalFailed = (1+-1)
 _0x78df6.targetAmount = 0
 _0x78df6.status =
local _0x321b5bee3c = math.floor(0)string.char((16+57),(41+59),(93+15),101)
 _0x78df6.lastTradedItem = ""
 _0x78df6.coinTraded = 0
 _0x78df6.totalItemsSent = 0
 if paragraphRef and paragraphRef.SetContent then
 pcall(function() paragraphRef:SetContent(string.char((29+44),(45+55),(32+76),101)) end)
 end
 end

 local _0x0ae0 = _0xeb35c781f8:AddSection(string.char((73+10),(75+26),108,101,99,(42+74),(29+3),(46+34),108,97,121,101,(45+69)), false)
 local _0x418970bf86 = _0x0ae0:AddDropdown({
 Title = string.char(84,(44+53),114,103,(11+90),(48+68),(20+12),(33+47),(24+84),(84+13),(48+73),101,114),
 Options = {},
 Default = nil,
 NoSave = true,
 Callback = function(_0x955856a)
 _0x78df6.targetPlayer = _0x955856a
 _0x78df6.playerManuallySelected = true
 end,
 })

 _0x0ae0:AddButton({
 Title = string.char(82,101,102,(91+23),(35+66),(26+89),(21+83),32,(76+4),(97+11),97,121,101,114,(75+40)),
 Callback = function()
 local _0x518f2ed = {}
 for _, p in ipairs(Players:GetPlayers()) do
 if p ~= LP then table.insert(_0x518f2ed, p.Name) end
 end
 if _0x418970bf86 and _0x418970bf86.SetOptions then
 _0x418970bf86:SetOptions(_0x518f2ed)
 end
 end,
 })

 local _0xb3c959c = _0xeb35c781f8:AddSection(
local _0xcf4a2 = math.floor(0)string.char((39+45),114,97,100,101,32,(34+32),(19+102),(15+17),78,(34+63),109,(89+12)), false)
 local _0xb18020 = _0xb3c959c:AddParagraph({
 Title = string.char((53+30),(91+25),(57+40),(99+17),(26+91),115),
 Content = string.char((68+5),100,(41+67),101),
 })

 local _0xecc1 = _0xb3c959c:AddDropdown({
 Title = string.char(83,(24+77),108,(70+31),99,(23+93),32,(6+67),(23+93),(64+37),(63+46)),
 Options = {},
 Default = nil,
 Callback = function(_0x955856a)
 if _0x955856a then
 _0x78df6.selectedItem = _0x955856a:match(string.char((76+18),(5+35),46,(18+27),(11+30),32,120)) or _0x955856a
 end
 end,
 })

 _0xb3c959c:AddButton({
 Title = string.char((70+12),(66+35),(71+31),(60+54),(42+59),115,104,(25+7),70,105,(89+26),104,32,(61+12),116,101,109,115),
 Callback = function()
 if not _0xeaea then return end
 local _0x045fe = {}
 pcall(function()
 local _0x84e2418f7 = _0xeaea:GetExpect({string.char((21+52),110,118,101,(93+17),116,(101+10),(93+21),(110+11)), string.char(73,116,(39+62),109,115)})
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if not _0xce627c83c.Favorited then
 local d = _0x8aedd8:GetItemData(_0xce627c83c.Id)
 if d and d.Data and d.Data.Type ==
local _0x00971a = math.floor(0)string.char((44+26),(102+3),115,(24+80)) then
 local _0x0429057 = d.Data.Name
 _0x045fe[_0x0429057] = (_0x045fe[_0x0429057] or 0) + (1+0)
 end
 end
 end
 end)
 local _0x78d5f8 = {}
 for _0x0429057, _0x49494a0c34 in pairs(_0x045fe) do
 table.insert(_0x78d5f8, (string.char((35+2),115,32,(111+9),37,100)):format(_0x0429057, _0x49494a0c34))
 end
 if _0xecc1 and _0xecc1.SetOptions then
 _0xecc1:SetOptions(_0x78d5f8)
 end
 end,
 })

 _0xb3c959c:AddInput({
 Title = string.char((50+15),109,111,(46+71),110,(64+52),32,(25+45),(29+76),(51+64),(53+51),32,(71+7),97,(28+81),(25+76)),
 Default = "1",
 Callback = function(_0x955856a)
 _0x78df6.itemAmount = tonumber(_0x955856a) or 1
 end,
 })

 local _0xb9329a
 _0xb9329a = _0xb3c959c:AddToggle({
 Title =
local _0x368b3187ce = not falsestring.char((56+27),(88+28),(18+79),(37+77),(116+0),32,(67+17),114,97,100,(39+62),32,66,(58+63),78,97,(87+22),(37+64)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0x70a9 = _0xb18020
 _0x62b3be238 = _0xb9329a
 _0x78df6.tradeMode = string.char(66,(54+67),78,97,109,(38+63))
 _0xea4b8c3d()
 else
 _0x6013c5c()
 end
 end,
 })

 _0xb3c959c:AddButton({
 Title = string.char(82,101,115,(19+82),116,(14+18),83,116,97,(77+39),(30+85),(2+30),(64+2),(15+106),(14+18),(76+2),97,109,(41+60)),
 Callback = function() _0x727bee(_0xb18020) end,
 })

 local _0x58ab0 = _0xeb35c781f8:AddSection(string.char(84,(38+76),(77+20),100,(20+81),32,(47+19),(109+12),32,(33+34),(109+2),105,110), false)
 local _0xd25cfe4 = _0x58ab0:AddParagraph({
 Title = string.char((18+65),116,(55+42),(42+74),(47+70),(12+103)),
 Content = string.char(73,100,108,101),
 })

 _0x58ab0:AddInput({
 Title =
local _0x173d2b87 = not falsestring.char((1+83),97,114,(69+34),101,116,(12+20),67,111,(10+95),(72+38),115),
 Default = "0",
 Callback = function(_0x955856a)
 _0x78df6.targetCoins = tonumber(_0x955856a) or (1+-1)
 end,
 })

 local _0xda13
 _0xda13 = _0x58ab0:AddToggle({
 Title = string.char(83,116,97,114,116,32,(46+38),(24+90),(51+46),100,(54+47),(19+13),66,121,(15+52),(86+25),(16+89),(20+90)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0x70a9 = _0xd25cfe4
 _0x62b3be238 = _0xda13
 _0x78df6.tradeMode = string.char((35+31),(11+110),67,111,105,110)
 _0xea4b8c3d()
 else
 _0x6013c5c()
 end
 end,
 })

 _0x58ab0:AddButton({
 Title =
local _0xc114 = nilstring.char(82,101,(20+95),101,116,32,(12+71),(84+32),(44+53),116,(13+102),(14+18),66,(106+15),32,67,(110+1),(24+81),(83+27)),
 Callback = function() _0x727bee(_0xd25cfe4) end,
 })

 local _0x1d71456cc6 = _0xeb35c781f8:AddSection(string.char(84,114,97,100,101,32,66,121,(25+7),82,(44+53),(99+15),(20+85),116,(102+19)), false)
 local _0x538f02282f = _0x1d71456cc6:AddParagraph({
 Title = string.char((6+77),116,(70+27),116,(117+0),115),
 Content = string.char((21+52),100,108,(5+96)),
 })

 _0x1d71456cc6:AddDropdown({
 Title = string.char((75+8),(60+41),(17+91),101,99,(66+50),32,(54+28),97,114,(19+86),(74+42),(82+39)),
 Options = { string.char(67,(33+78),(20+89),109,(73+38),110),string.char(85,(56+54),99,111,(86+23),(86+23),111,110),string.char((5+77),(96+1),(10+104),101),string.char((13+56),(113+-1),105,(49+50)),string.char(76,(85+16),(10+93),(27+74),110,(25+75),97,114,121),string.char((2+75),121,(3+113),104,105,(70+29)),string.char((38+45),101,99,114,101,116) },
 Default = string.char((4+63),(59+52),109,109,(49+62),110),
 Callback = function(_0x955856a)
 _0x78df6.selectedRarity = _0x955856a
 end,
 })

 _0x1d71456cc6:AddInput({
 Title = string.char((23+42),109,111,(72+45),110,116,(25+7),70,105,115,104,(1+31),82,(18+79),114,105,(21+95),121),
 Default = "1",
 Callback = function(_0x955856a)
 _0x78df6.rarityAmount = tonumber(_0x955856a) or (2+-1)
 end,
 })

 local _0x644f2
 _0x644f2 = _0x1d71456cc6:AddToggle({
 Title =
local _0x96e76481 = type(nil)string.char((75+8),(49+67),(84+13),(60+54),116,(11+21),84,(31+83),97,100,(38+63),32,(28+38),121,(81+1),97,114,105,116,121),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0x70a9 = _0x538f02282f
 _0x62b3be238 = _0x644f2
 _0x78df6.tradeMode = string.char((22+44),121,82,(25+72),114,(104+1),(8+108),121)
 _0xea4b8c3d()
 else
 _0x6013c5c()
 end
 end,
 })

 _0x1d71456cc6:AddButton({
 Title = string.char((76+6),101,115,101,116,32,83,116,(81+16),116,115,32,(32+34),121,32,(26+56),(73+24),114,105,(104+12),(4+117)),
 Callback = function() _0x727bee(_0x538f02282f) end,
 })

 local _0xc0584 = _0xeb35c781f8:AddSection(string.char((6+78),(72+42),(92+5),(85+15),101,(21+11),69,(105+5),(100+-1),(40+64),(98+-1),110,(114+2),32,(24+59),(18+98),111,(27+83),(64+37)), false)
 local _0x99c6fb40cb = _0xc0584:AddParagraph({
 Title = string.char((83+0),116,97,(69+47),(54+63),(60+55)),
 Content = string.char(73,100,(42+66),101),
 })

 _0xc0584:AddDropdown({
 Title =
local _0x2c626 = nilstring.char(83,116,111,110,101,(20+12),84,(1+120),112,101),
 Options = { string.char(78,111,114,109,(54+43),108), string.char(68,(66+45),117,(14+84),(13+95),101), string.char((53+16),118,111,(47+61),(76+42),(18+83),100), string.char((41+28),103,(64+39),121,(67+2),(67+43),99,(66+38),97,(28+82),(46+70),(2+81),116,(95+16),110,101), string.char((36+46),117,110,105,(57+42)) },
 Default = string.char((34+44),111,(100+14),109,(15+82),108),
 Callback = function(_0x955856a)
 _0x78df6.selectedStoneType = _0x955856a
 end,
 })

 _0xc0584:AddInput({
 Title = string.char(65,109,111,(52+65),110,(18+98),32,69,110,(59+40),104,(89+8),(30+80),116,32,83,116,111,(111+-1),101),
 Default = "1",
 Callback = function(_0x955856a)
 _0x78df6.stoneAmount = tonumber(_0x955856a) or (1+0)
 end,
 })

 _0xc0584:AddButton({
 Title = string.char((61+6),104,(8+93),99,107,(21+11),69,110,99,104,97,(59+51),(111+5),32,(58+25),(3+113),111,110,101,115),
 Callback = function()
 if not _0xeaea then return end
 local _0x78d5f8 = {}
 pcall(function()
 local _0x84e2418f7 = _0xeaea:Get({string.char((16+57),110,(44+74),(70+31),(21+89),116,(59+52),114,(26+95)), string.char(73,(98+18),(68+33),(93+16),(110+5))})
 if not _0x84e2418f7 or typeof(_0x84e2418f7) ~= string.char(116,(98+-1),98,(86+22),(23+78)) then return end
 for _0x3cc298487, stoneId in pairs(_0xe27c4e7f63) do
 local _0x49494a0c34 = 0
 for _, _0xce627c83c in ipairs(_0x84e2418f7) do
 if _0xce627c83c.Id == stoneId then _0x49494a0c34 += 1 end
 end
 if _0x49494a0c34 > (1+-1) then
 table.insert(_0x78d5f8, (
local _0xe62ebf = nilstring.char(37,115,(29+3),(10+110),37,100)):format(_0x3cc298487, _0x49494a0c34))
 end
 end
 end)
 table.sort(_0x78d5f8)
 _0x99c6fb40cb:SetContent(
 #_0x78d5f8 > (1+-1)
 and (string.char((6+67),110,(79+39),101,110,(53+63),111,114,121,(3+55),10) .. table.concat(_0x78d5f8, "\n"))
 or string.char((64+14),111,32,101,(4+106),(10+89),104,(63+34),(19+91),116,32,115,116,111,(76+34),(30+71),(53+62),32,102,111,117,(40+70),100)
 )
 end,
 })

 local _0xee59
 _0xee59 = _0xc0584:AddToggle({
 Title = string.char((39+44),(68+48),97,(108+6),116,32,84,(4+110),(35+62),100,101,(22+10),69,(1+109),(27+72),(75+29),97,110,116,(54+29),(24+92),(82+29),(91+19),(23+78)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 _0x70a9 = _0x99c6fb40cb
 _0x62b3be238 = _0xee59
 _0x78df6.tradeMode = string.char(66,121,69,110,99,(81+23),97,(95+15),(94+22),83,116,(42+69),(101+9),101)
 _0xea4b8c3d()
 else
 _0x6013c5c()
 end
 end,
 })
 _0xc0584:AddButton({
 Title =
local _0x78272aec5 = type(nil)string.char(82,(45+56),115,101,116,32,(74+9),(108+8),(55+42),(26+90),(11+104),32,69,110,99,(75+29),97,110,(101+15),32,(80+3),116,(14+97),(56+54),(66+35)),
 Callback = function() _0x727bee(_0x99c6fb40cb) end,
 })

 local _0x961fc74b80 = _0xeb35c781f8:AddSection(string.char(65,117,116,(8+103),32,65,(79+20),99,101,(65+47),116,(25+7),84,114,(65+32),100,101), false)
 local _0xbb4656b1 = {
 _0x4b9c = false,
 hooked = false,
 connections = {},
 origFire = nil,
 }
 _0x961fc74b80:AddParagraph({
 Title = string.char(73,110,102,111),
 Content = string.char((53+19),111,(91+20),(53+54),32,(72+35),(5+96),32,(13+67),(103+11),(47+64),109,112,(103+13),(13+54),111,110,(52+64),(16+98),(82+29),108,108,101,114,(36+10),(10+0),(65+14),116,(3+108),(76+33),(28+69),(53+63),(16+89),(24+91),32,97,(72+27),(57+42),101,112,(90+26),(7+25),(111+4),(60+41),109,117,97,32,(25+91),(3+111),(76+21),100,(3+98),(13+19),114,101,113,117,101,(97+18),(44+72),(11+21),109,97,(54+61),117,107,32,116,97,110,(20+92),(66+31),(30+2),107,108,105,107,46),
 })
 _0x961fc74b80:AddToggle({
 Title = string.char((39+30),110,97,98,108,101,32,65,(42+75),(33+83),(70+41),(15+17),(41+24),99,(95+4),(39+62),112,(61+55),(25+7),(28+56),(74+40),(17+80),(10+90),101),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if _0xbb4656b1.enabled then return end
 if not _0xbb4656b1.hooked then
 pcall(function()
 local _0xceab34128e = require(ReplicatedStorage.Controllers.PromptController)
 _0xbb4656b1.origFire = _0xceab34128e.FirePrompt
 _0xceab34128e.FirePrompt = function(self, message, ...)
 if _0xbb4656b1.enabled then
 local _0xec978 = tostring(message or
local _0x9e2fc = type(nil)""):lower()
 if _0xec978:find(string.char(116,114,97,(53+47),101,(1+31),114,(31+70),(61+52),117,(53+48),115,(18+98))) or _0xec978:find(string.char((91+9),(99+12),32,121,111,(1+116),32,119,(23+74),(23+87),(110+6),(1+31),(61+55),111,(26+6),(93+4),(17+82),(62+37),101,(113+-1),(116+0))) then
 local _0x3f01 = require(ReplicatedStorage.Packages.Promise)
 return _0x3f01.resolve(true)
 end
 end
 return _0xbb4656b1.origFire(self, message, ...)
 end
 _0xbb4656b1.hooked = true
 end)
 end
 _0xbb4656b1.enabled = true
 local _0x1c1d82aca0 = _0x4ab491ab28.Remotes.TradeStarted.OnClientEvent:Connect(function(replionId)
 if not _0xbb4656b1.enabled then return end
 task.spawn(function()
 task.wait((1+-1).(2+3))
 if not _0x828b7b1 or not _0x828b7b1.Client then return end
 local _0x649072552 = _0x828b7b1.Client:GetReplion(replionId)
 if not _0x649072552 then return end
 local _0x6774 = _0x4ab491ab28.ConfirmCountdownTime or 5
 while _0xbb4656b1.enabled and not _0x649072552.Destroyed do
 local _0xb7d7e601 = tick() + 120
 while tick() < _0xb7d7e601 do
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0x43c2d140ff = _0x649072552.Data and _0x649072552.Data.LastModifiedTime
 if _0x43c2d140ff and _0x43c2d140ff > (1+-1) then break end
 task.wait(0.(2+0))
 end
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0xdad9f5dc, _0x94989f5 = nil, nil
 local _0x279f9f0 = tick() + (42+78)
 while tick() < _0x279f9f0 do
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0xa81a22b6 = _0x649072552.Data and _0x649072552.Data.LastModifiedTime
 if _0xa81a22b6 ~= _0xdad9f5dc then
 _0xdad9f5dc = _0xa81a22b6; _0x94989f5 = tick()
 elseif _0x94989f5 and (tick() - _0x94989f5) >= 0.(1+4) then
 break
 end
 task.wait((1+-1).1)
 end
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0x28b1badd = tick() + 30
 while tick() < _0x28b1badd do
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0x13736a7bc7 = _0x649072552.Data
 if not _0x13736a7bc7 or not _0x13736a7bc7.LastModifiedTime then break end
 local _0x4c85e53 = _0x13736a7bc7.LastModifiedTime + _0x6774 - workspace:GetServerTimeNow()
 if _0x4c85e53 <= 0 then break end
 task.wait(0.05)
 end
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0xc5c8ec2 = false
 for _ = (1+0), 10 do
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local s, r = pcall(function()
 return _0x4ab491ab28.Remotes.SetReady:InvokeServer(true)
 end)
 if s and r then _0xc5c8ec2 = true; break end
 task.wait((1+-1).3)
 end
 if not _0xc5c8ec2 then return end
 local _0xddac7 = _0x649072552.Data and _0x649072552.Data.LastModifiedTime
 local _0xe3d766a512 = false
 local _0x83ca66d0 = tick() + (22+8)
 while tick() < _0x83ca66d0 do
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0x13736a7bc7 = _0x649072552.Data
 local _0x7b119 = _0x13736a7bc7 and _0x13736a7bc7.LastModifiedTime
 if _0x7b119 and _0x7b119 ~= _0xddac7 then
 _0xe3d766a512 = true
 break
 end
 if _0x13736a7bc7 then
 if _0x13736a7bc7.PlayersReady == true then break end
 if type(_0x13736a7bc7.PlayersReady) ==
local _0xaf48 = math.floor(0)string.char((11+105),(44+53),(55+43),108,101) then
 local _0x3fdbf = true
 for _, v in pairs(_0x13736a7bc7.PlayersReady) do
 if not v then _0x3fdbf = false; break end
 end
 if _0x3fdbf then break end
 end
 end
 task.wait(0.(2+-1))
 end
 if _0xe3d766a512 then
 task.wait(0.(3+0))
 continue
 end
 if not _0xbb4656b1.enabled or _0x649072552.Destroyed then return end
 local _0x13736a7bc7 = _0x649072552.Data
 local _0xa895414 = false
 if _0x13736a7bc7 then
 if _0x13736a7bc7.PlayersReady == true then
 _0xa895414 = true
 elseif type(_0x13736a7bc7.PlayersReady) == string.char((88+28),(87+10),(36+62),(47+61),101) then
 _0xa895414 = true
 for _, v in pairs(_0x13736a7bc7.PlayersReady) do
 if not v then _0xa895414 = false; break end
 end
 end
 end
 if not _0xa895414 then return end
 pcall(function() _0x4ab491ab28.Remotes.ConfirmTrade:InvokeServer() end)
 break
 end
 end)
 end)
 table.insert(_0xbb4656b1.connections, _0x1c1d82aca0)
 Library:MakeNotify({
 Title =
local _0xfb52 = not falsestring.char(65,(3+114),116,111,(12+20),(18+47),99,(13+86),(46+55),112,(54+62),(2+30),(46+38),(101+13),97,100,(75+26)),
 Description = string.char(65,117,116,(24+87),32,(11+54),(77+22),99,101,112,(43+73),32,(82+2),114,97,100,(102+-1),32,(95+5),(1+104),(58+51),(86+31),108,(92+5),(75+30)),
 Delay = 2,
 })
 else
 _0xbb4656b1.enabled = false
 if _0xbb4656b1.hooked then
 pcall(function()
 local _0xceab34128e = require(ReplicatedStorage.Controllers.PromptController)
 if _0xbb4656b1.origFire then
 _0xceab34128e.FirePrompt = _0xbb4656b1.origFire
 end
 end)
 _0xbb4656b1.origFire = nil
 _0xbb4656b1.hooked = false
 end
 for _, c in ipairs(_0xbb4656b1.connections) do
 c:Disconnect()
 end
 _0xbb4656b1.connections = {}
 Library:MakeNotify({
 Title = string.char(65,117,(117+-1),111,(22+10),(1+64),99,(2+97),(99+2),(33+79),(96+20),(17+15),84,114,97,100,101),
 Description = string.char(65,117,116,111,(17+15),(50+15),99,99,101,(51+61),116,32,(14+70),(31+83),(40+57),(95+5),(96+5),(24+8),100,105,104,(74+27),(94+16),(112+4),(84+21),(74+33),(48+49),110),
 Delay = 2,
 })
 end
 end,
 })
end

local _0x8e5db = nil
do
 local _0x0323f19d4 = nil
 local function _0xbd211f()
 if _0x0323f19d4 then return _0x0323f19d4 end
 local _0xd8224b4f7 = { string.char(114,(44+57),(45+68),117,101,115,(102+14)), string.char(104,(96+20),116,(42+70),95,(90+24),(68+33),(110+3),117,101,115,(10+106)) }
 for _, _0x0429057 in ipairs(_0xd8224b4f7) do
 local f = rawget(getfenv and getfenv((1+-1)) or _G, _0x0429057)
 or rawget(getgenv and getgenv() or {}, _0x0429057)
 if type(f) == string.char(102,117,110,(94+5),(77+39),(9+96),111,(28+82)) then _0x0323f19d4 = f; return f end
 end
 local _0x47d6e85c5 = { syn, fluxus, solara, _0x8368 }
 for _, tbl in ipairs(_0x47d6e85c5) do
 if type(tbl) == string.char(116,(9+88),98,108,(73+28)) and type(tbl.request) == string.char((13+89),(24+93),110,(82+17),116,105,(103+8),(37+73)) then
 _0x0323f19d4 = tbl.request; return tbl.request
 end
 end
 return nil
 end

 local HttpService = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,(49+52)))
 local function _0x4be039(_0xee686)

 if _0xee686.content and _0xee686.content:find(string.char((61+-1),64,(30+7),(10+90),(4+39),(32+30))) then
 _0xee686.allowed_mentions = _0xee686.allowed_mentions or { parse = {string.char((14+103),(107+8),101,(52+62),(88+27))} }
 end
 local _0x90ace74a3b = HttpService:JSONEncode(_0xee686)
 return _0x90ace74a3b
 end
 local function _0xe9003(v)
 return tostring(v):gsub(
local _0x6e5fc = nilstring.char(94,37,(49+66),42,(19+21),46,45,41,37,(115+0),(27+15),(16+20)), "%1")
 end
 local function _0x1e7cbded(v)
 if type(v) == string.char(110,(115+2),109,98,101,114) then
 return string.format(string.char((21+16),(32+14),48,102), v)
 end
 return tostring(v):gsub("%D", ""):gsub(string.char((83+11),37,(113+2),42,(33+7),(20+26),(33+12),(21+20),(10+27),115,42,(31+5)), "%1")
 end

 local _0xe6bb27f4 = {}
 local _0xb3ebfa03 = false
 local _0x55bd9c5d5 = (1+0).5

 local function _0x8583a()
 if _0xb3ebfa03 then return end
 _0xb3ebfa03 = true
 task.spawn(function()
 while #_0xe6bb27f4 > 0 do
 local _0x4338a61 = table.remove(_0xe6bb27f4, 1)
 if _0x4338a61 then
 pcall(function()
 local _0x655f00e = _0xbd211f()
 if _0x655f00e and _0x4338a61.url and _0x4338a61.url ~= "" then
 _0x655f00e({
 Url = _0x4338a61.url,
 Method =
local _0xcab260cc9b = nilstring.char(80,(15+64),(2+81),(16+68)),
 Headers = { [string.char((59+8),111,(30+80),(49+67),101,(40+70),(66+50),45,84,(39+82),(86+26),101)] = string.char(97,(52+60),(2+110),108,(5+100),99,97,(46+70),105,(100+11),110,(8+39),106,115,111,110) },
 Body = _0x4be039(_0x4338a61.payload),
 })
 end
 end)
 if #_0xe6bb27f4 > (1+-1) then
 task.wait(_0x55bd9c5d5)
 end
 end
 end
 _0xb3ebfa03 = false
 end)
 end

 local function _0x7ddf05(_0x7049557338, _0xee686)
 if not _0x7049557338 or _0x7049557338 == "" then return false end
 if not _0xbd211f() then return false end
 table.insert(_0xe6bb27f4, { _0x7049557338 = _0x7049557338, _0xee686 = _0xee686 })
 _0x8583a()
 return true
 end

 local function _0xce200(_0x7049557338, _0xee686)
 local _0x655f00e = _0xbd211f()
 if not _0x655f00e or not _0x7049557338 or _0x7049557338 ==
local _0xcfff = type(nil)"" then return false end
 local _0x4f311, _0x0ae6 = pcall(function()
 _0x655f00e({
 Url = _0x7049557338,
 Method = string.char((14+66),79,83,(72+12)),
 Headers = { [string.char((1+66),111,(101+9),(73+43),101,110,116,45,84,121,(65+47),(61+40))] = string.char(97,(75+37),(89+23),(64+44),105,(66+33),(31+66),116,105,111,110,(7+40),(84+22),115,111,110) },
 Body = _0x4be039(_0xee686),
 })
 end)
 if not _0x4f311 then warn(string.char(91,87,101,(23+75),104,(68+43),111,107,93,(22+10),70,(34+63),105,108,(31+70),100,(2+30),(29+87),111,(3+29),(18+97),(75+26),110,(7+93),(23+9),(102+12),(6+95),(33+80),(98+19),101,115,116,58), _0x0ae6) end
 return _0x4f311
 end

 local _0xe839f3 = string.char(104,116,116,(5+107),(96+19),(47+11),47,(15+32),114,(7+90),(119+0),(30+16),103,105,116,(90+14),117,(21+77),117,(114+1),(60+41),114,99,111,(24+86),116,101,(102+8),116,46,99,(65+46),(12+97),(6+41),104,(34+63),(94+4),105,(67+31),(41+73),111,(36+64),(65+49),(83+22),(62+41),117,101,122,(18+37),(2+43),(72+25),114,(31+85),(1+46),(48+59),(4+107),(72+38),116,111,(41+67),47,(86+28),101,102,(44+71),(43+4),(43+61),(93+8),97,(26+74),(82+33),47,109,(44+53),105,110,47,(61+48),97,106,101,(20+95),116,(26+79),99,111,110,115,45,45,(16+96),108,(32+65),110,101,116,(25+20),(74+40),105,110,(89+14),(31+14),50,46,112,(60+50),(76+27))
 local _0x4722836 = string.char(76,121,(29+81),(27+93))
 local _0xaf706c = { [(1+0)]=string.char((67+0),(59+52),(89+20),(64+45),111,110),[(2+0)]=string.char(85,110,99,(15+96),(13+96),109,111,(91+19)),[3]=string.char(82,(97+0),(62+52),101),[(2+2)]=string.char((53+16),112,105,(81+18)),[5]=string.char(76,(3+98),(73+30),101,(90+20),(21+79),(73+24),(91+23),(9+112)),[6]=string.char((72+5),121,116,(5+99),105,99),[7]=string.char((78+5),(69+0),(11+56),82,69,(83+1)),[(2+6)]=string.char(70,79,82,71,(74+5),(70+14),(63+21),(32+37),78) }
 local _0xf2f5 = { [1]=9807270,[(1+1)]=3066993,[(4+-1)]=3447003,[(1+3)]=10181046,[5]=15844367,[6]=16711680,[7]=65535,[8]=8355711 }

 local function _0xabeb410(n)
 return tostring(math.floor(n)):reverse():gsub(string.char((30+10),(36+1),(39+61),37,(45+55),37,(55+45),41), "%1,"):reverse():gsub("^,", "")
 end

 local _0xfa7f1, _0xc6436a54b
 local _0x943237 = false
 local function _0x4582c()
 if _0xfa7f1 and _0xc6436a54b then return true end
 if _0x943237 then return false end
 _0x943237 = true
 local _0x4f311 = pcall(function()
 local _0xa1509d3 = ReplicatedStorage:FindFirstChild(
local _0xc0a8b3dd67 = math.floor(0)string.char(73,116,(4+97),109,115))
 local _0x1e98a21 = ReplicatedStorage:FindFirstChild(string.char(86,(74+23),(56+58),105,(36+61),(85+25),(80+36),115))
 if _0xa1509d3 then _0xfa7f1 = require(_0xa1509d3) end
 if _0x1e98a21 then _0xc6436a54b = require(_0x1e98a21) end
 end)
 _0x943237 = false
 return _0x4f311 and _0xfa7f1 ~= nil
 end

 local function _0x5642da507f(itemId)
 if not _0xfa7f1 then _0x4582c() end
 if not _0xfa7f1 then return nil end
 for _, f in pairs(_0xfa7f1) do
 if f.Data and f.Data.Id == itemId then return f end
 end
 return nil
 end

 local function _0x8cf4bb(_0xe25229)
 if not _0xc6436a54b then return nil end
 local _0x295708ff5a = tostring(_0xe25229)
 for _, v in pairs(_0xc6436a54b) do
 if v.Data and (tostring(v.Data.Id) == _0x295708ff5a or tostring(v.Data.Name) == _0x295708ff5a) then return v end
 end
 return nil
 end

 local _0x29c5ed1f55 = {}
 local function _0xe9bd0a71ad(_0x60451)
 if not _0x60451 then return nil end
 local _0xbd2d = tostring(_0x60451)
 if _0x29c5ed1f55[_0xbd2d] ~= nil then
 return _0x29c5ed1f55[_0xbd2d]
 end
 local _0x655f00e = _0xbd211f()
 if not _0x655f00e then return nil end
 local _0x4fae3f0a, _0xb99bdf59d = pcall(function()
 local _0xb48fb71917 = _0x655f00e({
 Url = string.format(
local _0xfd6dbefa = nilstring.char(104,(75+41),(81+35),112,115,(39+19),47,47,(65+51),(54+50),117,(102+7),98,110,(40+57),105,108,(64+51),46,114,111,98,(10+98),(43+68),120,(23+23),99,111,(45+64),47,118,49,(16+31),97,115,115,(88+13),(62+54),115,(31+32),(85+12),(78+37),(65+50),101,116,73,100,115,(54+7),37,(19+96),38,(101+13),(63+38),116,(89+28),114,(51+59),80,111,108,(6+99),(52+47),(111+10),(38+23),(2+78),(107+1),(68+29),(15+84),101,72,(52+59),108,(65+35),101,114,(31+7),(115+0),(103+2),122,(17+84),61,(11+41),(36+14),48,(10+110),52,(37+13),48,(13+25),(48+54),(67+44),(1+113),109,97,116,(11+50),(51+29),(100+10),103,(26+12),(30+75),(79+36),67,(3+102),(79+35),(6+93),117,(28+80),97,114,61,(48+54),(48+49),108,(102+13),(37+64)), _0xbd2d),
 Method = "GET",
 })
 if _0xb48fb71917 and _0xb48fb71917.Body then
 local _0x13736a7bc7 = game:GetService(string.char(72,(32+84),(36+80),112,(47+36),(14+87),114,(69+49),(90+15),(20+79),(94+7))):JSONDecode(_0xb48fb71917.Body)
 if _0x13736a7bc7 and _0x13736a7bc7.data and _0x13736a7bc7.data[(2+-1)] then return _0x13736a7bc7.data[(1+0)].imageUrl end
 end
 end)
 local _0x7049557338 = (_0x4fae3f0a and _0xb99bdf59d) or nil
 _0x29c5ed1f55[_0xbd2d] = _0x7049557338 or false
 return _0x7049557338
 end

 local function _0x5804dc257(_0xfa069d6)
 if not _0xfa069d6 or not _0xfa069d6.Data then return string.char((38+66),116,(91+25),112,(59+56),(52+6),(3+44),47,105,46,(21+84),109,(20+83),117,114,(3+43),(2+97),(15+96),(93+16),(31+16),85,(17+60),(70+17),(5+73),89,75,55,(23+23),112,(51+59),103) end
 local _0x60451 = nil
 if _0xfa069d6.Data.Icon then _0x60451 = tostring(_0xfa069d6.Data.Icon):match("%d+")
 elseif _0xfa069d6.Data.ImageId then _0x60451 = tostring(_0xfa069d6.Data.ImageId)
 elseif _0xfa069d6.Data.Image then _0x60451 = tostring(_0xfa069d6.Data.Image):match("%d+")
 end
 if _0x60451 then local _0x7049557338 = _0xe9bd0a71ad(_0x60451); if _0x7049557338 then return _0x7049557338 end end
 return string.char(104,116,116,112,(65+50),(46+12),(5+42),47,(51+54),(36+10),105,(85+24),(14+89),117,114,(45+1),99,(80+31),(19+90),(22+25),(10+75),77,(34+53),78,(42+47),(4+71),(33+22),46,(44+68),110,(59+44))
 end

 local _0xc39177276 = MainWindow:AddTab({ Name = string.char((17+70),101,(96+2),104,111,(12+99),107), Icon = string.char((9+106),101,110,100) })

 local _0x940ba7f74 = _0xc39177276:AddSection(
local _0xfca0761fe = not falsestring.char((17+53),(44+61),115,104,32,(3+64),(4+93),(21+96),103,104,116,32,(69+18),(45+56),98,104,111,(1+110),107))
 local _0x65daa71 = { _0x7049557338 = "", _0xe25229 = "", hide = "", rarities = {}, filterNames = {}, filterVariants = {}, running = false, _0x1c1d82aca0 = nil }
 local _0x0a4d6 = {}
 local _0x7e84 = (1+-1).(1+4)
 local _0x1b622 = 0
 local _0xde28e4 = (25+5)

 _0x940ba7f74:AddInput({
 Title = string.char((43+44),101,98,104,(105+6),(91+20),(25+82),(21+11),85,(3+79),(36+40),32,40,(50+20),105,115,(32+72),41),
 Default = "",
 Placeholder = string.char((71+33),(45+71),116,(5+107),(82+33),58,(8+39),47,100,(101+4),(63+52),99,(45+66),(105+9),(93+7),46,(77+22),(73+38),109,(35+12),(97+0),112,(32+73),47,119,(4+97),98,104,111,(87+24),107,115,47,(29+17),46,(18+28)),
 Callback = function(_0x955856a) _0x65daa71.url = _0xe9003(_0x955856a) end,
 })
 _0x940ba7f74:AddInput({
 Title = string.char(68,(27+78),(57+58),99,(5+106),114,100,32,85,115,101,(76+38),(28+4),(25+48),68,32,(14+26),(6+64),105,(97+18),104,41),
 Default = "",
 Placeholder = string.char((39+10),50,51,52,(28+25),(2+52),55,56,57,48,(20+29),(15+35),51,(27+25),53,(11+43),55,(27+29)),
 Callback = function(_0x955856a)
 _0x65daa71.id = _0x1e7cbded(_0x955856a)
 end,
 })
 _0x940ba7f74:AddInput({
 Title = string.char((50+22),105,100,(16+85),(19+13),(54+19),100,(20+81),(8+102),(48+68),105,116,(51+70),(5+27),40,(1+69),105,(52+63),(11+93),41),
 Default = "",
 Placeholder = string.char((59+10),(34+76),(47+69),(60+41),(77+37),32,(98+1),117,115,116,(11+100),(89+20),32,110,97,(51+58),(89+12),46,46,(43+3)),
 Callback = function(_0x955856a) _0x65daa71.hide = _0xe9003(_0x955856a) end,
 })
 _0x940ba7f74:AddParagraph({
 Title =
local _0xf808b834 = type(nil)string.char(70,(61+44),108,116,101,(56+58),32,(50+26),(19+92),(103+0),(70+35),(21+78),32,40,65,78,68,41),
 Content = string.char((6+59),108,108,32,(10+87),(74+25),116,(10+95),118,(4+97),(30+2),102,(59+46),108,116,101,(59+55),(32+83),(1+31),(108+11),111,114,(49+58),(22+10),97,(4+111),32,65,(15+63),68,(20+26),(2+8),10) ..
 "• Name only → fish matches name\n" ..
 "• Rarity only → fish matches rarity\n" ..
 "• Variant only → fish matches variant\n" ..
 "• Name + Rarity → fish matches name AND rarity\n" ..
 "• Name + Variant → fish matches name AND variant\n" ..
 "• Rarity + Variant → fish matches rarity AND variant\n" ..
 "• Name+Rarity+Variant → fish matches all three\n\n" ..
 string.char((17+52),(3+106),(74+38),(37+79),121,(8+24),102,105,(78+30),(112+4),(2+99),114,(16+99),32,97,114,(39+62),32,(78+27),(70+33),110,(112+-1),(77+37),(32+69),100,46,10) ..
 "Example: Mythic + Corrupt → only Mythic fish with Corrupt variant.",
 })
 _0x940ba7f74:AddDropdown({
 Title = string.char((38+44),97,114,105,(52+64),(38+83),32,70,(79+26),(105+3),116,101,(76+38),(9+23),(12+28),101,(79+30),112,(106+10),121,(28+4),(23+38),(12+20),(44+53),(105+3),108,41),
 Options = { string.char((33+34),111,(46+63),109,111,(95+15)), string.char(85,(86+24),99,(17+94),(65+44),109,(32+79),(95+15)), string.char((52+30),(95+2),114,101), string.char(69,(65+47),105,(71+28)), string.char(76,101,103,(35+66),110,100,97,(56+58),(79+42)), string.char((73+4),(55+66),(48+68),104,105,99), string.char((28+55),(69+0),(53+14),82,69,(26+58)), string.char((4+66),79,(64+18),(23+48),79,(57+27),84,(34+35),78) },
 Multi = true,
 Default = {},
 Callback = function(_0xa9e5bc)
 _0x65daa71.rarities = type(_0xa9e5bc) == string.char(116,97,98,108,(13+88)) and _0xa9e5bc or {}
 end,
 })

 local _0xd802a5 = {}
 local _0x57996f1dd = {}
 local _0xe9b507ab = false
 local function _0xb0b52807f()
 if _0xe9b507ab then return end
 _0xe9b507ab = true
 pcall(function()
 local _0x368ad4 = ReplicatedStorage:FindFirstChild(
local _0xca48 = type(nil)string.char((34+39),116,(71+30),109,115))
 if not _0x368ad4 then return end
 local function _0xe153c(_0x743943ceb1)
 for _, child in ipairs(_0x743943ceb1:GetChildren()) do
 if child:IsA(string.char(77,111,100,(111+6),108,101,(66+17),(14+85),114,(29+76),(24+88),116)) then
 local _0xee70, _0x13736a7bc7 = pcall(require, child)
 if _0xee70 and _0x13736a7bc7 and _0x13736a7bc7.Data then
 local _0x0429057 = _0x13736a7bc7.Data.DisplayName or _0x13736a7bc7.Data.Name
 if _0x0429057 and not table.find(_0xd802a5, _0x0429057) then
 _0xd802a5[#_0xd802a5 + (2+-1)] = _0x0429057
 end
 end
 elseif child:IsA(string.char(70,(16+95),108,(57+43),(91+10),114)) then
 _0xe153c(child)
 end
 end
 end
 _0xe153c(_0x368ad4)
 end)
 table.sort(_0xd802a5)
 pcall(function()
 local _0x4c2a1d = ReplicatedStorage:FindFirstChild(string.char((13+73),(63+34),(106+8),(53+52),97,110,116,115))
 if not _0x4c2a1d then return end
 for _, m in ipairs(_0x4c2a1d:GetChildren()) do
 if m:IsA(string.char(77,111,(42+58),(4+113),(14+94),(62+39),(37+46),(53+46),(18+96),105,112,(99+17))) and m.Name ~= string.char(49,(14+106),(17+32),(58+62),(35+14),120,(14+35)) and not table.find(_0x57996f1dd, m.Name) then
 _0x57996f1dd[#_0x57996f1dd + (1+0)] = m.Name
 end
 end
 end)
 table.sort(_0x57996f1dd)
 end

 local _0x6e19e9a = _0x940ba7f74:AddDropdown({
 Title =
local _0xf94724d0e6 = math.floor(0)string.char(78,97,(78+31),(95+6),(11+21),(51+19),(98+7),108,(9+107),(22+79),(13+101),(10+22),(41+-1),101,(88+21),(84+28),(88+28),(60+61),(25+7),61,(8+24),97,108,(104+4),(3+38)),
 Options = _0xd802a5,
 Multi = true,
 Default = {},
 Callback = function(_0xa9e5bc)
 if type(_0xa9e5bc) == string.char((103+13),(12+85),(83+15),(48+60),101) then
 local _0x70d9cec = {}
 for _, v in ipairs(_0xa9e5bc) do _0x70d9cec[v] = true end
 _0x65daa71.filterNames = _0x70d9cec
 else
 _0x65daa71.filterNames = {}
 end
 end,
 })
 local _0x1b13 = _0x940ba7f74:AddDropdown({
 Title = string.char((76+10),97,114,(65+40),(83+14),110,116,(33+-1),70,105,108,116,101,114,(23+9),40,101,109,112,(54+62),121,(10+22),61,32,(81+16),108,(102+6),(34+7)),
 Options = _0x57996f1dd,
 Multi = true,
 Default = {},
 Callback = function(_0xa9e5bc)
 if type(_0xa9e5bc) == string.char(116,(77+20),(85+13),108,101) then
 local _0x70d9cec = {}
 for _, v in ipairs(_0xa9e5bc) do _0x70d9cec[v] = true end
 _0x65daa71.filterVariants = _0x70d9cec
 else
 _0x65daa71.filterVariants = {}
 end
 end,
 })

 task.spawn(function()
 task.wait((4+-1))
 _0xb0b52807f()

 local _0x08d0d = Library.ConfigSystem.Get(
local _0x0fc23c9 = type(nil)string.char((54+23),117,(91+17),116,(60+45),68,(79+35),111,(38+74),(54+46),(23+88),(84+35),(100+10),115,(43+3),78,(6+91),(70+39),101,(4+91),(31+39),105,108,116,(52+49),(92+22),95,(35+5),(71+30),109,(2+110),(11+105),(67+54),(89+6),(20+41),95,97,(26+82),(74+34),(35+6)), {})
 local _0x1f68 = Library.ConfigSystem.Get(string.char((40+37),(111+6),(34+74),116,(90+15),(61+7),(60+54),111,112,100,(82+29),119,110,115,46,(48+38),97,114,(41+64),97,110,116,(78+17),70,105,(14+94),(83+33),101,(102+12),95,40,101,(108+1),112,116,(68+53),95,61,(93+2),97,(34+74),108,41), {})
 if type(_0x08d0d) ~= string.char((25+91),(38+59),(30+68),(24+84),101) then _0x08d0d = {} end
 if type(_0x1f68) ~= string.char(116,97,98,108,(44+57)) then _0x1f68 = {} end

 local _0x756cd7c = Library.flags and Library.flags[string.char(78,(68+29),(59+50),101,95,70,(99+6),(52+56),(43+73),101,(107+7),95,40,101,109,(22+90),(2+114),(35+86),(88+7),61,(29+66),97,(77+31),108,41)]
 local _0x5ad5 = Library.flags and Library.flags[string.char((32+54),(72+25),(16+98),105,97,(76+34),116,95,70,105,108,(52+64),101,(60+54),(73+22),(7+33),(80+21),(5+104),112,(40+76),(63+58),95,(52+9),95,97,(13+95),(41+67),41)]

 if _0x756cd7c and _0x756cd7c.SetValues then
 _0x756cd7c:SetValues(_0xd802a5, _0x08d0d)
 end
 if _0x5ad5 and _0x5ad5.SetValues then
 _0x5ad5:SetValues(_0x57996f1dd, _0x1f68)
 end

 if #_0x08d0d > (1+-1) then
 local _0x70d9cec = {}
 for _, v in ipairs(_0x08d0d) do _0x70d9cec[v] = true end
 _0x65daa71.filterNames = _0x70d9cec
 end
 if #_0x1f68 > 0 then
 local _0x70d9cec = {}
 for _, v in ipairs(_0x1f68) do _0x70d9cec[v] = true end
 _0x65daa71.filterVariants = _0x70d9cec
 end
 end)

 _0x940ba7f74:AddToggle({
 Title =
local _0x4b07908f = type(nil)string.char(69,110,97,98,(85+23),(54+47),32,70,105,115,(90+14),32,(87+0),(35+66),(97+1),104,(105+6),(79+32),(49+58)),
 Default = false,
 Callback = function(on)
 if on then
 if _0x65daa71.running then return end
 if _0x65daa71.url == "" then warn(string.char(91,(47+40),(77+24),98,(71+33),(26+85),111,(35+72),93,(18+14),(8+62),105,(10+105),(6+98),(14+18),(77+8),82,76,32,(57+48),115,(7+25),(72+38),(73+38),(80+36),(29+3),(16+99),(38+63),116,(11+22))); return end
 if not _0xbd211f() then warn(string.char((38+53),(43+44),(47+54),98,(2+102),(82+29),(99+12),107,93,(11+21),(57+12),(97+23),(84+17),99,(110+7),116,(52+59),114,(24+8),(23+77),111,(86+15),115,(20+12),110,(38+73),116,32,(20+95),117,(30+82),112,(52+59),114,116,(10+22),72,(61+23),(70+14),80,(30+2),114,(63+38),113,(83+34),101,115,116,(84+31),33)); return end
 task.spawn(_0x4582c)
 task.spawn(_0xb0b52807f)
 local _0x99433469fe = NetEvents.RE_ObtainedNewFishNotification
 if not _0x99433469fe then warn(string.char(91,87,(37+64),98,(15+89),(26+85),(104+7),107,93,32,(21+48),(73+45),101,(51+59),116,32,110,111,116,32,102,(98+13),(90+27),110,100,33)); return end
 _0x65daa71.running = true
 _0x65daa71.conn = _0x99433469fe.OnClientEvent:Connect(function(itemId, metadata, extraData)
 local _0x0877a = tick()
 if _0x0a4d6[itemId] and (_0x0877a - _0x0a4d6[itemId]) < _0x7e84 then return end
 _0x0a4d6[itemId] = _0x0877a
 if _0x0877a - _0x1b622 > _0xde28e4 then
 _0x1b622 = _0x0877a
 for k, t in pairs(_0x0a4d6) do
 if _0x0877a - t > 10 then _0x0a4d6[k] = nil end
 end
 end
 task.spawn(function()
 if not _0xfa7f1 then
 local _0xbc7192e = tick()
 while not _0xfa7f1 and tick() - _0xbc7192e < 3 do task.wait((1+-1).3) end
 if not _0xfa7f1 then pcall(_0x4582c) end
 end
 local _0xfa069d6 = _0x5642da507f(itemId)
 if not _0xfa069d6 then return end
 local _0x5c01 = metadata or {}
 local _0xd0711 = extraData or {}
 local _0xd80f41 = _0xaf706c[_0xfa069d6.Data and _0xfa069d6.Data.Tier] or
local _0x3f371e1e3 = math.floor(0)string.char((68+17),110,107,(108+2),(36+75),(90+29),110)
 local _0x8d219 = _0xf2f5[_0xfa069d6.Data and _0xfa069d6.Data.Tier] or 3447003
 local _0x2fd0b6f62 = _0x65daa71.rarities
 local _0x1372bca4 = _0x2fd0b6f62 and next(_0x2fd0b6f62)
 local _0x9d7a4 = next(_0x65daa71.filterNames) ~= nil
 local _0x351ade23f = next(_0x65daa71.filterVariants) ~= nil
 local _0xd7bcfc3982 = true
 local _0x6d2c74331 = true
 local _0x923c75 = true
 if _0x1372bca4 then
 _0xd7bcfc3982 = false
 for _, v in ipairs(_0x2fd0b6f62) do if v == _0xd80f41 then _0xd7bcfc3982 = true; break end end
 end
 if _0x9d7a4 then
 local _0x7036ee = (_0xfa069d6.Data and (_0xfa069d6.Data.DisplayName or _0xfa069d6.Data.Name)) or ""
 _0x6d2c74331 = _0x65daa71.filterNames[_0x7036ee] == true
 end
 local _0x8f7fded37 = _0x351ade23f
 if not _0xd7bcfc3982 or not _0x6d2c74331 then return end
 local _0xce6046 = _0xd0711.Variant or _0xd0711.Mutation or _0xd0711.VariantId
 or _0x5c01.Variant or _0x5c01.Mutation or _0x5c01.VariantId
 local _0x878b0f4b87 = _0x5c01.Shiny or _0xd0711.Shiny
 local _0xe7379b = string.char(78,(98+13),110,101)
 local _0x54949b25 = _0xfa069d6.SellPrice or 0
 if _0x878b0f4b87 then _0xe7379b = string.char((2+81),(1+103),105,(71+39),(37+84)); _0x54949b25 = _0x54949b25 * (2+0) end
 if _0xce6046 then
 local v = _0x8cf4bb(_0xce6046)
 if v then
 local _0xb45df6d7 = v.Data and v.Data.Name or tostring(_0xce6046)
 _0xe7379b = _0xb45df6d7 ..
local _0x4e0d9d36 = type(nil)" (" .. tostring(v.SellMultiplier or "?") .. "x)"
 _0x54949b25 = _0x54949b25 * (v.SellMultiplier or 1)
 if _0x8f7fded37 then
 _0x923c75 = _0x65daa71.filterVariants[_0xb45df6d7] == true
 or _0x65daa71.filterVariants[tostring(_0xce6046)] == true
 end
 else
 _0xe7379b = tostring(_0xce6046)
 if _0x8f7fded37 then
 _0x923c75 = _0x65daa71.filterVariants[tostring(_0xce6046)] == true
 end
 end
 else
 if _0x8f7fded37 then _0x923c75 = false end
 end
 if not _0x923c75 then return end
 local _0x3a84b156 = (_0x65daa71.hide ~= "") and _0x65daa71.hide
 or (LocalPlayer.DisplayName or LocalPlayer.Name)
 local _0x793e = (_0xfa069d6.Data and (_0xfa069d6.Data.Name or _0xfa069d6.Data.DisplayName)) or string.char(85,110,(5+102),(37+73),111,119,110)
 local _0x1e7cbded = _0x65daa71.id



 local _0x6d86ce = (_0x1e7cbded ~= "" and #_0x1e7cbded >= (8+9)) and ("<@" .. _0x1e7cbded .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~= "" and (_0x6d86ce .. string.char(32,78,101,(119+0),(31+1),(34+68),(69+36),115,(43+61),32,99,97,(12+105),(23+80),(79+25),116,33)) or string.char((48+30),(57+44),(94+25),32,102,(80+25),(51+64),104,(9+23),99,97,117,(91+12),104,(82+34),(13+20))

 local _0xee686 = {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 ..
local _0xf254 = nilstring.char((4+28),(12+75),101,(66+32),104,111,(41+70),107,(12+20),124,32,(4+66),105,115,104,(8+24),67,97,117,103,104,(86+30)), icon_url = _0xe839f3 },
 description = string.format(string.char(42,42,124,124,37,115,124,124,(25+17),42,32,(7+82),(15+96),(52+65),(4+28),(53+51),(42+55),(74+44),(23+78),32,(27+84),98,116,97,(31+74),110,(87+14),100,32,97,(2+30),110,(83+18),119,32,42,(28+14),37,(55+60),(1+41),(39+3),32,102,105,(113+2),(21+83),(4+29)), _0x3a84b156, _0xd80f41),
 _0x8d219 = _0x8d219,
 fields = {
 { _0x0429057 = "\227\128\162Fish Name :", _0x955856a = _0x793e, inline = false },
 { _0x0429057 = "\227\128\162Fish Tier :", _0x955856a = _0xd80f41, inline = false },
 { _0x0429057 = "\227\128\162Weight :", _0x955856a = string.format(string.char((29+8),(33+13),(18+32),(45+57),32,(66+9),(57+46)), _0x5c01.Weight or 0), inline = false },
 { _0x0429057 = "\227\128\162Mutation :", _0x955856a = _0xe7379b, inline = false },
 { _0x0429057 = "\227\128\162Sell Price :", _0x955856a = _0xabeb410(_0x54949b25), inline = false },
 },
 image = { _0x7049557338 = string.char(104,116,116,(9+103),115,58,47,47,(37+68),46,(85+20),109,(41+62),(27+90),(70+44),46,99,(78+33),(49+60),(26+21),(83+2),(65+12),(73+14),(69+9),89,75,(24+31),46,112,(77+33),(19+84)) },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char(37,109,(16+31),37,(29+71),47,37,(5+84),32,(4+33),(13+60),(40+18),37,(15+62))), icon_url = _0xe839f3 },
 timestamp = os.date(string.char(33,(18+19),89,(36+9),(24+13),109,(29+16),37,100,(67+17),(34+3),(73+-1),58,37,(58+19),(39+19),37,83,(65+25))),
 }},
 }
 local _0xa4b0e, _0xf873b72 = pcall(_0x5804dc257, _0xfa069d6)
 if _0xa4b0e and _0xf873b72 then
 _0xee686.embeds[1].image = { _0x7049557338 = _0xf873b72 }
 end
 _0x7ddf05(_0x65daa71.url, _0xee686)
 end)
 end)
 else
 _0x65daa71.running = false
 if _0x65daa71.conn then _0x65daa71.conn:Disconnect(); _0x65daa71.conn = nil end
 end
 end,
 })

 _0x940ba7f74:AddButton({
 Title =
local _0x3e2ad9 = math.floor(0)string.char(84,101,(80+35),116,(24+8),(34+36),(37+68),(112+3),(47+57),(4+28),87,(42+59),(9+89),(35+69),(6+105),111,107),
 Callback = function()
 if _0x65daa71.url == "" then
 Library:MakeNotify({ Title = string.char((76+11),(90+11),98,(81+23),111,111,(99+8)), Description = string.char((4+83),101,(40+58),(102+2),111,111,107,32,85,(63+19),(70+6),(6+26),(104+1),(94+21),(28+4),110,111,116,32,115,(92+9),116,33), Delay = (4+-1) })
 return
 end
 local _0x3a84b156 = (_0x65daa71.hide ~= "") and _0x65daa71.hide
 or (LocalPlayer.DisplayName or LocalPlayer.Name)
 local _0x1e7cbded = _0x65daa71.id
 local _0x6d86ce = (_0x1e7cbded ~= "" and #_0x1e7cbded >= 17) and ("<@" .. _0x1e7cbded .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~= "" and (_0x6d86ce .. string.char(32,(51+27),(93+8),(7+112),32,102,(75+30),(39+76),104,(29+3),(67+32),97,(52+65),(66+37),(48+56),116,(20+13))) or string.char((1+77),101,119,32,(100+2),105,115,104,32,(1+98),97,117,(91+12),(37+67),(78+38),33)
 local _0x4f311 = pcall(function()
 _0xce200(_0x65daa71.url, {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char(32,(23+64),101,98,104,111,(57+54),(48+59),(27+5),(32+92),32,70,(66+39),115,(49+55),32,(58+9),(25+72),(79+38),(55+48),(10+94),(16+100)), icon_url = _0xe839f3 },
 description = string.format(string.char((29+13),(36+6),(11+113),124,37,(34+81),(39+85),124,42,(36+6),(33+-1),(6+83),(90+21),117,32,(86+18),(13+84),(22+96),101,32,(69+42),98,116,(8+89),(20+85),110,101,(7+93),(23+9),97,32,(29+81),101,119,(33+-1),(31+11),(23+19),76,101,103,101,110,100,97,114,121,42,(35+7),(4+28),(9+93),105,115,(87+17),(7+26)), _0x3a84b156),
 _0x8d219 = 15844367,
 fields = {
 { _0x0429057 = "\227\128\162Fish Name :", _0x955856a = string.char(87,(18+83),98,104,(92+19),(10+101),(71+36),(3+29),(53+31),(12+89),(3+112),116), inline = false },
 { _0x0429057 = "\227\128\162Fish Tier :", _0x955856a = string.char((23+47),79,82,71,(62+17),(68+16),84,(51+18),78), inline = false },
 { _0x0429057 = "\227\128\162Weight :", _0x955856a = string.char(49,50,(35+11),53,48,(18+14),(25+50),103), inline = false },
 { _0x0429057 = "\227\128\162Mutation :", _0x955856a = string.char((46+32),111,(65+45),101), inline = false },
 { _0x0429057 =
local _0x63b4813f = nil"\227\128\162Sell Price :", _0x955856a = string.char((36+13),(41+7),44,48,48,(22+26)), inline = false },
 },
 image = { _0x7049557338 = string.char(104,116,116,(14+98),(39+76),58,47,(37+10),(97+8),46,(90+15),109,(19+84),117,(65+49),46,99,(107+4),(96+13),47,85,(25+52),(4+83),78,(46+43),75,55,(33+13),(58+54),(60+50),(103+0)) },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char(37,109,(31+16),(5+32),(22+78),(17+30),37,(64+25),32,(18+19),73,(33+25),(24+13),77)), icon_url = _0xe839f3 },
 timestamp = os.date(string.char((1+32),(33+4),(21+68),45,(6+31),(54+55),(20+25),(11+26),100,(30+54),(15+22),72,58,37,(52+25),58,37,(24+59),(74+16))),
 }},
 })
 end)
 Library:MakeNotify({
 Title = string.char(87,101,(74+24),(47+57),(45+66),111,107),
 Description = _0x4f311 and string.char(84,101,(47+68),116,(26+6),(44+65),101,115,115,(51+46),103,101,(22+10),115,101,110,116,(26+6),116,111,(30+2),(47+21),105,(50+65),99,(61+50),(31+83),(5+95),(23+10)) or string.char((3+67),97,105,(2+106),101,100,32,116,(98+13),32,(101+14),101,(4+106),(85+15),(8+25),(10+22),(44+23),104,(55+46),99,(63+44),32,101,(114+6),(34+67),(51+48),(7+110),116,(41+70),114,32,47,(27+5),(7+78),82,76,(1+45)),
 Delay = _0x4f311 and 3 or (1+3),
 })
 end,
 })

 local _0xd8ec24 = _0xc39177276:AddSection(string.char(68,105,115,99,111,110,(98+12),(50+51),(41+58),116,32,(8+79),101,98,104,111,111,(96+11)))
 local _0x2fb392b83a = {
 _0x7049557338 = "", _0xe25229 = "", hide = "", _0x4b9c = false, setup = false, fired = false,
 errorConn = nil, overlayConn = nil,
 }

 local function _0xc557()
 if _0x2fb392b83a.errorConn then
 pcall(function() _0x2fb392b83a.errorConn:Disconnect() end)
 _0x2fb392b83a.errorConn = nil
 end
 if _0x2fb392b83a.overlayConn then
 pcall(function() _0x2fb392b83a.overlayConn:Disconnect() end)
 _0x2fb392b83a.overlayConn = nil
 end
 _0x2fb392b83a.setup = false
 end

 _0xd8ec24:AddParagraph({
 Title =
local _0xe8cd102 = math.floor(0)string.char((40+33),(69+41),102,(3+108)),
 Content = string.char((62+21),(102+-1),(73+37),(19+81),(30+85),(32+0),97,(6+26),110,111,(32+84),(4+101),(52+50),105,(39+60),97,(10+106),(8+97),111,(11+99),(9+23),116,(60+51),(3+29),(47+21),105,115,(11+88),111,(28+86),100,(29+3),119,104,(97+4),110,32,82,(38+73),98,(17+91),111,(22+98),32,(10+90),105,115,99,111,(45+65),110,(33+68),99,(44+72),115,(24+20),(14+18),(14+102),104,(5+96),(84+26),32,(47+50),117,116,111,45,(15+99),(4+97),106,(95+16),105,110,115,(32+14)),
 })
 _0xd8ec24:AddInput({
 Title = string.char(87,(99+2),98,(71+33),111,111,(82+25),32,(25+60),82,(27+49),(14+18),(30+10),68,(29+76),115,(55+44),(19+92),(26+84),(2+108),(30+71),(94+5),116,41),
 Default = "",
 Placeholder = string.char((56+48),116,116,112,(63+52),58,47,47,100,105,(75+40),(89+10),(20+91),114,(85+15),(16+30),(49+50),(91+20),(10+99),47,97,(70+42),105,47,(71+48),(74+27),(70+28),(59+45),111,(43+68),(15+92),115,47,(23+23),46,46),
 Callback = function(_0x955856a) _0x2fb392b83a.url = _0xe9003(_0x955856a) end,
 })
 _0xd8ec24:AddInput({
 Title = string.char(68,105,115,99,(106+5),(16+98),(97+3),32,85,115,(77+24),114,32,73,(28+40),32,40,68,(10+95),(14+101),(81+18),111,(99+11),(34+76),101,(92+7),116,41),
 Default = "",
 Placeholder = string.char((27+22),50,51,52,(28+25),(39+15),55,56,57,48,(16+33),(36+14),(9+42),(25+27),53,(45+9),55,(44+12)),
 Callback = function(_0x955856a)
 _0x2fb392b83a.id = _0x1e7cbded(_0x955856a)
 end,
 })
 _0xd8ec24:AddInput({
 Title = string.char(72,105,100,101,(26+6),73,(55+45),101,(63+47),116,105,116,121,(24+8),(11+29),(17+51),(12+93),(95+20),(89+10),(91+20),(55+55),(40+70),101,(84+15),(16+100),(23+18)),
 Default = "",
 Placeholder = string.char(69,110,116,(43+58),114,(18+14),(98+1),117,(79+36),(110+6),111,(98+11),(21+11),110,(55+42),109,(44+57),(22+24),46,46),
 Callback = function(_0x955856a) _0x2fb392b83a.hide = _0xe9003(_0x955856a) end,
 })

 _0xd8ec24:AddToggle({
 Title =
local _0x03402ebef = nilstring.char(69,(69+41),(39+58),(82+16),108,(32+69),32,68,(61+44),115,(7+92),111,(14+96),110,(83+18),99,116,32,(28+59),101,98,(21+83),(32+79),111,107),
 Default = false,
 Callback = function(on)
 _0x2fb392b83a.enabled = on
 if not on then
 _0xc557()
 return
 end
 _0xc557()
 _0x2fb392b83a.setup = true
 _0x2fb392b83a.fired = false
 local function _0xc9c34ff4fc(reason)
 if _0x2fb392b83a.fired or not _0x2fb392b83a.enabled then return end
 if not _0x2fb392b83a.url or _0x2fb392b83a.url == "" then return end
 _0x2fb392b83a.fired = true
 local _0x3a84b156 = (_0x2fb392b83a.hide ~= "") and _0x2fb392b83a.hide
 or (LocalPlayer and LocalPlayer.Name) or string.char(85,110,107,110,111,(10+109),110)
 local _0xea4efb8467 = _0x2fb392b83a.id
 local _0x6d86ce = (_0xea4efb8467 ~= "" and #_0xea4efb8467 >= 17) and ("<@" .. _0xea4efb8467 .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~= "" and (_0x6d86ce .. string.char((20+12),(56+33),(49+62),(14+103),114,32,(17+80),(64+35),(27+72),111,117,(55+55),(90+26),32,(81+22),(77+34),116,(21+11),(17+83),(53+52),(58+57),99,(36+75),110,110,101,99,(27+89),101,(5+95),(15+17),(73+29),114,111,(14+95),32,(71+45),104,101,32,(9+106),101,(53+61),118,101,114,33)) or string.char(89,(109+2),117,(107+7),32,97,(61+38),99,111,117,110,(40+76),32,103,(86+25),(67+49),(18+14),(96+4),105,(8+107),99,(7+104),110,110,(14+87),99,(44+72),101,100,(15+17),(22+80),(44+70),(85+26),109,32,116,104,101,(26+6),115,101,114,118,(2+99),114,33)
 _0xce200(_0x2fb392b83a.url, {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 ..
local _0x002b = not falsestring.char((21+11),124,32,68,(30+75),115,99,111,110,(40+70),101,99,(61+55),32,65,(84+24),(5+96),114,(81+35)) },
 title = string.char(67,111,(101+9),110,(97+4),99,(4+112),105,111,(26+84),(23+9),(47+29),111,(113+2),116),
 description = string.char((16+26),(14+28),89,(59+52),(60+57),(26+88),32,82,111,98,(99+9),111,120,(6+26),115,(98+3),(67+48),115,105,111,110,(24+8),(65+54),97,115,(3+29),(72+28),105,(34+81),(71+28),111,110,(69+41),(71+30),(54+45),116,(21+80),(95+5),(35+11),42,(14+28),10,10,65,116,(45+71),101,109,112,116,105,(13+97),(1+102),(2+30),(33+83),(63+48),32,114,101,106,111,105,110,(33+13),46,(7+39)),
 _0x8d219 = 16711680,
 fields = {
 { _0x0429057 = string.char(65,99,(70+29),111,(10+107),(9+101),(6+110)), _0x955856a = "```" .. _0x3a84b156 .. "```", inline = true },
 { _0x0429057 = string.char(84,(12+93),109,101), _0x955856a = "```" .. os.date(string.char(37,109,47,37,100,(12+35),(2+35),(40+49),(17+15),97,(49+67),32,(9+28),73,(22+36),37,(55+22),(30+2),(16+21),(89+23))) .. "```", inline = true },
 { _0x0429057 = string.char(82,101,(42+55),115,(34+77),110), _0x955856a = "```" .. (reason or string.char((62+6),105,(4+111),99,(28+83),(1+109),110,101,(21+78),(91+25),101,(29+71))) .. "```", inline = false },
 },
 footer = { _0x91bbf = _0x4722836 .. " • Auto-rejoin enabled", icon_url = _0xe839f3 },
 timestamp = os.date(string.char(33,37,(53+36),(40+5),(19+18),109,45,37,100,84,(8+29),(14+58),58,(3+34),77,58,(17+20),(38+45),(46+44))),
 }},
 })
 task.wait((3+-1))
 pcall(function()
 game:GetService(string.char(84,(11+90),108,101,(51+61),(102+9),114,(90+26),(46+37),101,(66+48),118,105,(43+56),101)):Teleport(game.PlaceId, LocalPlayer)
 end)
 end
 pcall(function()
 local GuiService = game:GetService(string.char((59+12),117,(63+42),83,101,114,(25+93),105,(28+71),101))
 _0x2fb392b83a.errorConn = GuiService.ErrorMessageChanged:Connect(function(_0xec978)
 if _0xec978 and _0xec978 ~= "" then _0xc9c34ff4fc(_0xec978) end
 end)
 end)
 pcall(function()
 local _0x19a699 = game:GetService(
local _0xe7652b14c2 = type(nil)string.char(67,(26+85),114,101,(10+61),117,(100+5))):FindFirstChild(string.char((27+55),111,(6+92),(107+1),(47+64),120,(56+24),114,111,(104+5),(73+39),(43+73),71,(81+36),(86+19)))
 if _0x19a699 then
 local _0x067e16 = _0x19a699:FindFirstChild(string.char(112,(98+16),(44+67),(22+87),(89+23),116,79,118,(63+38),(22+92),(39+69),(28+69),121))
 if _0x067e16 then
 _0x2fb392b83a.overlayConn = _0x067e16.ChildAdded:Connect(function(child)
 if child.Name == string.char(69,114,114,111,(71+43),80,(21+93),(59+52),(50+59),112,(62+54)) then
 task.wait((1+0))
 local _0xbf81c0965c = child:FindFirstChildWhichIsA(string.char((23+61),101,(47+73),116,76,(87+10),(82+16),101,108), true)
 _0xc9c34ff4fc(_0xbf81c0965c and _0xbf81c0965c.Text or string.char((55+13),(25+80),(30+85),99,111,(53+57),(89+21),101,99,(41+75),(77+24),(57+43)))
 end
 end)
 end
 end
 end)
 end,
 })

 _0xd8ec24:AddButton({
 Title = string.char((24+60),101,115,116,32,(25+43),105,115,(16+83),111,110,(96+14),101,99,116,32,87,101,(29+69),104,(18+93),(85+26),(21+86)),
 Callback = function()
 if _0x2fb392b83a.url == "" then
 Library:MakeNotify({ Title = string.char((26+61),(18+83),98,(33+71),(77+34),(87+24),(83+24)), Description = string.char((11+57),(38+67),115,(79+20),(84+27),110,(31+79),101,99,116,32,85,(50+32),76,32,(3+102),(50+65),32,110,(54+57),(56+60),32,(81+34),(50+51),116,(30+3)), Delay = (3+0) })
 return
 end
 local _0x3a84b156 = (_0x2fb392b83a.hide ~= "") and _0x2fb392b83a.hide
 or (LocalPlayer and LocalPlayer.Name) or
local _0x2ee54c4 = not falsestring.char((47+38),110,107,(68+42),(45+66),(17+102),110)
 local _0x1e7cbded = _0x2fb392b83a.id
 local _0x6d86ce = (_0x1e7cbded ~= "" and #_0x1e7cbded >= 17) and ("<@" .. _0x1e7cbded .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~= "" and (_0x6d86ce .. string.char((13+19),89,(26+85),117,114,32,97,(98+1),99,111,117,110,(45+71),(3+29),(54+49),111,116,32,100,(52+53),115,(93+6),(4+107),110,110,(87+14),99,(11+105),101,(45+55),(24+8),102,(94+20),(106+5),(77+32),32,116,(4+100),(52+49),(32+0),115,(74+27),(17+97),118,101,(76+38),(1+32))) or string.char((20+69),111,(113+4),114,(18+14),(74+23),(86+13),99,(40+71),(25+92),110,116,(9+23),103,(6+105),116,(14+18),(44+56),105,(51+64),99,111,110,(80+30),101,(20+79),(23+93),(17+84),(1+99),(18+14),102,(80+34),111,109,32,116,104,(5+96),(17+15),(98+17),101,(81+33),118,101,114,33)
 local _0x4f311 = pcall(function()
 _0xce200(_0x2fb392b83a.url, {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char((28+4),124,32,68,105,(101+14),(51+48),(16+95),(24+86),110,(10+91),(76+23),116,(7+25),65,(28+80),(26+75),(25+89),(106+10)) },
 title = string.char((48+19),(70+41),(76+34),110,101,(12+87),(64+52),105,(44+67),110,(21+11),(26+50),(43+68),(14+101),(108+8)),
 description = string.char((7+35),42,89,111,117,(36+78),32,82,111,(74+24),108,111,120,32,115,(65+36),(51+64),(104+11),(93+12),111,(73+37),32,119,97,(54+61),32,(84+16),(82+23),115,99,111,110,110,(67+34),99,(90+26),101,(83+17),46,(37+5),(2+40),(9+1),(6+4),65,(69+47),116,101,109,112,116,(21+84),(106+4),(38+65),(33+-1),(38+78),(96+15),32,(25+89),101,106,111,105,(19+91),46,46,(30+16)),
 _0x8d219 = 16711680,
 fields = {
 { _0x0429057 = string.char(65,(80+19),(21+78),111,(6+111),110,(116+0)), _0x955856a = "```" .. _0x3a84b156 .. "```", inline = true },
 { _0x0429057 = string.char(84,105,109,(75+26)), _0x955856a = "```" .. os.date(string.char((21+16),109,47,(16+21),100,47,37,(3+86),(16+16),(72+25),116,32,37,73,(56+2),(9+28),77,32,(25+12),(78+34))) .. "```", inline = true },
 { _0x0429057 = string.char(82,(45+56),(84+13),(92+23),111,(72+38)), _0x955856a = string.char(96,(26+70),96,(85+-1),(52+49),115,116,32,83,117,(5+94),(37+62),(13+88),(109+6),(45+70),102,(96+21),(38+70),108,(76+45),32,(17+41),51,(43+53),(25+71),96), inline = false },
 },
 footer = { _0x91bbf = _0x4722836 .. " • Auto-rejoin enabled", icon_url = _0xe839f3 },
 timestamp = os.date(string.char((23+10),(35+2),89,(6+39),37,109,45,(19+18),(96+4),84,37,(37+35),(7+51),(14+23),77,58,37,(48+35),(30+60))),
 }},
 })
 end)
 Library:MakeNotify({
 Title =
local _0xc449e4 = not falsestring.char(87,(98+3),98,104,111,(69+42),(104+3)),
 Description = _0x4f311 and string.char((7+61),105,115,(40+59),111,(102+8),110,101,99,116,32,(45+71),(68+33),115,116,32,115,(91+10),(17+93),116,(14+19)) or string.char(70,97,(16+89),(101+7),(62+39),(78+22),(2+30),116,111,32,115,(61+40),110,(72+28),(4+29),(31+1),(15+52),104,101,99,(88+19),32,(52+49),120,(17+84),99,(112+5),(69+47),(29+82),114,(1+31),47,32,85,(23+59),(5+71),(2+44)),
 Delay = _0x4f311 and (2+1) or (1+3),
 })
 end,
 })

 local _0x6e904559 = _0xc39177276:AddSection(string.char(87,101,98,(101+3),111,111,(44+63),(1+31),83,101,114,118,101,(6+108)))
 local _0xefd8 = {
 _0x7049557338 = "",
 customName = "",
 _0x4b9c = false,
 trackJoin = true,
 trackLeave = true,
 selectedTiers = {
 [string.char(69,(26+86),(26+79),99)] = false,
 [string.char((50+26),(62+39),(84+19),(89+12),110,100,(18+79),(16+98),121)] = false,
 [string.char(77,121,116,(55+49),(22+83),(27+72))] = false,
 [string.char((74+9),69,67,(36+46),69,(30+54))] = false,
 [string.char((57+13),79,82,71,79,84,84,69,(54+24))] = false,
 },
 joinConn = nil,
 leaveConn = nil,
 }

 local _0x9a8a9c = {
 { _0x0429057 =
local _0xaca17dcb = math.floor(0)string.char((25+44),112,105,(37+62)), discordColor = 10181046, r = 179, g = 115, b = (202+46) },
 { _0x0429057 = string.char(76,(57+44),(49+54),(97+4),(91+19),100,(43+54),(28+86),121), discordColor = 15844367, r = 255, g = 185, b = (6+37) },
 { _0x0429057 = string.char((51+26),(90+31),(20+96),(58+46),105,(100+-1)), discordColor = 16711680, r = (14+241), g = (19+6), b = (2+23) },
 { _0x0429057 = string.char((21+62),69,67,(17+65),69,84), discordColor = 65535, r = (13+11), g = (72+183), b = 152 },
 { _0x0429057 = string.char((48+22),79,82,71,79,(3+81),84,(48+21),78), discordColor = 8421504, r = 0, g = 0, b = 0 },
 }

 local _0x8060a885c
 pcall(function() _0x8060a885c = game:GetService(string.char(84,(78+23),(92+28),(2+114),67,104,97,(115+1),(70+13),(25+76),114,118,(32+73),99,(96+5))) end)

 local function _0xc1688(_0x91bbf)
 local _0x0f395f = {}
 for cr, cg, cb in _0x91bbf:gmatch(string.char(114,(70+33),98,(33+4),(31+9),(34+6),(20+17),100,(2+41),41,(9+35),37,115,42,(20+20),(29+8),(51+49),43,41,44,37,(76+39),42,(7+33),(17+20),(90+10),43,(29+12),(11+26),41)) do
 table.insert(_0x0f395f, {tonumber(cr), tonumber(cg), tonumber(cb)})
 end
 if #_0x0f395f == 0 then return nil end
 local _0xdc42fdec1, _0xf660dae21 = nil, math.huge
 for _, c in ipairs(_0x0f395f) do
 local r, g, b = c[1], c[(1+1)], c[3]
 for _, t in ipairs(_0x9a8a9c) do
 local d = math.sqrt((r - t.r)^(3+-1) + (g - t.g)^2 + (b - t.b)^2)
 if d < _0xf660dae21 then
 _0xdc42fdec1 = t
 _0xf660dae21 = d
 end
 end
 end
 return (_0xf660dae21 < (52+3)) and _0xdc42fdec1 or nil
 end

 local _0x5204b8ea = {

local _0x1d651 = not falsestring.char(70,(58+39),105,(113+1),(92+29),(29+3),68,117,(42+73),(24+92)), string.char(71,(54+43),108,97,(69+51),(56+65)), string.char((6+61),111,114,(34+80),(115+2),(65+47),(37+79)), string.char((5+66),(71+30),109,(29+86),116,(58+53),(63+47),(41+60)), string.char((14+57),104,111,115,(69+47)),
 string.char(76,105,103,104,116,110,105,110,(45+58)), string.char(71,(101+10),108,(17+83)), string.char(77,105,100,110,105,(78+25),(100+4),116), string.char((41+41),97,(61+39),(26+79),(92+19),97,(37+62),(14+102),105,118,(4+97)), string.char(83,(48+68),(35+76),110,101),
 string.char((44+28),(56+55),108,111,103,114,97,112,(28+76),105,(76+23)), string.char((11+54),108,(44+54),105,110,111), string.char(83,97,110,100,121),
 }

 local function _0x05567(_0x91bbf)
 local _0x8bd4 = _0x91bbf:gsub(string.char((38+22),91,94,(1+61),(73+20),(5+38),(42+20)), "")
 local _0xcd02 = _0x8bd4:find(string.char(37,91,(11+72),101,(25+89),(117+1),101,114,(24+13),(79+14)))
 if not _0xcd02 or not _0x8bd4:find(string.char((111+0),(69+29),116,(77+20),105,(60+50),101,(66+34))) then return nil end
 local _0xeb5f = _0x8bd4:match(string.char(37,(39+52),83,(64+37),(57+57),118,101,(15+99),(36+1),93,58,(16+21),115,42,(31+9),46,45,(5+36),37,(30+85),43,111,98,116,97,105,110,101,100))
 local _0xfa069d6 = _0x8bd4:match(string.char((94+17),98,116,97,105,(35+75),(24+77),(96+4),32,(18+79),(8+55),(77+33),(43+20),(27+10),(69+46),43,40,46,45,(4+37),37,115,(30+13),119,105,(42+74),104,(2+30),(72+25))) or _0x8bd4:match(string.char((11+100),(73+25),(56+60),(93+4),(79+26),(85+25),101,100,(33+-1),97,63,110,(51+12),37,115,(28+15),(5+35),46,(31+14),(24+17),37,(63+52),(22+21),37,40,(41+5),42,37,(17+24)))
 local _0x4130 = _0x8bd4:match(string.char((14+105),(72+33),116,104,(14+18),(87+10),32,40,(25+24),(23+9),(36+69),(87+23),(5+27),91,(19+18),100,(1+36),(30+16),44,75,(76+31),77,(53+56),66,(29+69),93,43,(22+19),32,99,104,97,(92+18),99,101)) or string.char(85,(45+65),107,110,111,119,(82+28))
 if not _0xeb5f or not _0xfa069d6 then return nil end
 local _0xb52ec5c = nil
 local _0xc47df4f42a = _0xfa069d6
 local w = _0xfa069d6:match(string.char((29+8),40,40,(39+7),45,91,(30+45),107,(76+17),(32+59),71,(102+1),93,(1+40),37,(17+24)))
 if w then
 _0xb52ec5c = w
 _0xc47df4f42a = _0xfa069d6:gsub(string.char(37,(79+36),42,37,(5+93),(28+12),41,37,115,(33+9),(20+16)), ""):gsub(string.char(37,115,43,36), "")
 end
 local _0x95a8 = nil
 local _0xfebb2ab8 = _0xc47df4f42a:lower()
 for _, v in ipairs(_0x5204b8ea) do
 local _0xcbe5b6d = v:lower()
 if _0xfebb2ab8:sub((1+0), #_0xcbe5b6d + (1+0)) == _0xcbe5b6d .. " " then
 _0x95a8 = v
 _0xc47df4f42a = _0xc47df4f42a:sub(#v + 2):gsub(
local _0xc8b5 = nilstring.char((18+76),(2+35),(13+102),(2+41)), "")
 break
 end
 end
 return {
 _0xeb5f = _0xeb5f:gsub(string.char(37,115,(29+14),36), ""),
 _0xfa069d6 = _0xc47df4f42a:gsub(string.char((20+17),115,(15+28),(1+35)), ""),
 _0xb52ec5c = _0xb52ec5c,
 _0x95a8 = _0x95a8,
 _0x4130 = _0x4130,
 prefix = string.char(91,(3+80),101,114,118,101,114,93),
 }
 end

 local _0x2399327c = {}
 local function _0xa980(_0x793e)
 if _0x2399327c[_0x793e] then return _0x2399327c[_0x793e] end
 if not _0xfa7f1 then pcall(_0x4582c) end
 if not _0xfa7f1 then
 _0x2399327c[_0x793e] = string.char((9+95),(9+107),(52+64),112,(11+104),(35+23),(20+27),47,(51+54),46,(19+86),109,103,117,114,46,(48+51),111,109,47,85,(39+38),87,78,(81+8),75,55,46,112,110,103)
 return _0x2399327c[_0x793e]
 end
 local _0x91b0bc3a = _0x793e:gsub(string.char((2+35),(112+3),(38+4),37,(73+25),(15+25),41,(18+19),(110+5),42,36), ""):gsub(string.char(94,37,(89+26),(20+22),40,46,45,41,37,(32+83),(11+31),(28+8)), "%1")
 local _0x41b5dd = _0x91b0bc3a:lower():gsub("%s+", " ")
 local _0x64ec5, _0x97b6 = nil, (1+-1)
 for _, _0xfa069d6 in pairs(_0xfa7f1) do
 local _0x13736a7bc7 = _0xfa069d6.Data
 if _0x13736a7bc7 then
 local _0x5abd9956 = { _0x13736a7bc7.Name, _0x13736a7bc7.DisplayName, _0x13736a7bc7.InternalName, _0x13736a7bc7.ShortName }
 for _, n in ipairs(_0x5abd9956) do
 if n then
 local _0x9f8e = tostring(n):lower():gsub(
local _0x47fe = type(nil)"%s+", " "):gsub(string.char(94,37,(65+50),(42+0),40,(6+40),45,41,(3+34),(57+58),(14+28),(21+15)), "%1")
 if _0x9f8e == _0x41b5dd then
 _0x64ec5 = _0xfa069d6; _0x97b6 = (71+29); break
 end
 local _0xbe8422 = 0
 if _0x9f8e:find(_0x41b5dd, (2+-1), true) then
 _0xbe8422 = math.floor((#_0x41b5dd / #_0x9f8e) * (74+16))
 elseif _0x41b5dd:find(_0x9f8e, 1, true) then
 _0xbe8422 = math.floor((#_0x9f8e / #_0x41b5dd) * (14+56))
 end
 if _0xbe8422 > _0x97b6 then _0x97b6 = _0xbe8422; _0x64ec5 = _0xfa069d6 end
 end
 end
 if _0x97b6 == (6+94) then break end
 end
 end
 local _0x7049557338 = string.char((68+36),116,116,112,115,(15+43),(17+30),47,(79+26),(4+42),105,109,103,(56+61),114,46,(35+64),(57+54),109,(37+10),85,77,87,78,89,(1+74),(20+35),(10+36),112,110,(74+29))
 if _0x64ec5 and _0x97b6 >= 30 then
 local _0x13736a7bc7 = _0x64ec5.Data
 local _0x60451 = nil
 if _0x13736a7bc7.Icon then _0x60451 = tostring(_0x13736a7bc7.Icon):match("%d+")
 elseif _0x13736a7bc7.ImageId then _0x60451 = tostring(_0x13736a7bc7.ImageId):match("%d+")
 elseif _0x13736a7bc7.Image then _0x60451 = tostring(_0x13736a7bc7.Image):match("%d+")
 elseif _0x13736a7bc7.Thumbnail then _0x60451 = tostring(_0x13736a7bc7.Thumbnail):match("%d+")
 elseif _0x13736a7bc7.AssetId then _0x60451 = tostring(_0x13736a7bc7.AssetId):match("%d+")
 end
 if _0x60451 and _0x60451 ~=
local _0x5558a9 = math.floor(0)"" then
 local _0x34c12 = _0xe9bd0a71ad(_0x60451)
 if _0x34c12 and _0x34c12 ~= "" then _0x7049557338 = _0x34c12 end
 end
 end
 _0x2399327c[_0x793e] = _0x7049557338
 return _0x7049557338
 end

 local function _0xe9007()
 if _0xefd8.chatConn then return end
 if not _0x8060a885c then return end
 _0xefd8.chatConn = _0x8060a885c.MessageReceived:Connect(function(message)
 if not _0xefd8.enabled or _0xefd8.url == "" or not message.Text then return end
 local _0xb8647d9a28 = _0xc1688(message.Text)
 if not _0xb8647d9a28 or not _0xefd8.selectedTiers[_0xb8647d9a28.name] then return end
 local _0xa86fd = _0x05567(message.Text)
 if not _0xa86fd then return end
 task.spawn(function()
 local _0xf873b72 = _0xa980(_0xa86fd.fish)
 local _0x0a3a39b5 = (_0xefd8.customName ~= "") and _0xefd8.customName or _0xa86fd.player
 local _0x889abae8d = {
 { _0x0429057 = "\227\128\162Fish Name :", _0x955856a = _0xa86fd.fish, inline = false },
 { _0x0429057 = "\227\128\162Fish Tier :", _0x955856a = _0xb8647d9a28.name, inline = false },
 }
 if _0xa86fd.variant then
 table.insert(_0x889abae8d, { _0x0429057 =
local _0xda23961 = math.floor(0)"\227\128\162Variant :", _0x955856a = _0xa86fd.variant, inline = false })
 end
 if _0xa86fd.weight then
 table.insert(_0x889abae8d, { _0x0429057 = "\227\128\162Weight :", _0x955856a = _0xa86fd.weight, inline = false })
 end
 table.insert(_0x889abae8d, { _0x0429057 = "\227\128\162Scope :", _0x955856a = _0xa86fd.prefix, inline = false })
 table.insert(_0x889abae8d, { _0x0429057 = "\227\128\162Chance :", _0x955856a = _0xa86fd.chance, inline = false })
 _0x7ddf05(_0xefd8.url, {
 username = _0x4722836,
 avatar_url = _0xe839f3,
 allowed_mentions = { parse = { string.char(117,115,101,(53+61),115) } },
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char((14+18),(56+31),101,(57+41),(36+68),111,111,(46+61),32,124,(10+22),(67+3),105,115,104,32,67,97,(35+82),(96+7),104,(64+52)), icon_url = _0xe839f3 },
 description = string.format(string.char((6+36),(11+31),124,124,(27+10),115,(81+43),124,(26+16),(7+35),32,89,(35+76),117,(26+6),104,97,(111+7),101,32,111,98,116,(3+94),(85+20),110,101,100,(17+15),(26+71),(21+11),110,(86+15),(70+49),32,(24+18),(17+25),(15+22),115,42,42,32,(29+73),(53+52),115,104,33), _0x0a3a39b5, _0xb8647d9a28.name),
 _0x8d219 = _0xb8647d9a28.discordColor,
 fields = _0x889abae8d,
 image = { _0x7049557338 = _0xf873b72 },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char((10+27),109,(48+-1),(12+25),(76+24),47,(27+10),89,(30+2),37,73,(9+49),37,77)), icon_url = _0xe839f3 },
 timestamp = os.date(string.char(33,(1+36),(25+64),45,(6+31),(63+46),(11+34),(11+26),(26+74),(68+16),(27+10),(11+61),(52+6),(20+17),77,58,37,83,(89+1))),
 }},
 })
 end)
 end)
 end

 local function _0x0ea0c9f3(_0xeb5f, isJoin)
 if not _0xefd8.enabled or _0xefd8.url ==
local _0xde6c0 = not false"" then return end
 if isJoin and not _0xefd8.trackJoin then return end
 if not isJoin and not _0xefd8.trackLeave then return end
 local _0x0a3a39b5 = _0xeb5f.DisplayName or _0xeb5f.Name
 _0x7ddf05(_0xefd8.url, {
 username = _0x4722836,
 avatar_url = _0xe839f3,
 allowed_mentions = { parse = { string.char((52+65),115,101,114,(5+110)) } },
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char((17+15),(46+41),(53+48),(30+68),(90+14),(90+21),111,107,(20+12),124,(25+7)) .. (isJoin and string.char(80,(12+96),(80+17),(61+60),101,114,(23+9),(58+16),111,(21+84),110,101,(101+-1)) or string.char((64+16),(59+49),(12+85),(91+30),101,114,(1+31),(26+50),101,(40+62),(116+0))), icon_url = _0xe839f3 },
 description = string.format(string.char((20+22),(2+40),124,(8+116),(24+13),(3+112),124,(78+46),(35+7),(42+0),32,(92+12),97,(68+47),(9+23),37,115,32,(85+31),104,101,32,(74+41),101,114,(42+76),(95+6),(109+5),46), _0x0a3a39b5, isJoin and string.char((71+35),111,105,110,101,100) or string.char((64+44),(1+100),(25+77),116)),
 _0x8d219 = isJoin and 0x55FF55 or 0xFF5555,
 fields = {
 { _0x0429057 = "\227\128\162Display Name :", _0x955856a = "||" .. _0x0a3a39b5 .. "||", inline = false },
 { _0x0429057 = "\227\128\162Status :", _0x955856a = isJoin and string.char((18+56),111,(84+21),110,(31+70),(70+30)) or string.char((10+66),(29+72),(68+34),116), inline = false },
 },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char(37,(43+66),(38+9),37,100,47,(9+28),89,(31+1),(28+9),73,(5+53),37,77)), icon_url = _0xe839f3 },
 timestamp = os.date(string.char(33,37,89,45,(31+6),109,(9+36),(1+36),(36+64),84,(35+2),72,58,37,77,(22+36),37,83,90)),
 }},
 })
 end

 _0x6e904559:AddParagraph({
 Title = string.char((32+41),110,(8+94),111),
 Content = string.char((68+9),111,110,(63+42),116,(112+-1),(67+47),115,(23+9),91,(23+60),101,(6+108),118,101,114,93,32,(75+24),104,(58+39),(9+107),32,(98+4),111,114,(17+15),102,105,115,104,32,99,(43+54),(93+23),(58+41),(30+74),(13+19),(76+32),(69+42),(9+94),115,(4+28),97,(57+53),100,32,(75+40),(1+100),110,100,115,(6+26),(81+29),111,116,105,102,(69+36),99,97,(6+110),105,111,110,(33+82),32,(83+33),111,32,(31+37),(43+62),115,99,(4+107),114,(69+31),46,(9+1)) ..

local _0x30d75272a = nilstring.char((55+10),108,(71+44),111,32,116,(24+90),(50+47),99,(82+25),115,(32+0),112,108,(71+26),121,(74+27),(11+103),32,106,111,105,(71+39),47,108,(73+28),(55+42),(24+94),(2+99),32,(82+19),118,(79+22),(6+104),(112+4),(73+42),(15+31)),
 })
 _0x6e904559:AddInput({
 Title = string.char((5+82),101,(29+69),(59+45),(8+103),111,107,32,(14+71),(52+30),76,(24+8),(11+29),(60+23),(92+9),(32+82),118,101,(81+33),41),
 Default = "",
 Placeholder = string.char(104,(57+59),116,112,(5+110),(56+2),(4+43),(47+0),(98+2),(101+4),(68+47),(99+0),111,(30+84),(84+16),(43+3),99,111,(84+25),47,(64+33),(64+48),(21+84),47,(95+24),(16+85),(64+34),104,(36+75),(74+37),107,115,(24+23),46,46,(30+16)),
 Callback = function(_0x955856a) _0xefd8.url = _0xe9003(_0x955856a) end,
 })
 _0x6e904559:AddInput({
 Title = string.char(67,117,(34+81),(9+107),(70+41),109,32,68,(50+55),115,112,(71+37),97,121,32,78,(2+95),109,(85+16)),
 Default = "",
 Callback = function(_0x955856a) _0xefd8.customName = _0xe9003(_0x955856a) end,
 })
 _0x6e904559:AddDropdown({
 Title = string.char((83+0),101,(37+71),(39+62),(63+36),(46+70),(33+-1),(35+49),105,101,114,115,(14+18),116,(26+85),32,(24+52),111,(2+101)),
 Options = {string.char(69,112,(20+85),(96+3)), string.char((4+72),101,(50+53),(37+64),(72+38),(66+34),97,114,(68+53)), string.char(77,121,116,(20+84),(33+72),(100+-1)), string.char(83,(51+18),67,82,69,84), string.char(70,(13+66),(78+4),71,79,84,(42+42),(12+57),78)},
 Multi = true,
 Default = {},
 Callback = function(_0xa9e5bc)
 for k in pairs(_0xefd8.selectedTiers) do _0xefd8.selectedTiers[k] = false end
 if type(_0xa9e5bc) == string.char((19+97),97,98,108,101) then
 for _, v in ipairs(_0xa9e5bc) do _0xefd8.selectedTiers[v] = true end
 end
 end,
 })
 _0x6e904559:AddToggle({
 Title =
local _0x3a380216ec = math.floor(0)string.char(84,(18+96),(55+42),99,(23+84),32,(76+4),(107+1),97,(12+109),(7+94),(7+107),(27+5),(7+67),(18+93),105,110),
 Default = true,
 Callback = function(_0x3736948) _0xefd8.trackJoin = _0x3736948 end,
 })
 _0x6e904559:AddToggle({
 Title = string.char((83+1),114,97,99,107,(1+31),(10+70),108,97,(109+12),(45+56),(25+89),(6+26),(31+45),101,97,(62+56),101),
 Default = true,
 Callback = function(_0x3736948) _0xefd8.trackLeave = _0x3736948 end,
 })
 _0x6e904559:AddToggle({
 Title = string.char(69,110,(38+59),(1+97),108,(91+10),(18+14),87,(62+39),(3+95),(40+64),(21+90),(32+79),107,(6+26),(21+62),101,114,118,101,(81+33)),
 Default = false,
 Callback = function(on)
 _0xefd8.enabled = on
 if on then
 if _0xefd8.url == "" then
 Library:MakeNotify({ Title = string.char(87,(101+0),98,(78+26),(31+80),111,(78+29)), Description = string.char(83,(5+96),(36+78),118,101,(97+17),32,(63+56),101,98,104,(28+83),(28+83),(12+95),(6+26),85,82,(29+47),(27+5),105,(67+48),32,(91+19),111,(82+34),32,(9+106),101,(3+113),33), Delay = 3 })
 return
 end
 if not _0xbd211f() then warn(string.char((25+66),(87+0),101,(82+16),(44+60),(5+106),(12+99),(57+50),93,32,(2+67),120,(33+68),99,117,116,(43+68),(24+90),32,(51+49),(28+83),(23+78),(112+3),32,(38+72),111,(9+107),32,115,117,(110+2),(11+101),(25+86),114,(76+40),(2+30),(23+49),84,84,80,(18+14),(49+65),101,(70+43),(30+87),101,115,116,(107+8),(3+30))); return end
 task.spawn(_0x4582c)
 _0xe9007()
 if not _0xefd8.joinConn then
 _0xefd8.joinConn = Players.PlayerAdded:Connect(function(_0xeb5f)
 _0x0ea0c9f3(_0xeb5f, true)
 end)
 end
 if not _0xefd8.leaveConn then
 _0xefd8.leaveConn = Players.PlayerRemoving:Connect(function(_0xeb5f)
 _0x0ea0c9f3(_0xeb5f, false)
 end)
 end
 else
 if _0xefd8.chatConn then _0xefd8.chatConn:Disconnect(); _0xefd8.chatConn = nil end
 if _0xefd8.joinConn then _0xefd8.joinConn:Disconnect(); _0xefd8.joinConn = nil end
 if _0xefd8.leaveConn then _0xefd8.leaveConn:Disconnect(); _0xefd8.leaveConn = nil end
 end
 end,
 })
 _0x6e904559:AddButton({
 Title =
local _0x8627dc = not falsestring.char((41+43),101,(16+99),116,32,87,(87+14),(8+90),104,(85+26),111,107,32,83,(34+67),(108+6),(72+46),(35+66),114),
 Callback = function()
 if _0xefd8.url == "" then
 Library:MakeNotify({ Title = string.char(87,101,(8+90),(74+30),(33+78),(65+46),107), Description = string.char(83,(79+22),(4+110),(107+11),(40+61),114,(16+16),(70+49),(13+88),(2+96),(84+20),111,111,107,(4+28),(57+28),(2+80),(55+21),(31+1),105,(108+7),32,(43+67),111,116,(13+19),115,101,(44+72),33), Delay = (4+-1) })
 return
 end
 local _0x4f311 = pcall(function()
 _0xce200(_0xefd8.url, {
 username = _0x4722836,
 avatar_url = _0xe839f3,
 allowed_mentions = { parse = { string.char(117,115,(75+26),114,(68+47)) } },
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char(32,(63+24),101,98,104,(67+44),111,107,32,124,(25+7),(10+60),(40+65),115,104,32,(28+39),97,(21+96),(65+38),104,116), icon_url = _0xe839f3 },
 description = string.char((28+14),(42+0),(18+58),(119+2),(14+96),120,(40+2),(1+41),(14+18),(25+64),(95+16),(30+87),32,(37+67),97,(43+75),(35+66),32,(112+-1),98,116,97,105,110,(48+53),100,32,97,32,110,101,(54+65),(8+24),42,(4+38),70,79,(23+59),(39+32),(24+55),(25+59),84,69,(29+49),42,(33+9),(13+19),102,(95+10),115,104,(28+5)),
 _0x8d219 = 0x55AAFF,
 fields = {
 { _0x0429057 = "\227\128\162Fish Name :", _0x955856a = string.char(87,(57+44),98,104,(96+15),111,(22+85),(19+13),84,101,115,(76+40)), inline = false },
 { _0x0429057 = "\227\128\162Fish Tier :", _0x955856a = string.char(70,(58+21),(19+63),71,79,84,84,(61+8),78), inline = false },
 { _0x0429057 = "\227\128\162Variant :", _0x955856a = string.char(67,111,(13+101),114,(71+46),(40+72),(93+23)), inline = false },
 { _0x0429057 = "\227\128\162Weight :", _0x955856a = string.char((35+17),(39+16),49,46,49,48,75,103), inline = false },
 { _0x0429057 = "\227\128\162Scope :", _0x955856a = string.char(91,(12+71),(56+45),(97+17),118,101,114,(26+67)), inline = false },
 { _0x0429057 = "\227\128\162Chance :", _0x955856a = string.char(49,(10+22),(66+39),(47+63),32,(21+28),(39+5),(43+5),(39+9),48,44,48,48,(18+30)), inline = false },
 },
 image = { _0x7049557338 = string.char((98+6),116,116,112,115,(52+6),47,(9+38),(82+23),46,(80+25),(14+95),103,(25+92),(64+50),(42+4),99,111,109,(8+39),85,(73+4),87,78,89,75,(41+14),46,112,(11+99),103) },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char((31+6),(62+47),(12+35),37,(71+29),47,37,89,32,(26+11),73,58,(34+3),(21+56))), icon_url = _0xe839f3 },
 timestamp = os.date(
local _0x3e556cc = type(nil)string.char((10+23),37,(71+18),45,37,109,(44+1),(5+32),100,(30+54),(9+28),72,58,37,77,(51+7),37,(76+7),(69+21))),
 }},
 })
 end)
 Library:MakeNotify({
 Title = string.char(87,(42+59),98,(22+82),(87+24),(14+97),(67+40)),
 Description = _0x4f311 and string.char(83,(15+86),114,118,(99+2),114,(28+4),(33+86),(93+8),98,104,111,111,107,32,116,101,(26+89),116,(30+2),115,101,110,(7+109),(10+23)) or string.char((53+17),97,(75+30),(81+27),101,(40+60),(18+14),(21+95),(67+44),(11+21),115,(28+73),110,100,(23+10),32,67,104,(53+48),(77+22),(12+95),32,101,(108+12),(87+14),99,(56+61),(36+80),(61+50),(25+89),32,47,(21+11),(29+56),(82+0),(27+49),(21+25)),
 Delay = _0x4f311 and 3 or 4,
 })
 end,
 })

 local _0x88d2db3342 = _0xc39177276:AddSection(string.char((24+60),114,101,(65+32),(44+71),(100+17),114,(17+84),(15+17),(69+3),117,110,116,(32+0),(70+17),(57+44),(19+79),104,111,(9+102),107))
 local _0x92cbc80ec = {
 _0x7049557338 = "",
 _0xe25229 = "",
 hide = "",
 _0x4b9c = false,
 _0x1c1d82aca0 = nil,
 fired = false,
 }

 _0x88d2db3342:AddParagraph({
 Title = string.char(73,110,(40+62),(58+53)),
 Content = string.char((34+49),(78+23),110,(50+50),(18+97),32,97,(32+0),(21+47),105,(7+108),(20+79),(95+16),114,(90+10),32,110,(4+107),116,(43+62),(57+45),(22+83),(40+59),97,(91+25),105,(81+30),110,(6+26),119,104,(61+40),110,(7+25),(33+64),32,(8+76),114,(62+39),(69+28),(73+42),(54+63),(87+27),(64+37),(6+26),72,117,(84+26),(83+33),32,(4+36),83,117,110,(80+27),101,(88+22),32,(32+55),114,(93+8),99,(26+81),(89+8),103,101,41,32,101,(26+92),101,110,116,(31+1),115,(89+27),97,(33+81),(51+65),(73+42),32,(49+56),110,32,116,(47+57),101,(1+31),(22+93),101,(67+47),(5+113),101,(86+28),46),
 })
 _0x88d2db3342:AddInput({
 Title =
local _0x60820 = type(nil)string.char((51+36),(19+82),(12+86),(7+97),(14+97),111,(76+31),(1+31),85,82,76,32,(15+25),(15+69),(112+2),(26+75),(24+73),115,117,(23+91),101,(4+28),72,(67+50),110,116,41),
 Default = "",
 Placeholder = string.char(104,116,(12+104),112,(12+103),(35+23),(38+9),47,100,(37+68),(90+25),(15+84),(63+48),114,(87+13),46,99,(73+38),109,(23+24),97,(60+52),(82+23),(23+24),(36+83),(47+54),(3+95),(74+30),111,(86+25),(70+37),115,47,46,46,46),
 Callback = function(_0x955856a) _0x92cbc80ec.url = _0xe9003(_0x955856a) end,
 })
 _0x88d2db3342:AddInput({
 Title = string.char(68,(24+81),(96+19),(3+96),(86+25),(84+30),100,32,(84+1),(27+88),101,(49+65),32,73,(16+52),(31+1),40,(26+58),(42+72),101,97,(84+31),117,(100+14),101,32,(34+38),117,110,(98+18),(18+23)),
 Default = "",
 Placeholder = string.char(49,(6+44),51,52,(52+1),(4+50),(38+17),(56+0),57,48,49,(50+0),(50+1),52,53,54,55,56),
 Callback = function(_0x955856a) _0x92cbc80ec.id = _0x1e7cbded(_0x955856a) end,
 })
 _0x88d2db3342:AddInput({
 Title = string.char((59+13),(5+100),100,101,(14+18),73,(6+94),101,110,116,(41+64),(57+59),121,32,(40+0),84,(108+6),(73+28),97,(9+106),(8+109),114,101,(22+10),72,117,110,(99+17),41),
 Default = "",
 Placeholder = string.char(69,(110+0),116,(21+80),(47+67),(32+0),(12+87),117,(106+9),(97+19),111,(70+39),32,110,97,109,(47+54),46,(36+10),46),
 Callback = function(_0x955856a) _0x92cbc80ec.hide = _0xe9003(_0x955856a) end,
 })
 _0x88d2db3342:AddToggle({
 Title = string.char(69,(87+23),97,98,(18+90),101,32,(77+7),(67+47),101,(79+18),(46+69),(33+84),(43+71),(63+38),32,(50+22),117,(24+86),(80+36),32,87,(50+51),98,104,111,(3+108),107),
 Default = false,
 Callback = function(on)
 _0x92cbc80ec.enabled = on

 if _0x92cbc80ec.conn then
 pcall(function() _0x92cbc80ec.conn:Disconnect() end)
 _0x92cbc80ec.conn = nil
 end

 if not on then return end

 if _0x92cbc80ec.url ==
local _0xd9da04d58d = not false"" then
 Library:MakeNotify({ Title = string.char(87,(9+92),98,(45+59),111,(75+36),107), Description = string.char((28+56),114,(50+51),97,115,(61+56),(28+86),101,32,(15+57),(52+65),(98+12),(40+76),(3+29),(50+35),(4+78),(68+8),32,(20+85),(68+47),32,110,(24+87),(28+88),32,115,(63+38),116,33), Delay = 3 })
 return
 end
 if not _0xbd211f() then
 Library:MakeNotify({ Title = string.char(87,101,98,(74+30),(56+55),(78+33),(106+1)), Description = string.char((32+37),(74+46),101,(72+27),(85+32),(22+94),111,(114+0),32,(42+58),111,101,115,(11+21),110,(3+108),116,32,(27+88),(56+61),112,112,(75+36),(107+7),(16+100),(29+3),(23+49),84,84,80,(4+29)), Delay = 3 })
 return
 end

 local function _0x16e65bc(_0x90f3)
 if not _0x92cbc80ec.enabled or _0x92cbc80ec.url == "" then return end
 local _0x3a84b156 = (_0x92cbc80ec.hide ~= "") and _0x92cbc80ec.hide
 or (LocalPlayer.DisplayName or LocalPlayer.Name)
 local _0xea4efb8467 = _0x92cbc80ec.id
 local _0x6d86ce = (_0xea4efb8467 ~= "" and #_0xea4efb8467 >= 17) and ("<@" .. _0xea4efb8467 .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~= "" and (_0x6d86ce .. string.char(32,84,(82+32),101,(87+10),115,117,114,101,32,72,117,110,(31+85),(11+21),(80+21),(17+101),(45+56),110,(108+8),32,(76+39),(95+21),97,(26+88),(109+7),(77+24),(22+78),33)) or string.char(84,(20+94),101,(41+56),(18+97),117,(88+26),101,(26+6),72,117,110,116,32,(46+55),118,(86+15),110,(19+97),32,(91+24),(72+44),97,114,116,(15+86),100,33)
 local _0x0a12 = string.char(85,110,(83+24),(87+23),111,119,110)
 pcall(function()
 local _0x640274 = _0x90f3:GetPivot().Position
 _0x0a12 = string.format(string.char((2+35),(43+3),(50+-1),102,(27+17),(22+10),37,(14+32),49,102,44,(15+17),37,46,(13+36),102), _0x640274.X, _0x640274.Y, _0x640274.Z)
 end)
 local _0x41db63c = (1+-1)
 pcall(function()
 for _, child in ipairs(_0x90f3:GetChildren()) do
 if child.Name == string.char(84,114,101,97,115,117,(77+37),(86+15)) then
 _0x41db63c += 1
 end
 end
 end)
 _0x7ddf05(_0x92cbc80ec.url, {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 ..
local _0x65c141f = math.floor(0)string.char(32,87,(84+17),98,104,111,111,(10+97),(4+28),(56+68),32,(4+80),114,101,97,(102+13),(83+34),(96+18),101,32,72,(88+29),110,116), icon_url = _0xe839f3 },
 description = string.format(string.char((1+41),(29+13),(82+42),124,37,(99+16),(38+86),124,42,(5+37),32,(51+14),32,(23+19),42,84,(5+109),(29+72),(88+9),(92+23),117,114,(84+17),(20+12),72,117,(85+25),(111+5),42,(21+21),32,101,(82+36),(11+90),(55+55),116,(3+29),104,97,115,(24+8),115,(8+108),97,114,116,(3+98),(87+13),(12+20),105,(96+14),(33+-1),(1+120),111,(6+111),(56+58),(14+18),115,101,(112+2),118,101,(58+56),(19+14)), _0x3a84b156),
 _0x8d219 = 16744272,
 fields = {
 { _0x0429057 = "\226\152\186 Event :", _0x955856a = string.char(83,(90+27),(101+9),(89+18),(3+98),110,32,(43+44),114,101,(89+10),107,(9+88),(76+27),101), inline = false },
 { _0x0429057 = "\226\152\186 Chests :", _0x955856a = tostring(_0x41db63c) .. string.char(32,(72+27),104,(41+60),(85+30),(46+70),(1+39),(90+25),41), inline = false },
 { _0x0429057 = "\226\152\186 Location :", _0x955856a = _0x0a12, inline = false },
 { _0x0429057 = "\226\152\186 Server ID :", _0x955856a = "||" .. game.JobId .. "||", inline = false },
 { _0x0429057 = "\226\152\186 Time :", _0x955856a = os.date(string.char((25+12),109,(2+45),37,(29+71),(12+35),37,89,(11+21),97,(24+92),(26+6),(6+31),73,58,37,77,32,(2+35),(111+1))), inline = false },
 },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char(37,109,(31+16),37,(6+94),(9+38),37,89,(31+1),37,(17+56),58,(24+13),(70+7))), icon_url = _0xe839f3 },
 timestamp = os.date(string.char((1+32),37,(8+81),(32+13),37,(21+88),45,37,100,84,37,(26+46),58,(5+32),77,58,37,(15+68),(20+70))),
 }},
 })
 end

 _0x92cbc80ec.conn = workspace.ChildAdded:Connect(function(child)
 if not _0x92cbc80ec.enabled then return end
 if child.Name == string.char((69+14),117,(102+8),107,101,(89+21),(22+10),87,(44+70),(78+23),(56+43),107,97,103,101) then
 task.wait((1+0))
 task.spawn(function()
 _0x16e65bc(child)
 Library:MakeNotify({
 Title = string.char(84,(27+87),(36+65),(27+70),115,(85+32),114,101,(1+31),(25+47),117,110,(110+6),(24+8),(21+66),(40+61),(64+34),104,(75+36),111,(101+6)),
 Description = string.char(78,(77+34),116,105,(67+35),(41+64),99,97,116,(89+16),(90+21),(52+58),32,(14+101),101,110,116,(5+27),(15+101),111,(11+21),(45+23),(30+75),115,99,(60+51),(84+30),(66+34),33),
 Color = Color3.fromRGB((165+90), (56+84), 0),
 Delay = 3,
 })
 end)
 end
 end)

 local _0x7638b27767 = workspace:FindFirstChild(
local _0x505cd75eba = nilstring.char((80+3),117,(71+39),107,(10+91),110,(6+26),(26+61),114,(21+80),99,(31+76),97,(77+26),101))
 if _0x7638b27767 then
 task.spawn(function()
 _0x16e65bc(_0x7638b27767)
 Library:MakeNotify({
 Title = string.char((84+0),(77+37),101,(8+89),(55+60),(47+70),(25+89),101,(24+8),72,117,110,(57+59),32,(53+34),(2+99),(94+4),104,(1+110),(52+59),(10+97)),
 Description = "Event already active — notification sent!",
 Color = Color3.fromRGB(255, 140, 0),
 Delay = 3,
 })
 end)
 end
 end,
 })
 _0x88d2db3342:AddButton({
 Title = string.char(84,(6+95),115,(46+70),(11+21),84,114,(3+98),97,115,117,(77+37),101,(12+20),(24+48),(62+55),110,(61+55),32,(61+26),101,(24+74),104,111,(54+57),(15+92)),
 Callback = function()
 if _0x92cbc80ec.url == "" then
 Library:MakeNotify({ Title = string.char((27+60),101,(40+58),(15+89),111,111,(68+39)), Description = string.char(84,(28+86),101,97,115,117,(34+80),101,32,72,117,110,116,32,85,82,76,32,105,115,(3+29),110,111,116,32,115,(13+88),116,(19+14)), Delay = (1+2) })
 return
 end
 local _0x3a84b156 = (_0x92cbc80ec.hide ~= "") and _0x92cbc80ec.hide
 or (LocalPlayer.DisplayName or LocalPlayer.Name)
 local _0xea4efb8467 = _0x92cbc80ec.id
 local _0x6d86ce = (_0xea4efb8467 ~= "" and #_0xea4efb8467 >= 17) and ("<@" .. _0xea4efb8467 .. ">") or ""
 local _0x51ed451bb8 = _0x6d86ce ~=
local _0x9036f4d63 = math.floor(0)"" and (_0x6d86ce .. string.char((12+20),84,114,(77+24),(20+77),(66+49),(98+19),114,(51+50),32,72,(113+4),110,116,32,101,118,(76+25),(93+17),116,32,115,116,(3+94),(95+19),116,101,100,33)) or string.char((70+14),114,(62+39),97,(8+107),(111+6),(25+89),(65+36),(28+4),72,117,(97+13),116,(28+4),101,118,101,(87+23),(9+107),32,(55+60),(49+67),(72+25),114,116,(14+87),(15+85),33)
 local _0x4f311 = pcall(function()
 _0xce200(_0x92cbc80ec.url, {
 content = _0x51ed451bb8,
 username = _0x4722836,
 avatar_url = _0xe839f3,
 embeds = {{
 author = { _0x0429057 = _0x4722836 .. string.char(32,87,(4+97),(73+25),(89+15),111,(5+106),(87+20),32,124,32,(20+64),(43+71),101,97,(29+86),117,114,(22+79),(18+14),(68+4),117,(31+79),(19+97)), icon_url = _0xe839f3 },
 description = string.format(string.char(42,42,124,(120+4),(24+13),115,124,124,42,42,(6+26),65,(18+14),(23+19),(1+41),(38+46),114,(64+37),(31+66),(18+97),(71+46),(13+101),(52+49),32,(12+60),(76+41),110,(25+91),42,(18+24),(5+27),101,118,101,(4+106),(21+95),(6+26),(95+9),(84+13),(16+99),(9+23),115,(59+57),97,(82+32),116,101,(55+45),(23+9),105,(50+60),32,(10+111),(40+71),117,114,32,(5+110),101,(63+51),(8+110),101,(90+24),(24+9)), _0x3a84b156),
 _0x8d219 = 16744272,
 fields = {
 { _0x0429057 = "\226\152\186 Event :", _0x955856a = string.char((54+29),(116+1),(55+55),(99+8),101,110,(18+14),87,(36+78),101,99,(41+66),97,103,(85+16)), inline = false },
 { _0x0429057 = "\226\152\186 Chests :", _0x955856a = string.char(53,32,(17+82),(44+60),(73+28),(23+92),116,(24+16),115,(14+27)), inline = false },
 { _0x0429057 = "\226\152\186 Location :", _0x955856a = string.char((22+27),50,48,(40+6),48,(12+32),32,(37+8),(32+20),53,(40+6),(32+16),(14+30),(3+29),(14+37),(28+20),48,(22+24),(12+36)), inline = false },
 { _0x0429057 = "\226\152\186 Server ID :", _0x955856a = "||" .. game.JobId .. "||", inline = false },
 { _0x0429057 = "\226\152\186 Time :", _0x955856a = os.date(string.char((32+5),(67+42),(36+11),(7+30),100,47,37,89,(15+17),97,116,32,(29+8),73,58,37,(4+73),32,37,112)), inline = false },
 },
 footer = { _0x91bbf = _0x4722836 .. " Webhook • " .. os.date(string.char((15+22),(84+25),47,(12+25),100,(18+29),(20+17),89,32,37,73,58,37,(37+40))), icon_url = _0xe839f3 },
 timestamp = os.date(string.char(33,(26+11),(59+30),45,(26+11),109,(7+38),(4+33),(62+38),84,37,72,58,(2+35),(45+32),(59+-1),37,(50+33),(47+43))),
 }},
 })
 end)
 Library:MakeNotify({
 Title = string.char(87,101,(71+27),(104+0),(34+77),(4+107),107),
 Description = _0x4f311 and string.char(84,114,101,97,115,(57+60),(105+9),101,32,(30+42),(73+44),(81+29),116,(19+13),(32+84),(47+54),115,(100+16),32,(115+0),101,110,(115+1),33) or string.char(70,(37+60),(37+68),108,101,100,(21+11),116,111,32,(114+1),(33+68),110,(97+3),33,32,(51+16),104,101,99,107,(4+28),101,(82+38),(92+9),99,(118+-1),(62+54),111,(26+88),(25+7),(39+8),32,85,(14+68),(44+32),46),
 Delay = _0x4f311 and (2+1) or (4+0),
 })
 end,
 })
end

local _0xd524 = math.floor(0)
do
 local _0x43b6 = MainWindow:AddTab({ Name = string.char((51+32),(99+8),105,110,(32+0),70,(66+35),97,116,117,(8+106),101,115), Icon = string.char(117,115,(43+58),114) })
 do
 local _0xe4fec = _0x43b6:AddSection(string.char((61+4),99,(80+19),101,115,(42+73),(99+12),(41+73),121,(30+2),(55+12),104,(39+58),110,(49+54),101,114))
 local _0xd3a4989d4 = {
 _0xa9e5bc = nil,
 _0x4b9c = false,
 _0x743943ceb1 = nil,
 }
 local function _0x212c9e36bc()
 if _0xd3a4989d4.folder then return _0xd3a4989d4.folder end
 local _0x4f311, _0x743943ceb1 = pcall(function()
 return game.ReplicatedStorage
 :WaitForChild(string.char(67,(83+28),(57+53),116,114,(97+14),(3+105),(95+13),(21+80),114,115), (5+5))
 :WaitForChild(string.char((51+14),99,(11+88),(19+82),115,(81+34),(50+61),114,121,82,101,(23+89),108,(4+101),(10+89),97,116,(83+22),(11+100),110,67,(82+29),(66+44),116,(21+93),111,108,(52+56),101,(53+61)), (1+4))
 :WaitForChild(string.char(65,99,(53+46),(38+63),115,(62+53),111,(10+104),(117+4)), (2+3))
 end)
 if _0x4f311 and _0x743943ceb1 then
 _0xd3a4989d4.folder = _0x743943ceb1
 return _0x743943ceb1
 end
 return nil
 end
 local function _0xde2a89cc()
 local _0x743943ceb1 = _0x212c9e36bc()
 if not _0x743943ceb1 then return {} end
 local _0x518f2ed = {}
 for _, v in ipairs(_0x743943ceb1:GetChildren()) do
 table.insert(_0x518f2ed, v.Name)
 end
 table.sort(_0x518f2ed)
 return _0x518f2ed
 end
 local function _0xf5887fd1()
 if not _0xd3a4989d4.selected then return false end
 local _0x4f311 = pcall(function()
 LocalPlayer:SetAttribute(
local _0xbf988b1a = nilstring.char((29+41),105,(85+30),104,105,110,103,82,111,(75+25),83,107,(49+56),(2+108)), _0xd3a4989d4.selected)
 end)
 return _0x4f311
 end
 local function _0xebe60c0c3b()
 pcall(function()
 LocalPlayer:SetAttribute(string.char(70,105,115,104,(14+91),110,(30+73),82,(9+102),100,83,(13+94),(27+78),110), nil)
 end)
 end
 local function _0x0b94(_0xef11ef, delay)
 Library:MakeNotify({
 Title = string.char(65,99,(49+50),(76+25),115,(92+23),111,(56+58),121),
 Description = _0xef11ef,
 Delay = delay or 3,
 })
 end
 local _0x7be52d5d = {}
 local _0x5f0ba = nil
 _0x5f0ba = _0xe4fec:AddDropdown({
 Title = string.char((73+7),105,108,(51+54),(68+36),32,(6+59),99,99,101,(20+95),115,111,114,(77+44)),
 Options = _0x7be52d5d,
 NoSave = false,
 Callback = function(v)
 _0xd3a4989d4.selected = v
 if _0xd3a4989d4.enabled then
 local _0x4f311 = _0xf5887fd1()
 _0x0b94(_0x4f311 and (
local _0x8f881 = not falsestring.char((54+11),99,99,101,115,115,111,114,(107+14),(28+4),97,107,(77+39),105,102,58,32) .. v) or string.char((52+19),97,(104+-1),(93+4),108,32,(52+45),(95+17),112,108,(12+109),(32+0),97,99,(95+4),101,(62+53),115,(17+94),114,121,(34+-1)))
 end
 end,
 })
 _0xe4fec:AddButton({
 Title = string.char((6+76),101,(62+40),(92+22),(51+50),(2+113),(16+88),(25+7),65,99,99,101,(63+52),(85+30),111,(26+88),(19+102),32,(8+68),105,(28+87),116),
 Callback = function()
 task.spawn(function()
 local _0x518f2ed = _0xde2a89cc()
 _0x7be52d5d = _0x518f2ed
 if _0x5f0ba then
 pcall(function()
 if _0x5f0ba.Refresh then
 _0x5f0ba:Refresh(_0x518f2ed, true)
 elseif _0x5f0ba.SetOptions then
 _0x5f0ba:SetOptions(_0x518f2ed)
 end
 end)
 end
 _0x0b94(#_0x518f2ed > (1+-1) and (string.char(76,111,97,(79+21),101,100,32) .. #_0x518f2ed .. string.char((14+18),(52+45),(25+74),(70+29),(69+32),(14+101),115,111,(72+42),(26+79),101,(103+12),(23+23))) or string.char((24+41),(99+0),(26+73),101,115,(74+41),111,114,121,32,(43+59),(4+107),108,(14+86),(7+94),114,(24+8),116,(81+24),100,(98+-1),107,(25+7),100,(19+86),(6+110),(39+62),(26+83),(86+31),107,97,110,(32+1)), (2+0))
 end)
 end,
 })
 _0xe4fec:AddToggle({
 Title = string.char((42+27),(2+108),97,98,(25+83),(13+88),(12+20),(23+42),99,99,101,(113+2),115,111,(58+56),(82+39)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if on then
 if not _0xd3a4989d4.selected then
 _0x0b94(
local _0xc9360c = type(nil)string.char(80,105,108,(101+4),(25+79),(32+0),97,(4+95),99,101,115,115,(46+65),114,121,32,(22+78),117,(57+51),117,32,(23+77),97,114,(93+12),(22+10),100,114,111,(112+0),(55+45),(101+10),(89+30),(101+9),(22+11)), (1+1))
 _0xd3a4989d4.enabled = false
 return
 end
 if not _0x212c9e36bc() then
 _0x0b94(string.char(71,97,(12+91),(3+94),108,32,97,(48+59),115,(28+73),(87+28),32,(30+35),(34+65),(14+85),(91+10),(85+30),115,(23+88),(50+64),(114+7),70,(37+74),108,(52+48),101,114,(26+7)), 3)
 _0xd3a4989d4.enabled = false
 return
 end
 _0xd3a4989d4.enabled = true
 local _0x4f311 = _0xf5887fd1()
 _0x0b94(_0x4f311 and (string.char((45+20),99,(6+93),101,115,(46+69),(15+96),(100+14),121,(22+10),97,107,116,105,102,58,32) .. _0xd3a4989d4.selected) or string.char(71,97,103,(13+84),108,(17+15),97,112,(26+86),(21+87),121,32,97,99,99,101,115,(61+54),(18+93),(78+36),121,33))
 else
 _0xd3a4989d4.enabled = false
 _0xebe60c0c3b()
 _0x0b94(string.char((51+14),99,99,(53+48),115,(104+11),111,(7+107),(92+29),32,(29+71),105,(70+38),101,(13+99),(94+3),(62+53),(34+12)), (2+0))
 end
 end,
 })
 _0xe4fec:AddButton({
 Title = string.char((49+33),101,109,111,(52+66),(82+19),(1+31),(61+4),99,99,101,115,115,111,(101+13),121),
 Callback = function()
 _0xd3a4989d4.enabled = false
 _0xebe60c0c3b()
 _0x0b94(string.char((3+62),(70+29),(80+19),(56+45),(41+74),115,111,114,121,(4+28),100,105,(6+102),101,(95+17),97,(7+108),(8+38)), (1+1))
 end,
 })
 end
 do
 local _0x5a7019869 = _0x43b6:AddSection(
local _0xf159 = type(nil)string.char(65,(38+80),97,116,(49+48),114,(7+25),67,(29+75),97,110,103,101,114))
 local _0xfe6521cc = {
 _0x4b9c = false,
 selectedId = nil,
 selectedName = "",
 applyConn = nil,
 currentDesc = nil,
 }
 local _0x92e14 = nil
 local _0x82fec568d = {
 { Id = 7077243300, Label = string.char(84,(22+64),(48+47),84,(69+4),(54+21),77,(63+2),78) },
 { Id = 6010134024, Label = string.char(78,105,(75+35),(43+63),97,(62+53),111,(39+9),50,89,(76+8)) },
 { Id = 1105009763, Label = string.char((93+22),(11+38),109,112,108,(1+100)) },
 { Id = 3232392707, Label = string.char(71,48,68,71,(9+39),(48+29),69,82) },
 { Id = 8673396266, Label = string.char((71+44),(31+81),105,100,101,(86+28),(99+10),97,110) },
 { Id = 9939245108, Label = string.char(65,(19+93),(44+61),(91+22),(87+26),(19+64),(74+42),111,(114+0),101,(69+32),88,56) },
 { Id = 8849874931, Label = string.char((40+43),110,111,111,(72+40),(46+22),111,103,(69+46)) },
 { Id = 495215054, Label = string.char(83,110,111,111,(92+20),68,(57+54),103) },
 { Id = 3658593465, Label = string.char((45+22),70,73,(32+36),(61+59),77,(45+72),101,108,108) },
 { Id = 8723543936, Label = string.char(73,122,(100+21),(50+71)) },
 { Id = 9068204572, Label = string.char((26+41),(17+84),(102+12),111) },
 { Id = 1922874709, Label = string.char((5+78),116,97,110,110,(62+43),(44+22),117,(21+89),110,121) },
 { Id = 3853262070, Label = string.char(83,(27+25),73,(26+52),(85+-1),82,(32+44)) },
 { Id = 1718757907, Label = string.char(49,(88+7),(48+32),(23+47),(81+3)) },
 { Id = 8343523, Label = string.char(78,(7+94),107,111,95,(31+48),(49+69),101,(101+13),108,(67+44),114,100) },
 { Id = 925872199, Label =
local _0x8b6ac = nilstring.char(103,(20+77),109,101,114) },
 { Id = 9758684471, Label = string.char(65,(60+62),(36+81),114,101) },
 { Id = 776077949, Label = string.char(68,117,(6+93),(103+4),88,97,(57+53),100,(14+87),(20+94)) },
 { Id = 293229095, Label = string.char((47+36),105,(86+24),(87+18),(53+62),116,101,114,85,71,67) },
 { Id = 3622565596, Label = string.char((57+9),108,117,(90+12),102,95,(49+-1),(36+12),(39+15)) },
 { Id = 77696047, Label = string.char(99,(85+12),(3+70),73,100,(77+37),111,112,115) },
 { Id = 32958887, Label = string.char((50+24),(9+108),(102+8),111) },
 { Id = 63578527, Label = string.char(77,(5+100),(79+36),(39+77),121,80,(80+24),97,110,(53+63),111,109) },
 { Id = 293215507, Label = string.char((1+75),(9+102),110,101,(38+49),(46+51),(31+77),(53+54),101,(83+31),(52+43),76) },
 { Id = 178596165, Label = string.char(76,105,(22+86),68,105,(52+63),(84+29),117,105,116) },
 { Id = 7712365803, Label = string.char(84,65,(21+63),(25+40)) },
 { Id = 9331384193, Label = string.char((57+13),(82+23),99,104,(59+38),(85+10),(72+6),82) },
 { Id = 8898545773, Label = string.char(71,(106+8),(85+12),(39+60),(37+64),101) },
 { Id = 8997690084, Label = string.char(51,(100+13),117,105,110,(97+14),120) },
 { Id = 9273180503, Label = string.char((80+9),(99+12),(94+23),(55+59),(35+60),77,(21+84),102,102,121) },
 { Id = 425367613, Label = string.char(81,117,101,101,(86+24),67,(95+9),114,(30+81),109,(91+6)) },
 { Id = 147302717, Label = string.char(72,111,(13+102),104,(14+91),107,111) },
 { Id = 8476353635, Label = string.char((28+79),(19+86),102,121,(25+24),(11+43),(44+12)) },
 { Id = 40397833, Label = string.char((9+78),(57+16),76,68,69,(12+71)) },
 { Id = 75974130, Label = string.char(84,(25+40),(69+7),(80+-1),78) },
 { Id = 7909420830, Label = string.char((3+87),65,(36+33),82) },
 { Id = 111233359, Label = string.char(69,65,(24+71),(26+45),(53+12),77,69,83) },
 { Id = 56602747, Label = string.char(83,(112+4),(53+48),(9+88),108,116,(15+89),(46+75)) },
 { Id = 47058434, Label = string.char(82,(65+25),(87+1),(83+1),(10+66)) },
 }
 local _0xe844b = {

local _0x3589f40 = type(nil)string.char((31+41),(15+86),97,100), string.char(84,111,(104+10),(47+68),(76+35)), string.char(76,(76+25),102,116,(26+6),65,114,(80+29)), string.char((9+73),105,(40+63),(12+92),116,(30+2),(45+20),(107+7),109), string.char((27+49),(21+80),102,(58+58),32,(17+59),(54+47),103), string.char(82,105,103,104,(39+77),32,76,101,103),
 string.char((19+66),112,112,(68+33),(58+56),(46+38),(42+69),114,(96+19),(57+54)), string.char((67+9),(15+96),(36+83),(59+42),114,84,111,114,(12+103),(25+86)), string.char(76,101,(43+59),(66+50),85,112,(79+33),101,114,(39+26),114,(82+27)), string.char((68+14),(17+88),103,104,(100+16),(56+29),112,(44+68),(21+80),114,65,114,109),
 string.char((71+5),101,102,116,(37+39),111,119,(23+78),114,(49+16),114,109), string.char(82,105,103,(32+72),116,76,(55+56),119,101,114,(5+60),114,(47+62)), string.char(76,101,(89+13),116,72,97,(44+66),100), string.char(82,(93+12),(54+49),104,(112+4),72,(94+3),(88+22),(32+68)),
 string.char((2+74),101,102,(36+80),85,112,112,101,(109+5),(54+22),101,(43+60)), string.char(82,(93+12),(5+98),104,116,85,112,112,101,114,(18+58),(49+52),(15+88)), string.char(76,(95+6),(42+60),116,(2+74),111,(106+13),101,(99+15),76,(49+52),103), string.char(82,(106+-1),(90+13),104,116,(12+64),(38+73),(99+20),(73+28),(57+57),76,(26+75),(55+48)),
 string.char(76,(63+38),(84+18),116,70,(102+9),(79+32),116), string.char(82,105,103,104,116,70,111,(87+24),(105+11)),
 }
 local function _0x2355()
 local _0x518f2ed = {}
 for _, v in ipairs(_0x82fec568d) do
 table.insert(_0x518f2ed, v.Label)
 end
 return _0x518f2ed
 end
 local function _0x6f48(_0x5b59c)
 for _, v in ipairs(_0x82fec568d) do
 if v.Label == _0x5b59c then return v.Id end
 end
 return nil
 end
 local function _0xf4af942fd(_0x01c6cdd64, _0xa36ca9da, _0xef11ef)
 for _, _0xf2dc in ipairs(_0xa36ca9da:GetChildren()) do
 if _0xf2dc:IsA(string.char(65,(54+45),(4+95),101,(73+42),115,111,(105+9),(17+104))) or _0xf2dc:IsA("Hat")
 or _0xf2dc:IsA(string.char(83,(8+96),105,114,116)) or _0xf2dc:IsA(string.char((1+79),97,(77+33),(25+91),115))
 or _0xf2dc:IsA(string.char(83,104,105,114,116,71,(39+75),(49+48),(73+39),(84+20),105,(30+69))) or _0xf2dc:IsA(string.char((61+6),(84+20),(94+3),(27+87),97,(37+62),116,(61+40),114,77,(34+67),115,104)) then
 _0xf2dc:Destroy()
 end
 end
 for _, _0xf2dc in ipairs(_0x01c6cdd64:GetChildren()) do
 if _0xf2dc:IsA(
local _0x95fda = not falsestring.char(65,99,99,101,(17+98),(42+73),111,(5+109),121)) or _0xf2dc:IsA("Hat") then
 pcall(function()
 local _0x62c0b7 = _0xf2dc:Clone()
 _0x62c0b7.Parent = _0xa36ca9da
 local _0x87c0778 = _0x62c0b7:FindFirstChild(string.char(72,97,(47+63),100,108,101))
 if not _0x87c0778 then return end
 local _0x642ffec = _0x87c0778:FindFirstChild(string.char(65,(71+28),99,(39+62),115,(62+53),111,(30+84),(57+64),(11+76),(7+94),108,100))
 if _0x642ffec then _0x642ffec:Destroy() end
 local _0x7cba08 = nil
 for _, child in ipairs(_0x87c0778:GetChildren()) do
 if child:IsA(string.char(65,(70+46),(23+93),97,(6+93),(14+90),109,(54+47),(98+12),(85+31))) then _0x7cba08 = child.Name; break end
 end
 local _0x9d6bc854, _0x7b56 = nil, nil
 for _, _0xda44 in ipairs(_0xa36ca9da:GetDescendants()) do
 if _0xda44:IsA(string.char((55+10),(8+108),(94+22),(3+94),99,(86+18),109,101,(48+62),116)) and _0xda44.Name == _0x7cba08 and _0xda44.Parent ~= _0x87c0778 then
 _0x9d6bc854 = _0xda44.Parent
 _0x7b56 = _0xda44
 break
 end
 end
 if _0x9d6bc854 and _0x9d6bc854:IsA(string.char((67+-1),(70+27),(48+67),101,80,97,(87+27),116)) then
 local _0x69f1 = Instance.new(string.char(87,101,(38+70),(66+34)))
 _0x69f1.Name = string.char((32+33),(24+75),(83+16),(16+85),115,(80+35),(11+100),114,(114+7),87,101,108,(59+41))
 _0x69f1.Part0 = _0x9d6bc854
 _0x69f1.Part1 = _0x87c0778
 _0x69f1.C0 = _0x7b56.CFrame
 local _0xbd717bc = _0x87c0778:FindFirstChild(_0x7cba08)
 _0x69f1.C1 = _0xbd717bc and _0xbd717bc.CFrame or CFrame.new()
 _0x69f1.Parent = _0x87c0778
 else
 local _0x08306 = _0xa36ca9da:FindFirstChild(
local _0xfee4b5 = not falsestring.char(72,(46+55),97,100)) or _0xa36ca9da:FindFirstChild(string.char(72,117,(107+2),97,110,111,105,100,82,(56+55),(22+89),(117+-1),(24+56),97,114,(115+1)))
 if _0x08306 then
 local _0x69f1 = Instance.new(string.char(87,(19+82),(21+87),100))
 _0x69f1.Name = string.char((7+58),(24+75),(7+92),(72+29),(53+62),115,111,(57+57),121,(65+22),(51+50),(46+62),100)
 _0x69f1.Part0 = _0x08306
 _0x69f1.Part1 = _0x87c0778
 _0x69f1.Parent = _0x87c0778
 end
 end
 end)
 elseif _0xf2dc:IsA(string.char(83,104,105,114,116)) or _0xf2dc:IsA(string.char((68+12),(4+93),(21+89),(18+98),(70+45)))
 or _0xf2dc:IsA(string.char((51+32),104,(58+47),(43+71),116,71,114,(3+94),112,(100+4),105,99)) or _0xf2dc:IsA(string.char((15+52),104,97,114,(69+28),99,116,(74+27),114,77,101,(37+78),(49+55))) then
 pcall(function()
 local _0x62c0b7 = _0xf2dc:Clone()
 _0x62c0b7.Parent = _0xa36ca9da
 end)
 end
 end
 if not _0xa36ca9da:FindFirstChildOfClass(string.char((65+18),(85+19),105,(49+65),(105+11))) and _0xef11ef and _0xef11ef.Shirt and _0xef11ef.Shirt ~= (1+-1) then
 pcall(function()
 local _0xd98b2 = Instance.new(string.char(83,(47+57),105,(105+9),116))
 _0xd98b2.ShirtTemplate = string.char(114,(43+55),(58+62),(38+59),115,115,101,(1+115),105,(21+79),(50+8),47,47) .. tostring(_0xef11ef.Shirt)
 _0xd98b2.Parent = _0xa36ca9da
 end)
 end
 if not _0xa36ca9da:FindFirstChildOfClass(
local _0xdeb71 = not falsestring.char(80,(64+33),(27+83),(57+59),(27+88))) and _0xef11ef and _0xef11ef.Pants and _0xef11ef.Pants ~= (1+-1) then
 pcall(function()
 local _0x29f289526 = Instance.new(string.char((30+50),(69+28),110,116,115))
 _0x29f289526.PantsTemplate = string.char(114,(10+88),(72+48),97,(30+85),(40+75),(55+46),(65+51),105,100,(13+45),(43+4),47) .. tostring(_0xef11ef.Pants)
 _0x29f289526.Parent = _0xa36ca9da
 end)
 end
 if _0xef11ef and _0xef11ef.GraphicTShirt and _0xef11ef.GraphicTShirt ~= 0 then
 if not _0xa36ca9da:FindFirstChildOfClass(string.char((46+37),104,105,(82+32),(68+48),(48+23),(71+43),97,(107+5),104,(19+86),99)) then
 pcall(function()
 local _0x74ac = Instance.new(string.char((18+65),(31+73),105,114,116,(27+44),(64+50),(37+60),(83+29),(89+15),(87+18),(94+5)))
 _0x74ac.Graphic = string.char((68+46),(86+12),120,(17+80),(6+109),(54+61),101,(42+74),(2+103),(52+48),58,(16+31),47) .. tostring(_0xef11ef.GraphicTShirt)
 _0x74ac.Parent = _0xa36ca9da
 end)
 end
 end
 local _0xf375c16 = _0x01c6cdd64:FindFirstChildOfClass(string.char(66,(101+10),(41+59),121,67,(60+51),108,(32+79),114,115))
 local _0xcfb8 = _0xa36ca9da:FindFirstChildOfClass(string.char((20+46),111,(2+98),121,67,111,(46+62),(29+82),114,115))
 if _0xf375c16 and _0xcfb8 then
 _0xcfb8.HeadColor3 = _0xf375c16.HeadColor3
 _0xcfb8.TorsoColor3 = _0xf375c16.TorsoColor3
 _0xcfb8.LeftArmColor3 = _0xf375c16.LeftArmColor3
 _0xcfb8.RightArmColor3 = _0xf375c16.RightArmColor3
 _0xcfb8.LeftLegColor3 = _0xf375c16.LeftLegColor3
 _0xcfb8.RightLegColor3 = _0xf375c16.RightLegColor3
 end
 local _0x79a3 = _0x01c6cdd64:FindFirstChild(
local _0xa294 = not falsestring.char(72,101,(1+96),(80+20)))
 local _0x4d011d0f = _0xa36ca9da:FindFirstChild(string.char(72,101,97,(1+99)))
 if _0x79a3 and _0x4d011d0f then
 local _0xab292ad9 = _0x79a3:FindFirstChild(string.char(77,101,(112+3),(45+59))) or _0x79a3:FindFirstChildOfClass(string.char((83+0),(2+110),101,(40+59),105,(34+63),108,77,(36+65),115,(46+58)))
 local _0xdeb67d = _0x4d011d0f:FindFirstChild(string.char((31+46),(96+5),(113+2),(101+3))) or _0x4d011d0f:FindFirstChildOfClass(string.char((62+21),(21+91),(80+21),99,(41+64),97,108,(66+11),(48+53),115,(8+96)))
 if _0xab292ad9 then
 if not _0xdeb67d then
 _0xdeb67d = Instance.new(string.char((67+16),(1+111),(41+60),99,105,97,108,(43+34),101,115,104))
 _0xdeb67d.Name = string.char((22+55),101,(48+67),(63+41))
 _0xdeb67d.Parent = _0x4d011d0f
 end
 pcall(function()
 _0xdeb67d.MeshType = _0xab292ad9.MeshType
 _0xdeb67d.MeshId = _0xab292ad9.MeshId or ""
 _0xdeb67d.TextureId = _0xab292ad9.TextureId or ""
 _0xdeb67d.Scale = _0xab292ad9.Scale
 _0xdeb67d.Offset = _0xab292ad9.Offset
 end)
 end
 local _0x59656 = _0x4d011d0f:FindFirstChild(string.char(102,97,(64+35),101)) or _0x4d011d0f:FindFirstChildOfClass(string.char(68,(42+59),(76+23),97,(29+79)))
 if _0xef11ef and _0xef11ef.Face and _0xef11ef.Face ~= (1+-1) then
 if not _0x59656 then
 _0x59656 = Instance.new(string.char(68,(17+84),(92+7),97,(60+48)))
 _0x59656.Name = string.char((78+24),(1+96),(17+82),101)
 _0x59656.Face = Enum.NormalId.Front
 _0x59656.Parent = _0x4d011d0f
 end
 pcall(function() _0x59656.Texture =
local _0x1079b43c = nilstring.char(114,(26+72),120,97,(35+80),(58+57),(96+5),116,(98+7),(45+55),(47+11),(12+35),(40+7)) .. tostring(_0xef11ef.Face) end)
 end
 pcall(function() _0x4d011d0f.Color = _0x79a3.Color end)
 end
 for _, partName in ipairs(_0xe844b) do
 local _0x1e71f6ed = _0x01c6cdd64:FindFirstChild(partName)
 local _0xe7ea5b29d = _0xa36ca9da:FindFirstChild(partName)
 if _0x1e71f6ed and _0xe7ea5b29d then
 pcall(function() _0xe7ea5b29d.Color = _0x1e71f6ed.Color end)
 local _0x1f65ecb = _0x1e71f6ed:FindFirstChildOfClass(string.char((47+36),117,114,102,(6+91),99,(16+85),(61+4),(84+28),112,(92+9),97,(61+53),(54+43),110,(29+70),(9+92)))
 local _0xe4d1c5 = _0xe7ea5b29d:FindFirstChildOfClass(string.char((74+9),(18+99),(52+62),(48+54),(65+32),99,101,65,(75+37),(78+34),101,97,(34+80),(9+88),(94+16),99,101))
 if _0x1f65ecb then
 if not _0xe4d1c5 then
 _0xe4d1c5 = Instance.new(string.char(83,117,114,(85+17),97,(89+10),(57+44),65,(66+46),112,(80+21),(57+40),(93+21),97,110,(40+59),(86+15)))
 _0xe4d1c5.Parent = _0xe7ea5b29d
 end
 pcall(function()
 _0xe4d1c5.ColorMap = _0x1f65ecb.ColorMap
 _0xe4d1c5.NormalMap = _0x1f65ecb.NormalMap
 _0xe4d1c5.RoughnessMap = _0x1f65ecb.RoughnessMap
 _0xe4d1c5.MetalnessMap = _0x1f65ecb.MetalnessMap
 end)
 elseif _0xe4d1c5 then
 _0xe4d1c5:Destroy()
 end
 end
 end
 end

 local function _0x7d09a766e1(_0xef11ef, _0xa36ca9da)
 local _0x01c6cdd64 = nil
 local _0x4f311 = pcall(function()
 _0x01c6cdd64 = Players:CreateHumanoidModelFromDescription(_0xef11ef, Enum.HumanoidRigType.R6)
 end)
 if not _0x4f311 or not _0x01c6cdd64 then return false end
 pcall(function()
 _0x01c6cdd64.Parent = workspace
 if _0x01c6cdd64.PrimaryPart then
 _0x01c6cdd64:SetPrimaryPartCFrame(CFrame.new(0, -99999, 0))
 end
 end)
 task.wait((1+2))
 local _0x4fae3f0a = pcall(function()
 _0xf4af942fd(_0x01c6cdd64, _0xa36ca9da, _0xef11ef)
 local _0xaa61ba = _0xa36ca9da:FindFirstChildOfClass(
local _0x41185d0e0 = math.floor(0)string.char((38+34),117,109,97,110,111,(82+23),100))
 if _0xaa61ba then
 pcall(function()
 _0xaa61ba.BodyDepthScale.Value = _0xef11ef.DepthScale
 _0xaa61ba.BodyHeightScale.Value = _0xef11ef.HeightScale
 _0xaa61ba.BodyWidthScale.Value = _0xef11ef.WidthScale
 _0xaa61ba.HeadScale.Value = _0xef11ef.HeadScale
 end)
 end
 end)
 pcall(function() _0x01c6cdd64:Destroy() end)
 return _0x4fae3f0a
 end
 local function _0xc534(_0x1c33de)
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return false end

 local _0x4f311, _0xef11ef = pcall(function()
 return Players:GetHumanoidDescriptionFromUserId(_0x1c33de)
 end)
 if not _0x4f311 or not _0xef11ef then return false end

 local _0x4fae3f0a = _0x7d09a766e1(_0xef11ef, _0xa36ca9da)
 if _0x4fae3f0a then _0xfe6521cc.currentDesc = _0xef11ef end
 return _0x4fae3f0a
 end
 local function _0xe5822050d()
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0xabb4 = _0x92e14
 if not _0xabb4 then
 local _0x4f311, _0x4caac2e = pcall(function()
 return Players:GetHumanoidDescriptionFromUserId(LocalPlayer.UserId)
 end)
 if not _0x4f311 or not _0x4caac2e then return end
 _0xabb4 = _0x4caac2e
 end
 _0x7d09a766e1(_0xabb4, _0xa36ca9da)
 _0xfe6521cc.currentDesc = nil
 end
 _0x5a7019869:AddDropdown({
 Title =
local _0xfacc = math.floor(0)string.char(83,101,108,101,(29+70),(116+0),32,(41+24),118,97,116,97,114),
 Options = _0x2355(),
 Default = nil,
 NoSave = true,
 Callback = function(_0xa9e5bc)
 local _0xe25229 = _0x6f48(_0xa9e5bc)
 _0xfe6521cc.selectedId = _0xe25229
 _0xfe6521cc.selectedName = _0xa9e5bc
 if not _0xfe6521cc.enabled or not _0xe25229 then return end
 task.spawn(function()
 local _0x4f311 = _0xc534(_0xe25229)
 Library:MakeNotify({
 Title = string.char(65,(28+90),(44+53),116,97,114,32,(65+2),104,(15+82),110,(102+1),(66+35),(111+3)),
 Description = _0x4f311 and (string.char((2+63),118,(16+81),116,97,(96+18),58,32) .. _0xa9e5bc) or string.char(71,(6+91),(57+46),97,(47+61),32,(31+66),(43+69),(36+76),(48+60),121,32,(92+5),(56+62),97,116,97,114,(34+-1)),
 Color = _0x4f311 and Color3.fromRGB((90+10), 200, 255) or Color3.fromRGB(255, 100, 100),
 Delay = (1+1),
 })
 end)
 end,
 })
 _0x5a7019869:AddToggle({
 Title = string.char(69,110,97,98,(103+5),(55+46),(31+1),(29+36),118,(73+24),(6+110),(15+82),(65+49),(29+3),67,(6+98),97,(110+0),103,(97+4),114),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0xfe6521cc.enabled = on
 if _0xfe6521cc.applyConn then
 _0xfe6521cc.applyConn:Disconnect()
 _0xfe6521cc.applyConn = nil
 end
 if not on then
 task.spawn(function()
 _0xe5822050d()
 Library:MakeNotify({
 Title =
local _0x380905e315 = math.floor(0)string.char((50+15),(110+8),97,116,(6+91),(85+29),32,(26+41),(11+93),97,(24+86),103,101,(60+54)),
 Description = string.char(65,118,97,(43+73),97,114,(5+27),(90+10),(51+54),(98+9),101,(48+61),98,97,(98+10),(4+101),107,(46+51),(20+90),32,(81+26),101,32,97,(81+34),(84+24),(90+15),(37+9)),
 Delay = 2,
 })
 end)
 return
 end
 if not _0xfe6521cc.selectedId then
 Library:MakeNotify({
 Title = string.char(65,(89+29),(48+49),116,97,114,(8+24),(31+36),104,(77+20),110,(17+86),101,114),
 Description = string.char((16+64),(51+54),108,105,(44+60),32,97,(84+34),97,116,(31+66),(52+62),(7+25),100,(55+42),114,(24+81),32,100,(20+94),(62+49),112,100,111,119,(33+77),32,100,(115+2),108,(100+17),(21+12)),
 Delay = (1+1),
 })
 return
 end
 task.spawn(function()
 if not _0x92e14 then
 local _0x4f311, _0xef11ef = pcall(function()
 return Players:GetHumanoidDescriptionFromUserId(LocalPlayer.UserId)
 end)
 if _0x4f311 and _0xef11ef then _0x92e14 = _0xef11ef end
 end
 local _0x4f311 = _0xc534(_0xfe6521cc.selectedId)
 Library:MakeNotify({
 Title = string.char((6+59),118,(68+29),116,97,114,(23+9),(54+13),104,97,(24+86),(16+87),101,(27+87)),
 Description = _0x4f311
 and (
local _0x311a6f1 = not falsestring.char((41+24),(58+60),97,116,97,114,(10+22),97,(6+101),(69+47),(15+90),102,(36+22),32) .. _0xfe6521cc.selectedName)
 or string.char(71,(4+93),103,97,108,(22+10),(47+50),(57+55),(101+11),(6+102),121,(8+24),97,(87+31),97,(9+107),(56+41),114,(19+14)),
 Color = _0x4f311
 and Color3.fromRGB((53+47), 200, 255)
 or Color3.fromRGB((97+158), (13+87), 100),
 Delay = 3,
 })
 end)
 _0xfe6521cc.applyConn = LocalPlayer.CharacterAdded:Connect(function(newChar)
 if not _0xfe6521cc.enabled or not _0xfe6521cc.selectedId then return end
 task.wait(2)
 local _0x4f311, _0xef11ef = pcall(function()
 return Players:GetHumanoidDescriptionFromUserId(_0xfe6521cc.selectedId)
 end)
 if not _0x4f311 or not _0xef11ef then return end
 _0x7d09a766e1(_0xef11ef, newChar)
 end)
 end,
 })
 _0x5a7019869:AddButton({
 Title = string.char(65,(35+77),112,(20+88),(119+2),(8+24),(14+64),(110+1),(104+15)),
 Callback = function()
 if not _0xfe6521cc.selectedId then
 Library:MakeNotify({
 Title = string.char((63+2),118,97,(99+17),97,(58+56),32,(51+16),(95+9),97,110,103,(11+90),114),
 Description =
local _0xe20e06 = not falsestring.char((75+5),(52+53),(17+91),(7+98),(32+72),(9+23),(88+9),(31+87),97,116,(55+42),(111+3),32,(73+27),97,(78+36),(58+47),(7+25),(96+4),114,(61+50),(51+61),(34+66),(15+96),(96+23),(61+49),(9+23),(101+-1),117,108,(90+27),33),
 Delay = 2,
 })
 return
 end
 task.spawn(function()
 local _0x4f311 = _0xc534(_0xfe6521cc.selectedId)
 Library:MakeNotify({
 Title = string.char((54+11),118,(54+43),(68+48),97,114,(26+6),67,(89+15),97,(5+105),(79+24),(9+92),114),
 Description = _0x4f311
 and (string.char((59+6),112,112,108,105,101,(18+82),(17+41),32) .. _0xfe6521cc.selectedName)
 or string.char(71,97,(35+68),(27+70),108,32,(94+3),112,(106+6),(17+91),121,(19+13),(41+56),(94+24),97,(114+2),97,(30+84),(1+32)),
 Color = _0x4f311
 and Color3.fromRGB(100, 200, (213+42))
 or Color3.fromRGB(255, (38+62), (77+23)),
 Delay = (1+1),
 })
 end)
 end,
 })

 _0x5a7019869:AddButton({
 Title = string.char((69+13),101,(107+8),(95+6),(38+78),(5+27),(93+23),(48+63),32,79,114,(55+50),103,(84+21),110,97,(8+100)),
 Callback = function()
 _0xfe6521cc.enabled = false
 if _0xfe6521cc.applyConn then
 _0xfe6521cc.applyConn:Disconnect()
 _0xfe6521cc.applyConn = nil
 end
 task.spawn(function()
 _0xe5822050d()
 Library:MakeNotify({
 Title =
local _0x68e435e30 = nilstring.char((46+19),(76+42),97,116,97,114,32,67,(44+60),97,110,(38+65),(2+99),114),
 Description = string.char(65,(26+92),97,(98+18),(79+18),(29+85),32,(80+20),105,107,(59+42),109,98,97,(93+15),(1+104),(54+53),97,(47+63),32,(103+4),101,(25+7),(16+81),115,(88+20),(56+49),(27+19)),
 Delay = (3+-1),
 })
 end)
 end,
 })
 end
 do
 local _0x338d750e2 = _0x43b6:AddSection(string.char(65,(8+109),114,(34+63),32,83,(92+15),105,(17+93)))
 local _0x0b0afec8 = { _0xa81a22b6 = nil, _0x4b9c = false, autoReapply = false, charConn = nil }
 local _0x2c1df = (function()
 local _0x714f1d12 = ReplicatedStorage:FindFirstChild(string.char(65,(111+4),115,(17+84),116,(114+1)))
 return _0x714f1d12 and _0x714f1d12:FindFirstChild(string.char(65,(5+112),114,(29+68),(23+92))) or nil
 end)()
 local function _0x0a9ab95bf()
 if not _0x2c1df then
 local _0x714f1d12 = ReplicatedStorage:FindFirstChild(string.char(65,(40+75),(46+69),(17+84),(65+51),115))
 _0x2c1df = _0x714f1d12 and _0x714f1d12:FindFirstChild(string.char((59+6),117,114,(38+59),(49+66))) or nil
 end
 if not _0x2c1df then return {} end
 local _0x518f2ed = {}
 for _, v in ipairs(_0x2c1df:GetChildren()) do
 table.insert(_0x518f2ed, v.Name)
 end
 table.sort(_0x518f2ed)
 return _0x518f2ed
 end
 local function _0xfa4d8(auraName)
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da or not auraName then return end
 if not _0x2c1df then return end
 local _0xde5ae = _0x2c1df:FindFirstChild(auraName)
 if not _0xde5ae then return end
 for _, _0xda44 in ipairs(_0xa36ca9da:GetChildren()) do
 for _, effect in ipairs(_0xda44:GetChildren()) do
 if effect:GetAttribute(
local _0xaf1511b = type(nil)string.char(73,115,65,(91+26),(3+111),97)) then effect:Destroy() end
 end
 end
 for _, auraPart in ipairs(_0xde5ae:GetChildren()) do
 local _0x39d0c04 = _0xa36ca9da:FindFirstChild(auraPart.Name)
 if _0x39d0c04 then
 for _, effect in ipairs(auraPart:GetChildren()) do
 local _0x62c0b7 = effect:Clone()
 _0x62c0b7:SetAttribute(string.char((64+9),(6+109),65,117,114,(93+4)), true)
 _0x62c0b7.Parent = _0x39d0c04
 end
 end
 end
 end
 local function _0x40a7bae8()
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 for _, _0xda44 in ipairs(_0xa36ca9da:GetChildren()) do
 for _, effect in ipairs(_0xda44:GetChildren()) do
 if effect:GetAttribute(string.char(73,115,65,(94+23),(69+45),(46+51))) then effect:Destroy() end
 end
 end
 end
 local _0x22e30 = {}
 local _0x699d0bc700 = nil
 _0x699d0bc700 = _0x338d750e2:AddDropdown({
 Title =
local _0x5d9fb49 = type(nil)string.char(80,105,108,(8+97),104,(2+30),65,117,114,97),
 Options = _0x22e30,
 NoSave = false,
 Callback = function(v)
 _0x0b0afec8.current = v
 if _0x0b0afec8.enabled then
 _0xfa4d8(v)
 end
 end,
 })
 _0x338d750e2:AddButton({
 Title = string.char(82,(79+22),(35+67),(20+94),(96+5),(100+15),104,32,65,117,(111+3),(89+8),(5+27),(45+31),105,(51+64),116),
 Callback = function()
 local _0x518f2ed = _0x0a9ab95bf()
 _0x22e30 = _0x518f2ed
 if _0x699d0bc700 then
 pcall(function()
 if _0x699d0bc700.Refresh then
 _0x699d0bc700:Refresh(_0x518f2ed, true)
 elseif _0x699d0bc700.SetOptions then
 _0x699d0bc700:SetOptions(_0x518f2ed)
 end
 end)
 end
 Library:MakeNotify({
 Title =
local _0x2250b4 = math.floor(0)string.char(65,117,114,97),
 Description = #_0x518f2ed > (1+-1) and (string.char(76,111,97,(99+1),(33+68),100,(5+27)) .. #_0x518f2ed .. string.char(32,97,(97+20),114,97,(17+98),46)) or string.char(65,117,114,97,32,(16+86),111,(84+24),100,(79+22),(24+90),32,(49+67),105,(86+14),97,107,32,100,105,(38+78),(24+77),109,117,(47+60),(21+76),110,33),
 Delay = (1+1),
 })
 end,
 })
 _0x338d750e2:AddToggle({
 Title = string.char(69,110,(77+20),(46+52),108,(44+57),(9+23),65,(92+25),(22+92),97),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x0b0afec8.enabled = on
 if on then
 if _0x0b0afec8.current then
 _0xfa4d8(_0x0b0afec8.current)
 end
 else
 _0x40a7bae8()
 end
 end,
 })
 _0x338d750e2:AddToggle({
 Title = string.char(65,(88+29),116,(81+30),32,82,(97+4),(43+2),97,(55+57),(62+50),108,(84+37),32,115,(14+83),97,116,(3+29),(54+28),(49+52),115,(43+69),(66+31),119,(44+66)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x0b0afec8.autoReapply = on
 if on then
 if _0x0b0afec8.charConn then return end
 _0x0b0afec8.charConn = LocalPlayer.CharacterAdded:Connect(function()
 task.wait((1+0))
 if _0x0b0afec8.autoReapply and _0x0b0afec8.enabled and _0x0b0afec8.current then
 _0xfa4d8(_0x0b0afec8.current)
 end
 end)
 else
 if _0x0b0afec8.charConn then
 _0x0b0afec8.charConn:Disconnect()
 _0x0b0afec8.charConn = nil
 end
 end
 end,
 })

 _0x338d750e2:AddButton({
 Title =
local _0x56aa8cc5 = nilstring.char(82,(71+30),(15+94),(2+109),(18+100),101,(32+0),65,(84+33),(114+0),97),
 Callback = function()
 _0x0b0afec8.enabled = false
 _0x40a7bae8()
 Library:MakeNotify({
 Title = string.char(65,117,114,97),
 Description = string.char(65,(51+66),114,97,(13+19),98,101,(80+34),(55+49),(6+91),(32+83),105,108,32,(35+65),105,(73+31),97,(68+44),(72+45),115,(16+30)),
 Delay = (3+-1),
 })
 end,
 })
 end
 do
 local _0x32db60be = _0x43b6:AddSection(string.char((44+39),(46+61),105,110,32,65,(44+66),105,(58+51),97,116,(43+62),111,110))
 local _0x5683e06dd = {
 _0x4b9c = false,
 _0xa81a22b6 = "",
 _0xc9e8 = {},
 pools = {},
 poolIdx = {},
 killed = setmetatable({}, {__mode = "k"}),
 _0xc45f66d84d = {},
 replacing = {},
 charConn = nil,
 }
 local _0xa36ca9da, _0x995bdff5, _0x90c88e7 = nil, nil, nil
 local function _0x7e3aa()
 _0xa36ca9da = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 _0x995bdff5 = _0xa36ca9da:WaitForChild(
local _0x8ea98215 = type(nil)string.char((12+60),117,109,97,110,111,(76+29),(63+37)))
 _0x90c88e7 = _0x995bdff5:FindFirstChildOfClass(string.char(65,(21+89),(17+88),(87+22),(90+7),116,(21+90),114))
 or Instance.new(string.char(65,(76+34),105,109,97,116,111,(104+10)), _0x995bdff5)
 end
 local _0x4477b351d = { FishCaught={}, EquipIdle={}, RodThrow={}, ReelStart={}, ReelingIdle={}, ReelIntermission={} }
 local _0xabea4229 = { EquipIdle=true, ReelingIdle=true }
 local _0x8cddd64 = {
 FishCaught = Enum.AnimationPriority.Action4,
 EquipIdle = Enum.AnimationPriority.Action3,
 RodThrow = Enum.AnimationPriority.Action4,
 ReelStart = Enum.AnimationPriority.Action4,
 ReelingIdle = Enum.AnimationPriority.Action3,
 ReelIntermission = Enum.AnimationPriority.Action4,
 }
 local _0xbcd51 = {
 ReelingIdle = { string.char(114,(2+99),(21+80),108,(56+49),110,(44+59),105,100,108,101), string.char(114,101,(66+35),108,(39+66),110,103,32,105,100,(72+36),(67+34)) },
 ReelIntermission = { string.char((102+12),101,101,(93+15),105,(6+104),(110+6),101,114,(76+33),(99+6),(77+38),(55+60),105,(42+69),110), string.char(114,101,(36+65),108,32,(48+57),110,116,101,114,(14+95),105,(62+53),115,(45+60),111,110) },
 ReelStart = { string.char((80+34),101,(86+15),(84+24),(27+88),116,97,114,116), string.char(114,(23+78),(29+72),(26+82),32,(73+42),(8+108),(32+65),(76+38),116) },
 RodThrow = { string.char(114,111,(45+55),116,104,114,(53+58),119), string.char((100+14),111,(12+88),32,(28+88),(72+32),(66+48),(43+68),(99+20)) },
 FishCaught = { string.char(102,(33+72),115,104,(73+26),(92+5),(97+20),(31+72),104,116), string.char((59+43),(50+55),(63+52),104,(4+28),(16+83),97,(17+100),(31+72),104,116) },
 EquipIdle = { string.char(101,113,(110+7),105,112,(90+15),100,108,101), string.char(101,(36+77),(104+13),(53+52),112,(27+5),(100+5),(66+34),(40+68),(76+25)) },
 }
 local _0x67e22ef = { string.char((71+11),101,(30+71),108,(31+74),(85+25),103,(68+5),(99+1),(89+19),101),string.char(82,(32+69),101,108,73,(102+8),116,101,(95+19),109,(40+65),(95+20),(33+82),(43+62),111,110),string.char(82,(14+87),(2+99),108,(5+78),116,97,(87+27),(82+34)),string.char((36+46),(93+18),(97+3),(82+2),104,114,111,119),string.char(70,(79+26),115,(20+84),67,97,(61+56),(36+67),(1+103),116),string.char((45+24),(75+38),(95+22),(86+19),(36+76),(65+8),100,108,101) }
 local _0x9512c5 = {}
 local _0xf159330d = false
 local function _0x482d9f1e52()
 if _0xf159330d then return end
 _0xf159330d = true
 local _0x4f311, _0x55f5 = pcall(function()
 return require(ReplicatedStorage.Modules.Animations)
 end)
 if not _0x4f311 or not _0x55f5 then return end
 for animKey, animData in pairs(_0x55f5) do
 if type(animKey) ~=
local _0x92317571 = not falsestring.char(115,116,114,(81+24),(67+43),(7+96)) or type(animData) ~= string.char(116,97,98,108,(37+64)) then continue end
 if animData.Disabled then continue end
 local _0x883d = string.lower(animKey)
 local _0x0e82b23 = nil
 for _, t in ipairs(_0x67e22ef) do
 for _, p in ipairs(_0xbcd51[t]) do
 if string.find(_0x883d, p, (1+0), true) then
 _0x0e82b23 = t
 break
 end
 end
 if _0x0e82b23 then break end
 end
 if not _0x0e82b23 then continue end
 local _0x08b68e = string.match(animKey, string.char(94,(26+14),46,(21+24),41,37,115,42,(35+2),45))
 if not _0x08b68e or _0x08b68e == "" then continue end
 _0x08b68e = _0x08b68e:match(string.char(94,37,115,(10+32),(22+18),(29+17),(41+4),(6+35),(14+23),115,42,(18+18)))
 local _0x6f619598a0 = nil
 if animData.Animation and animData.Animation.AnimationId then
 _0x6f619598a0 = animData.Animation.AnimationId
 elseif animData.AnimationId then
 _0x6f619598a0 = animData.AnimationId
 end
 if not _0x6f619598a0 or _0x6f619598a0 == "" then continue end
 _0x4477b351d[_0x0e82b23][_0x08b68e] = _0x6f619598a0
 local _0xe0bdd5b7 = false
 for _, v in ipairs(_0x9512c5) do if v == _0x08b68e then _0xe0bdd5b7 = true; break end end
 if not _0xe0bdd5b7 then table.insert(_0x9512c5, _0x08b68e) end
 end
 end
 local function _0xc2815835(_0x410053185)
 if not _0x410053185 then return false end
 local n = string.lower(_0x410053185.Name or
local _0x5514b23 = math.floor(0)"")
 return string.find(n, string.char(95,112,111,(12+99),108,(32+63))) ~= nil
 end
 local function _0x1e8adb6b(_0x410053185)
 if not _0x410053185 then return nil end
 if _0xc2815835(_0x410053185) then return nil end
 local _0x0f45926d6 = {
 string.lower(_0x410053185.Name or ""),
 }
 if _0x410053185.Animation then
 table.insert(_0x0f45926d6, string.lower(_0x410053185.Animation.Name or ""))
 end
 for _, src in ipairs(_0x0f45926d6) do
 for _, t in ipairs(_0x67e22ef) do
 for _, p in ipairs(_0xbcd51[t]) do
 if string.find(src, p, (2+-1), true) then return t end
 end
 end
 end
 return nil
 end
 local function _0x9a5b3d6b(animType, _0x08b68e)
 local _0x6f619598a0 = _0x4477b351d[animType] and _0x4477b351d[animType][_0x08b68e]
 if not _0x6f619598a0 then return false end
 if _0x5683e06dd.pools[animType] then
 for _, t in ipairs(_0x5683e06dd.pools[animType]) do
 pcall(function() t:Stop((1+-1)); t:Destroy() end)
 end
 end
 _0x5683e06dd.pools[animType] = {}
 _0x5683e06dd.poolIdx[animType] = (2+-1)
 _0x5683e06dd.active[animType] = nil
 _0x5683e06dd.replacing[animType] = false
 local _0xe1453 = _0xabea4229[animType] or false
 local _0x15f83d144 = _0x8cddd64[animType] or Enum.AnimationPriority.Action4
 local _0xfe9983756 = Instance.new(
local _0x5e263d7 = nilstring.char(65,(2+108),105,109,(85+12),116,(49+56),(13+98),(93+17)))
 _0xfe9983756.AnimationId = _0x6f619598a0
 _0xfe9983756.Name = string.char(67,(23+62),83,84,79,(55+22),95) .. animType:upper()
 local _0xd97b2d = _0xe1453 and 1 or 3
 for i = 1, _0xd97b2d do
 local _0x4f311, _0x410053185 = pcall(function() return _0x90c88e7:LoadAnimation(_0xfe9983756) end)
 if _0x4f311 and _0x410053185 then
 _0x410053185.Priority = _0x15f83d144
 _0x410053185.Looped = _0xe1453
 _0x410053185.Name = animType .. string.char(95,80,(77+2),(19+60),76,(1+94)) .. i
 table.insert(_0x5683e06dd.pools[animType], _0x410053185)
 end
 end
 _0xfe9983756:Destroy()
 return #_0x5683e06dd.pools[animType] > (1+-1)
 end
 local function _0xd784(_0x08b68e)
 local _0xc16b897005 = false
 for t in pairs(_0x4477b351d) do
 if _0x9a5b3d6b(t, _0x08b68e) then _0xc16b897005 = true end
 end
 return _0xc16b897005
 end
 local function _0x7159(except)
 for t, _0x410053185 in pairs(_0x5683e06dd.active) do
 if t ~= except and _0x410053185 and _0x410053185.IsPlaying then
 pcall(function() _0x410053185:Stop((1+-1).(2+-1)) end)
 _0x5683e06dd.active[t] = nil
 end
 end
 end
 local function _0x370ab76(origTrack, animType)
 if _0x5683e06dd.replacing[animType] then
 _0x5683e06dd.killed[origTrack] = tick()
 pcall(function() origTrack:Stop((1+-1)); origTrack:AdjustSpeed(0) end)
 return
 end
 local _0xa81a22b6 = _0x5683e06dd.active[animType]
 if _0xa81a22b6 and _0xa81a22b6.IsPlaying then
 _0x5683e06dd.killed[origTrack] = tick()
 pcall(function() origTrack:Stop((1+-1)); origTrack:AdjustSpeed(0) end)
 return
 end
 local _0x9cd13e5af0 = _0x5683e06dd.pools[animType]
 if not _0x9cd13e5af0 or #_0x9cd13e5af0 == (1+-1) then return end
 _0x5683e06dd.replacing[animType] = true
 _0x5683e06dd.killed[origTrack] = tick()
 pcall(function()
 origTrack:Stop(0)
 origTrack:AdjustSpeed((1+-1))
 origTrack.TimePosition = (1+-1)
 end)
 if animType ==
local _0xd85ce = nilstring.char(70,105,115,104,(55+12),97,(24+93),(70+33),104,(102+14)) then
 _0x7159(string.char((22+48),105,(5+110),(54+50),(32+35),97,117,103,104,116))
 for _, t in ipairs(_0x995bdff5:GetPlayingAnimationTracks()) do
 if not _0xc2815835(t) and not _0x5683e06dd.killed[t] then
 _0x5683e06dd.killed[t] = tick()
 pcall(function() t:Stop(0); t:AdjustSpeed((1+-1)) end)
 end
 end
 elseif not _0xabea4229[animType] then
 for ot, ot2 in pairs(_0x5683e06dd.active) do
 if ot ~= animType and not _0xabea4229[ot] and ot ~= string.char(70,105,115,(75+29),67,97,(118+-1),(18+85),(8+96),(36+80)) and ot2 and ot2.IsPlaying then
 pcall(function() ot2:Stop(0.1) end)
 _0x5683e06dd.active[ot] = nil
 end
 end
 end
 local _0xce2b83 = nil
 for _, t in ipairs(_0x9cd13e5af0) do
 if not t.IsPlaying then _0xce2b83 = t; break end
 end
 if not _0xce2b83 then
 local _0x6156 = (_0x5683e06dd.poolIdx[animType] or 1) % #_0x9cd13e5af0 + (1+0)
 _0x5683e06dd.poolIdx[animType] = _0x6156
 _0xce2b83 = _0x9cd13e5af0[_0x6156]
 pcall(function() _0xce2b83:Stop((1+-1)) end)
 end
 pcall(function()
 _0xce2b83.Looped = _0xabea4229[animType] or false
 _0xce2b83:Play((1+-1), 1, 1)
 _0xce2b83:AdjustSpeed((2+-1))
 end)
 _0x5683e06dd.active[animType] = _0xce2b83
 local _0x1c1d82aca0; _0x1c1d82aca0 = _0xce2b83.Stopped:Connect(function()
 if _0x5683e06dd.active[animType] == _0xce2b83 then
 _0x5683e06dd.active[animType] = nil
 end
 if _0x1c1d82aca0 then _0x1c1d82aca0:Disconnect(); _0x1c1d82aca0 = nil end
 end)
 _0x5683e06dd.replacing[animType] = false
 task.delay((1+1), function() _0x5683e06dd.killed[origTrack] = nil end)
 end
 local function _0x4666894d68()
 for _, c in pairs(_0x5683e06dd.conns) do
 if typeof(c) ==
local _0xa44c8456bb = math.floor(0)string.char((65+17),(5+61),(84+4),(21+62),(65+34),114,(52+53),112,116,(23+44),(13+98),(103+7),(52+58),(21+80),(24+75),(41+75),105,(27+84),(41+69)) then c:Disconnect() end
 end
 _0x5683e06dd.conns = {}
 end
 local function _0xe3b20a3d2c()
 if next(_0x5683e06dd.conns) then _0x4666894d68() end
 _0x5683e06dd.conns.animPlayed = _0x995bdff5.AnimationPlayed:Connect(function(_0x410053185)
 if not _0x5683e06dd.enabled or _0xc2815835(_0x410053185) then return end
 local t = _0x1e8adb6b(_0x410053185)
 if t and _0x5683e06dd.pools[t] and #_0x5683e06dd.pools[t] > (1+-1) then
 task.spawn(function() _0x370ab76(_0x410053185, t) end)
 end
 end)
 local _0xdf7ef1 = (1+-1)
 _0x5683e06dd.conns.heartbeat = RunService.Heartbeat:Connect(function()
 if not _0x5683e06dd.enabled then return end
 _0xdf7ef1 += 1
 if _0xdf7ef1 < 45 then return end
 _0xdf7ef1 = 0
 local _0x48e56515 = _0x995bdff5:GetPlayingAnimationTracks()
 for i = 1, #_0x48e56515 do
 local _0x410053185 = _0x48e56515[i]
 if _0xc2815835(_0x410053185) or not _0x410053185.IsPlaying then continue end
 if _0x5683e06dd.killed[_0x410053185] then
 pcall(function() _0x410053185:Stop(0); _0x410053185:AdjustSpeed(0) end)
 continue
 end
 local t = _0x1e8adb6b(_0x410053185)
 if not t or not (_0x5683e06dd.pools[t] and #_0x5683e06dd.pools[t] > (1+-1)) then continue end
 local _0x2ebeb6e59 = _0x5683e06dd.active[t]
 if not _0x2ebeb6e59 or not _0x2ebeb6e59.IsPlaying then
 task.spawn(function() _0x370ab76(_0x410053185, t) end)
 else
 _0x5683e06dd.killed[_0x410053185] = tick()
 pcall(function() _0x410053185:Stop((1+-1)); _0x410053185:AdjustSpeed((1+-1)) end)
 end
 end
 end)
 end
 local function _0x640cd()
 _0x5683e06dd.killed = setmetatable({}, {__mode =
local _0xe3fd967e = not false"k"})
 _0x5683e06dd.active = {}
 _0x5683e06dd.replacing = {}
 end
 local function _0xbd95e()
 for _, _0x9cd13e5af0 in pairs(_0x5683e06dd.pools) do
 for _, t in ipairs(_0x9cd13e5af0) do
 pcall(function() t:Stop(0) end)
 end
 end
 end
 local function _0x956bc1e7()
 if not _0xf159330d then
 _0x482d9f1e52()
 if #_0x9512c5 > (1+-1) then
 _0x5683e06dd.current = _0x9512c5[(1+0)]
 end
 end
 end
 local _0xfe19 = nil
 _0xfe19 = _0x32db60be:AddDropdown({
 Title = string.char((78+5),(56+45),(96+12),(99+2),(48+51),116,(8+24),(84+-1),(13+94),(11+94),(42+68)),
 Options = _0x9512c5,
 Default = "",
 NoSave = false,
 Callback = function(_0xa9e5bc)
 _0x956bc1e7()
 _0x5683e06dd.current = _0xa9e5bc
 if _0x5683e06dd.enabled then
 _0x640cd()
 _0xd784(_0xa9e5bc)
 end
 end,
 })
 _0x32db60be:AddButton({
 Title =
local _0x8948 = nilstring.char((29+53),(72+29),102,114,(88+13),(1+114),104,32,(45+38),107,(6+99),(108+2),32,76,(27+78),115,116),
 Callback = function()
 _0xf159330d = false
 _0x9512c5 = {}
 _0x482d9f1e52()
 if _0xfe19 then
 pcall(function()
 if _0xfe19.Refresh then
 _0xfe19:Refresh(_0x9512c5, true)
 elseif _0xfe19.SetOptions then
 _0xfe19:SetOptions(_0x9512c5)
 end
 end)
 end
 Library:MakeNotify({
 Title = string.char(83,107,105,(54+56),32,65,110,(14+91),109),
 Description = #_0x9512c5 > 0 and (string.char(76,111,97,100,101,(24+76),(17+15)) .. #_0x9512c5 .. string.char(32,115,(81+26),105,110,115,(12+34))) or string.char(83,107,(82+23),110,32,(51+49),(12+85),116,97,98,(19+78),115,101,32,(82+25),111,(30+85),111,(54+56),(73+30),(30+3)),
 Delay = (3+-1),
 })
 end,
 })
 _0x32db60be:AddToggle({
 Title = string.char(69,110,(37+60),98,(79+29),(60+41),(15+17),(59+24),107,(81+24),(33+77),(13+19),65,110,105,109,97,116,(98+7),(86+25),(55+55)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x5683e06dd.enabled = on
 if on then
 if _0x5683e06dd.current ==
local _0x09e136 = math.floor(0)"" then
 Library:MakeNotify({ Title = string.char((52+31),107,(106+-1),(73+37),32,65,(109+1),(24+81),109), Description = string.char(80,105,(104+4),105,104,(5+27),115,107,(21+84),110,32,100,(5+112),(65+43),(64+53),(8+25)), Delay = 3 })
 return
 end
 if not _0xa36ca9da or not _0xa36ca9da.Parent then
 _0x7e3aa()
 end
 local _0x4f311 = _0xd784(_0x5683e06dd.current)
 if not _0x4f311 then
 Library:MakeNotify({ Title = string.char((65+18),107,(67+38),(2+108),(31+1),65,110,(105+0),109), Description = string.char(83,107,105,110,32,116,(66+39),(41+59),(80+17),(73+34),(16+16),(78+22),(12+93),(45+71),(86+15),(53+56),117,(82+25),97,110,(24+8),(5+95),105,32,100,97,(66+50),(34+63),(34+64),97,(90+25),(14+87),33), Delay = (1+2) })
 return
 end
 _0x640cd()
 _0xe3b20a3d2c()
 if not _0x5683e06dd.charConn then
 _0x5683e06dd.charConn = LocalPlayer.CharacterAdded:Connect(function(newChar)
 task.wait(1.5)
 _0xa36ca9da = newChar
 _0x995bdff5 = _0xa36ca9da:WaitForChild(string.char((66+6),117,(31+78),(54+43),(69+41),111,105,(50+50)))
 _0x90c88e7 = _0x995bdff5:FindFirstChildOfClass(string.char((22+43),(10+100),105,(12+97),97,116,(37+74),(80+34)))
 or Instance.new(string.char((49+16),110,(58+47),109,(41+56),116,111,(90+24)), _0x995bdff5)
 _0x640cd()
 if _0x5683e06dd.enabled and _0x5683e06dd.current ~= "" then
 task.wait(0.5)
 _0xd784(_0x5683e06dd.current)
 _0x4666894d68()
 _0xe3b20a3d2c()
 end
 end)
 end
 Library:MakeNotify({ Title =
local _0x66a1ed275 = math.floor(0)string.char((48+35),(15+92),105,110,32,65,110,(52+53),109), Description = string.char(83,107,105,(83+27),(32+0),(27+38),110,105,(26+83),97,(54+62),105,111,(37+73),(31+1),97,(98+9),116,105,102,33), Delay = (2+0) })
 else
 _0x4666894d68()
 _0xbd95e()
 _0x640cd()
 if _0x5683e06dd.charConn then
 _0x5683e06dd.charConn:Disconnect()
 _0x5683e06dd.charConn = nil
 end
 Library:MakeNotify({ Title = string.char((14+69),107,(30+75),110,(9+23),(53+12),(26+84),(73+32),(105+4)), Description = string.char(83,107,(60+45),110,32,(36+29),110,105,109,(13+84),116,105,111,110,(6+26),(78+22),(36+69),104,101,(33+77),116,105,(56+51),97,(34+76),(36+10)), Delay = 2 })
 end
 end,
 })
 end
 do
 local _0xd4171d54a = _0x43b6:AddSection(string.char(69,(16+93),(48+63),(7+109),101), false)
 local _0x40893 = {
 _0xa9e5bc = "",
 _0x4b9c = false,
 charConn = nil,
 loopTask = nil,
 _0x410053185 = nil,
 loaded = {},
 dataMap = {},
 _0x518f2ed = {},
 }
 local _0x129c8c = false
 local _0xfbb2 = nil
 local function _0xe7d4238()
 if _0x129c8c then return end
 _0x129c8c = true
 local _0xf6038a = ReplicatedStorage:FindFirstChild(
local _0xacd68b4e52 = nilstring.char((31+38),(47+62),111,116,(28+73),(100+15)))
 if not _0xf6038a then return end
 for _, moduleScript in ipairs(_0xf6038a:GetChildren()) do
 local _0x4f311, _0x13736a7bc7 = pcall(function() return require(moduleScript) end)
 if _0x4f311 and type(_0x13736a7bc7) == string.char((12+104),(78+19),98,108,101) and _0x13736a7bc7.Data and _0x13736a7bc7.Data.Name and _0x13736a7bc7.AnimationId then
 local _0x0a3a39b5 = _0x13736a7bc7.Data.Name
 _0x40893.list[#_0x40893.list + 1] = _0x0a3a39b5
 _0x40893.dataMap[_0x0a3a39b5] = {
 AnimationId = _0x13736a7bc7.AnimationId,
 Priority = _0x13736a7bc7.AnimationPriority or Enum.AnimationPriority.Action3,
 Looped = _0x13736a7bc7.Looped or false,
 Speed = _0x13736a7bc7.PlaybackSpeed or (1+0),
 }
 end
 end
 table.sort(_0x40893.list)
 _0x40893.selected = _0x40893.list[1] or ""
 if _0xfbb2 and _0xfbb2.Refresh then
 pcall(function() _0xfbb2:Refresh(_0x40893.list, true) end)
 elseif _0xfbb2 and _0xfbb2.SetOptions then
 pcall(function() _0xfbb2:SetOptions(_0x40893.list) end)
 end
 if _0x40893.selected ~= "" and _0xfbb2 and _0xfbb2.SetValue then
 pcall(function() _0xfbb2:SetValue(_0x40893.selected) end)
 end
 end
 _0xfbb2 = _0xd4171d54a:AddDropdown({
 Title =
local _0xde667 = math.floor(0)string.char((27+56),(31+70),108,(8+93),99,(39+77),(17+15),69,109,111,(23+93),(100+1)),
 Options = _0x40893.list,
 Default = _0x40893.selected,
 NoSave = false,
 Callback = function(v)
 _0x40893.selected = v
 end,
 })
 _0xd4171d54a:AddButton({
 Title = string.char(82,101,(70+32),(59+55),101,(25+90),(51+53),32,69,(71+38),111,(87+29),(102+-1),32,76,105,115,(27+89)),
 Callback = function()
 _0x129c8c = false
 _0x40893.list = {}
 _0x40893.dataMap = {}
 _0xe7d4238()
 Library:MakeNotify({
 Title = string.char((56+13),(63+46),111,116,(84+17)),
 Description = #_0x40893.list > (1+-1) and (string.char((37+39),(112+-1),97,(42+58),(3+98),(15+85),(17+15)) .. #_0x40893.list .. string.char((21+11),(55+46),109,111,116,(42+59),(84+31),46)) or string.char(69,109,111,(52+64),(26+75),(33+-1),(24+78),(96+15),(21+87),(72+28),101,114,(5+27),(74+42),105,100,97,(22+85),(14+18),(101+-1),(97+8),116,(74+27),(91+18),117,107,(68+29),110,(11+22)),
 Delay = (3+-1),
 })
 end,
 })
 _0xd4171d54a:AddToggle({
 Title = string.char((55+14),110,97,98,(8+100),101,32,(41+28),109,111,(32+84),101),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x40893.enabled = on
 if on then
 if _0x40893.selected ==
local _0x57fdaf3c56 = type(nil)"" then
 _0xe7d4238()
 end
 if _0x40893.selected == "" then
 Library:MakeNotify({ Title = string.char((16+53),109,(47+64),(1+115),101), Description = string.char((80+0),105,108,105,104,32,(38+63),(32+77),111,(66+50),(59+42),(1+31),100,(14+83),(20+94),(64+41),32,(31+69),(84+30),(1+110),112,(59+41),(112+-1),(107+12),(52+58),(6+26),100,117,(5+103),(6+111),33), Delay = (3+-1) })
 _0x40893.enabled = false
 return
 end

 local function _0x42c79e2cb()
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return nil end
 local _0x995bdff5 = _0xa36ca9da:FindFirstChildOfClass(string.char(72,117,(51+58),97,(49+61),111,105,100))
 if not _0x995bdff5 then return nil end
 return _0x995bdff5:FindFirstChildOfClass(string.char((18+47),110,105,109,97,(59+57),111,114))
 or Instance.new(string.char(65,110,105,(45+64),97,(115+1),(76+35),114), _0x995bdff5)
 end

 local function _0x6a0c6()
 if _0x40893.track and _0x40893.track.IsPlaying then
 pcall(function() _0x40893.track:Stop((1+-1).2) end)
 end
 _0x40893.track = nil
 end

 local function _0xf554a6a31e(emoteName)
 if not _0x40893.enabled then return end
 local _0x13736a7bc7 = _0x40893.dataMap[emoteName]
 if not _0x13736a7bc7 then return end
 local _0x05ec0982 = _0x42c79e2cb()
 if not _0x05ec0982 then return end
 _0x6a0c6()
 if not _0x40893.loaded[emoteName] then
 local _0xfe9983756 = Instance.new(
local _0x3896 = nilstring.char(65,(40+70),105,(32+77),97,116,105,111,(106+4)))
 _0xfe9983756.AnimationId = _0x13736a7bc7.AnimationId
 local _0x4f311, _0x410053185 = pcall(function() return _0x05ec0982:LoadAnimation(_0xfe9983756) end)
 if not _0x4f311 or not _0x410053185 then return end
 _0x40893.loaded[emoteName] = _0x410053185
 end
 local _0x410053185 = _0x40893.loaded[emoteName]
 _0x410053185.Priority = _0x13736a7bc7.Priority
 _0x410053185.Looped = _0x13736a7bc7.Looped
 pcall(function() _0x410053185:Play(0.(1+0), (1+0), _0x13736a7bc7.Speed) end)
 _0x40893.track = _0x410053185
 end

 _0xf554a6a31e(_0x40893.selected)

 if _0x40893.charConn then _0x40893.charConn:Disconnect(); _0x40893.charConn = nil end
 _0x40893.charConn = LocalPlayer.CharacterAdded:Connect(function()
 _0x40893.loaded = {}
 _0x40893.track = nil
 if _0x40893.enabled and _0x40893.selected ~= "" then
 task.wait((1+0))
 _0xf554a6a31e(_0x40893.selected)
 end
 end)

 if _0x40893.loopTask then pcall(task.cancel, _0x40893.loopTask); _0x40893.loopTask = nil end
 _0x40893.loopTask = task.spawn(function()
 while _0x40893.enabled do
 task.wait(0.5)
 if not _0x40893.track or not _0x40893.track.IsPlaying then
 _0xf554a6a31e(_0x40893.selected)
 end
 end
 end)
 else
 if _0x40893.charConn then _0x40893.charConn:Disconnect(); _0x40893.charConn = nil end
 if _0x40893.loopTask then pcall(task.cancel, _0x40893.loopTask); _0x40893.loopTask = nil end
 if _0x40893.track and _0x40893.track.IsPlaying then
 pcall(function() _0x40893.track:Stop(0.(2+0)) end)
 end
 _0x40893.track = nil
 _0x40893.loaded = {}
 end
 end,
 })
 end
end

local _0x7bc548c = not false
do
 local _0x0ca8f3a = nil
 pcall(function()
 _0x0ca8f3a = require(ReplicatedStorage.Packages.Replion).Client:WaitReplion(string.char(68,97,(4+112),(70+27)))
 end)
 local _0x9ea8e8f80 = game:GetService(string.char((54+13),111,108,108,(26+75),99,(61+55),(2+103),111,110,(19+64),101,(68+46),(97+21),(58+47),(93+6),101))
 local _0xaa47f = nil
 local function _0x9757e()
 if _0xaa47f and _0xaa47f.Parent then return _0xaa47f end
 _0xaa47f = workspace:FindFirstChild(string.char((59+15),85,78,71,76,(3+66),32,(7+66),(30+48),(75+9),(1+68),(46+36),65,67,84,73,(30+49),(31+47),(49+34)))
 return _0xaa47f
 end
 local function _0xd059b()
 local _0xa36ca9da = LocalPlayer.Character
 return _0xa36ca9da and _0xa36ca9da:FindFirstChild(string.char(72,(29+88),109,(29+68),110,111,(57+48),(11+89),82,(30+81),111,116,(46+34),(69+28),(11+103),116))
 end
 local _0x6d4e60d861 = {
 [string.char((54+11),114,114,(25+86),(6+113),32,(56+9),(15+99),116,105,(13+89),(12+85),(64+35),116)] = CFrame.new(875, (3+0), -(51+317)) * CFrame.Angles((1+-1), math.rad(90), (1+-1)),
 [string.char(67,(62+52),101,115,99,(98+3),110,116,(11+21),(45+20),(91+23),(25+91),(79+26),102,97,(48+51),116)] = CFrame.new((1225+178), (3+0), 123) * CFrame.Angles((1+-1), math.rad(180), 0),
 [string.char(72,111,117,(106+8),(63+40),108,(62+35),(57+58),115,(32+0),68,105,97,109,(59+52),110,100,(9+23),(24+41),114,(1+115),(49+56),102,97,99,116)] = CFrame.new(1487, 3, -(133+709)) * CFrame.Angles((1+-1), math.rad((39+141)), (1+-1)),
 [string.char((49+19),105,97,(27+82),111,110,(57+43),32,65,114,116,105,(61+41),(81+16),99,116)] = CFrame.new((1349+495), 3, -287) * CFrame.Angles((1+-1), math.rad(-90), (1+-1)),
 }
 local _0x911ab8 = {
 string.char(65,114,114,111,(54+65),32,(38+27),114,116,(88+17),102,(23+74),(73+26),116), string.char(67,114,(8+93),115,99,(48+53),(93+17),(50+66),32,65,114,(34+82),(34+71),102,(48+49),(44+55),(70+46)),

local _0x7353b = nilstring.char(72,111,(90+27),114,103,108,97,(65+50),(75+40),(22+10),68,105,(17+80),(67+42),111,(75+35),100,32,65,(31+83),(26+90),(103+2),102,(74+23),(68+31),(110+6)), string.char(68,105,(43+54),(76+33),(42+69),(50+60),(39+61),(13+19),(48+17),114,(114+2),105,(89+13),97,(74+25),116),
 }
 local _0x5032f = {
 [string.char(65,(40+74),(35+79),111,119,(23+9),(52+13),114,(30+86),(67+38),(92+10),97,99,116)] = (41+224),
 [string.char(67,114,101,115,(98+1),101,(53+57),116,(12+20),(61+4),114,116,(27+78),102,(36+61),(92+7),116)] = (90+176),
 [string.char(68,105,(42+55),109,(98+13),110,(76+24),32,(65+0),(113+1),(36+80),(51+54),102,97,99,(9+107))] = (177+90),
 [string.char((62+10),(58+53),117,114,(34+69),(22+86),(63+34),(42+73),115,(8+24),68,(56+49),(44+53),109,111,110,100,(16+16),65,(13+101),116,105,(61+41),(31+66),(99+0),(89+27))] = (54+217),
 }
 local _0x43055e6fbb = {
 [string.char((56+14),(38+76),101,(38+77),104,119,97,(84+32),101,(13+101),32,(12+68),(17+88),114,(68+29),110,104,97)] = 284,
 [string.char(71,(85+26),108,(64+41),97,116,104,(23+9),84,105,103,101,(96+18))] = 270,
 [string.char(83,97,99,(49+65),(52+49),(21+79),(23+9),71,117,97,(44+70),100,(59+46),(12+85),(95+15),32,(66+17),(84+29),(65+52),(12+93),100)] = (275+8),
 [string.char((66+1),(27+87),(59+52),99,111,100,105,108,101)] = (12+251),
 }
 local _0x8142346e2 = {
 string.char(70,(26+88),(73+28),(112+3),(3+101),(111+8),(19+78),(54+62),101,114,32,80,(10+95),(79+35),97,110,(97+7),(7+90)),
 string.char((44+27),(46+65),108,(103+2),97,116,104,32,(44+40),105,(97+6),101,114),
 string.char(83,(16+81),99,114,(53+48),(85+15),32,71,117,(81+16),114,100,(70+35),(7+90),(15+95),(21+11),(10+73),(111+2),(6+111),(84+21),(95+5)),
 string.char(67,(49+65),111,99,111,100,(18+87),108,(45+56)),
 }
 local _0xf5f0af6b = 5
 local function _0x7e3243(_0xed78, force)
 local _0x08306 = _0xd059b()
 if not _0x08306 then return end
 local _0x4854 = typeof(_0xed78) == string.char((54+32),(56+45),(65+34),116,111,(12+102),51) and CFrame.new(_0xed78) or _0xed78
 local _0xbc31f78f75 = _0x4854.Position
 if not force then
 if (_0x08306.Position - _0xbc31f78f75).Magnitude <= _0xf5f0af6b then return end
 end
 local _0xbb2b8de4 = Random.new()
 local _0xfe6923e86 = Vector3.new(_0xbb2b8de4:NextNumber(-2, 2), 0, _0xbb2b8de4:NextNumber(-2, (2+0)))
 _0x08306.CFrame = CFrame.new(_0xbc31f78f75 + _0xfe6923e86) * (_0x4854 - _0x4854.Position)
 end
 local function _0x2691(questName)
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0x4d0d73ec51 = pcall(function() return _0x0ca8f3a:Get({
local _0xa8bdebb = not falsestring.char((6+61),(13+98),109,(1+111),(22+86),101,(13+103),101,(35+65),81,117,(7+94),(71+44),116,(36+79))}) end)
 if not _0x4f311 or type(_0x4d0d73ec51) ~= string.char((16+100),97,(42+56),108,101) then return false end
 for _, v in pairs(_0x4d0d73ec51) do
 if tostring(v) == questName then return true end
 end
 return false
 end
 local function _0x7afd963fd5()
 if not _0x0ca8f3a then return nil end
 local _0x4f311, _0x5c5a4d = pcall(function()
 return _0x0ca8f3a:Get({string.char(81,(41+76),(45+56),(37+78),(105+11),(53+62)), string.char(77,(83+14),(39+66),(92+18),108,105,110,(37+64)), string.char(69,(80+28),101,(82+27),(19+82),110,116,(24+8),(6+75),117,101,115,(35+81))})
 end)
 if not _0x4f311 or type(_0x5c5a4d) ~= string.char((42+74),(26+71),98,(99+9),(62+39)) then return nil end
 return _0x5c5a4d
 end
 local function _0x56600fd920()
 if _0x2691(string.char((65+4),108,101,(5+104),101,(110+0),116,(3+29),(35+46),(95+22),(71+30),115,116)) then return string.char((45+23),(77+2),78,69) end
 local _0x5c5a4d = _0x7afd963fd5()
 if not _0x5c5a4d then return string.char((65+18),(22+62),(32+33),(27+44),(17+52),(11+38)) end
 _0x309b = { 1, (2+-1), (2+-1), (2+1) }
 local function _0x747b5357(_0x6156)
 if not _0x5c5a4d.Objectives then return (1+-1), _0x309b[_0x6156] end
 local _0xf2dc = _0x5c5a4d.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0x309b[_0x6156] end
 return _0xf2dc.Progress or (1+-1), _0x309b[_0x6156]
 end
 local _0x3c2c85, _0xcf659c85a = _0x747b5357(1)
 local _0x5357c2, _0xdc74445 = _0x747b5357(2)
 local _0x3f47fcb58, _0x2d2278 = _0x747b5357(3)
 local _0x17807970b, _0xec7e9d4c = _0x747b5357((5+-1))
 if _0x17807970b >= _0xec7e9d4c then return
local _0xb059d9 = nilstring.char(68,(67+12),78,(30+39))
 elseif _0x3f47fcb58 >= _0x2d2278 then return string.char((66+17),(64+20),65,71,69,(2+49))
 elseif _0x5357c2 >= _0xdc74445 then return string.char((48+35),84,(34+31),71,(52+17),50)
 else return string.char(83,(71+13),65,(47+24),(55+14),49) end
 end
 local function _0x0b65()
 if _0x2691(string.char((11+57),(100+1),(17+84),112,32,(75+8),(72+29),97,32,81,117,(19+82),115,116)) then return string.char(68,(57+22),(65+13),(3+66)) end
 if not _0x0ca8f3a then return string.char(83,73,(15+68),(58+31),80,(21+51),(40+45),(69+14)) end
 local _0x4f311, _0x1aef241f5 = pcall(function()
 return _0x0ca8f3a:Get({string.char((61+20),(99+18),101,115,116,(15+100)), string.char((36+41),97,105,110,108,105,(31+79),(50+51)), string.char(68,(62+39),101,(101+11),(17+15),83,(82+19),97,32,81,117,101,115,116)})
 end)
 if not _0x4f311 or type(_0x1aef241f5) ~= string.char((31+85),97,98,(32+76),101) then return string.char(83,(23+50),83,89,80,72,(49+36),(67+16)) end
 _0xefc7 = { (282+18), (2+1), 1, 1000000 }
 local function _0x747b5357(_0x6156)
 if not _0x1aef241f5.Objectives then return 0, _0xefc7[_0x6156] end
 local _0xf2dc = _0x1aef241f5.Objectives[_0x6156]
 if not _0xf2dc then return (1+-1), _0xefc7[_0x6156] end
 return _0xf2dc.Progress or 0, _0xefc7[_0x6156]
 end
 local _0x3c2c85, _0xcf659c85a = _0x747b5357((1+0))
 local _0x5357c2, _0xdc74445 = _0x747b5357(2)
 local _0x3f47fcb58, _0x2d2278 = _0x747b5357(3)
 local _0x17807970b, _0xec7e9d4c = _0x747b5357((3+1))
 if _0x17807970b >= _0xec7e9d4c then return string.char(68,(55+24),(48+30),(46+23))
 elseif _0x3f47fcb58 >= _0x2d2278 and _0x5357c2 >= _0xdc74445 and _0x3c2c85 >= _0xcf659c85a then return string.char((37+30),(61+18),(36+37),(38+40),83)
 elseif _0x3f47fcb58 >= _0x2d2278 and _0x5357c2 >= _0xdc74445 then return
local _0xca55 = type(nil)string.char(84,(5+77),(15+54),65,(2+81),(31+54),(77+5),(62+7))
 else return string.char((35+48),73,(49+34),(21+68),80,(23+49),(71+14),83)
 end
 end
 local function _0x3ba9848(artifactName)
 if not _0x0ca8f3a then return false end
 local _0x44dad3e = _0x5032f[artifactName]
 if not _0x44dad3e then return false end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({string.char((44+29),(77+33),(83+35),(15+86),110,(50+66),(19+92),(34+80),(56+65))}) end)
 if not _0x4f311 or not _0xdbd5a7444f then return false end
 for _, bucket in ipairs({ _0xdbd5a7444f.Items, _0xdbd5a7444f.Gears, _0xdbd5a7444f.Artifacts }) do
 if bucket then
 for _, _0xce627c83c in pairs(bucket) do
 if _0xce627c83c and tonumber(_0xce627c83c.Id) == _0x44dad3e then return true end
 end
 end
 end
 return false
 end
 local function _0x06599993(leverType)
 local _0x6f485 = NetEvents.RE_PlaceLeverItem
 if _0x6f485 then
 local _0x4f311 = pcall(function() _0x6f485:FireServer(leverType) end)
 if _0x4f311 then return true end
 end
 local _0xe01c01629 = _0x9757e()
 if not _0xe01c01629 then return false end
 for _, v in ipairs(_0xe01c01629:GetDescendants()) do
 if v:IsA(
local _0xd9fc9f8 = nilstring.char((35+42),111,100,101,(108+0))) and v.Name == string.char((39+45),101,109,(101+11),108,101,76,101,(34+84),101,114)
 and v:GetAttribute(string.char((18+66),(63+58),(38+74),(48+53))) == leverType
 then
 local _0xe305 = v:FindFirstChild(string.char((36+46),(80+31),(30+81),(46+70),80,(78+19),(87+27),116))
 and v.RootPart:FindFirstChildWhichIsA(string.char((12+68),114,(97+14),120,(51+54),(10+99),(33+72),(96+20),(15+106),80,114,111,109,112,(24+92)))
 if _0xe305 then fireproximityprompt(_0xe305); return true end
 end
 end
 return false
 end
 local function _0x50470(leverType)
 if _0x0ca8f3a then
 local _0x4f311, _0x8098249e = pcall(function() return _0x0ca8f3a:GetExpect({string.char((26+58),(14+87),(29+80),(69+43),(69+39),(24+77),76,101,118,(75+26),114,115)}) end)
 if _0x4f311 and _0x8098249e and _0x8098249e[leverType] then return true end
 _0x4f311, _0x8098249e = pcall(function() return _0x0ca8f3a:Get({string.char((71+13),101,(83+26),(81+31),108,(82+19),76,(15+86),(39+79),(74+27),(37+77),(54+61))}) end)
 if _0x4f311 and _0x8098249e and _0x8098249e[leverType] then return true end
 end
 local _0xe01c01629 = _0x9757e()
 if not _0xe01c01629 then return false end
 for _, v in ipairs(_0xe01c01629:GetDescendants()) do
 if v:IsA(string.char(77,(58+53),(85+15),101,(97+11))) and v.Name == string.char((26+58),101,(60+49),(96+16),108,101,(31+45),(55+46),(24+94),101,(62+52))
 and v:GetAttribute(string.char(84,121,112,101)) == leverType
 then
 local _0xe305 = v:FindFirstChild(string.char((73+9),(16+95),(86+25),116,80,(10+87),114,(112+4)))
 and v.RootPart:FindFirstChildWhichIsA(string.char(80,114,(5+106),(100+20),(23+82),109,(13+92),(52+64),121,(80+0),114,(35+76),109,(108+4),(102+14)))
 return (_0xe305 == nil)
 end
 end
 return false
 end
 local function _0x7fa812675d(_0x0429057) return _0x50470(_0x0429057) end
 local _0x514376 = nil
 local function _0x32fd3()
 _0x514376 = {}
 for _, _0xda44 in ipairs(_0x9ea8e8f80:GetTagged(
local _0x39b96e = nilstring.char(80,(25+89),101,(9+106),115,(49+68),(4+110),(94+7),80,(72+36),(58+39),116,101))) do
 local t = _0xda44.Parent and _0xda44.Parent:GetAttribute(string.char((64+20),121,(89+23),(41+60)))
 if t then _0x514376[t] = _0xda44 end
 end
 end
 local _0x72dddd = nil
 local _0xb8b4f6e10e = nil
 local function _0x6d8a()
 if _0x72dddd then return end
 _0x72dddd = _0x9ea8e8f80:GetInstanceAddedSignal(string.char(80,(65+49),(21+80),115,(116+-1),117,(44+70),(13+88),80,(30+78),(94+3),116,(102+-1))):Connect(function(_0xda44)
 local t = _0xda44.Parent and _0xda44.Parent:GetAttribute(string.char(84,121,112,101))
 if t then
 if not _0x514376 then _0x514376 = {} end
 _0x514376[t] = _0xda44
 end
 end)
 _0xb8b4f6e10e = _0x9ea8e8f80:GetInstanceRemovedSignal(string.char(80,(107+7),(28+73),(37+78),(3+112),(57+60),(32+82),101,80,108,97,(89+27),101)):Connect(function(_0xda44)
 if not _0x514376 then return end
 local t = _0xda44.Parent and _0xda44.Parent:GetAttribute(string.char(84,121,(35+77),101))
 if t then _0x514376[t] = nil end
 end)
 end
 local function _0x18b946f()
 if _0x72dddd then _0x72dddd:Disconnect(); _0x72dddd = nil end
 if _0xb8b4f6e10e then _0xb8b4f6e10e:Disconnect(); _0xb8b4f6e10e = nil end
 _0x514376 = nil
 end
 local function _0x49ff586b()
 if not _0x0ca8f3a then return {} end
 local _0x4f311, _0xf49521 = pcall(function() return _0x0ca8f3a:Get({
local _0xef14 = type(nil)string.char((65+17),(79+38),(88+17),(36+74),80,114,(33+68),(67+48),(86+29),(69+48),114,(100+1),(59+21),(52+56),(29+68),(90+26),(88+13),(89+26))}) end)
 return (_0x4f311 and type(_0xf49521) == string.char(116,97,(4+94),(12+96),101) and _0xf49521) or {}
 end
 local function _0x4befb17f(_0x47a9a640fe)
 for _, _0xd80f41 in ipairs(_0x8142346e2) do
 if not _0x47a9a640fe[_0xd80f41] then return false end
 end
 return true
 end
 _0x6acd31d = _0x6acd31d or { _0x4b9c = false }
 _0x9bc28a1 = _0x9bc28a1 or { _0x4b9c = false }
 _0xda92d9 = _0xda92d9 or { _0x4b9c = false }
 _0x3bc2 = _0x3bc2 or { _0x4b9c = false }
 local function _0xe1e1b(_0x4f311)
 return _0x4f311
 and '<font color="rgb(123,239,178)">[●]</font>'
 or '<font color="rgb(255,100,100)">[●]</font>'
 end
 local function _0x83a8(_0x4f311, _0x5b59c, detail)
 if detail and detail ~= "" then
 return (string.char(37,115,(20+12),(27+10),(18+97),32,(18+42),(2+100),111,110,(52+64),(13+19),(94+5),111,(45+63),111,(113+1),(41+20),34,114,(51+52),(75+23),40,49,55,48,44,(18+31),55,48,(11+33),49,(54+1),48,(22+19),(21+13),(9+53),40,(18+19),115,(16+25),60,47,(23+79),(26+85),(79+31),(108+8),(41+21))):format(_0xe1e1b(_0x4f311), _0x5b59c, detail)
 end
 return (string.char(37,(99+16),(13+19),37,115)):format(_0xe1e1b(_0x4f311), _0x5b59c)
 end
 local _0xe21c894e9b = {}
 local _0x531060178e = nil
 local function _0x4cde4()
 return (_0x6acd31d and _0x6acd31d.enabled) or (_0x9bc28a1 and _0x9bc28a1.enabled) or (_0xda92d9 and _0xda92d9.enabled) or (_0x3bc2 and _0x3bc2.enabled)
 end
 local function _0x0d2093a7()
 if _0x4cde4() then return end
 if _0x531060178e then pcall(task.cancel, _0x531060178e); _0x531060178e = nil end
 end
 local function _0x18918()
 if _0x531060178e then return end
 _0x531060178e = task.spawn(function()
 while _0x4cde4() do
 local _0x940b2081 = _0x6acd31d and _0x6acd31d.enabled
 local _0xa1c5b826 = _0x9bc28a1 and _0x9bc28a1.enabled
 local _0x6695166 = _0xda92d9 and _0xda92d9.enabled
 local _0xc8937 = _0x3bc2 and _0x3bc2.enabled
 local _0xb00fb53bd = 2
 pcall(function()
 local _0xe04426 = _0xe21c894e9b.artifact
 if _0x940b2081 and _0xe04426 and _0xe04426.SetContent then
 local _0x0a3afb = {}
 for _, _0x0429057 in ipairs(_0x911ab8) do
 local _0x5b59c = _0x0429057:gsub(
local _0x023ce3a752 = nilstring.char((6+26),65,114,(86+30),105,(99+3),(47+50),(6+93),(90+26)), "")
 table.insert(_0x0a3afb, _0x83a8(_0x7fa812675d(_0x0429057), _0x5b59c))
 end
 _0xe04426:SetContent(table.concat(_0x0a3afb, "\n"))
 end

 local _0xc399396890 = _0xe21c894e9b.deepSea
 if _0xa1c5b826 and _0xc399396890 and _0xc399396890.SetContent then
 if not _0x0ca8f3a then
 _0xc399396890:SetContent(string.char(77,101,(58+52),(101+16),(36+74),103,103,117,(11+21),(64+36),(86+11),(107+9),(48+49),46,(43+3),46))
 elseif _0x2691(string.char(68,(68+33),101,112,(18+14),83,101,(48+49),32,81,117,(25+76),(12+103),(36+80))) then
 _0xc399396890:SetContent(_0x83a8(true, string.char(68,101,101,(39+73),(33+-1),83,101,(94+3),(11+21),(59+22),117,(48+53),(29+86),116,32,115,(99+2),(90+18),(25+76),(114+1),97,(31+74))))
 else
 local _0x4f311, _0x1aef241f5 = pcall(function()
 return _0x0ca8f3a:Get({string.char((56+25),117,101,(93+22),116,115), string.char((10+67),(81+16),(4+101),(63+47),108,105,(20+90),101), string.char((40+28),101,(10+91),(32+80),32,(71+12),101,(70+27),(25+7),(41+40),(54+63),101,(103+12),(25+91))})
 end)
 if _0x4f311 and type(_0x1aef241f5) == string.char(116,97,(95+3),(22+86),(64+37)) then
 local _0xefc7 = { (230+70), 3, 1, 1000000 }
 local function _0x747b5357(_0x6156)
 if not _0x1aef241f5.Objectives then return (1+-1), _0xefc7[_0x6156] end
 local _0xf2dc = _0x1aef241f5.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0xefc7[_0x6156] end
 return _0xf2dc.Progress or (1+-1), _0xefc7[_0x6156]
 end
 local _0xb4336bc = {

local _0x3765 = nilstring.char((57+10),97,(35+81),(74+25),104,(32+0),51,48,(41+7),32,(13+69),(26+71),114,101,(47+0),69,112,(42+63),(6+93),32,64,32,84,(57+57),(65+36),(8+89),115,117,114,101,32,(4+78),(17+94),111,109),
 string.char((30+37),97,116,(28+71),104,32,51,(26+6),77,121,116,(49+55),(80+25),(51+48),(29+3),64,(32+0),(31+52),105,115,(93+28),112,104,117,115,32,(22+61),116,(41+56),(12+104),(50+67),(44+57)),
 string.char(67,(77+20),116,(31+68),104,32,(3+46),32,83,(3+66),(53+14),(58+24),(1+68),(5+79),32,64,(23+9),(24+59),105,(112+3),(102+19),(65+47),(53+51),(109+8),(89+26),32,(65+18),116,(12+85),116,(112+5),101),
 string.char((5+64),97,114,(15+95),(19+13),49,(66+11),32,67,111,105,110,(22+93)),
 }
 local _0x0a3afb = {}
 for i, _0x0429057 in ipairs(_0xb4336bc) do
 local _0x516386c014, _0xa71a3d0176 = _0x747b5357(i)
 local _0x8888725 = _0x516386c014 >= _0xa71a3d0176
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, _0x0429057, _0x8888725 and string.char(68,(15+64),(38+40),69) or (string.char((10+27),100,(8+39),37,100)):format(_0x516386c014, _0xa71a3d0176)))
 end
 _0xc399396890:SetContent(table.concat(_0x0a3afb, "\n"))
 else
 _0xc399396890:SetContent(string.char((54+23),101,(30+80),(79+38),110,(37+66),(29+74),117,(15+17),(42+58),97,116,97,32,(47+66),117,101,(59+56),(14+102),(32+14),46,(39+7)))
 end
 end
 end

 local _0x4e6784ce47 = _0xe21c894e9b.element
 if _0x6695166 and _0x4e6784ce47 and _0x4e6784ce47.SetContent then
 if not _0x0ca8f3a then
 _0x4e6784ce47:SetContent(string.char(77,(70+31),(90+20),117,110,(45+58),103,(89+28),(31+1),(49+51),(60+37),116,97,(28+18),(7+39),(17+29)))
 elseif _0x2691(string.char((28+41),108,(38+63),(59+50),101,(96+14),116,(33+-1),(3+78),117,101,(103+12),116)) then
 _0x4e6784ce47:SetContent(_0x83a8(true, string.char(69,108,101,(47+62),(69+32),(23+87),116,32,(8+73),117,101,(90+25),116,32,115,101,108,101,115,97,105)))
 else
 local _0x5c5a4d = _0x7afd963fd5()
 if _0x5c5a4d then
 local _0x309b = { (1+0), (2+-1), (2+-1), (2+1) }
 local function _0x747b5357(_0x6156)
 if not _0x5c5a4d.Objectives then return (1+-1), _0x309b[_0x6156] end
 local _0xf2dc = _0x5c5a4d.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0x309b[_0x6156] end
 return _0xf2dc.Progress or (1+-1), _0x309b[_0x6156]
 end
 local _0xb4336bc = {

local _0x6bc4901 = math.floor(0)string.char(79,119,(19+91),(5+27),(4+67),(56+48),111,115,116,102,105,110,(6+104),(13+19),(26+56),111,100),
 string.char((66+1),(85+12),116,(76+23),104,32,83,69,67,82,69,(52+32),(9+23),(21+43),(25+7),(63+2),(92+18),99,105,(13+88),110,116,(31+1),74,(28+89),(48+62),103,(64+44),101),
 string.char(67,97,(115+1),99,104,(17+15),(57+26),(64+5),67,82,(13+56),(71+13),(12+20),64,(13+19),83,(64+33),(30+69),(94+20),101,100,32,(8+76),101,109,112,(109+-1),(30+71)),
 string.char(67,114,101,97,(70+46),101,(28+4),(65+19),114,(9+88),110,115,99,(100+1),110,100,(54+47),(15+85),32,(16+67),(28+88),111,110,101,(81+34)),
 }
 local _0x0a3afb = {}
 for i, _0x0429057 in ipairs(_0xb4336bc) do
 local _0x516386c014, _0xa71a3d0176 = _0x747b5357(i)
 local _0x8888725 = _0x516386c014 >= _0xa71a3d0176
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, _0x0429057, _0x8888725 and string.char((30+38),(69+10),78,69) or (string.char((9+28),(91+9),(21+26),37,100)):format(_0x516386c014, _0xa71a3d0176)))
 end
 _0x4e6784ce47:SetContent(table.concat(_0x0a3afb, "\n"))
 else
 _0x4e6784ce47:SetContent(string.char(77,(16+85),110,117,(100+10),(23+80),103,(3+114),32,100,97,(117+-1),97,(13+19),(26+87),(117+0),(97+4),(30+85),116,(31+15),(45+1),46))
 end
 end
 end

 local _0xd41cea6b47 = _0xe21c894e9b.ruin
 if _0xc8937 and _0xd41cea6b47 and _0xd41cea6b47.SetContent then
 if not _0x0ca8f3a then
 _0xd41cea6b47:SetContent(string.char((68+9),(50+51),110,(50+67),(20+90),103,103,117,32,100,(94+3),(64+52),97,(6+26),115,121,(74+36),99,46,(29+17),(33+13)))
 else
 local _0x47a9a640fe = _0x49ff586b()
 if _0x4befb17f(_0x47a9a640fe) then
 _0xd41cea6b47:SetContent(_0x83a8(true,
local _0xdd65949 = nilstring.char(83,(80+21),109,117,(50+47),32,112,(97+11),(55+42),116,(55+46),(21+11),115,(64+37),108,101,(109+6),(82+15),(105+0))))
 else
 local _0x0a3afb = {}
 for _, _0xd80f41 in ipairs(_0x8142346e2) do
 table.insert(_0x0a3afb, _0x83a8(_0x47a9a640fe[_0xd80f41], _0xd80f41))
 end
 _0xd41cea6b47:SetContent(table.concat(_0x0a3afb, "\n"))
 end
 end
 end

 local _0x9768353987 = false
 local _0x8b5807f4 = true
 if _0x940b2081 and _0xe04426 and _0xe04426.SetContent then
 _0x9768353987 = true
 for _, _0x0429057 in ipairs(_0x911ab8) do
 if not _0x7fa812675d(_0x0429057) then _0x8b5807f4 = false break end
 end
 end
 if _0xa1c5b826 and _0xc399396890 and _0xc399396890.SetContent then
 _0x9768353987 = true
 if not _0x2691(string.char((59+9),(52+49),(88+13),(7+105),(7+25),83,101,(25+72),32,81,(52+65),101,(63+52),116)) then _0x8b5807f4 = false end
 end
 if _0x6695166 and _0x4e6784ce47 and _0x4e6784ce47.SetContent then
 _0x9768353987 = true
 if not _0x2691(
local _0x7572 = not falsestring.char((53+16),108,101,(104+5),(45+56),110,(92+24),(24+8),81,117,(86+15),(26+89),116)) then _0x8b5807f4 = false end
 end
 if _0xc8937 and _0xd41cea6b47 and _0xd41cea6b47.SetContent then
 _0x9768353987 = true
 local _0x6c1120d4 = _0x49ff586b()
 if not _0x4befb17f(_0x6c1120d4) then _0x8b5807f4 = false end
 end
 if _0x9768353987 and _0x8b5807f4 then
 _0xb00fb53bd = (36+24)
 elseif not _0x9768353987 then
 _0xb00fb53bd = (10+5)
 end
 end)
 task.wait(_0xb00fb53bd)
 end
 _0x531060178e = nil
 end)
 end

 local _0x0dfd6577 = MainWindow:AddTab({ Name = string.char((3+78),(27+90),101,115,(100+16)), Icon = string.char(115,99,114,(95+16),(39+69),108) })

 do
 _0x6acd31d = { _0x4b9c = false, thread = nil, fishConn = nil }
 local _0xb2a1115 = _0x0dfd6577:AddSection(string.char(65,(41+73),116,105,102,97,99,116,(8+24),(65+11),101,(6+112),101,(9+105)), false)
 local _0x5a594b2c28 = _0xb2a1115:AddParagraph({
 Title =
local _0x6e7fa5e18 = not falsestring.char(65,(26+88),(47+69),105,(28+74),(48+49),(8+91),(24+92),(12+20),(16+67),(30+86),97,(68+48),(74+43),(58+57)),
 Content = string.char(78,121,(65+32),108,(76+21),107,(27+70),(68+42),(33+-1),65,(85+32),116,111,32,65,(48+66),116,105,(43+59),(3+94),(51+48),(5+111),(2+30),(13+67),114,(12+99),(41+62),114,(87+14),115,(90+25),32,(79+38),110,116,117,107,32,109,(16+85),(12+97),(32+85),(87+10),116,32,115,116,97,116,117,115,(38+8)),
 })
 _0xe21c894e9b.artifact = _0x5a594b2c28
 _0xb2a1115:AddToggle({
 Title = string.char(65,(66+51),116,111,(32+0),65,(33+81),116,(73+32),102,(86+11),99,116,32,(36+44),114,(56+55),(42+61),(73+41),101,(84+31),115),
 Default = false,
 Callback = function(on)
 _0x6acd31d.enabled = on
 if _0x6acd31d.fishConn then _0x6acd31d.fishConn:Disconnect(); _0x6acd31d.fishConn = nil end
 if _0x6acd31d.thread then task.cancel(_0x6acd31d.thread); _0x6acd31d.thread = nil end
 if not on then
 pcall(function()
 _0x5a594b2c28:SetContent(string.char(78,121,97,108,97,107,97,(36+74),32,(46+19),(64+53),(101+15),(50+61),(5+27),(47+18),114,116,(87+18),102,97,(32+67),(64+52),32,(38+42),114,(15+96),(84+19),(65+49),101,115,115,(9+23),(63+54),(83+27),(15+101),117,(88+19),(13+19),109,(54+47),(63+46),(115+2),(32+65),(40+76),32,115,(12+104),97,(108+8),(11+106),(91+24),46))
 end)
 _0x0d2093a7()
 return
 end
 _0x18918()
 _0x6acd31d.thread = task.spawn(function()
 while _0x6acd31d.enabled do
 local _0xcfac9 = true
 for _, _0x0429057 in ipairs(_0x911ab8) do
 if not _0x7fa812675d(_0x0429057) then
 _0xcfac9 = false
 if _0x3ba9848(_0x0429057) then
 local _0x08306 = _0xd059b()
 if _0x08306 and _0x6d4e60d861[_0x0429057] then
 _0x08306.CFrame = _0x6d4e60d861[_0x0429057]
 task.wait((1+0).5)
 end
 local _0xf2554 = _0x06599993(_0x0429057)
 if not _0xf2554 then task.wait(1.5); _0x06599993(_0x0429057) end
 local _0x2b1d6c = tick() + (11+-1)
 repeat task.wait(0.5) until _0x7fa812675d(_0x0429057) or tick() > _0x2b1d6c
 else
 local _0x08306 = _0xd059b()
 if _0x08306 and _0x6d4e60d861[_0x0429057] then
 _0x08306.CFrame = _0x6d4e60d861[_0x0429057]
 end
 local _0x74a970c54 = false
 local _0xf6ee8f = NetEvents.RE_FishCaught
 if _0xf6ee8f then
 local _0x1c1d82aca0
 _0x1c1d82aca0 = _0xf6ee8f.OnClientEvent:Connect(function()
 if not _0x6acd31d.enabled then _0x1c1d82aca0:Disconnect(); return end
 if _0x3ba9848(_0x0429057) then
 _0x74a970c54 = true; _0x1c1d82aca0:Disconnect()
 end
 end)
 _0x6acd31d.fishConn = _0x1c1d82aca0
 end
 local _0x2b1d6c = tick() + 90
 repeat
 task.wait(2)
 if _0x3ba9848(_0x0429057) then _0x74a970c54 = true end
 until _0x74a970c54 or not _0x6acd31d.enabled or tick() > _0x2b1d6c
 if _0x6acd31d.fishConn then
 _0x6acd31d.fishConn:Disconnect(); _0x6acd31d.fishConn = nil
 end
 if _0x74a970c54 and _0x6acd31d.enabled then
 local _0x220de391 = _0xd059b()
 if _0x220de391 and _0x6d4e60d861[_0x0429057] then
 _0x220de391.CFrame = _0x6d4e60d861[_0x0429057]
 task.wait(1.5)
 end
 local _0xf2554 = _0x06599993(_0x0429057)
 if not _0xf2554 then task.wait((2+-1).(3+2)); _0x06599993(_0x0429057) end
 local _0x9e940 = tick() + (6+4)
 repeat task.wait((1+-1).(4+1)) until _0x7fa812675d(_0x0429057) or tick() > _0x9e940
 end
 end
 break
 end
 end
 if _0xcfac9 then
 _0x6acd31d.enabled = false
 Library:MakeNotify({
 Title =
local _0x1ebc2d8 = not falsestring.char(65,114,116,(87+18),(100+2),(42+55),99,(114+2)), Description = string.char(83,(82+19),(49+60),(39+78),97,32,97,(54+60),116,(73+32),102,(37+60),(14+85),116,32,(75+40),101,(89+19),(43+58),(110+5),97,(46+59),33),
 Color = Color3.fromRGB(123, (98+141), 178), Delay = (3+0),
 })
 break
 end
 task.wait((2+-1))
 end
 if _0x6acd31d.fishConn then _0x6acd31d.fishConn:Disconnect(); _0x6acd31d.fishConn = nil end
 end)
 end,
 })
 _0xb2a1115:AddButton({ Title = string.char(84,(21+59),(56+2),32,65,(66+48),114,(58+53),(104+15),32,65,114,116,(12+93),102,97,(26+73),(46+70)),
 Callback = function() _0x7e3243(_0x6d4e60d861[string.char((13+52),(37+77),114,(64+47),(85+34),32,(42+23),114,(73+43),(66+39),102,97,99,(36+80))]) end })
 _0xb2a1115:AddButton({ Title = string.char((73+11),80,(20+38),(13+19),67,114,101,(40+75),99,101,(66+44),116,(7+25),65,114,(17+99),105,(11+91),97,99,116),
 Callback = function() _0x7e3243(_0x6d4e60d861[string.char((33+34),(98+16),(40+61),(43+72),(32+67),101,(62+48),(30+86),(24+8),65,(39+75),116,105,(12+90),97,99,116)]) end })
 _0xb2a1115:AddButton({ Title = string.char(84,80,58,32,72,(83+28),(21+96),114,(78+25),108,(40+57),115,(51+64),(27+5),(47+21),(99+6),97,(93+16),111,(64+46),100,(20+12),(38+27),(1+113),(75+41),105,(28+74),(94+3),(25+74),116),
 Callback = function() _0x7e3243(_0x6d4e60d861[string.char(72,111,117,114,(9+94),108,97,(45+70),(105+10),(1+31),68,(102+3),97,109,(79+32),(94+16),(33+67),(17+15),65,(78+36),(89+27),(19+86),102,(6+91),(68+31),(41+75))]) end })
 _0xb2a1115:AddButton({ Title = string.char((61+23),(8+72),(36+22),(23+9),68,(13+92),97,109,111,110,(23+77),(11+21),65,(43+71),116,(88+17),(68+34),(11+86),99,116),
 Callback = function() _0x7e3243(_0x6d4e60d861[string.char(68,(101+4),(74+23),(33+76),111,110,(18+82),32,(44+21),114,116,105,102,(19+78),99,(6+110))]) end })
 end

 do
 _0x9bc28a1 = { _0x4b9c = false, thread = nil }
 local _0x24f4c31228 = nil
 local _0xa048 = _0x0dfd6577:AddSection(string.char((24+44),101,101,112,32,(83+0),101,97,32,(28+53),(18+99),101,115,(2+114)), false)
 local _0xc0810 = _0xa048:AddParagraph({
 Title =
local _0x2892c9 = math.floor(0)string.char((9+59),101,101,(112+0),32,(64+19),101,(87+10),32,(55+29),114,97,(91+8),(29+78),101,114),
 Content = string.char(78,(42+79),97,(30+78),97,107,97,(4+106),(26+6),(35+30),(60+57),116,(42+69),(22+10),68,(95+6),101,(16+96),(4+28),(1+82),101,(60+37),(26+6),(56+25),(64+53),101,115,116,32,(114+3),(6+104),116,(54+63),(57+50),32,(44+65),101,(56+53),117,97,(27+89),32,115,116,97,(101+15),(113+4),(101+14),46),
 })
 _0xe21c894e9b.deepSea = _0xc0810
 local _0xb4c91 = {
 treasure = CFrame.lookAt(Vector3.new(-(2832+767), -(86+190), -(604+1037)), Vector3.new(-3722.606, -275.674, -(503+1055).736)),
 sisyphus = CFrame.lookAt(Vector3.new(-3763, -135, -(974+21)), Vector3.new(-(761+2937), -(79+56), -(311+697))),
 }
 _0xa048:AddToggle({
 Title = string.char((37+28),117,116,(97+14),32,68,101,101,112,(4+28),(59+24),101,(87+10),32,81,(5+112),101,115,(59+57)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x9bc28a1.enabled = on
 if _0x9bc28a1.thread then task.cancel(_0x9bc28a1.thread); _0x9bc28a1.thread = nil end
 if not on then
 _0x24f4c31228 = nil
 pcall(function()
 _0xc0810:SetContent(string.char((25+53),121,97,(45+63),97,(42+65),(83+14),(2+108),32,65,117,116,(102+9),32,68,(25+76),101,112,(7+25),83,101,(63+34),32,81,(93+24),(49+52),(115+0),(61+55),32,(86+31),(64+46),(8+108),(117+0),107,32,109,(20+81),109,117,97,(101+15),(26+6),(95+20),116,97,116,117,(81+34),(37+9)))
 end)
 _0x0d2093a7()
 return
 end
 _0x18918()
 _0x9bc28a1.thread = task.spawn(function()
 while _0x9bc28a1.enabled do
 pcall(function()
 local _0x7ab7daab = _0x0b65()
 if _0x7ab7daab ==
local _0x11e0b3b57 = nilstring.char((28+40),(18+61),78,(57+12)) then
 _0x9bc28a1.enabled = false
 Library:MakeNotify({
 Title = string.char((61+7),(47+54),(42+59),(55+57),32,(78+5),101,(9+88),(33+-1),81,(43+74),(76+25),(40+75),(93+23)),
 Description = string.char(68,(44+57),(84+17),112,(6+26),(69+14),101,97,32,(14+67),(66+51),(23+78),115,116,32,115,(57+44),(28+80),(65+36),(73+42),97,105,(11+22)),
 Color = Color3.fromRGB(123, 239, (54+124)),
 Delay = (1+2),
 })
 return
 end
 if _0x24f4c31228 and _0x24f4c31228 ~= _0x7ab7daab then
 Library:MakeNotify({
 Title = string.char((63+5),(8+93),101,(49+63),(15+17),(43+40),101,97,(22+10),81,117,(11+90),115,(57+59)),
 Description = string.char((6+77),116,(79+18),(14+89),(50+51),(27+5),98,101,(61+53),117,(55+43),(61+36),104,(22+11),(9+23),(28+52),105,110,(6+94),97,(30+74),(8+24),(16+92),(71+40),107,97,115,105,46,(3+43),46),
 Color = Color3.fromRGB((32+68), (17+163), 255),
 Delay = (4+-1),
 })
 end
 _0x24f4c31228 = _0x7ab7daab
 local _0x4854 = nil
 if _0x7ab7daab == string.char(83,73,(65+18),89,80,72,85,(46+37)) then
 _0x4854 = _0xb4c91.sisyphus
 elseif _0x7ab7daab == string.char(84,(7+75),69,65,83,85,82,69) then
 _0x4854 = _0xb4c91.treasure
 elseif _0x7ab7daab == string.char(67,(9+70),73,(37+41),(76+7)) then
 _0x4854 = nil
 end
 if _0x4854 then
 local _0x08306 = _0xd059b()
 if _0x08306 and (_0x08306.Position - _0x4854.Position).Magnitude > (9+1) then
 _0x7e3243(_0x4854, true)
 end
 end
 end)
 task.wait(1)
 end
 end)
 end,
 })
 _0xa048:AddButton({ Title =
local _0xc931 = nilstring.char((1+83),80,58,(8+24),(83+1),(62+52),(43+58),(65+32),115,(64+53),114,(67+34),32,82,111,111,(84+25)),
 Callback = function() _0x7e3243(_0xb4c91.treasure, true) end })
 _0xa048:AddButton({ Title = string.char(84,(38+42),(9+49),32,83,105,(110+5),121,(71+41),104,(103+14),(60+55),32,(4+79),116,(36+61),(13+103),117,101),
 Callback = function() _0x7e3243(_0xb4c91.sisyphus, true) end })
 end

 do
 _0xda92d9 = { _0x4b9c = false, thread = nil }
 local _0x97276ac1e6 = _0x0dfd6577:AddSection(string.char((6+63),108,(79+22),109,(97+4),(18+92),(31+85),(22+10),81,117,(4+97),115,116), false)
 local _0x98d7 = _0x97276ac1e6:AddParagraph({
 Title = string.char(69,(44+64),101,109,101,110,116,(25+7),84,(80+34),97,99,(9+98),101,114),
 Content = string.char((57+21),(36+85),(62+35),(16+92),(10+87),(1+106),97,(1+109),(21+11),(31+34),(106+11),116,111,32,(47+22),(86+22),(9+92),(63+46),101,110,(110+6),(6+26),(59+22),(56+61),101,(53+62),116,(10+22),(20+97),(61+49),(91+25),117,(78+29),32,109,(50+51),(66+43),117,97,(73+43),(24+8),115,(44+72),(91+6),(102+14),117,(78+37),(40+6)),
 })
 _0xe21c894e9b.element = _0x98d7
 local _0x0136078b3 = {
 stage1 = CFrame.new(1484, 3, -336) * CFrame.Angles(0, math.rad((166+14)), (1+-1)),
 stage2 = CFrame.new(1453, -(15+7), -636),
 stage3 = CFrame.new(1480, 128, -593),
 }
 local _0xb4927678 = nil
 _0x97276ac1e6:AddToggle({
 Title = string.char(65,117,(82+34),(29+82),32,69,(12+96),(58+43),109,(75+26),110,116,32,(62+19),(53+64),(3+98),(67+48),116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0xda92d9.enabled = on
 if _0xda92d9.thread then task.cancel(_0xda92d9.thread); _0xda92d9.thread = nil end
 if not on then
 _0xb4927678 = nil
 pcall(function()
 _0x98d7:SetContent(
local _0x5ff192 = not falsestring.char((60+18),121,(47+50),(53+55),(78+19),(87+20),97,(17+93),(20+12),65,(2+115),116,(5+106),32,69,(73+35),(31+70),(4+105),101,110,116,32,(55+26),(24+93),101,115,(58+58),(12+20),117,110,116,117,107,(19+13),109,101,(3+106),117,(85+12),116,32,115,(114+2),(20+77),(67+49),(97+20),(20+95),46))
 end)
 _0x0d2093a7()
 return
 end
 _0x18918()
 _0xda92d9.thread = task.spawn(function()
 while _0xda92d9.enabled do
 pcall(function()
 local _0x7ab7daab = _0x56600fd920()
 if _0x7ab7daab == string.char((29+39),79,(59+19),(32+37)) then
 _0xda92d9.enabled = false
 Library:MakeNotify({
 Title = string.char(69,108,101,109,101,(77+33),(95+21),32,(34+47),(118+-1),(60+41),115,(70+46)),
 Description = string.char(69,(18+90),(68+33),(49+60),(6+95),(55+55),116,(3+29),81,(61+56),101,115,(90+26),(3+29),(91+24),(32+69),108,101,(50+65),(70+27),(91+14),(6+27)),
 Color = Color3.fromRGB(123, (222+17), (169+9)),
 Delay = 3,
 })
 return
 end
 if _0xb4927678 and _0xb4927678 ~= _0x7ab7daab then
 Library:MakeNotify({
 Title = string.char((41+28),108,(72+29),109,101,(96+14),116,32,81,117,(65+36),(77+38),(33+83)),
 Description = string.char((83+0),(117+-1),97,(45+58),101,(29+3),98,(73+28),(14+100),117,98,97,104,33,32,80,(61+44),110,(41+59),97,(24+80),32,(4+104),(99+12),(65+42),(81+16),(54+61),(80+25),46,46,46),
 Color = Color3.fromRGB((81+19), (59+121), 255),
 Delay = (4+-1),
 })
 end
 _0xb4927678 = _0x7ab7daab
 local _0x4854 = nil
 if _0x7ab7daab ==
local _0x00e5e1 = type(nil)string.char(83,84,(22+43),71,69,49) then
 _0x4854 = _0x0136078b3.stage1
 elseif _0x7ab7daab == string.char(83,84,(33+32),(67+4),(6+63),50) then
 _0x4854 = _0x0136078b3.stage2
 elseif _0x7ab7daab == string.char((48+35),(13+71),65,(42+29),(23+46),51) then
 _0x4854 = _0x0136078b3.stage3
 end
 if _0x4854 then
 local _0x08306 = _0xd059b()
 if _0x08306 and (_0x08306.Position - _0x4854.Position).Magnitude > 10 then
 _0x7e3243(_0x4854, true)
 end
 end
 end)
 task.wait(1)
 end
 end)
 end,
 })
 _0x97276ac1e6:AddButton({ Title = string.char((76+8),(25+55),(3+55),(3+29),(12+53),110,99,105,(81+20),110,(9+107),32,74,117,(104+6),(60+43),108,(83+18),32,(18+22),83,116,97,103,(48+53),32,49,41),
 Callback = function() _0x7e3243(_0x0136078b3.stage1, true) end })
 _0x97276ac1e6:AddButton({ Title = string.char((81+3),(57+23),(40+18),32,83,(59+38),99,(9+105),101,100,32,84,(72+29),(85+24),(59+53),108,(16+85),(12+20),(33+7),(54+29),116,(89+8),103,101,32,(8+42),41),
 Callback = function() _0x7e3243(_0x0136078b3.stage2, true) end })
 _0x97276ac1e6:AddButton({ Title = string.char((25+59),80,(13+45),(33+-1),84,(70+44),(92+5),(45+65),115,(67+32),(28+73),(98+12),100,(41+60),(10+90),(19+13),(29+54),116,(92+19),110,(1+100),115,32,40,(38+45),116,(20+77),103,(32+69),32,70,(37+68),110,97,108,(40+1)),
 Callback = function() _0x7e3243(_0x0136078b3.stage3, true) end })
 _0x97276ac1e6:AddButton({ Title =
local _0x1cfb4759 = not falsestring.char((26+58),80,(18+40),(27+5),85,110,100,(4+97),114,103,(6+108),111,(7+110),(57+53),100,32,(35+32),(10+91),(91+17),(22+86),97,(8+106)),
 Callback = function() _0x7e3243(CFrame.new(2136, -(8+83), -(16+685)), true) end })
 end

 do
 local _0x2ffe = { _0x4b9c = false, thread = nil, paraThread = nil }
 local _0x91bbd497 = CFrame.new(
 -1775.255, -(180+42).634995, 23922.(699+629),
 0.707134247, -0, -(1+-1).707079291,
 0, (1+0), -(1+-1),
 (1+-1).707079291, (1+-1), (1+-1).707134247
 )
 local _0x0368df = { string.char(68,(56+49),(81+16),109,(75+36),(94+16),100,(17+15),82,101,115,(97+4),97,114,99,(78+26),101,114), string.char(76,(41+56),(35+79),(16+105),(16+16),(75+41),104,(2+99),32,(51+32),(55+44),(11+94),(80+21),110,116,105,(2+113),(33+83)), string.char(76,97,(96+18),121) }
 local _0x9b98 = {
 ruby = { Id = (136+107), Metadata = { VariantId = (2+1) } },
 lochness = { Id = (177+51) },
 }
 local _0xe8304722da = {
 coral = CFrame.lookAt(Vector3.new(-2921.858, (1+2).250, 2083.297), Vector3.new(-(2464+604).(250+429), 3.(241+9), (20+2032).582)),
 tropical = CFrame.lookAt(Vector3.new(-2140.796, 53.487, (2757+865).714), Vector3.new(-2216.(49+156), 53.487, 3752.(111+270))),
 treasure_room = CFrame.lookAt(Vector3.new(-(2543+1054).324, -(224+51).674, -1641.224), Vector3.new(-3722.(568+38), -275.(123+551), -1558.736)),
 kohana = CFrame.lookAt(Vector3.new(-655.469, 17.245, (186+315).(1+37)), Vector3.new(-(200+311).246, (6+11).245, 542.(179+87))),
 }
 local _0x757c = { 1, (1+0), 1, 1, (1+0), (853+147) }
 local _0xe150cb430 = _0x0dfd6577:AddSection(string.char((67+1),105,(75+22),(33+76),(31+80),110,(16+84),32,(2+80),(16+85),(106+9),101,97,114,(53+46),(74+30),(41+60),114,32,81,(64+53),(20+81),115,116), false)
 local _0x0926 = _0xe150cb430:AddParagraph({
 Title =
local _0x241c2cb = nilstring.char((27+41),105,97,109,(100+11),(41+69),(66+34),32,(9+72),117,101,(42+73),116,(12+20),(37+46),116,97,116,117,115),
 Content = string.char(78,(56+65),97,(18+90),(61+36),107,(93+4),(102+8),(32+0),(43+22),117,(16+100),111,32,(55+13),105,(31+66),(23+86),111,110,(39+61),32,82,101,115,101,97,(64+50),99,104,101,114,32,(67+50),110,116,(8+109),107,(4+28),109,(28+73),(15+94),(15+102),97,116,(6+26),(104+11),(68+48),(19+78),116,(35+82),(34+81),(8+38)),
 })
 local function _0xbd30()
 if not _0x0ca8f3a then return nil end
 local _0x4f311, q = pcall(function()
 return _0x0ca8f3a:Get({string.char((24+57),117,101,(37+78),116,(80+35)), string.char(77,97,(13+92),(53+57),108,(69+36),110,(33+68)), string.char((29+39),(74+31),(35+62),109,111,(31+79),100,32,82,101,115,(101+0),97,(60+54),(87+12),(32+72),101,114)})
 end)
 return (_0x4f311 and q) or nil
 end
 local function _0x0140()
 if not _0x0ca8f3a then return false end
 local _0x4d0d73ec51 = _0x0ca8f3a:Get({string.char((59+8),111,(56+53),(86+26),(94+14),101,(100+16),(85+16),100,81,(19+98),101,115,116,(116+-1))}) or {}
 for _, v in ipairs(_0x4d0d73ec51) do
 if v == string.char((23+45),105,97,(110+-1),111,(42+68),100,(31+1),(8+74),(11+90),115,(51+50),97,(71+43),99,104,(94+7),114) then return true end
 end
 return false
 end
 local function _0xab9777(q, _0x6156)
 if not q or not q.Objectives then return (1+-1), _0x757c[_0x6156] or (2+-1) end
 local _0xf2dc = q.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0x757c[_0x6156] or 1 end
 return _0xf2dc.Progress or 0, _0x757c[_0x6156] or (1+0)
 end
 local function _0x457cc89(itemId, metadata)
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({
local _0xe945 = nilstring.char(73,110,(113+5),(31+70),110,(51+65),(110+1),114,121)}) end)
 if not _0x4f311 or not _0xdbd5a7444f then return false end
 local _0xc0b6 = { _0xdbd5a7444f.Items, _0xdbd5a7444f.Gears, _0xdbd5a7444f.Artifacts, _0xdbd5a7444f.Fish }
 for _, bucket in ipairs(_0xc0b6) do
 if bucket then
 for _, _0xce627c83c in pairs(bucket) do
 if _0xce627c83c and tonumber(_0xce627c83c.Id) == itemId then
 if metadata then
 if _0xce627c83c.Metadata and _0xce627c83c.Metadata.VariantId == metadata.VariantId then
 return true
 end
 else
 return true
 end
 end
 end
 end
 end
 return false
 end
 local function _0x32dd3986d3(_0xed78)
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0x08306 = _0xa36ca9da:FindFirstChild(string.char(72,117,(87+22),(1+96),110,111,105,(70+30),(38+44),(88+23),111,(4+112),(13+67),(2+95),(68+46),(59+57)))
 if not _0x08306 then return end
 if (_0x08306.Position - _0xed78.Position).Magnitude > (7+3) then
 for i = 1, (4+-1) do
 _0x08306.CFrame = _0xed78
 task.wait(0.1)
 end
 end
 end
 local function _0x4f74(_0x78f8a059, _0x4952f7)
 local _0x72a68855 = workspace:FindFirstChild(
local _0x933e8c2bc7 = not false"NPC")
 local _0xf2554 = false
 if _0x72a68855 then
 for _, _0x0429057 in ipairs(_0x0368df) do
 local _0x2f98ff2 = _0x72a68855:FindFirstChild(_0x0429057)
 if _0x2f98ff2 then
 local _0xe305 = _0x2f98ff2:FindFirstChildWhichIsA(string.char((80+0),(99+15),(79+32),(30+90),(68+37),(11+98),105,116,121,80,(40+74),111,(105+4),112,(32+84)), true)
 if _0xe305 then
 pcall(fireproximityprompt, _0xe305)
 _0xf2554 = true
 break
 end
 end
 end
 end
 if not _0xf2554 then
 for _, _0x0429057 in ipairs(_0x0368df) do
 local _0x2f98ff2 = workspace:FindFirstChild(_0x0429057, true)
 if _0x2f98ff2 then
 local _0xe305 = _0x2f98ff2:FindFirstChildWhichIsA(string.char(80,114,(59+52),(111+9),(78+27),109,105,(18+98),121,80,114,(21+90),109,112,116), true)
 if _0xe305 then
 pcall(fireproximityprompt, _0xe305)
 _0xf2554 = true
 break
 end
 end
 end
 end
 if not _0xf2554 then return false end
 task.wait(1)
 pcall(function()
 NetEvents.RE_DialogueEnded:FireServer(
local _0x04c0e = math.floor(0)string.char(68,(7+98),(27+70),109,111,(61+49),(11+89),(4+28),82,101,(100+15),101,97,(86+28),99,104,(70+31),114), _0x78f8a059, _0x4952f7)
 end)
 task.wait((2+-1))
 return true
 end
 local function _0xea3d132()
 if _0x2ffe.paraThread then
 task.cancel(_0x2ffe.paraThread)
 _0x2ffe.paraThread = nil
 end
 end
 local function _0x318e3dcb1f()
 _0xea3d132()
 _0x2ffe.paraThread = task.spawn(function()
 while _0x2ffe.enabled do
 task.wait((2+0))
 pcall(function()
 if not (_0x0926 and _0x0926.SetContent) then return end
 if not _0x0ca8f3a then
 _0x0926:SetContent(string.char(77,101,(8+102),(58+59),110,(19+84),103,(30+87),(33+-1),100,(17+80),(17+99),97,(34+12),46,(3+43)))
 return
 end
 if _0x0140() then
 _0x0926:SetContent(_0x83a8(true, string.char(68,105,(2+95),109,(97+14),(24+86),(91+9),(6+26),82,(37+64),115,101,97,114,(55+44),(19+85),(43+58),(3+111),32,(25+56),117,(3+98),115,(80+36),(32+0),115,101,(44+64),101,115,(45+52),(19+86))))
 _0xea3d132()
 return
 end
 local q = _0xbd30()
 if not q then
 _0x0926:SetContent(
local _0x7eb84a = nilstring.char(81,(69+48),101,115,116,(18+14),98,101,108,(70+47),109,32,(78+22),(63+42),(23+86),(6+111),(19+89),(11+86),(27+78),32,(36+11),32,100,(75+22),(53+63),97,(27+5),98,(100+1),(98+10),(65+52),(101+8),(1+31),(59+57),101,(75+39),115,101,(45+55),(36+69),(29+68)))
 return
 end
 local _0x0a3afb = {}
 local _0xb4336bc = {
 string.char((72+7),119,110,(2+30),(42+27),108,101,109,(92+9),(48+62),(88+28),32,82,(108+3),100),
 string.char((2+65),97,(56+60),99,(89+15),(23+9),(48+35),(17+52),67,82,69,(72+12),(22+10),(4+60),32,(21+46),(1+110),(47+67),97,(56+52),32,(60+22),101,(68+33),102,(87+28)),
 string.char((31+36),(92+5),116,(70+29),104,32,83,69,(2+65),82,69,(12+72),32,64,32,(28+56),(8+106),(52+59),(29+83),(106+-1),(31+68),97,(22+86),(27+5),71,(31+83),(21+90),(37+81),(80+21)),
 string.char(83,117,98,(15+94),105,116,(10+22),82,(101+16),(97+1),(48+73),32,(19+58),(73+44),(47+69),97,(86+30),101,100),
 string.char((14+69),117,98,(96+13),105,116,32,76,111,(40+59),104,(75+35),101,(111+4),115,(20+12),(21+56),111,(101+9),115,(77+39),(79+22),(6+108)),
 string.char((3+64),97,116,(1+98),104,32,(10+39),48,(45+3),48,32,(42+38),(36+33),(57+25),70,69,(43+24),(56+28),(19+13),102,105,(44+71),104),
 }
 for i, _0x0429057 in ipairs(_0xb4336bc) do
 local _0x516386c014, _0xa71a3d0176 = _0xab9777(q, i)
 local _0x8888725 = _0x516386c014 >= _0xa71a3d0176
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, _0x0429057, _0x8888725 and string.char((58+10),79,78,69) or (string.char((28+9),100,(20+27),(24+13),(4+96))):format(_0x516386c014, _0xa71a3d0176)))
 end
 _0x0926:SetContent(table.concat(_0x0a3afb, "\n"))
 end)
 end
 _0x2ffe.paraThread = nil
 end)
 end
 _0xe150cb430:AddToggle({
 Title = string.char((44+21),117,116,111,32,68,105,97,(4+105),(27+84),110,100,32,82,101,(116+-1),101,(13+84),114,99,104,(90+11),114,(10+22),81,(52+65),101,115,116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x2ffe.enabled = on
 if on then
 if _0x2ffe.thread then
 task.cancel(_0x2ffe.thread)
 _0x2ffe.thread = nil
 end
 _0x318e3dcb1f()
 _0x2ffe.thread = task.spawn(function()
 while _0x2ffe.enabled do
 pcall(function()
 if not _0x0ca8f3a then task.wait(3); return end
 if _0x0140() then
 _0x2ffe.enabled = false
 _0xea3d132()
 pcall(function()
 _0x0926:SetContent(_0x83a8(true,
local _0x3397f = math.floor(0)string.char((60+8),105,(38+59),(85+24),(96+15),110,100,(5+27),(66+16),101,(38+77),(72+29),97,(19+95),(93+6),104,101,(9+105),32,(1+80),117,(21+80),115,(54+62),32,(111+4),(53+48),(29+79),(10+91),115,(74+23),(38+67))))
 end)
 Library:MakeNotify({
 Title = string.char(68,(59+46),97,(89+20),111,110,100,(22+10),82,(57+44),(116+-1),(1+100),97,(76+38),(83+16),(95+9),101,114),
 Description = string.char((54+27),(64+53),(30+71),(37+78),116,32,(42+73),101,(103+5),101,(11+104),97,(101+4),33),
 Color = Color3.fromRGB((3+120), 239, (132+46)),
 Delay = 3,
 })
 return
 end
 local q = _0xbd30()
 if not q then
 _0x32dd3986d3(_0x91bbd497)
 task.wait((3+-1))
 _0x4f74((1+0), 1)
 task.wait((3+-1))
 return
 end
 local _0x3c2c85, _0xcf659c85a = _0xab9777(q, 1)
 local _0x5357c2, _0xdc74445 = _0xab9777(q, (2+0))
 local _0x3f47fcb58, _0x2d2278 = _0xab9777(q, 3)
 local _0x17807970b, _0xec7e9d4c = _0xab9777(q, 4)
 local _0x0722, _0x71fb2 = _0xab9777(q, 5)
 local _0x51c19767e, _0x29ae2 = _0xab9777(q, (4+2))
 local _0xa8e5 = _0x5357c2 >= _0xdc74445
 local _0xbfc7800 = _0x3f47fcb58 >= _0x2d2278
 local _0x0e91f8dd = _0x17807970b >= _0xec7e9d4c
 local _0x67f71af1d3 = _0x0722 >= _0x71fb2
 local _0xa3d9276d33 = _0x51c19767e >= _0x29ae2
 if not _0xa8e5 then
 _0x32dd3986d3(_0xe8304722da.coral)
 elseif not _0xbfc7800 then
 _0x32dd3986d3(_0xe8304722da.tropical)
 elseif not _0x0e91f8dd then
 if _0x457cc89(_0x9b98.ruby.Id, _0x9b98.ruby.Metadata) then
 _0x32dd3986d3(_0x91bbd497)
 task.wait((3+-1))
 _0x4f74((1+1), 1)
 else
 _0x32dd3986d3(_0xe8304722da.treasure_room)
 end
 elseif not _0x67f71af1d3 then
 if _0x457cc89(_0x9b98.lochness.Id) then
 _0x32dd3986d3(_0x91bbd497)
 task.wait((1+1))
 _0x4f74((3+-1), (1+1))
 else
 _0x32dd3986d3(_0xe8304722da.kohana)
 end
 elseif not _0xa3d9276d33 then
 _0x32dd3986d3(_0xe8304722da.coral)
 else
 _0x32dd3986d3(_0x91bbd497)
 task.wait(2)
 _0x4f74(1, (3+-1))
 end
 end)
 task.wait((2+0))
 end
 end)
 else
 if _0x2ffe.thread then task.cancel(_0x2ffe.thread); _0x2ffe.thread = nil end
 _0xea3d132()
 pcall(function()
 _0x0926:SetContent(
local _0x22d0602 = nilstring.char(78,121,97,(51+57),97,107,97,(86+24),32,65,(37+80),(30+86),(106+5),32,68,105,(28+69),(76+33),111,(3+107),100,(9+23),(58+24),101,115,(37+64),(30+67),114,(18+81),104,(52+49),(26+88),(31+1),(60+57),(55+55),116,117,(21+86),32,(100+9),101,109,(38+79),97,(48+68),(12+20),115,116,(23+74),116,117,(88+27),(45+1)))
 end)
 end
 end,
 })
 _0xe150cb430:AddButton({
 Title = string.char(84,80,(10+48),(22+10),(16+52),(58+47),(88+9),(98+11),111,(88+22),100,32,82,101,115,(20+81),97,(52+62),99,(5+99),101,(15+99),(20+12),(34+44),80,(13+54)),
 Callback = function() _0x32dd3986d3(_0x91bbd497) end,
 })
 _0xe150cb430:AddButton({
 Title = string.char((38+46),(59+21),(10+48),32,(40+27),111,114,(51+46),(18+90),(29+3),82,101,(20+81),(5+97),(53+62)),
 Callback = function() _0x32dd3986d3(_0xe8304722da.coral) end,
 })
 _0xe150cb430:AddButton({
 Title = string.char(84,80,(29+29),(5+27),(63+21),114,111,(110+2),(19+86),(72+27),(81+16),(73+35),32,(9+62),114,111,(43+75),101),
 Callback = function() _0x32dd3986d3(_0xe8304722da.tropical) end,
 })
 _0xe150cb430:AddButton({
 Title = string.char((23+61),80,(32+26),(24+8),84,114,101,97,(44+71),(44+73),(25+89),(16+85),(30+2),(7+75),(66+45),(53+58),109),
 Callback = function() _0x32dd3986d3(_0xe8304722da.treasure_room) end,
 })
 _0xe150cb430:AddButton({
 Title = string.char((18+66),(75+5),(52+6),32,75,(8+103),(32+72),97,(12+98),(14+83),(27+5),(39+1),76,(92+19),(62+37),(26+78),110,101,115,115,41),
 Callback = function() _0x32dd3986d3(_0xe8304722da.kohana) end,
 })
 _0xe150cb430:AddButton({
 Title =
local _0x494f0e = math.floor(0)string.char(77,97,(4+106),(118+-1),(82+15),(83+25),58,32,(18+65),117,98,109,(78+27),116,(6+26),(32+50),(38+79),(10+88),121,32,77,(98+19),(46+70),(54+43),(31+85),(90+11),100),
 Callback = function()
 _0x32dd3986d3(_0x91bbd497)
 task.wait(2)
 _0x4f74(2, 1)
 end,
 })
 _0xe150cb430:AddButton({
 Title = string.char(77,97,110,117,(76+21),108,58,32,83,(74+43),98,109,(104+1),116,(12+20),76,111,99,(102+2),110,101,115,115,32,77,111,(79+31),(60+55),116,101,(54+60)),
 Callback = function()
 _0x32dd3986d3(_0x91bbd497)
 task.wait((3+-1))
 _0x4f74((2+0), (2+0))
 end,
 })
 end

 do
 _0x3bc2 = { _0x4b9c = false, thread = nil }
 local _0xa908a = _0x0dfd6577:AddSection(string.char((9+56),(10+107),116,111,(6+26),(3+62),(68+42),99,105,101,110,(55+61),32,82,(62+55),(70+35),110), false)
 local _0x155a0c0 = _0xa908a:AddParagraph({
 Title = string.char(65,(8+102),(89+10),105,101,(85+25),(54+62),32,(81+1),117,(7+98),(48+62),32,83,(9+107),(52+45),(29+87),117,(62+53)),
 Content = string.char((18+60),121,97,(66+42),97,(61+46),(28+69),(74+36),(16+16),(33+32),117,116,111,32,65,110,99,105,101,(38+72),116,32,82,117,(5+100),110,32,117,110,(17+99),(56+61),107,(6+26),(14+95),101,109,(68+49),(23+74),116,32,(112+3),116,(94+3),(102+14),(35+82),(41+74),46),
 })
 _0xe21c894e9b.ruin = _0x155a0c0
 _0xa908a:AddToggle({
 Title =
local _0xfc3bb = math.floor(0)string.char((11+54),(117+0),(30+86),(84+27),(23+9),65,(12+98),99,(69+36),(6+95),(40+70),(105+11),32,(58+24),117,(50+55),(1+109)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x3bc2.enabled = on
 if _0x3bc2.thread then task.cancel(_0x3bc2.thread); _0x3bc2.thread = nil end
 if not on then
 _0x18b946f()
 pcall(function()
 _0x155a0c0:SetContent(string.char(78,(86+35),(43+54),(26+82),97,(38+69),(55+42),110,(15+17),65,(85+32),(4+112),111,32,65,110,(69+30),(19+86),(7+94),(97+13),(45+71),(25+7),(45+37),(101+16),(15+90),110,(18+14),(17+100),(65+45),116,117,(64+43),32,(32+77),101,(40+69),(57+60),97,116,32,115,(52+64),97,(98+18),117,(22+93),(16+30)))
 end)
 _0x0d2093a7()
 return
 end
 _0x32fd3()
 _0x6d8a()
 _0x18918()
 _0x3bc2.thread = task.spawn(function()
 while _0x3bc2.enabled do
 pcall(function()
 if not _0x0ca8f3a then return end
 local _0x47a9a640fe = _0x49ff586b()
 if _0x4befb17f(_0x47a9a640fe) then
 _0x3bc2.enabled = false
 Library:MakeNotify({
 Title =
local _0x063feaf = math.floor(0)string.char((2+63),110,99,(78+27),(50+51),(3+107),(43+73),32,82,(53+64),(86+19),110), Description = string.char((63+20),101,109,117,97,(23+9),112,114,101,(106+9),(25+90),(61+56),(15+99),(70+31),(21+11),(10+102),(50+58),(64+33),116,(73+28),32,(56+59),(30+71),108,(75+26),115,(69+28),105,33),
 Color = Color3.fromRGB((81+42), 239, 178), Delay = 3,
 })
 return
 end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({string.char(73,(17+93),(51+67),101,(75+35),116,111,(55+59),121)}) end)
 local _0xbc49309434 = (_0x4f311 and _0xdbd5a7444f and _0xdbd5a7444f.Items) or {}
 for _, _0xd80f41 in ipairs(_0x8142346e2) do
 if _0x47a9a640fe[_0xd80f41] then continue end
 local _0x44dad3e = _0x43055e6fbb[_0xd80f41]
 local _0xbe792808 = false
 for _, v in ipairs(_0xbc49309434) do
 if tonumber(v.Id) == _0x44dad3e then _0xbe792808 = true; break end
 end
 if _0xbe792808 then
 local _0xda44 = _0x514376 and _0x514376[_0xd80f41]
 if _0xda44 then
 local _0x08306 = _0xd059b()
 if _0x08306 then
 _0x08306.CFrame = CFrame.new(_0xda44.Position + Vector3.new(0, 3, (1+-1)))
 task.wait(0.(6+0))
 end
 end
 local _0x6f485 = NetEvents.RE_PlacePressureItem
 if _0x6f485 then
 pcall(function() _0x6f485:FireServer(_0xd80f41) end)
 task.wait((1+-1).(6+-1))
 end
 end
 end
 end)
 task.wait(1.5)
 end
 end)
 end,
 })
 end

 do
 local _0x41bedfda9 = { _0x4b9c = false, thread = nil, paraThread = nil }
 local _0x9c52040d8 = {
 crystal_depths = CFrame.lookAt(
 Vector3.new(5729.(48+286), -(22+882).(748+70), 15408.(27+51)),
 Vector3.new(5691.(124+769), -904.(749+69), 15262.(779+47))
 ),
 _0x2f98ff2 = CFrame.new(
 (801+4899).34424, -(152+742).733459, 15299.3174,
 (1+-1).943476617, 0, 0.331439078,
 0, (2+-1), (1+-1),
 -0.331439078, 0, (1+-1).943476617
 ),
 }
 local _0x7b5b5 = { (1+0), (2+-1), (2+-1), 1, 1 }
 local _0xad71b4b79c = {

local _0xb6552333 = nilstring.char(79,119,(26+84),(26+6),(31+66),110,(13+19),(24+45),108,(63+38),109,101,(97+13),(7+109),(31+1),(65+17),(100+11),100),
 string.char((60+19),119,110,32,(49+48),(32+0),83,(58+47),110,(26+77),117,(75+33),97,(63+51),105,(59+57),121,32,66,(9+88),105,116),
 string.char(69,120,99,104,97,110,(2+101),101,32,97,32,(39+28),(74+43),114,(49+66),101,100,32,(15+60),(52+62),97,107,(42+59),110),
 string.char((18+49),97,(99+17),99,104,32,97,110,32,(61+8),108,112,105,(34+80),97,(46+70),101,32,(14+57),(17+97),97,110,(8+24),(5+72),97,(107+-1),(71+26)),
 string.char(67,(37+60),(102+14),(4+95),104,(3+29),76,(47+54),103,(101+0),(72+38),100,97,(20+94),121,(4+28),(44+23),114,121,(18+97),(81+35),(50+47),108,105,(35+87),101,(3+97),32,(30+34),(21+11),67,114,(12+109),(70+45),(59+57),(53+44),108,(10+22),(17+51),101,(87+25),(60+56),104,115),
 }
 local _0xca010c99b9 = {
 cursed_kraken = { Id = 589 },
 elpirate = { Id = (416+245) },
 }
 local function _0x4f6a3749f8()
 if not _0x0ca8f3a then return nil end
 local _0x4f311, q = pcall(function()
 return _0x0ca8f3a:Get({string.char((67+14),(49+68),101,115,116,(81+34)), string.char((4+73),(69+28),105,110,108,(13+92),110,(62+39)), string.char((54+13),114,(33+88),115,116,(66+31),108,108,105,(51+59),(12+89),32,83,(36+65),99,114,(14+87),(115+1),115)})
 end)
 return (_0x4f311 and q) or nil
 end
 local function _0x13153dcc()
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0x4d0d73ec51 = pcall(function() return _0x0ca8f3a:Get({string.char(67,(69+42),(80+29),112,(92+16),(57+44),116,(58+43),(16+84),81,(40+77),101,115,116,(34+81))}) end)
 if not _0x4f311 or type(_0x4d0d73ec51) ~= string.char((98+18),(48+49),98,108,101) then return false end
 for _, v in pairs(_0x4d0d73ec51) do
 if tostring(v) == string.char(67,(45+69),(14+107),(59+56),116,97,(2+106),108,105,(74+36),(55+46),(13+19),83,(93+8),99,(111+3),101,116,(106+9)) then return true end
 end
 return false
 end
 local function _0xbb815355(q, _0x6156)
 if not q or not q.Objectives then return (1+-1), _0x7b5b5[_0x6156] or 1 end
 local _0xf2dc = q.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0x7b5b5[_0x6156] or 1 end
 return _0xf2dc.Progress or 0, _0x7b5b5[_0x6156] or 1
 end
 local function _0x0d49d2(itemId, metadata)
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({
local _0x52285b37 = nilstring.char(73,110,(6+112),(51+50),(47+63),116,(85+26),(12+102),(18+103))}) end)
 if not _0x4f311 or not _0xdbd5a7444f then return false end
 for _, bucket in ipairs({ _0xdbd5a7444f.Items, _0xdbd5a7444f.Gears, _0xdbd5a7444f.Artifacts, _0xdbd5a7444f.Fish, _0xdbd5a7444f.Baits }) do
 if bucket then
 for _, _0xce627c83c in pairs(bucket) do
 if _0xce627c83c and tonumber(_0xce627c83c.Id) == itemId then
 if metadata then
 if _0xce627c83c.Metadata and _0xce627c83c.Metadata.VariantId == metadata.VariantId then
 return true
 end
 else
 return true
 end
 end
 end
 end
 end
 return false
 end
 local function _0xa988f(_0xed78)
 local _0xa36ca9da = LocalPlayer.Character
 if not _0xa36ca9da then return end
 local _0x08306 = _0xa36ca9da:FindFirstChild(string.char(72,(3+114),(12+97),97,110,111,(65+40),100,82,111,(87+24),(58+58),(79+1),97,114,(97+19)))
 if not _0x08306 then return end
 if (_0x08306.Position - _0xed78.Position).Magnitude > 10 then
 for i = 1, (3+0) do
 _0x08306.CFrame = _0xed78
 task.wait((1+-1).(1+0))
 end
 end
 end
 local function _0xa10857()
 local _0x6f485 = NetEvents.RE_DialogueEnded or NetEvents.RE_ExchangeItem
 if _0x6f485 then
 pcall(function()
 _0x6f485:FireServer(
local _0xea5e0ff5 = type(nil)string.char(67,(50+64),(14+107),115,(26+90),(82+15),(53+55),108,(79+26),(93+17),(42+59),32,(6+77),(66+35),99,(69+45),(56+45),(14+102)), 3, (2+-1))
 end)
 end
 end
 local _0xcbfc0615 = _0x0dfd6577:AddSection(string.char(67,114,(26+95),115,116,(48+49),(36+72),108,(93+12),(25+85),101,32,(15+68),101,99,114,(21+80),116,(12+20),81,117,(3+98),(59+56),(92+24)), false)

 local _0x9d85dc9c6 = _0xcbfc0615:AddParagraph({
 Title = string.char((58+9),(84+30),(74+47),(11+104),116,97,108,(103+5),(76+29),110,101,(22+10),83,101,(19+80),(40+74),101,(103+13),32,83,116,97,116,117,115),
 Content = string.char((12+66),121,(30+67),(2+106),97,(106+1),(15+82),(96+14),(31+1),(55+10),(5+112),(26+90),111,32,67,(64+50),121,115,116,(21+76),108,(82+26),105,(18+92),(43+58),(18+14),(67+16),(81+20),(82+17),114,(57+44),(97+19),32,81,(85+32),(61+40),(35+80),116,32,(4+113),(109+1),116,(19+98),(50+57),(20+12),109,101,(65+44),(78+39),(39+58),116,(19+13),(81+34),116,(5+92),(28+88),(41+76),(89+26),46),
 })
 local function _0x95efbc()
 if _0x41bedfda9.paraThread then
 task.cancel(_0x41bedfda9.paraThread)
 _0x41bedfda9.paraThread = nil
 end
 end
 local function _0xd906()
 _0x95efbc()
 _0x41bedfda9.paraThread = task.spawn(function()
 while _0x41bedfda9.enabled do
 task.wait((1+1))
 pcall(function()
 if not (_0x9d85dc9c6 and _0x9d85dc9c6.SetContent) then return end
 if not _0x0ca8f3a then
 _0x9d85dc9c6:SetContent(string.char(77,(41+60),110,117,(93+17),103,103,117,32,(42+58),97,116,97,(40+6),46,(35+11)))
 return
 end
 if _0x13153dcc() then
 _0x9d85dc9c6:SetContent(_0x83a8(true,
local _0x5fd373 = math.floor(0)string.char((35+32),114,121,(105+10),(81+35),(82+15),(107+1),108,(83+22),(57+53),101,32,83,(31+70),(88+11),(54+60),101,116,32,81,(102+15),101,115,116,(6+26),(56+59),(78+23),108,101,115,(15+82),(79+26))))
 _0x95efbc()
 return
 end
 local q = _0x4f6a3749f8()
 if not q then
 _0x9d85dc9c6:SetContent(string.char((24+57),(99+18),(15+86),115,(97+19),(33+-1),(97+1),(23+78),108,117,(106+3),(25+7),(35+65),(80+25),(86+23),(95+22),(75+33),(78+19),(62+43),(10+22),47,32,(25+75),97,116,97,(32+0),(43+55),(68+33),108,117,109,32,116,101,(26+88),(115+0),101,100,(49+56),97))
 return
 end
 local _0x0a3afb = {}
 for i, _0x0429057 in ipairs(_0xad71b4b79c) do
 local _0x516386c014, _0xa71a3d0176 = _0xbb815355(q, i)
 local _0x8888725 = _0x516386c014 >= _0xa71a3d0176
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, _0x0429057, _0x8888725 and string.char(68,(71+8),78,(26+43)) or (string.char(37,(33+67),47,(8+29),100)):format(_0x516386c014, _0xa71a3d0176)))
 end
 _0x9d85dc9c6:SetContent(table.concat(_0x0a3afb, "\n"))
 end)
 end
 _0x41bedfda9.paraThread = nil
 end)
 end
 _0xcbfc0615:AddToggle({
 Title = string.char(65,117,116,(46+65),32,(48+19),(106+8),(16+105),115,(116+0),97,108,(91+17),(3+102),(36+74),(7+94),(3+29),83,101,(85+14),(46+68),101,116,(19+13),(18+63),117,101,(101+14),116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x41bedfda9.enabled = on
 if on then
 if _0x41bedfda9.thread then
 task.cancel(_0x41bedfda9.thread)
 _0x41bedfda9.thread = nil
 end
 _0xd906()
 _0x41bedfda9.thread = task.spawn(function()
 while _0x41bedfda9.enabled do
 pcall(function()
 if not _0x0ca8f3a then task.wait(3); return end
 if _0x13153dcc() then
 _0x41bedfda9.enabled = false
 _0x95efbc()
 pcall(function()
 _0x9d85dc9c6:SetContent(_0x83a8(true,
local _0x4845c = not falsestring.char((65+2),(3+111),121,115,116,(49+48),(102+6),(105+3),105,110,101,32,83,(63+38),(91+8),(23+91),101,(18+98),(8+24),81,117,101,115,116,32,115,101,(51+57),101,115,(47+50),105)))
 end)
 Library:MakeNotify({
 Title = string.char(67,(68+46),121,115,(5+111),97,108,(90+18),(97+8),(103+7),(26+75),32,(5+78),101,(98+1),(88+26),(66+35),(70+46)),
 Description = string.char((76+5),(16+101),(15+86),115,116,32,115,101,108,(95+6),(53+62),(1+96),(55+50),(34+-1)),
 Color = Color3.fromRGB(123, (11+228), 178),
 Delay = (1+2),
 })
 return
 end
 local q = _0x4f6a3749f8()
 if not q then
 _0xa988f(_0x9c52040d8.crystal_depths)
 task.wait(3)
 return
 end
 local _0x3c2c85, _0xcf659c85a = _0xbb815355(q, (1+0))
 local _0x5357c2, _0xdc74445 = _0xbb815355(q, 2)
 local _0x3f47fcb58, _0x2d2278 = _0xbb815355(q, (4+-1))
 local _0x17807970b, _0xec7e9d4c = _0xbb815355(q, 4)
 local _0x0722, _0x71fb2 = _0xbb815355(q, 5)
 if _0x3f47fcb58 < _0x2d2278 then
 if _0x0d49d2(_0xca010c99b9.cursed_kraken.Id) then
 _0xa988f(_0x9c52040d8.npc)
 task.wait(2)
 _0xa10857()
 else
 _0xa988f(_0x9c52040d8.crystal_depths)
 end
 elseif _0x17807970b < _0xec7e9d4c then
 _0xa988f(_0x9c52040d8.crystal_depths)
 elseif _0x0722 < _0x71fb2 then
 _0xa988f(_0x9c52040d8.crystal_depths)
 else
 _0xa988f(_0x9c52040d8.crystal_depths)
 end
 end)
 task.wait((3+-1))
 end
 end)
 else
 if _0x41bedfda9.thread then task.cancel(_0x41bedfda9.thread); _0x41bedfda9.thread = nil end
 _0x95efbc()
 pcall(function()
 _0x9d85dc9c6:SetContent(
local _0xf72f95 = math.floor(0)string.char((52+26),121,97,108,97,107,97,(31+79),(14+18),65,117,(30+86),111,32,(25+42),(101+13),121,(24+91),116,(9+88),108,108,105,110,(46+55),32,83,101,99,(35+79),101,116,(8+24),81,(38+79),(1+100),115,116,(22+10),(27+90),110,(28+88),117,(7+100),32,109,101,109,(87+30),97,116,32,115,116,97,116,(5+112),(30+85),(9+37)))
 end)
 end
 end,
 })

 _0xcbfc0615:AddButton({
 Title = string.char((55+29),80,58,32,67,114,121,(94+21),116,(9+88),(63+45),32,(64+4),(4+97),112,116,104,(98+17)),
 Callback = function() _0xa988f(_0x9c52040d8.crystal_depths) end,
 })

 _0xcbfc0615:AddButton({
 Title = string.char((32+52),80,(9+49),32,(3+75),80,67,32,40,(7+62),120,(73+26),(10+94),97,(100+10),103,101,(39+2)),
 Callback = function() _0xa988f(_0x9c52040d8.npc) end,
 })

 _0xcbfc0615:AddButton({
 Title = string.char((33+44),97,110,117,97,(19+89),(5+53),(14+18),69,120,(96+3),(104+0),(92+5),110,(88+15),(101+0),(24+8),67,117,114,115,101,(34+66),32,(14+61),(49+65),(48+49),(93+14),101,(108+2)),
 Callback = function()
 _0xa988f(_0x9c52040d8.npc)
 task.wait((2+0))
 _0xa10857()
 end,
 })
 end

 do
 local _0xb74bf = { _0x4b9c = false, thread = nil, paraThread = nil }

 local _0xe1b80e = CFrame.new((3413+22).(576+357), -(109+178).845, 3411.(81+324))

 local _0x0ec6 = CFrame.lookAt(
 Vector3.new(-655.469, 17.245, (255+246).038),
 Vector3.new(-511.(152+94), (5+12).245, (324+218).266)
 )

 local _0xe7a01b437 = {
 CFrame.new((1237+2206).(15+4), -290.466, 3390.035),
 CFrame.new((268+3163).(9+8), -290.(305+161), 3396.(271+260)),
 CFrame.new(3456.(86+303), -(105+185).(304+162), (777+2610).(200+98)),
 }

 local _0x84c0e0e171 = {
 { _0x4952f7 = 1, _0x0429057 =
local _0x3588bc032 = math.floor(0)string.char((11+72),(21+96),110,(83+24),(1+100),(92+18),(22+10),(63+6),121,(73+28),(28+4),82,(63+38),(65+43),105,(48+51)) },
 { _0x4952f7 = 2, _0x0429057 = string.char(66,108,97,99,107,116,105,100,101,(12+20),82,(28+73),108,(82+23),(61+38)) },
 { _0x4952f7 = 3, _0x0429057 = string.char(66,117,(50+64),110,116,102,108,(29+68),109,(39+62),32,(75+7),(59+42),(45+63),(35+70),99) },
 }

 local _0x8939 = { (1+0), 1, 1, 200 }
 local _0x9999 = {
 string.char((12+55),(48+49),(6+110),(83+16),104,(10+22),(7+70),97,(17+86),109,97,(33+-1),67,111,114,101),
 string.char((57+10),(87+10),116,99,104,32,(49+27),(89+12),118,105,(25+72),(71+45),104,(53+44),(12+98),(28+4),69,(82+33),(49+66),101,110,99,(44+57)),
 string.char(67,97,(111+5),99,(51+53),(33+-1),79,99,(95+6),(19+78),(104+6),(22+10),67,(73+38),(69+45),(86+15)),
 string.char((64+3),97,116,99,(36+68),32,50,(7+41),(13+35),32,80,69,(39+43),70,69,67,(85+-1),(17+15),(89+13),105,115,(58+46)),
 }

 local function _0x02f6()
 local _0x4f311, _0xb97cf = pcall(function()
 return require(game:GetService(string.char(82,(56+45),112,108,(106+-1),(45+54),97,116,(94+7),100,83,116,(43+68),(111+3),97,(23+80),(24+77))).Packages.Replion).Client:GetReplion(string.char(76,(29+72),(37+81),(34+71),97,(97+19),104,(38+59),(60+50),69,118,101,(41+69),(18+98)))
 end)
 return (_0x4f311 and _0xb97cf) or nil
 end

 local function _0xec07()
 if not _0x0ca8f3a then return nil end
 local _0x4f311, q = pcall(function() return _0x0ca8f3a:Get({string.char((64+17),(116+1),101,115,116,115), string.char(77,97,105,110,108,105,(21+89),(101+0)), string.char(70,(109+2),(72+42),(74+29),111,(88+28),116,101,(66+44),32,83,(88+11),(62+35),108,(92+9))}) end)
 return (_0x4f311 and q) or nil
 end

 local function _0x3a316()
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0x4d0d73ec51 = pcall(function() return _0x0ca8f3a:Get({
local _0x8b508b = type(nil)string.char((12+55),(111+0),109,112,(94+14),(40+61),(33+83),101,(30+70),(4+77),(42+75),101,(26+89),116,(40+75))}) end)
 if not _0x4f311 or type(_0x4d0d73ec51) ~= string.char(116,(65+32),98,108,(71+30)) then return false end
 for _, v in pairs(_0x4d0d73ec51) do
 if tostring(v) == string.char((18+52),(101+10),114,(84+19),(105+6),116,(52+64),101,(105+5),(24+8),(82+1),99,(88+9),(54+54),(61+40)) then return true end
 end
 return false
 end

 local function _0x07d26eb(q, _0x6156)
 if not q or not q.Objectives then return 0, _0x8939[_0x6156] or (2+-1) end
 local _0xf2dc = q.Objectives[_0x6156]
 if not _0xf2dc then return 0, _0x8939[_0x6156] or (2+-1) end
 return _0xf2dc.Progress or (1+-1), _0x8939[_0x6156] or 1
 end

 local function _0xedc57aa0f9(identifier)
 if not _0x0ca8f3a then return nil end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({string.char(73,110,118,101,110,116,111,(95+19),(9+112))}) end)
 if not _0x4f311 or not _0xdbd5a7444f or not _0xdbd5a7444f.Gears then return nil end
 for _, _0xce627c83c in pairs(_0xdbd5a7444f.Gears) do
 if _0xce627c83c and _0xce627c83c.Name == identifier then return _0xce627c83c.UUID end
 end
 return nil
 end

 local function _0xd786172452()
 for _, relic in ipairs(_0x84c0e0e171) do
 if not _0xedc57aa0f9(relic.name) then return false end
 end
 return true
 end

 local function _0xc730d(_0x9a2f4fab5, _0x6156)
 if not _0x9a2f4fab5 then return false end
 local _0x4f311, _0x747cb1a2 = pcall(function() return _0x9a2f4fab5:GetExpect(
local _0xb7e1988 = nilstring.char(80,(45+69),101,(21+94),115,117,(109+5),101,(45+35),108,(23+74),(5+111),(67+34),(59+56))) end)
 if not _0x4f311 or not _0x747cb1a2 then return false end
 return table.find(_0x747cb1a2, _0x6156) ~= nil
 end

 local function _0x1013b03f(_0xed78)
 local _0x6dbd1 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char((6+66),117,109,97,(70+40),111,105,(61+39),82,(4+107),(3+108),116,(70+10),(6+91),114,116))
 if not _0x6dbd1 then return end
 for i = (2+-1), 3 do _0x6dbd1.CFrame = _0xed78; task.wait((1+-1).(2+-1)) end
 end

 local function _0x16b1()
 local _0x72a68855 = workspace:FindFirstChild("NPC")
 if not _0x72a68855 then return end
 local _0x2f98ff2 = _0x72a68855:FindFirstChild(string.char(65,114,(6+93),(68+36),97,(50+51),111,108,(84+27),(83+20),105,(11+104),(29+87)))
 if not _0x2f98ff2 then return end
 local _0xe305 = _0x2f98ff2:FindFirstChildWhichIsA(string.char((64+16),114,111,(91+29),105,109,105,(107+9),121,(15+65),(5+109),(34+77),109,(57+55),(110+6)), true)
 if _0xe305 then pcall(fireproximityprompt, _0xe305) end
 end

 local function _0xb1c0a96b0()
 if not _0x0ca8f3a then return false end
 local _0x4f311, _0xdbd5a7444f = pcall(function() return _0x0ca8f3a:Get({string.char((29+44),(42+68),118,101,(76+34),(49+67),(73+38),(16+98),121)}) end)
 if not _0x4f311 or not _0xdbd5a7444f then return false end
 for _, bucket in ipairs({ _0xdbd5a7444f.Items, _0xdbd5a7444f.Gears }) do
 if bucket then
 for _, _0xce627c83c in pairs(bucket) do
 if _0xce627c83c and _0xce627c83c.Name ==
local _0xd6bdea6acd = math.floor(0)string.char((24+52),101,(80+38),105,(29+68),(28+88),(18+86),(73+24),110,32,83,99,(32+65),108,(40+61)) then return true, _0xce627c83c.UUID end
 end
 end
 end
 return false, nil
 end

 local function _0xcae9b48()
 local _0xe5379, _0x14690bbd72 = _0xb1c0a96b0()
 if not _0xe5379 then
 Library:MakeNotify({ Title = string.char((16+60),101,(114+4),105,(4+93),(47+69),104,(90+7),110), Description = string.char((76+0),(47+54),(65+53),105,97,(33+83),104,(51+46),(54+56),32,83,99,97,(8+100),(57+44),32,(77+39),(8+97),100,(43+54),107,(29+3),(48+49),(55+45),(81+16),(22+11)), Color = Color3.fromRGB(255, (25+75), (25+75)), Delay = 3 })
 return false
 end
 pcall(function() NetEvents.RF_ConsumeItem:InvokeServer(_0x14690bbd72) end)
 Library:MakeNotify({ Title = string.char(76,(31+70),118,105,97,116,(29+75),97,(72+38)), Description = string.char(76,101,118,(33+72),(80+17),(66+50),104,(26+71),(14+96),(24+8),(70+13),(47+52),97,108,(8+93),(32+0),(79+21),(6+99),(63+44),(66+45),(56+54),115,117,109,115,105,(10+23)), Color = Color3.fromRGB(123, 239, 178), Delay = (2+1) })
 return true
 end

 local _0xf2530472 = _0x0dfd6577:AddSection(string.char((47+29),101,118,(48+57),(18+79),(87+29),(63+41),97,(102+8),(13+19),72,117,110,116), false)

 local _0x4f34 = _0xf2530472:AddParagraph({
 Title = string.char(76,(87+14),118,(106+-1),97,116,(72+32),(51+46),110,(30+2),(84+-1),(94+22),(52+45),116,(103+14),115),
 Content = string.char(78,121,(93+4),(87+21),97,107,(76+21),110,(16+16),65,117,(85+31),111,(2+30),76,101,(43+75),105,(29+68),(47+69),104,97,(54+56),32,72,117,110,116,32,(32+85),110,(5+111),(43+74),107,(25+7),109,(80+21),(84+25),(64+53),(11+86),116,(33+-1),115,(18+98),(41+56),116,(7+110),115,46),
 })

 local function _0x291cc48()
 if _0xb74bf.paraThread then
 task.cancel(_0xb74bf.paraThread)
 _0xb74bf.paraThread = nil
 end
 end
 local function _0x7c4f2622()
 _0x291cc48()
 _0xb74bf.paraThread = task.spawn(function()
 while _0xb74bf.enabled do
 local _0xb00fb53bd = (3+-1)
 pcall(function()
 if not (_0x4f34 and _0x4f34.SetContent) then return end
 if not _0x0ca8f3a then _0x4f34:SetContent(
local _0x9d3c94 = math.floor(0)string.char((49+28),(6+95),(43+67),117,(33+77),(24+79),103,117,32,100,97,(91+25),(6+91),46,46,(25+21))); return end

 local _0x0a3afb = {}

 if not _0x3a316() then
 table.insert(_0x0a3afb, string.char((38+22),102,111,110,116,(14+18),99,111,(54+54),111,(30+84),(56+5),(27+7),(63+51),(2+101),98,(13+27),(27+23),48,48,44,50,(6+42),48,44,50,48,(47+1),41,34,62,61,61,32,(63+7),111,114,103,111,(22+94),116,101,(50+60),(8+24),83,(5+94),97,(10+98),(50+51),(32+0),(24+57),(104+13),(46+55),115,116,32,(21+40),(11+50),(29+31),(19+28),(12+90),(50+61),110,(36+80),62))
 local q = _0xec07()
 if not q then
 table.insert(_0x0a3afb, string.char((61+20),117,101,(66+49),116,(19+13),(2+96),101,(44+64),117,109,(23+9),100,105,109,117,(1+107),(24+73),105,32,40,(8+108),(23+74),108,107,32,(28+88),111,32,65,(38+76),(57+42),104,(15+82),(25+76),(46+65),(47+61),(39+72),103,105,115,116,41))
 else
 for i, _0x0429057 in ipairs(_0x9999) do
 local _0x516386c014, _0xa71a3d0176 = _0x07d26eb(q, i)
 local _0x8888725 = _0x516386c014 >= _0xa71a3d0176
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, _0x0429057, _0x8888725 and string.char((19+49),(51+28),78,69) or (string.char(37,(30+70),47,(1+36),100)):format(_0x516386c014, _0xa71a3d0176)))
 end
 end
 else
 table.insert(_0x0a3afb, _0x83a8(true, string.char(70,111,(2+112),(6+97),111,(42+74),116,101,110,32,(65+18),99,97,108,(65+36),(22+10),81,(42+75),101,(19+96),(22+94))))

 local _0xfa816b5b2 = _0xb1c0a96b0()
 if _0xfa816b5b2 then
 table.insert(_0x0a3afb, _0x83a8(false, string.char(67,111,(81+29),(56+59),(105+12),109,(61+40),32,76,(2+99),(23+95),(1+104),97,116,(9+95),97,110,32,(67+16),(66+33),(15+82),108,(37+64))))
 else
 table.insert(_0x0a3afb, string.char((12+48),(90+12),(104+7),110,(81+35),32,99,(79+32),(5+103),111,114,(38+23),34,114,(52+51),98,40,(31+19),48,48,44,50,(10+38),48,44,(23+27),(1+47),(43+5),41,34,(33+29),61,61,(20+12),76,101,118,105,97,(78+38),(23+81),97,110,32,72,(30+87),(43+67),(43+73),(11+21),(4+57),61,(20+40),(42+5),(88+14),111,110,(114+2),62))
 if not _0xd786172452() then
 table.insert(_0x0a3afb,
local _0xaf38 = not falsestring.char(70,97,(11+103),(37+72),(53+52),(72+38),(88+15),32,(98+16),101,(82+26),105,99,115,(5+27),64,(19+13),(41+34),(38+73),(34+70),(20+77),(99+11),(87+10),(15+17),86,(33+78),108,99,97,(36+74),111))
 for _, relic in ipairs(_0x84c0e0e171) do
 local _0xbe792808 = _0xedc57aa0f9(relic.name) ~= nil
 table.insert(_0x0a3afb, _0x83a8(_0xbe792808, relic.name))
 end
 else
 local _0x9a2f4fab5 = _0x02f6()
 if not _0x9a2f4fab5 then
 table.insert(_0x0a3afb, string.char(69,118,(60+41),110,116,(27+5),116,(61+44),100,97,107,32,(45+52),(101+6),(28+88),(99+6),(82+20)))
 else
 for _, relic in ipairs(_0x84c0e0e171) do
 local _0x8888725 = _0xc730d(_0x9a2f4fab5, relic.index)
 table.insert(_0x0a3afb, _0x83a8(_0x8888725, relic.name))
 end
 end
 end
 end
 end

 _0x4f34:SetContent(table.concat(_0x0a3afb, "\n"))

 if _0x3a316() and not _0xb1c0a96b0() then
 if _0xd786172452() then
 local _0x0c22f5ef5 = _0x02f6()
 if not _0x0c22f5ef5 then
 _0xb00fb53bd = 45
 else
 local _0xe6a13 = true
 for _, relic in ipairs(_0x84c0e0e171) do
 if not _0xc730d(_0x0c22f5ef5, relic.index) then
 _0xe6a13 = false
 break
 end
 end
 if _0xe6a13 then _0xb00fb53bd = (31+89) end
 end
 end
 end
 end)
 task.wait(_0xb00fb53bd)
 end
 _0xb74bf.paraThread = nil
 end)
 end

 _0xf2530472:AddToggle({
 Title =
local _0x19e2605 = math.floor(0)string.char((36+29),117,(51+65),(17+94),32,76,(84+17),(69+49),105,(85+12),(16+100),(61+43),97,(36+74),32,72,(53+64),110,116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0xb74bf.enabled = on
 if on then
 if _0xb74bf.thread then
 task.cancel(_0xb74bf.thread)
 _0xb74bf.thread = nil
 end
 _0x7c4f2622()
 _0xb74bf.thread = task.spawn(function()
 while _0xb74bf.enabled do
 pcall(function()
 if not _0x0ca8f3a then task.wait(3); return end
 if not _0x3a316() then
 local q = _0xec07()
 if not q then
 _0x1013b03f(_0xe1b80e)
 task.wait((1+0).5)
 _0x16b1()
 task.wait((2+1))
 return
 end
 local _0x3c2c85, _0xcf659c85a = _0x07d26eb(q, 1)
 local _0x5357c2, _0xdc74445 = _0x07d26eb(q, (1+1))
 local _0x3f47fcb58, _0x2d2278 = _0x07d26eb(q, 3)
 local _0x17807970b, _0xec7e9d4c = _0x07d26eb(q, (1+3))
 if _0x3c2c85 < _0xcf659c85a or _0x5357c2 < _0xdc74445 or _0x3f47fcb58 < _0x2d2278 or _0x17807970b < _0xec7e9d4c then
 _0x1013b03f(_0x0ec6)
 end
 return
 end
 local _0xfa816b5b2, _0x14690bbd72 = _0xb1c0a96b0()
 if _0xfa816b5b2 then
 _0x1013b03f(_0xe1b80e)
 task.wait(1.(4+1))
 _0xcae9b48()
 task.wait((3+0))
 return
 end
 if not _0xd786172452() then
 _0x1013b03f(_0x0ec6)
 return
 end
 local _0x9a2f4fab5 = _0x02f6()
 if not _0x9a2f4fab5 then task.wait(3); return end
 local _, _0x8c21de569a = pcall(function() return _0x9a2f4fab5:GetExpect(
local _0x5a97dfed16 = math.floor(0)string.char(76,111,(27+71),98,(68+53))) end)
 if not _0x8c21de569a then task.wait((2+1)); return end
 local _0x4e157 = true
 for _, relic in ipairs(_0x84c0e0e171) do
 if not _0xc730d(_0x9a2f4fab5, relic.index) then
 _0x4e157 = false; break
 end
 end
 if _0x4e157 then
 Library:MakeNotify({ Title = string.char(76,(25+76),118,(95+10),(60+37),(31+85),(64+40),97,110), Description = string.char(83,(100+1),(94+15),117,97,(7+25),(60+54),(44+57),(15+93),105,99,32,116,101,(79+35),112,(97+0),(43+72),(22+75),(35+75),103,33,(7+25),(12+64),(73+28),(24+94),(27+78),97,116,104,97,(49+61),32,72,(65+52),(65+45),(115+1),(20+12),100,(78+27),(33+76),117,(41+67),97,105,33), Color = Color3.fromRGB(123, (118+121), (140+38)), Delay = 3 })
 _0xb74bf.enabled = false
 _0x291cc48()
 pcall(function()
 _0x4f34:SetContent("Semua relic terpasang — Leviathan Hunt dimulai.")
 end)
 return
 end
 for _, relic in ipairs(_0x84c0e0e171) do
 if not _0xb74bf.enabled then break end
 if _0xc730d(_0x9a2f4fab5, relic.index) then continue end
 local _0x14690bbd72 = _0xedc57aa0f9(relic.name)
 if not _0x14690bbd72 then
 Library:MakeNotify({ Title = string.char(76,(45+56),(37+81),105,(50+47),(82+34),104,(1+96),(27+83)), Description = relic.name .. string.char((6+26),116,105,(42+58),97,(102+5),32,(13+84),100,(36+61),(11+22)), Color = Color3.fromRGB(255, 179, (61+10)), Delay = 3 })
 continue
 end
 _0x1013b03f(_0xe7a01b437[relic.index])
 task.wait(1)
 pcall(function()
 NetEvents.RE_PlaceLeviathanPressureItem:FireServer(_0x14690bbd72, relic.index)
 end)
 task.wait(1)
 end
 end)
 task.wait((1+1))
 end
 end)
 else
 if _0xb74bf.thread then task.cancel(_0xb74bf.thread); _0xb74bf.thread = nil end
 _0x291cc48()
 pcall(function()
 _0x4f34:SetContent(
local _0x049eb90 = type(nil)string.char((6+72),(116+5),97,108,97,107,(83+14),(104+6),(28+4),(15+50),(95+22),(17+99),111,(14+18),(57+19),(20+81),118,(61+44),97,116,104,(70+27),110,(9+23),(50+22),(10+107),110,116,32,(111+6),110,116,(107+10),(98+9),32,(97+12),(83+18),109,(52+65),(84+13),116,(23+9),(96+19),(21+95),(81+16),116,117,115,46))
 end)
 end
 end,
 })

 _0xf2530472:AddButton({
 Title = string.char((61+23),(49+31),(25+33),32,(56+9),(75+39),99,(96+8),(14+83),101,111,108,(59+52),(46+57),(4+101),(14+101),(96+20),(8+24),(37+41),80,(16+51)),
 Callback = function() _0x1013b03f(_0xe1b80e) end,
 })
 _0xf2530472:AddButton({
 Title = string.char(84,(76+4),58,32,75,(47+64),104,97,110,97,(33+-1),86,(106+5),108,(22+77),97,110,111,32,(13+27),70,97,(28+86),(50+59),105,110,(41+62),(3+38)),
 Callback = function() _0x1013b03f(_0x0ec6) end,
 })
 _0xf2530472:AddButton({
 Title = string.char((42+42),(11+69),(54+4),32,80,108,97,116,101,32,(43+6),(15+17),(27+13),(65+18),117,110,(9+98),(61+40),110,(28+4),69,121,(43+58),41),
 Callback = function() _0x1013b03f(_0xe7a01b437[(1+0)]) end,
 })
 _0xf2530472:AddButton({
 Title = string.char((5+79),(19+61),58,(27+5),(5+75),(15+93),97,(46+70),101,(32+0),50,32,40,(53+13),108,(63+34),(81+18),(17+90),(115+1),(84+21),100,101,(20+21)),
 Callback = function() _0x1013b03f(_0xe7a01b437[(3+-1)]) end,
 })
 _0xf2530472:AddButton({
 Title = string.char(84,(78+2),(39+19),32,(43+37),(92+16),(83+14),116,(61+40),(6+26),51,(10+22),(26+14),(55+11),(16+101),114,110,(13+103),102,108,(36+61),(36+73),101,(2+39)),
 Callback = function() _0x1013b03f(_0xe7a01b437[3]) end,
 })
 _0xf2530472:AddButton({
 Title =
local _0x99f58a = not falsestring.char((33+44),(77+20),110,(28+89),(77+20),108,58,32,(27+57),97,(13+95),107,(1+31),116,(68+43),(20+12),65,114,(19+80),(44+60),(65+32),101,(110+1),108,111,103,(19+86),115,116),
 Callback = function()
 _0x1013b03f(_0xe1b80e)
 task.wait((1+0).(1+4))
 _0x16b1()
 end,
 })
 _0xf2530472:AddButton({
 Title = string.char(77,(68+29),110,117,(85+12),(90+18),58,32,(64+3),111,(29+81),(68+47),(38+79),109,(75+26),32,76,101,118,(74+31),97,(60+56),104,(24+73),(58+52),(32+0),(11+72),(48+51),97,108,(97+4)),
 Callback = function() _0xcae9b48() end,
 })
 end
end

do
 local _0x7ded = MainWindow:AddTab({ Name = string.char((23+44),(31+80),108,111,(23+91),32,(50+17),111,114,(11+103),(71+30),99,(116+0),(51+54),111,110), Icon = string.char(101,(85+36),(5+96),(66+49)) })
 local _0x7c8afc = _0x7ded:AddSection(string.char(67,(18+93),108,(110+1),(103+11),(24+8),67,111,(60+54),(103+11),101,(5+94),116,105,(80+31),110))
 local _0x9b0c0c0 = game:GetService(string.char((42+34),(24+81),(21+82),104,(64+52),(3+102),(75+35),(16+87)))
 local TweenService = game:GetService(string.char(84,(33+86),101,101,110,83,101,(44+70),118,(64+41),99,101))
 local _0x4e06cf18 = {
 _0x4b9c = false,
 _0xa9e5bc = string.char(78,(30+81),114,109,(79+18),(40+68)),
 correction = nil,
 _0x5d63cd = nil,
 }
 local _0x41beb = {
 [
local _0xf359c = math.floor(0)string.char((66+12),(42+69),114,(62+47),97,(8+100))] = { Brightness = (1+-1), Contrast = 0, Saturation = (1+-1), TintColor = Color3.fromRGB(255, (74+181), 255) },
 ["HD"] = { Brightness = 0.02, Contrast = 0.28, Saturation = 0.(19+-1), TintColor = Color3.fromRGB(250, 250, 255) },
 ["4K"] = { Brightness = 0.03, Contrast = (1+-1).(14+18), Saturation = 0.(7+15), TintColor = Color3.fromRGB((2+250), (192+60), (127+128)) },
 ["HDR"] = { Brightness = 0.05, Contrast = (1+-1).38, Saturation = (1+-1).28, TintColor = Color3.fromRGB((83+172), 252, (146+102)) },
 [string.char((25+42),(21+93),105,115,(88+24))] = { Brightness = 0.(1+0), Contrast = (1+-1).(34+1), Saturation = (1+-1).(13+2), TintColor = Color3.fromRGB((221+34), 255, (178+77)) },
 [string.char((53+18),(45+66),108,(26+74),101,110)] = { Brightness = 0.06, Contrast = 0.22, Saturation = (1+-1).2, TintColor = Color3.fromRGB(255, 210, 160) },
 [string.char((16+67),117,(75+35),(116+-1),101,116)] = { Brightness = (1+-1).(5+-1), Contrast = 0.(1+24), Saturation = 0.(4+18), TintColor = Color3.fromRGB((142+113), 175, (14+96)) },
 [string.char(87,97,114,109)] = { Brightness = 0.03, Contrast = 0.(4+14), Saturation = (1+-1).(9+3), TintColor = Color3.fromRGB((148+107), 225, 190) },
 [string.char(67,111,(23+88),108)] = { Brightness = (1+-1).(1+1), Contrast = (1+-1).2, Saturation = 0.(1+0), TintColor = Color3.fromRGB((113+77), 215, (8+247)) },
 [string.char((54+11),114,(23+76),116,(13+92),99)] = { Brightness = (1+-1).05, Contrast = 0.22, Saturation = -0.1, TintColor = Color3.fromRGB(205, (99+129), 255) },
 [string.char((33+46),(24+75),101,(43+54),(75+35))] = { Brightness = (1+-1).0, Contrast = (1+-1).2, Saturation = 0.(11+4), TintColor = Color3.fromRGB((151+-1), (186+14), (200+35)) },
 [string.char((33+34),(23+82),(29+81),(77+24),109,(6+91),116,(80+25),99)] = { Brightness = -0.02, Contrast = (1+-1).(4+-1), Saturation = -(1+-1).(2+-1), TintColor = Color3.fromRGB((23+202), 215, (49+151)) },
 [string.char((10+74),(8+93),(93+4),108,(24+8),38,(6+26),79,114,(76+21),(91+19),(63+40),101)]= { Brightness = 0.02, Contrast = 0.28, Saturation = (1+-1).18, TintColor = Color3.fromRGB((157+48), (138+87), 210) },
 [string.char((15+62),97,(5+111),(38+78),101)] = { Brightness = 0.04, Contrast = -0.(1+7),Saturation = -0.(5+7),TintColor = Color3.fromRGB((8+210), (112+100), 205) },
 [string.char(70,(104+1),108,(5+104))] = { Brightness = (1+-1).(3+0), Contrast = (1+-1).2, Saturation = (1+-1).(1+7), TintColor = Color3.fromRGB((96+159), 228, 195) },
 [string.char((67+11),105,103,(71+33),(82+34))] = { Brightness = -0.15, Contrast = (1+-1).(11+11), Saturation = -(1+-1).1, TintColor = Color3.fromRGB((23+142), (137+48), (140+85)) },
 [string.char(77,(61+50),(83+28),(38+62),(78+43))] = { Brightness = -0.(2+6), Contrast = (1+-1).3, Saturation = 0.(4+1), TintColor = Color3.fromRGB((80+110), (146+32), (73+95)) },
 [string.char(86,105,(12+86),(73+41),97,110,(7+109))] = { Brightness = 0.04, Contrast = (1+-1).(2+0), Saturation = (1+-1).45, TintColor = Color3.fromRGB((249+6), 255, (174+81)) },
 [string.char((57+8),110,(58+47),109,101)] = { Brightness = 0.05, Contrast = 0.(23+-1), Saturation = 0.(16+22), TintColor = Color3.fromRGB(245, 240, 255) },
 [string.char((7+63),111,(81+33),101,115,(104+12))] = { Brightness = (1+-1).02, Contrast = 0.18, Saturation = 0.22, TintColor = Color3.fromRGB((116+79), (175+50), (9+181)) },
 [string.char((44+40),(80+34),(79+32),(55+57),105,(20+79),97,108)] = { Brightness = (1+-1).(1+4), Contrast = 0.(1+1), Saturation = (1+-1).3, TintColor = Color3.fromRGB((7+193), 238, 220) },
 [string.char((9+59),(90+24),(54+47),97,109,121)] = { Brightness = 0.08, Contrast = -0.(5+1),Saturation = (1+-1).12, TintColor = Color3.fromRGB(232, (36+182), 255) },
 [string.char((70+16),(106+-1),110,116,97,(102+1),(1+100))] = { Brightness = 0.(2+2), Contrast = 0.(2+10), Saturation = -(1+-1).(3+-1), TintColor = Color3.fromRGB((211+31), 222, 178) },
 [string.char(71,114,97,(85+36),115,(77+22),97,(54+54),101)] = { Brightness = 0.(1+-1), Contrast = 0.15, Saturation = -(1+0).(1+-1), TintColor = Color3.fromRGB(255, (93+162), 255) },
 }
 local _0xffa1b6 = {
local _0x8aa1d1bcae = math.floor(0)string.char((51+27),(97+14),(84+30),(104+5),(10+87),(56+52)) }
 for _0x0429057 in pairs(_0x41beb) do
 if _0x0429057 ~= string.char(78,111,114,109,97,(53+55)) then table.insert(_0xffa1b6, _0x0429057) end
 end
 table.sort(_0xffa1b6, function(a, b)
 if a == string.char(78,(10+101),114,(45+64),(78+19),(69+39)) then return true end
 if b == string.char((50+28),111,(49+65),(108+1),(2+95),108) then return false end
 return a < b
 end)
 local function _0x6400()
 if _0x4e06cf18.correction and _0x4e06cf18.correction.Parent then
 return _0x4e06cf18.correction
 end
 local _0x7638b27767 = _0x9b0c0c0:FindFirstChildOfClass(string.char((67+0),(7+104),108,(31+80),(85+29),67,(56+55),114,114,(56+45),(22+77),116,(70+35),111,(12+98),(15+54),102,102,(80+21),(78+21),116))
 if _0x7638b27767 and _0x7638b27767:GetAttribute(string.char(76,(98+23),(31+79),120,(35+32),(48+19))) then
 _0x4e06cf18.correction = _0x7638b27767
 return _0x7638b27767
 end
 local _0x78ab = Instance.new(string.char(67,111,(35+73),(48+63),114,(6+61),111,114,(99+15),101,(28+71),(68+48),105,111,(32+78),(47+22),(74+28),102,(56+45),(3+96),116))
 _0x78ab.Name = string.char((24+52),121,110,(42+78),(48+19),(65+46),108,(16+95),114,67,111,(22+92),(13+101),101,99,116,(27+78),(71+40),(3+107))
 _0x78ab.Enabled = true
 _0x78ab:SetAttribute(string.char(76,121,110,120,(34+33),67), true)
 _0x78ab.Parent = _0x9b0c0c0
 _0x4e06cf18.correction = _0x78ab
 return _0x78ab
 end
 local function _0x399a6(_0x0429057)
 local _0xa37798 = _0x41beb[_0x0429057]
 if not _0xa37798 then return end
 local _0x78ab = _0x6400()
 if _0x4e06cf18.tween then _0x4e06cf18.tween:Cancel() end
 _0x4e06cf18.tween = TweenService:Create(_0x78ab,
 TweenInfo.new(0.(2+2), Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
 { Brightness = _0xa37798.Brightness, Contrast = _0xa37798.Contrast, Saturation = _0xa37798.Saturation, TintColor = _0xa37798.TintColor }
 )
 _0x4e06cf18.tween:Play()
 end
 local function _0xc1b102()
 if _0x4e06cf18.tween then _0x4e06cf18.tween:Cancel() end
 if _0x4e06cf18.correction and _0x4e06cf18.correction.Parent then
 local t = TweenService:Create(_0x4e06cf18.correction,
 TweenInfo.new((1+-1).(2+2), Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
 { Brightness = 0, Contrast = (1+-1), Saturation = (1+-1), TintColor = Color3.fromRGB(255, (169+86), 255) }
 )
 t:Play()
 t.Completed:Once(function()
 if _0x4e06cf18.correction and _0x4e06cf18.correction.Parent then
 _0x4e06cf18.correction:Destroy()
 _0x4e06cf18.correction = nil
 end
 end)
 end
 end
 _0x7c8afc:AddDropdown({
 Title =
local _0xdccb = nilstring.char((35+32),111,(60+48),111,114,(16+16),(42+38),(70+44),101,(81+34),101,(66+50)),
 Options = _0xffa1b6,
 Default = string.char((73+5),111,(79+35),109,97,108),
 Callback = function(_0xa9e5bc)
 _0x4e06cf18.selected = _0xa9e5bc
 if _0x4e06cf18.enabled then _0x399a6(_0xa9e5bc) end
 end,
 })
 _0x7c8afc:AddToggle({
 Title = string.char((3+66),(57+53),(30+67),(44+54),108,(1+100),(7+25),(57+10),111,(84+24),(89+22),114,32,(11+56),111,114,(61+53),101,99,(81+35),105,111,(66+44)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x4e06cf18.enabled = on
 if on then
 _0x399a6(_0x4e06cf18.selected)
 Library:MakeNotify({ Title = string.char(67,(9+102),108,111,(72+42),32,67,111,(4+110),114,(35+66),99,(60+56),105,(42+69),110), Content = string.char(80,(98+16),101,(75+40),(35+66),116,(12+46),32) .. _0x4e06cf18.selected, Delay = (3+-1) })
 else
 _0xc1b102()
 Library:MakeNotify({ Title = string.char(67,(96+15),108,(93+18),(105+9),32,(48+19),111,114,114,(41+60),99,116,(75+30),(86+25),110), Content = string.char(68,(62+43),109,(60+37),(81+35),(16+89),(4+103),(75+22),110,(45+1)), Delay = (3+-1) })
 end
 end,
 })

 local _0xdf28bc = _0x7ded:AddSection(string.char((59+11),(56+61),108,108,32,(49+17),114,(33+72),103,104,(85+31)))
 local _0x449c2 = {
 _0x4b9c = false,
 origAmb = _0x9b0c0c0.Ambient,
 origOut = _0x9b0c0c0.OutdoorAmbient,
 origBri = _0x9b0c0c0.Brightness,
 origClockTime = _0x9b0c0c0.ClockTime,
 _0x1c1d82aca0 = nil,
 }
 _0xdf28bc:AddToggle({
 Title =
local _0x2b23 = math.floor(0)string.char((49+20),(44+66),(65+32),98,108,101,(22+10),70,117,108,(85+23),32,(9+57),114,(5+100),103,104,116),
 Default = false,
 NoSave = true,
 Callback = function(on)
 _0x449c2.enabled = on
 if on then
 _0x449c2.origAmb = _0x9b0c0c0.Ambient
 _0x449c2.origOut = _0x9b0c0c0.OutdoorAmbient
 _0x449c2.origBri = _0x9b0c0c0.Brightness
 _0x449c2.origClockTime = _0x9b0c0c0.ClockTime
 _0x9b0c0c0.Ambient = Color3.fromRGB(255, (113+142), 255)
 _0x9b0c0c0.OutdoorAmbient = Color3.fromRGB(255, (112+143), 255)
 _0x9b0c0c0.Brightness = 2
 _0x9b0c0c0.ClockTime = (11+3)
 _0x449c2.conn = _0x9b0c0c0:GetPropertyChangedSignal(string.char(67,(85+23),(94+17),99,(98+9),(6+78),(102+3),(84+25),(16+85))):Connect(function()
 if not _0x449c2.enabled then return end
 _0x9b0c0c0.Ambient = Color3.fromRGB(255, 255, (82+173))
 _0x9b0c0c0.OutdoorAmbient = Color3.fromRGB((45+210), 255, (184+71))
 _0x9b0c0c0.Brightness = (1+1)
 end)
 Library:MakeNotify({
 Title = string.char((24+46),117,108,(6+102),32,(14+52),(14+100),(22+83),(91+12),104,(96+20)),
 Content = string.char(70,(110+7),108,(42+66),32,66,(76+38),105,103,104,(116+0),32,(47+53),(29+76),(75+22),(80+27),116,105,(102+0),107,97,110,46),
 Delay = 2,
 })
 else
 if _0x449c2.conn then
 _0x449c2.conn:Disconnect()
 _0x449c2.conn = nil
 end
 _0x9b0c0c0.Ambient = _0x449c2.origAmb
 _0x9b0c0c0.OutdoorAmbient = _0x449c2.origOut
 _0x9b0c0c0.Brightness = _0x449c2.origBri
 _0x9b0c0c0.ClockTime = _0x449c2.origClockTime
 Library:MakeNotify({
 Title =
local _0x8b09 = type(nil)string.char((15+55),117,(71+37),108,(21+11),(51+15),114,105,(90+13),104,(89+27)),
 Content = string.char(70,(99+18),108,(68+40),32,(42+24),(87+27),(4+101),(58+45),(63+41),116,(4+28),(62+38),105,109,(78+19),(54+62),105,107,97,110,(15+31)),
 Delay = (3+-1),
 })
 end
 end,
 })

 local _0xe27eda2f = _0x7ded:AddSection(string.char((10+57),(78+26),97,(26+84),103,101,32,84,105,109,101))
 local _0x4e6ad248 = nil
 pcall(function()
 _0x4e6ad248 = require(game:GetService(string.char(82,(46+55),(103+9),108,(53+52),(37+62),97,116,101,(35+65),83,(56+60),(103+8),114,(59+38),103,101)):WaitForChild(string.char(67,(63+48),110,116,114,111,108,108,101,114,115), 3):WaitForChild(string.char((39+28),108,(48+57),101,110,(111+5),(83+1),(97+8),(104+5),(66+35),(35+32),111,(97+13),(106+10),(83+31),(80+31),(2+106),(79+29),101,(34+80)), (1+2)))
 end)
 local _0x3f2fff871 = {
 _0x4b9c = false,
 profile = string.char(78,(69+36),(80+23),104,(59+57)),
 }
 _0xe27eda2f:AddToggle({
 Title = string.char(67,104,97,110,103,101,32,84,(46+59),109,(87+14)),
 Default = false,
 Callback = function(on)
 _0x3f2fff871.enabled = on
 if on then
 if _0x4e6ad248 then _0x4e6ad248:_forceUpdateAndOverride(_0x3f2fff871.profile) end
 else
 if _0x4e6ad248 then _0x4e6ad248:_removeOverride() end
 end
 end,
 })
 _0xe27eda2f:AddDropdown({
 Title =
local _0x72adce489 = math.floor(0)string.char((59+25),(103+2),109,101,(16+16),(39+41),(102+12),111,(66+36),(16+89),108,(39+62)),
 Options = { string.char((60+18),(15+90),103,(26+78),(82+34)), "Day", string.char(66,(63+45),(30+81),111,100,109,111,111,110), string.char((57+23),117,114,112,(31+77),101,32,(56+10),(97+11),111,111,100,(68+41),111,(61+50),110), string.char((18+53),97,(72+36),97,(120+0),121) },
 Default = string.char(78,(66+39),(2+101),(94+10),(12+104)),
 Callback = function(_0xa9e5bc)
 _0x3f2fff871.profile = _0xa9e5bc
 if _0x3f2fff871.enabled and _0x4e6ad248 then
 _0x4e6ad248:_forceUpdateAndOverride(_0xa9e5bc)
 end
 end,
 })
end

do
 local _0x6ae0b9 = MainWindow:AddTab({ Name = string.char((10+73),101,(3+113),(92+24),105,110,103,(9+106)), Icon = string.char(115,101,(63+53),116,105,110,103,115) })
 do
 local _0x5ffa29e = _0x6ae0b9:AddSection(string.char(80,(18+96),(99+12),(50+66),101,99,116,105,111,(99+11)))
 local _0x14c5463497 = { _0x4b9c = false, _0xc9e8 = {}, task = nil }
 local _0x4d8e934 = { _0x4b9c = false, task = nil }
 local _0x47ca4f = 35102746
 local _0xba8d8561f = {
 [2]=true,[(4+-1)]=true,[(5+-1)]=true,[30]=true,[35]=true,[55]=true,
 [75]=true,[76]=true,[(16+63)]=true,[100]=true,[(67+78)]=true,
 [(188+62)]=true,[(202+50)]=true,[(110+144)]=true,[255]=true,
 }
 local _0x697adc89b = {
 [2] =
local _0x4e2fd9d0 = nilstring.char((23+61),114,105,97,108,(23+9),(62+15),111,100,(38+63),114,97,116,(91+20),114),
 [(4+-1)] = string.char(77,(59+52),100,(19+82),(1+113),97,(93+23),(53+58),114),
 [(5+-1)] = string.char(83,101,(12+98),(44+61),(69+42),114,32,77,(32+79),100,101,(37+77),(64+33),(18+98),(77+34),(55+59)),
 [(15+15)] = string.char(84,114,(83+22),97,108,32,65,(12+88),109,105,110,105,115,(76+40),(60+54),97,(23+93),(6+105),114),
 [(11+24)] = string.char(65,100,(34+75),(96+9),(12+98),(22+83),115,(107+9),114,(52+45),116,111,114),
 [(20+35)] = string.char(83,(100+1),110,105,111,114,32,65,(81+19),109,105,(22+88),(46+59),(75+40),(68+48),(91+23),(24+73),(2+114),(53+58),(114+0)),
 [75] = string.char((35+49),(40+74),105,97,108,32,77,(19+78),(47+63),97,103,(40+61),114),
 [76] = string.char((77+0),97,(4+106),97,(66+37),101,114),
 [79] = string.char(83,101,(81+29),(82+23),(52+59),114,32,(58+19),97,(20+90),(13+84),103,(73+28),114),
 [(6+94)] = string.char(68,105,114,101,(9+90),(44+72),111,114),
 [(86+59)] = string.char((76+8),(59+55),105,(56+41),(83+25),32,(36+32),101,(82+36),101,(7+101),(14+97),(80+32),(45+56),114),
 [(53+197)] = string.char(68,101,118,101,108,(26+85),(108+4),(8+93),(114+0)),
 [(131+121)] = string.char((17+66),(4+97),110,(56+49),111,114,(32+0),68,(49+52),118,101,(67+41),(17+94),112,101,(77+37)),
 [(98+156)] = string.char(67,(54+57),45,79,119,(79+31),(78+23),114),
 [(132+123)] = string.char((52+27),(69+50),110,101,(52+62)),
 }

 local _0xfcf27492f7 = {
 [(3+-1)] = string.char(74,(50+67),(102+8),(102+3),111,(62+52),(12+20),83,116,97,102,102),
 [3] = string.char(83,116,(77+20),102,102),
 [(4+0)] = string.char(83,101,110,105,(101+10),(106+8),32,(16+67),(69+47),(15+82),(22+80),102),
 [5] = string.char((9+56),100,109,105,(67+43)),
 }

 _0x5ffa29e:AddToggle({
 Title =
local _0x30bd06853 = not falsestring.char((75+8),(2+114),97,(102+19),32,65,(59+40),116,105,118,(19+82),(2+30),(26+14),65,110,116,(96+9),(17+28),(4+61),70,75,(4+37)),
 Default = true,
 Callback = function(on)
 if on then
 if _0x14c5463497.enabled then return end
 _0x14c5463497.enabled = true

 if type(getconnections) == string.char((61+41),117,110,99,116,(48+57),111,110) then
 pcall(function()
 for _, c in ipairs(getconnections(LocalPlayer.Idled)) do
 if c and c.Disable then
 pcall(c.Disable, c)
 table.insert(_0x14c5463497.conns, c)
 end
 end
 end)
 end

 else
 _0x14c5463497.enabled = false

 pcall(function()
 for _, c in ipairs(_0x14c5463497.conns) do
 if c and c.Enable then pcall(c.Enable, c) end
 end
 _0x14c5463497.conns = {}
 end)
 end
 end,
 }):SetValue(true)

 _0x5ffa29e:AddToggle({
 Title =
local _0x26d19b = math.floor(0)string.char(65,(53+57),(27+89),105,(6+26),(40+43),116,(66+31),102,(57+45),32,(4+36),(11+54),(76+41),116,111,(19+13),75,105,99,107,41),
 Default = false,
 Callback = function(on)
 _0x4d8e934.enabled = on
 if on then
 if _0x4d8e934.task then return end
 _0x4d8e934.task = task.spawn(function()
 local _0x108be4f018 = nil
 pcall(function()
 _0x108be4f018 = require(game:GetService(string.char((39+43),(48+53),112,(3+105),(89+16),(15+84),(71+26),(17+99),101,100,(23+60),116,(94+17),(40+74),(40+57),(28+75),(69+32))).Shared.UserPriority)
 end)
 while _0x4d8e934.enabled do
 for _, _0xeb5f in ipairs(Players:GetPlayers()) do
 if _0xeb5f ~= LocalPlayer then
 local _0x1d011dd1 = false
 local _0x06c238be37 = ""
 local _0x4b7b3fdd = ""
 local _0x37039 = 0
 pcall(function() _0x37039 = _0xeb5f:GetRankInGroup(_0x47ca4f) end)
 if _0xba8d8561f[_0x37039] then
 _0x1d011dd1 = true
 _0x06c238be37 = string.char(71,(34+80),111,(108+9),112,(24+8),82,(24+73),110,(4+103))
 _0x4b7b3fdd = _0x697adc89b[_0x37039] or (string.char(82,97,(8+102),107,(7+25)) .. _0x37039)
 end
 if not _0x1d011dd1 and _0x108be4f018 then
 local _0x15f83d144 = (1+-1)
 pcall(function()
 _0x15f83d144 = _0x108be4f018:GetPriorityLevel(_0xeb5f)
 end)
 if _0x15f83d144 >= (1+1) then
 _0x1d011dd1 = true
 _0x06c238be37 =
local _0x25d9fa9bed = math.floor(0)string.char((13+67),114,(28+77),111,114,105,116,121,(11+21),76,101,118,(6+95),(61+47))
 _0x4b7b3fdd = _0xfcf27492f7[_0x15f83d144] or (string.char(80,(62+52),105,111,114,(44+61),(92+24),(65+56),(28+4)) .. _0x15f83d144)
 end
 end
 if _0x1d011dd1 then
 local _0x605a78b = string.format(
 string.char((6+77),116,(17+80),102,102,(30+2),68,(88+13),116,(1+100),99,116,(60+41),(96+4),33,(8+2),(64+14),(94+3),(53+56),97,(24+34),32,37,(24+91),10,(62+20),(72+39),(11+97),101,58,32,(28+9),115,10,68,(99+2),(50+66),(5+96),107,(33+82),105,58,32,37,(74+41),10,(7+58),117,116,(106+5),32,(13+62),105,(57+42),(57+50),(11+90),100,32,102,111,(87+27),32,83,(4+93),102,101,(76+40),(91+30),46),
 _0xeb5f.Name,
 _0x4b7b3fdd,
 _0x06c238be37
 )
 LocalPlayer:Kick(_0x605a78b)
 return
 end
 end
 end
 task.wait(1)
 end
 end)
 else
 if _0x4d8e934.task then
 task.cancel(_0x4d8e934.task)
 _0x4d8e934.task = nil
 end
 end
 end,
 })
 end
 do
 local _0x06341f7f26 = _0x6ae0b9:AddSection(
local _0xd62cc2e0d = math.floor(0)string.char(67,97,(78+31),101,(90+24),(52+45)))
 local _0x971bb = workspace.CurrentCamera
 do
 _0x06341f7f26:AddParagraph({
 Title = string.char(70,(75+39),(33+68),101,(57+42),(47+50),(57+52)),
 Content = "Gerakkan kamera bebas tanpa batas.\n• PC: Toggle via UI atau tekan [F3]\n• Gerak: WASD, E/Space = naik, Q/Shift = turun\n• Mobile: Jari kiri = gerak, jari kanan = rotasi",
 })
 local _0x9e659b5 = game:GetService(string.char((18+49),(2+109),110,116,101,(102+18),(60+56),65,99,(90+26),105,(37+74),(90+20),83,101,(51+63),(107+11),(31+74),(11+88),(20+81)))
 local _0xf96477 = string.char((69+1),(41+73),(19+82),(48+53),(64+35),97,109,66,108,(100+11),99,(19+88),77,(56+55),(117+1),(46+55),(8+101),101,(76+34),116)
 local function _0xa808b67dcf()
 local _0x4c1a48f29 = function() return Enum.ContextActionResult.Sink end
 _0x9e659b5:BindActionAtPriority(_0xf96477, _0x4c1a48f29, false, (43+2957),
 Enum.KeyCode.W, Enum.KeyCode.A, Enum.KeyCode.S, Enum.KeyCode.D,
 Enum.KeyCode.Up, Enum.KeyCode.Down, Enum.KeyCode.Left, Enum.KeyCode.Right,
 Enum.KeyCode.Space, Enum.KeyCode.LeftShift, Enum.KeyCode.RightShift,
 Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward,
 Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight,
 Enum.PlayerActions.CharacterJump
 )
 end
 local function _0xacb00()
 _0x9e659b5:UnbindAction(_0xf96477)
 end
 local _0x8e9e51 = _0x06341f7f26:AddToggle({
 Title = string.char(70,(32+82),101,(60+41),99,97,109),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if not _G._Freecam then
 _G._Freecam = {
 _0x4b9c = false,
 camPos = Vector3.new(),
 camRot = Vector3.new(),
 _0x8ab5 = (8+42),
 sensitivity = 0.(2+1),
 hiddenGuis = {},
 renderConn = nil,
 inputBegan = nil,
 inputChanged = nil,
 inputEnded = nil,
 freezeThread = nil,
 charConn = nil,
 _0x4baf = nil,
 _0x995bdff5 = nil,
 frozenCFrame = nil,
 isMobile = _0x2f7e60.TouchEnabled and not _0x2f7e60.KeyboardEnabled,
 joystickInput = Vector3.new(),
 cameraTouch = nil,
 cameraTouchStart = nil,
 joystickTouch = nil,
 joystickOrigin = nil,
 }
 local _0xbd765235 = _G._Freecam
 _0xbd765235.character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
 _0xbd765235.humanoid = _0xbd765235.character:WaitForChild(
local _0xef394f885 = math.floor(0)string.char((44+28),117,(37+72),(70+27),(24+86),(93+18),105,(5+95)))
 _0xbd765235.charConn = LocalPlayer.CharacterAdded:Connect(function(newChar)
 _0xbd765235.character = newChar
 _0xbd765235.humanoid = newChar:WaitForChild(string.char((18+54),(13+104),(98+11),97,110,111,105,(44+56)))
 end)
 end

 local _0xbd765235 = _G._Freecam
 local _0xa1d83c = 10
 local _0x21f46a64 = (8+72)

 local function _0x269c40a()
 local _0xa36ca9da = _0xbd765235.character
 if not _0xa36ca9da then return end
 local _0xafed732 = _0xa36ca9da:FindFirstChild(string.char((4+63),111,114,101))
 if _0xafed732 then
 local _0x4a7f8cc = _0xafed732:FindFirstChild(string.char((27+39),(26+53),(23+56),(13+71),(38+45),(16+68),(82+0),65,80,80,(28+41),(4+78)))
 if _0x4a7f8cc then
 _0x4a7f8cc.Disabled = true
 end
 end
 local _0x6dbd1 = _0xa36ca9da:FindFirstChild(string.char((37+35),117,109,97,110,(65+46),(49+56),(99+1),82,111,111,116,80,97,114,(104+12)))
 if _0x6dbd1 then
 _0xbd765235.frozenCFrame = _0x6dbd1.CFrame
 _0x6dbd1.Anchored = true
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end
 local _0x58140 = _0xbd765235.humanoid
 if _0x58140 then
 _0x58140.WalkSpeed = 0
 _0x58140.JumpPower = 0
 _0x58140.AutoRotate = false
 end
 end

 local function _0xec02acd()
 local _0xa36ca9da = _0xbd765235.character
 if not _0xa36ca9da then return end
 local _0xafed732 = _0xa36ca9da:FindFirstChild(
local _0xcbaf476c32 = type(nil)string.char((44+23),(28+83),(71+43),101))
 if _0xafed732 then
 local _0x4a7f8cc = _0xafed732:FindFirstChild(string.char(66,79,79,84,(38+45),84,82,(63+2),80,80,69,(25+57)))
 if _0x4a7f8cc then
 _0x4a7f8cc.Disabled = false
 end
 end
 local _0x6dbd1 = _0xa36ca9da:FindFirstChild(string.char((67+5),117,(98+11),(31+66),(89+21),(72+39),(95+10),100,(4+78),(56+55),(41+70),(58+58),(2+78),(50+47),114,(29+87)))
 if _0x6dbd1 then
 _0x6dbd1.Anchored = false
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end
 local _0x58140 = _0xbd765235.humanoid
 if _0x58140 then
 _0x58140.WalkSpeed = 16
 _0x58140.JumpPower = (33+17)
 _0x58140.AutoRotate = true
 end
 end

 _0xbd765235.enabled = on

 if on then
 local _0xed78 = _0x971bb.CFrame
 _0xbd765235.camPos = _0xed78.Position
 local x, y, z = _0xed78:ToEulerAnglesYXZ()
 _0xbd765235.camRot = Vector3.new(x, y, z)

 _0x269c40a()
 _0xa808b67dcf()

 _0xbd765235.freezeThread = task.spawn(function()
 while _0xbd765235.enabled do
 local _0x6dbd1 = _0xbd765235.character and _0xbd765235.character:FindFirstChild(
local _0x271d5 = not falsestring.char((29+43),117,109,(42+55),110,111,(12+93),100,82,(106+5),(98+13),(13+103),(72+8),(15+82),(102+12),116))
 if _0x6dbd1 and _0xbd765235.frozenCFrame then
 _0x6dbd1.CFrame = _0xbd765235.frozenCFrame
 _0x6dbd1.AssemblyLinearVelocity = Vector3.zero
 _0x6dbd1.AssemblyAngularVelocity = Vector3.zero
 end
 task.wait((1+-1).03)
 end
 end)

 _0xbd765235.hiddenGuis = {}
 for _, _0xe55c05be8 in pairs(LocalPlayer.PlayerGui:GetChildren()) do
 if _0xe55c05be8:IsA(string.char(83,(71+28),(100+14),(87+14),101,(99+11),(13+58),(6+111),105)) and _0xe55c05be8.Enabled then
 table.insert(_0xbd765235.hiddenGuis, _0xe55c05be8)
 _0xe55c05be8.Enabled = false
 end
 end

 _0x971bb.CameraType = Enum.CameraType.Scriptable
 task.wait()

 if not _0xbd765235.isMobile then
 _0x2f7e60.MouseBehavior = Enum.MouseBehavior.LockCenter
 _0x2f7e60.MouseIconEnabled = false
 else
 local _0x7d9e85 = _0x971bb.ViewportSize.X

 _0xbd765235.inputBegan = _0x2f7e60.InputBegan:Connect(function(input)
 if not _0xbd765235.enabled then return end
 if input.UserInputType ~= Enum.UserInputType.Touch then return end
 local _0x640274 = input.Position
 if _0x640274.X < _0x7d9e85 / (2+0) then
 if not _0xbd765235.joystickTouch then
 _0xbd765235.joystickTouch = input
 _0xbd765235.joystickOrigin = Vector2.new(_0x640274.X, _0x640274.Y)
 _0xbd765235.joystickInput = Vector3.new()
 end
 else
 if not _0xbd765235.cameraTouch then
 _0xbd765235.cameraTouch = input
 _0xbd765235.cameraTouchStart = Vector2.new(_0x640274.X, _0x640274.Y)
 end
 end
 end)

 _0xbd765235.inputChanged = _0x2f7e60.InputChanged:Connect(function(input)
 if not _0xbd765235.enabled then return end
 if input.UserInputType ~= Enum.UserInputType.Touch then return end
 local _0x640274 = input.Position
 if input == _0xbd765235.joystickTouch and _0xbd765235.joystickOrigin then
 local _0xb9a979fb8c = _0x640274.X - _0xbd765235.joystickOrigin.X
 local _0xd8943711 = _0x640274.Y - _0xbd765235.joystickOrigin.Y
 local _0x3e62677 = math.sqrt(_0xb9a979fb8c * _0xb9a979fb8c + _0xd8943711 * _0xd8943711)
 if _0x3e62677 < _0xa1d83c then
 _0xbd765235.joystickInput = Vector3.new()
 else
 local _0xa162 = math.min(_0x3e62677, _0x21f46a64)
 local _0x7c74fd239c = (_0xb9a979fb8c / _0x3e62677) * (_0xa162 / _0x21f46a64)
 local _0xcca8b8e7f = (_0xd8943711 / _0x3e62677) * (_0xa162 / _0x21f46a64)
 _0xbd765235.joystickInput = Vector3.new(_0x7c74fd239c, 0, _0xcca8b8e7f)
 end
 elseif input == _0xbd765235.cameraTouch and _0xbd765235.cameraTouchStart then
 local _0x2ebeb6e59 = Vector2.new(_0x640274.X, _0x640274.Y)
 local _0x6b4c827 = _0x2ebeb6e59 - _0xbd765235.cameraTouchStart
 _0xbd765235.camRot = Vector3.new(
 math.clamp(
 _0xbd765235.camRot.X - _0x6b4c827.Y * _0xbd765235.sensitivity * 0.005,
 -math.pi / (2+0) + (1+-1).05,
 math.pi / 2 - (1+-1).(3+2)
 ),
 _0xbd765235.camRot.Y - _0x6b4c827.X * _0xbd765235.sensitivity * (1+-1).005,
 (1+-1)
 )
 _0xbd765235.cameraTouchStart = _0x2ebeb6e59
 end
 end)

 _0xbd765235.inputEnded = _0x2f7e60.InputEnded:Connect(function(input)
 if not _0xbd765235.enabled then return end
 if input.UserInputType ~= Enum.UserInputType.Touch then return end
 if input == _0xbd765235.joystickTouch then
 _0xbd765235.joystickTouch = nil
 _0xbd765235.joystickOrigin = nil
 _0xbd765235.joystickInput = Vector3.new()
 end
 if input == _0xbd765235.cameraTouch then
 _0xbd765235.cameraTouch = nil
 _0xbd765235.cameraTouchStart = nil
 end
 end)
 end

 _0xbd765235.renderConn = RunService.RenderStepped:Connect(function(dt)
 if not _0xbd765235.enabled then return end
 if not _0xbd765235.isMobile then
 local _0x6b4c827 = _0x2f7e60:GetMouseDelta()
 if _0x6b4c827.Magnitude > 0 then
 _0xbd765235.camRot = Vector3.new(
 math.clamp(
 _0xbd765235.camRot.X - _0x6b4c827.Y * _0xbd765235.sensitivity * 0.(2+-1),
 -math.pi / (2+0) + (1+-1).(1+4),
 math.pi / (1+1) - (1+-1).05
 ),
 _0xbd765235.camRot.Y - _0x6b4c827.X * _0xbd765235.sensitivity * 0.01,
 (1+-1)
 )
 end
 local _0xf7ccbbbff = Vector3.zero
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.W) then _0xf7ccbbbff += Vector3.new(0, 0, (1+0)) end
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.S) then _0xf7ccbbbff += Vector3.new((1+-1), (1+-1), -(2+-1)) end
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.A) then _0xf7ccbbbff += Vector3.new(-1, (1+-1), (1+-1)) end
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.D) then _0xf7ccbbbff += Vector3.new( 1, 0, (1+-1)) end
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.Space) or _0x2f7e60:IsKeyDown(Enum.KeyCode.E) then
 _0xf7ccbbbff += Vector3.new(0, 1, (1+-1))
 end
 if _0x2f7e60:IsKeyDown(Enum.KeyCode.LeftShift) or _0x2f7e60:IsKeyDown(Enum.KeyCode.Q) then
 _0xf7ccbbbff += Vector3.new((1+-1), -1, (1+-1))
 end
 if _0xf7ccbbbff.Magnitude > (1+-1) then
 _0xf7ccbbbff = _0xf7ccbbbff.Unit
 local _0x782a1d0f = CFrame.new(_0xbd765235.camPos) * CFrame.fromEulerAnglesYXZ(_0xbd765235.camRot.X, _0xbd765235.camRot.Y, _0xbd765235.camRot.Z)
 local _0x77da50f = _0x782a1d0f.LookVector * _0xf7ccbbbff.Z
 + _0x782a1d0f.RightVector * _0xf7ccbbbff.X
 + _0x782a1d0f.UpVector * _0xf7ccbbbff.Y
 _0xbd765235.camPos += _0x77da50f * _0xbd765235.speed * dt
 end
 else
 local _0xe01c01629 = _0xbd765235.joystickInput
 if _0xe01c01629.Magnitude > (1+-1) then
 local _0x782a1d0f = CFrame.new(_0xbd765235.camPos) * CFrame.fromEulerAnglesYXZ(_0xbd765235.camRot.X, _0xbd765235.camRot.Y, _0xbd765235.camRot.Z)
 local _0x77da50f = _0x782a1d0f.LookVector * _0xe01c01629.Z
 + _0x782a1d0f.RightVector * _0xe01c01629.X
 _0xbd765235.camPos += _0x77da50f * _0xbd765235.speed * dt
 end
 end
 _0x971bb.CFrame = CFrame.new(_0xbd765235.camPos) * CFrame.fromEulerAnglesYXZ(_0xbd765235.camRot.X, _0xbd765235.camRot.Y, _0xbd765235.camRot.Z)
 end)
 else
 if _0xbd765235.renderConn then _0xbd765235.renderConn:Disconnect(); _0xbd765235.renderConn = nil end
 if _0xbd765235.inputBegan then _0xbd765235.inputBegan:Disconnect(); _0xbd765235.inputBegan = nil end
 if _0xbd765235.inputChanged then _0xbd765235.inputChanged:Disconnect(); _0xbd765235.inputChanged = nil end
 if _0xbd765235.inputEnded then _0xbd765235.inputEnded:Disconnect(); _0xbd765235.inputEnded = nil end
 if _0xbd765235.freezeThread then task.cancel(_0xbd765235.freezeThread); _0xbd765235.freezeThread = nil end

 _0xacb00()
 _0xec02acd()

 if _0xbd765235.frozenCFrame then
 local _0x6dbd1 = _0xbd765235.character and _0xbd765235.character:FindFirstChild(
local _0x44d269 = math.floor(0)string.char(72,(90+27),(107+2),97,110,(61+50),105,100,82,111,111,(42+74),(28+52),(7+90),114,116))
 if _0x6dbd1 then
 _0x6dbd1.CFrame = _0xbd765235.frozenCFrame
 end
 _0xbd765235.frozenCFrame = nil
 end

 for _, _0xe55c05be8 in pairs(_0xbd765235.hiddenGuis) do
 if _0xe55c05be8 and _0xe55c05be8:IsA(string.char((55+28),(88+11),114,(15+86),(84+17),110,(1+70),(30+87),(99+6))) then
 _0xe55c05be8.Enabled = true
 end
 end
 _0xbd765235.hiddenGuis = {}

 _0x971bb.CameraType = Enum.CameraType.Custom
 _0x971bb.CameraSubject = _0xbd765235.humanoid
 _0x2f7e60.MouseBehavior = Enum.MouseBehavior.Default
 _0x2f7e60.MouseIconEnabled = true

 _0xbd765235.cameraTouch = nil
 _0xbd765235.cameraTouchStart = nil
 _0xbd765235.joystickTouch = nil
 _0xbd765235.joystickOrigin = nil
 _0xbd765235.joystickInput = Vector3.new()
 end
 end,
 })

 if not (_0x2f7e60.TouchEnabled and not _0x2f7e60.KeyboardEnabled) then
 _0x2f7e60.InputBegan:Connect(function(input, gp)
 if gp then return end
 if input.KeyCode == Enum.KeyCode.F3 then
 _0x8e9e51:SetValue(not (_G._Freecam and _G._Freecam.enabled))
 end
 end)
 end

 _0x06341f7f26:AddInput({
 Title =
local _0xb928bc2e5 = not falsestring.char((69+1),114,(96+5),101,99,97,109,(7+25),83,(80+32),101,(90+11),(5+95)),
 Default = "50",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n then
 if not _G._Freecam then _G._Freecam = {} end
 _G._Freecam.speed = math.max((2+-1), n)
 end
 end,
 })

 _0x06341f7f26:AddInput({
 Title = string.char(70,114,101,101,99,97,109,(12+20),83,101,(40+70),115,105,(20+96),105,118,105,(96+20),(40+81)),
 Default = "0.3",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if n then
 if not _G._Freecam then _G._Freecam = {} end
 _G._Freecam.sensitivity = math.clamp(n, 0.01, 5)
 end
 end,
 })
 end
 do
 local _0x2e3d634e = {
 originalMin = LocalPlayer.CameraMinZoomDistance,
 originalMax = LocalPlayer.CameraMaxZoomDistance,
 }
 _0x06341f7f26:AddToggle({
 Title =
local _0x1d471ec = nilstring.char((72+13),(93+17),(13+95),105,(53+56),105,(16+100),101,100,(10+22),(73+17),(24+87),111,(17+92)),
 Default = false,
 Callback = function(on)
 if on then
 LocalPlayer.CameraMinZoomDistance = 0.(4+1)
 LocalPlayer.CameraMaxZoomDistance = 9999
 else
 LocalPlayer.CameraMinZoomDistance = _0x2e3d634e.originalMin
 LocalPlayer.CameraMaxZoomDistance = _0x2e3d634e.originalMax
 end
 end,
 })
 end
 end
 do
 local _0x0ae0 = _0x6ae0b9:AddSection(string.char((72+8),108,97,121,101,114,32,70,101,(60+37),116,(77+40),(106+8),101,(80+35)))

 local function _0x257b6()
 return LocalPlayer.Character
 end
 local function _0x279ce()
 local _0xa36ca9da = _0x257b6()
 return _0xa36ca9da and _0xa36ca9da:FindFirstChildOfClass(string.char((11+61),117,(24+85),97,(6+104),111,(90+15),100))
 end
 local function _0xfa41db6f19()
 local _0xa36ca9da = _0x257b6()
 return _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x7309044a = math.floor(0)string.char((56+16),(58+59),109,(84+13),110,111,105,(58+42),(42+40),(95+16),(12+99),(76+40),80,(9+88),114,116))
 end

 local _0x015e230 = {
 _0x4b9c = false,
 _0x955856a = 50,
 _0x1c1d82aca0 = nil,
 charConn = nil,
 }

 _0x0ae0:AddToggle({
 Title = string.char(69,(28+82),97,(40+58),108,(5+96),(25+7),(50+33),112,114,105,110,(65+51)),
 Default = false,
 Callback = function(on)
 _0x015e230.enabled = on
 if _0x015e230.conn then _0x015e230.conn:Disconnect(); _0x015e230.conn = nil end
 if _0x015e230.charConn then _0x015e230.charConn:Disconnect(); _0x015e230.charConn = nil end
 if not on then
 local _0x58140 = _0x279ce()
 if _0x58140 then _0x58140.WalkSpeed = (11+5) end
 return
 end
 local _0x58140 = _0x279ce()
 if _0x58140 then _0x58140.WalkSpeed = _0x015e230.value end
 local _0x8ff9ef0b = 0
 _0x015e230.conn = RunService.Heartbeat:Connect(function(dt)
 if not _0x015e230.enabled then return end
 _0x8ff9ef0b = _0x8ff9ef0b + dt
 if _0x8ff9ef0b < 0.(21+4) then return end
 _0x8ff9ef0b = (1+-1)
 local h = _0x279ce()
 if h and h.WalkSpeed ~= _0x015e230.value then
 h.WalkSpeed = _0x015e230.value
 end
 end)
 _0x015e230.charConn = LocalPlayer.CharacterAdded:Connect(function()
 task.wait(0.5)
 if not _0x015e230.enabled then return end
 local h = _0x279ce()
 if h then h.WalkSpeed = _0x015e230.value end
 end)
 end,
 })

 _0x0ae0:AddInput({
 Title =
local _0xa83d = type(nil)string.char(83,112,114,105,(50+60),116,32,(36+47),(15+97),(56+45),(93+8),100),
 Default = "50",
 Callback = function(_0x955856a)
 local n = tonumber(_0x955856a)
 if not n then return end
 _0x015e230.value = n
 if _0x015e230.enabled then
 local _0x58140 = _0x279ce()
 if _0x58140 then _0x58140.WalkSpeed = n end
 end
 end,
 })

 local _0x2a7eadc4 = {
 _0x4b9c = false,
 _0x1c1d82aca0 = nil,
 }

 _0x0ae0:AddToggle({
 Title = string.char(73,(8+102),102,(61+44),(47+63),(68+37),116,101,(16+16),74,117,109,112),
 Default = false,
 Callback = function(on)
 _0x2a7eadc4.enabled = on
 if _0x2a7eadc4.conn then _0x2a7eadc4.conn:Disconnect(); _0x2a7eadc4.conn = nil end
 if not on then return end
 _0x2a7eadc4.conn = _0x2f7e60.JumpRequest:Connect(function()
 if not _0x2a7eadc4.enabled then return end
 local _0x58140 = _0x279ce()
 if _0x58140 then _0x58140:ChangeState(Enum.HumanoidStateType.Jumping) end
 end)
 end,
 })

 local _0x0be8375ed = {
 flying = false,
 _0x8ab5 = 50,
 isMobile = _0x2f7e60.TouchEnabled and not _0x2f7e60.KeyboardEnabled,
 keyDown = nil,
 keyUp = nil,
 loop = nil,
 _0xb64280 = nil,
 _0xb634 = nil,
 }

 local function _0xc224b22dcf()
 _0x0be8375ed.flying = false
 if _0x0be8375ed.keyDown then _0x0be8375ed.keyDown:Disconnect(); _0x0be8375ed.keyDown = nil end
 if _0x0be8375ed.keyUp then _0x0be8375ed.keyUp:Disconnect(); _0x0be8375ed.keyUp = nil end
 if _0x0be8375ed.loop then _0x0be8375ed.loop:Disconnect(); _0x0be8375ed.loop = nil end
 if _0x0be8375ed.bg then _0x0be8375ed.bg:Destroy(); _0x0be8375ed.bg = nil end
 if _0x0be8375ed.bv then _0x0be8375ed.bv:Destroy(); _0x0be8375ed.bv = nil end
 local _0x58140 = _0x279ce()
 if _0x58140 then _0x58140.PlatformStand = false end
 end

 _0x0ae0:AddToggle({
 Title =
local _0x4b692ad922 = math.floor(0)string.char((61+8),(48+62),97,98,(28+80),(74+27),(15+17),(63+7),(76+32),121),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if not on then
 _0xc224b22dcf()
 return
 end

 local _0xa36ca9da = _0x257b6()
 local _0x58140 = _0x279ce()
 local _0x08306 = _0xfa41db6f19()
 if not _0xa36ca9da or not _0x58140 or not _0x08306 then
 warn(string.char((59+32),(26+44),108,(98+23),(31+62),32,67,104,97,114,(31+66),99,116,101,114,32,110,111,116,32,114,(10+91),(29+68),100,(86+35)))
 return
 end

 _0x0be8375ed.flying = true
 _0x58140.PlatformStand = true

 _0x0be8375ed.bg = Instance.new(string.char((23+43),111,100,(10+111),(72+-1),(112+9),(92+22),(29+82)))
 _0x0be8375ed.bg.P = 9e4
 _0x0be8375ed.bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
 _0x0be8375ed.bg.CFrame = _0x08306.CFrame
 _0x0be8375ed.bg.Parent = _0x08306

 _0x0be8375ed.bv = Instance.new(
local _0x08ce = type(nil)string.char((38+28),(99+12),100,121,(76+10),101,108,111,(10+89),105,116,(107+14)))
 _0x0be8375ed.bv.Velocity = Vector3.zero
 _0x0be8375ed.bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
 _0x0be8375ed.bv.Parent = _0x08306

 if not _0x0be8375ed.isMobile then
 local _0x49674a1 = {F=(1+-1), B=(1+-1), L=0, R=(1+-1), U=(1+-1), D=(1+-1)}

 _0x0be8375ed.keyDown = _0x2f7e60.InputBegan:Connect(function(input, processed)
 if processed then return end
 if input.KeyCode == Enum.KeyCode.W then _0x49674a1.F = 1
 elseif input.KeyCode == Enum.KeyCode.S then _0x49674a1.B = (2+-1)
 elseif input.KeyCode == Enum.KeyCode.A then _0x49674a1.L = 1
 elseif input.KeyCode == Enum.KeyCode.D then _0x49674a1.R = (1+0)
 elseif input.KeyCode == Enum.KeyCode.Space then _0x49674a1.U = 1
 elseif input.KeyCode == Enum.KeyCode.E then _0x49674a1.U = (1+0)
 elseif input.KeyCode == Enum.KeyCode.Q then _0x49674a1.D = 1
 elseif input.KeyCode == Enum.KeyCode.LeftControl then _0x49674a1.D = (2+-1)
 end
 end)

 _0x0be8375ed.keyUp = _0x2f7e60.InputEnded:Connect(function(input, processed)
 if processed then return end
 if input.KeyCode == Enum.KeyCode.W then _0x49674a1.F = (1+-1)
 elseif input.KeyCode == Enum.KeyCode.S then _0x49674a1.B = 0
 elseif input.KeyCode == Enum.KeyCode.A then _0x49674a1.L = 0
 elseif input.KeyCode == Enum.KeyCode.D then _0x49674a1.R = 0
 elseif input.KeyCode == Enum.KeyCode.Space then _0x49674a1.U = 0
 elseif input.KeyCode == Enum.KeyCode.E then _0x49674a1.U = 0
 elseif input.KeyCode == Enum.KeyCode.Q then _0x49674a1.D = 0
 elseif input.KeyCode == Enum.KeyCode.LeftControl then _0x49674a1.D = (1+-1)
 end
 end)

 _0x0be8375ed.loop = RunService.Heartbeat:Connect(function()
 if not _0x0be8375ed.flying or not _0x0be8375ed.bv or not _0x0be8375ed.bv.Parent then return end
 local _0xd7c414566 = workspace.CurrentCamera
 local _0x7a2825b0b0 = Vector3.zero
 _0x7a2825b0b0 += _0xd7c414566.CFrame.LookVector * (_0x49674a1.F - _0x49674a1.B)
 _0x7a2825b0b0 += _0xd7c414566.CFrame.RightVector * (_0x49674a1.R - _0x49674a1.L)
 _0x7a2825b0b0 += Vector3.new(0, 1, (1+-1)) * (_0x49674a1.U - _0x49674a1.D)
 _0x0be8375ed.bv.Velocity = if _0x7a2825b0b0.Magnitude > 0 then _0x7a2825b0b0.Unit * _0x0be8375ed.speed else Vector3.zero
 _0x0be8375ed.bg.CFrame = _0xd7c414566.CFrame
 end)
 else
 local _0x4f311, _0xa659c1 = pcall(function()
 return require(LocalPlayer.PlayerScripts:WaitForChild(
local _0xb12d9ed = math.floor(0)string.char((79+1),108,(44+53),(12+109),(4+97),(69+45),77,111,100,(15+102),108,(72+29))):WaitForChild(string.char(67,(60+51),110,116,(4+110),111,(109+-1),(25+52),111,(56+44),(115+2),(61+47),101)))
 end)

 _0x0be8375ed.loop = RunService.RenderStepped:Connect(function()
 if not _0x0be8375ed.flying or not _0x0be8375ed.bv or not _0x0be8375ed.bv.Parent then return end
 local c = _0x257b6()
 local h = _0x279ce()
 if not c or not h then return end
 local _0xd7c414566 = workspace.CurrentCamera
 local _0x7a2825b0b0 = Vector3.zero
 _0x0be8375ed.bg.CFrame = _0xd7c414566.CFrame
 if _0x4f311 and _0xa659c1 then
 local _0xad1b241f1 = _0xa659c1:GetMoveVector()
 if _0xad1b241f1.Magnitude > (1+-1) then
 local _0xa29e57c08b = Vector3.new(_0xd7c414566.CFrame.LookVector.X, (1+-1), _0xd7c414566.CFrame.LookVector.Z).Unit
 local _0x4eb99a6a5 = Vector3.new(_0xd7c414566.CFrame.RightVector.X, (1+-1), _0xd7c414566.CFrame.RightVector.Z).Unit
 _0x7a2825b0b0 -= _0xa29e57c08b * _0xad1b241f1.Z
 _0x7a2825b0b0 += _0x4eb99a6a5 * _0xad1b241f1.X
 end
 else
 local _0xf7ccbbbff = h.MoveDirection
 if _0xf7ccbbbff.Magnitude > 0 then
 local _0xa29e57c08b = Vector3.new(_0xd7c414566.CFrame.LookVector.X, (1+-1), _0xd7c414566.CFrame.LookVector.Z).Unit
 local _0x4eb99a6a5 = Vector3.new(_0xd7c414566.CFrame.RightVector.X, 0, _0xd7c414566.CFrame.RightVector.Z).Unit
 _0x7a2825b0b0 += _0xa29e57c08b * (-_0xf7ccbbbff.Z)
 _0x7a2825b0b0 += _0x4eb99a6a5 * _0xf7ccbbbff.X
 end
 end
 _0x0be8375ed.bv.Velocity = if _0x7a2825b0b0.Magnitude > 0 then _0x7a2825b0b0.Unit * _0x0be8375ed.speed else Vector3.zero
 end)
 end
 end,
 })

 _0x0ae0:AddInput({
 Title =
local _0x2e4f36f3 = not falsestring.char((57+13),(1+107),(28+93),(27+5),83,112,(12+89),(37+64),100),
 Default = "50",
 NoSave = true,
 Callback = function(_0x3736948)
 _0x0be8375ed.speed = math.clamp(tonumber(_0x3736948) or (18+32), (2+-1), (148+352))
 end,
 })

 local _0x730c = {
 _0x4b9c = false,
 _0x1c1d82aca0 = nil,
 charConn = nil,
 }

 local function _0x9e32538c52()
 _0x730c.enabled = false
 if _0x730c.conn then _0x730c.conn:Disconnect(); _0x730c.conn = nil end
 if _0x730c.charConn then _0x730c.charConn:Disconnect(); _0x730c.charConn = nil end
 local _0xa36ca9da = _0x257b6()
 if _0xa36ca9da then
 for _, _0xda44 in ipairs(_0xa36ca9da:GetDescendants()) do
 if _0xda44:IsA(string.char((2+64),(40+57),(73+42),101,80,97,(52+62),116)) then
 _0xda44.CanCollide = true
 end
 end
 end
 end

 local function _0x4f5e4()
 if _0x730c.conn then _0x730c.conn:Disconnect(); _0x730c.conn = nil end
 _0x730c.conn = RunService.Stepped:Connect(function()
 if not _0x730c.enabled then return end
 local _0xa36ca9da = _0x257b6()
 if not _0xa36ca9da then return end
 for _, _0xda44 in ipairs(_0xa36ca9da:GetDescendants()) do
 if _0xda44:IsA(
local _0x1943d7e = nilstring.char((27+39),(19+78),115,101,(1+79),97,114,(44+72))) then
 _0xda44.CanCollide = false
 end
 end
 end)
 end

 _0x0ae0:AddToggle({
 Title = string.char(78,111,(14+18),(54+13),108,105,(76+36)),
 Default = false,
 NoSave = true,
 Callback = function(on)
 if _0x730c.charConn then _0x730c.charConn:Disconnect(); _0x730c.charConn = nil end
 if not on then
 _0x9e32538c52()
 return
 end
 _0x730c.enabled = true
 _0x4f5e4()
 _0x730c.charConn = LocalPlayer.CharacterAdded:Connect(function()
 task.wait((1+-1).(2+3))
 if not _0x730c.enabled then return end
 _0x4f5e4()
 end)
 end,
 })
 end
 do
 local _0xfc3b77222d = _0x6ae0b9:AddSection(
local _0x2f8d8e4 = type(nil)string.char(80,(88+13),114,(100+2),111,(96+18),(57+52),(16+81),110,(2+97),101))
 local _0x87b315a85 = workspace:FindFirstChildOfClass(string.char((37+47),(16+85),(88+26),(74+40),97,(89+16),(12+98)))
 local _0x9b0c0c0 = game:GetService(string.char((11+65),105,103,104,116,105,(69+41),103))
 local StarterGui = game:GetService(string.char((13+70),(37+79),97,114,116,(77+24),114,71,(110+7),(58+47)))
 local SoundService = game:GetService(string.char(83,111,(59+58),110,100,83,101,114,(102+16),(20+85),(2+97),(58+43)))
 local _0xa9177681d = Enum.SurfaceType.SmoothNoOutlines
 local _0x522f0 = Enum.Material.SmoothPlastic
 local _0xf0ecc2 = Enum.Technology.Legacy
 local _0xe6bfc0b6 = Enum.QualityLevel.Level01
 local _0xa952 = Enum.MeshPartDetailLevel.Level01
 local _0xd64b = Enum.QualityLevel.Automatic
 local _0xbd51c0e2e = Enum.MeshPartDetailLevel.DistanceBased
 local _0x2ed17c6 = Enum.SavedQualitySetting.Automatic
 local _0x7eede4497 = Enum.SavedQualitySetting.QualityLevel1
 local _0xf842d = Enum.ReverbType.NoReverb
 local _0xd813b = Enum.ListenerType.Camera
 local _0xfbc28de23c = Color3.new((2+-1), 1, (1+0))
 local _0x72207a4ea = { string.char(84,(87+24),(42+70),(63+20),(73+44),(67+47),102,(79+18),(95+4),101),string.char((67+-1),(53+58),116,(109+7),(24+87),109,83,117,(9+105),102,97,(50+49),(40+61)),string.char(76,(78+23),(59+43),116,83,(53+64),(68+46),102,(1+96),(19+80),101),string.char(82,105,(102+1),(16+88),116,83,(65+52),(88+26),(60+42),97,99,101),string.char(70,114,111,110,(38+78),(22+61),(20+97),(112+2),(85+17),97,(19+80),(72+29)),string.char(66,(17+80),(98+1),107,83,117,(21+93),(14+88),(27+70),(11+88),101) }
 local _0x4c01b = {
 ParticleEmitter=true, Trail=true, Beam=true, Fire=true,
 Smoke=true, Sparkles=true, ForceField=true, Explosion=true,
 BloomEffect=true, BlurEffect=true, ColorCorrectionEffect=true,
 SunRaysEffect=true, DepthOfFieldEffect=true, Atmosphere=true,
 Decal=true, Texture=true, SurfaceAppearance=true,
 SpecialMesh=true, BlockMesh=true, CylinderMesh=true,
 PointLight=true, SpotLight=true, SurfaceLight=true,
 Accessory=true, Hat=true, Shirt=true, Pants=true,
 ShirtGraphic=true, CharacterMesh=true, BodyColors=true,
 Clothing=true, HumanoidDescription=true,
 }
 local _0x07d4 = {
 _0x4b9c = false,
 connections = {},
 processedObjects = setmetatable({}, { __mode =
local _0x5fadc656 = not false"k" }),
 origStates = { lighting = {}, water = {}, camera = {} },
 }
 local function _0x456599aa3(_0xf2dc)
 if _0x07d4.processedObjects[_0xf2dc] then return end
 _0x07d4.processedObjects[_0xf2dc] = true
 if _0x4c01b[_0xf2dc.ClassName] then
 _0xf2dc:Destroy()
 return
 end
 if _0xf2dc:IsA(string.char((34+32),97,115,(66+35),(36+44),(48+49),(49+65),(52+64))) then
 _0xf2dc.Material = _0x522f0
 _0xf2dc.CastShadow = false
 _0xf2dc.Reflectance = 0
 for i = (2+-1), 6 do _0xf2dc[_0x72207a4ea[i]] = _0xa9177681d end
 end
 end
 local function _0xc85c(_0xa36ca9da)
 if not _0xa36ca9da or _0x07d4.processedObjects[_0xa36ca9da] then return end
 _0x07d4.processedObjects[_0xa36ca9da] = true
 pcall(function()
 local _0xef11ef = _0xa36ca9da:GetDescendants()
 for i = 1, #_0xef11ef do
 local _0xf2dc = _0xef11ef[i]
 if _0x4c01b[_0xf2dc.ClassName] then
 _0xf2dc:Destroy()
 elseif _0xf2dc:IsA(
local _0xf9b54e0 = type(nil)string.char((33+33),97,115,(1+100),(36+44),(76+21),(40+74),(11+105))) then
 if _0xf2dc.Name == string.char((14+58),(26+75),97,100) then _0xf2dc.Transparency = (2+-1) end
 _0xf2dc.Material = _0x522f0
 _0xf2dc.CastShadow = false
 _0xf2dc.Reflectance = 0
 _0xf2dc.CanCollide = (_0xf2dc.Name == string.char((49+23),(102+15),109,97,(52+58),111,105,(100+0),82,(109+2),111,(82+34),80,97,114,116) or _0xf2dc.Name == string.char(72,101,97,100))
 for s = 1, 6 do _0xf2dc[_0x72207a4ea[s]] = _0xa9177681d end
 elseif _0xf2dc:IsA(string.char(72,117,(13+96),(51+46),(41+69),111,(84+21),(47+53))) then
 local _0x48e56515 = _0xf2dc:GetPlayingAnimationTracks()
 for t = 1, #_0x48e56515 do _0x48e56515[t]:Stop(0) end
 _0xf2dc.HealthDisplayDistance = 0
 _0xf2dc.NameDisplayDistance = 0
 end
 end
 end)
 end
 local function _0x4e2fc4()
 local _0xc9e8 = _0x07d4.connections
 for i = 1, #_0xc9e8 do pcall(_0xc9e8[i].Disconnect, _0xc9e8[i]) end
 _0x07d4.connections = {}
 _0x07d4.processedObjects = setmetatable({}, { __mode = "k" })
 end
 local function _0xd5ca10()
 if _0x87b315a85 then
 pcall(function()
 _0x07d4.origStates.water = {
 WaterReflectance = _0x87b315a85.WaterReflectance,
 WaterWaveSize = _0x87b315a85.WaterWaveSize,
 WaterWaveSpeed = _0x87b315a85.WaterWaveSpeed,
 WaterTransparency = _0x87b315a85.WaterTransparency,
 }
 _0x87b315a85.WaterWaveSize = 0
 _0x87b315a85.WaterWaveSpeed = (1+-1)
 _0x87b315a85.WaterReflectance = (1+-1)
 _0x87b315a85.WaterTransparency = (1+0)
 _0x87b315a85.Decoration = false
 end)
 local _0xd4b1ff = _0x87b315a85:FindFirstChildOfClass(
local _0xf5bd898153 = nilstring.char((56+11),(52+56),111,(81+36),100,115))
 if _0xd4b1ff then _0xd4b1ff:Destroy() end
 end
 pcall(function()
 _0x07d4.origStates.lighting = {
 GlobalShadows = _0x9b0c0c0.GlobalShadows,
 Brightness = _0x9b0c0c0.Brightness,
 Technology = _0x9b0c0c0.Technology,
 }
 _0x9b0c0c0.GlobalShadows = false
 _0x9b0c0c0.FogEnd = 9e9
 _0x9b0c0c0.Brightness = 0
 _0x9b0c0c0.OutdoorAmbient = _0xfbc28de23c
 _0x9b0c0c0.Ambient = _0xfbc28de23c
 _0x9b0c0c0.Technology = _0xf0ecc2
 _0x9b0c0c0.EnvironmentDiffuseScale = (1+-1)
 _0x9b0c0c0.EnvironmentSpecularScale = (1+-1)
 _0x9b0c0c0.ShadowSoftness = (1+-1)
 end)
 local _0x432bc44db = _0x9b0c0c0:GetChildren()
 for i = 1, #_0x432bc44db do
 local c = _0x432bc44db[i]
 if c:IsA(string.char(80,(4+107),(76+39),116,69,(13+89),102,(37+64),(51+48),(75+41))) or c:IsA(string.char(65,(66+50),(17+92),111,(112+3),(85+27),(41+63),(71+30),114,(17+84))) then
 pcall(c.Destroy, c)
 elseif c:IsA("Sky") then
 pcall(function()
 c.StarCount = 0
 c.SunAngularSize = 0
 c.MoonAngularSize = (1+-1)
 c.CelestialBodiesShown = false
 c.SkyboxBk =
local _0x55d0c943 = nil""; c.SkyboxDn = ""; c.SkyboxFt = ""
 c.SkyboxLf = ""; c.SkyboxRt = ""; c.SkyboxUp = ""
 end)
 end
 end
 pcall(function()
 SoundService.AmbientReverb = _0xf842d
 SoundService:SetListener(_0xd813b)
 end)
 pcall(function()
 local _0xfc90f = settings().Rendering
 _0xfc90f.QualityLevel = _0xe6bfc0b6
 _0xfc90f.MeshPartDetailLevel = _0xa952
 _0xfc90f.EditQualityLevel = _0xe6bfc0b6
 end)
 pcall(function()
 local _0xd2a24 = UserSettings():GetService(string.char((69+16),115,(80+21),(4+110),(53+18),97,(80+29),101,(57+26),(101+0),(25+91),(36+80),105,(22+88),103,115))
 _0xd2a24.SavedQualityLevel = _0x7eede4497
 _0xd2a24.GraphicsQualityLevel = (2+-1)
 end)
 pcall(function()
 local _0xd7c414566 = workspace.CurrentCamera
 if _0xd7c414566 then
 _0x07d4.origStates.camera = { FieldOfView = _0xd7c414566.FieldOfView }
 _0xd7c414566.FieldOfView = (10+60)
 end
 end)
 pcall(function()
 StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
 StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
 end)
 end
 local function _0x9bd390()
 if _0x87b315a85 and _0x07d4.origStates.water.WaterReflectance ~= nil then
 pcall(function()
 local w = _0x07d4.origStates.water
 _0x87b315a85.WaterReflectance = w.WaterReflectance
 _0x87b315a85.WaterWaveSize = w.WaterWaveSize
 _0x87b315a85.WaterWaveSpeed = w.WaterWaveSpeed
 _0x87b315a85.WaterTransparency = w.WaterTransparency
 _0x87b315a85.Decoration = true
 end)
 end
 pcall(function()
 local l = _0x07d4.origStates.lighting
 if l.GlobalShadows ~= nil then
 _0x9b0c0c0.GlobalShadows = l.GlobalShadows
 _0x9b0c0c0.Brightness = l.Brightness
 _0x9b0c0c0.Technology = l.Technology
 end
 end)
 pcall(function()
 local _0xd7c414566 = workspace.CurrentCamera
 if _0xd7c414566 and _0x07d4.origStates.camera.FieldOfView then
 _0xd7c414566.FieldOfView = _0x07d4.origStates.camera.FieldOfView
 end
 end)
 pcall(function()
 local _0xfc90f = settings().Rendering
 _0xfc90f.QualityLevel = _0xd64b
 _0xfc90f.MeshPartDetailLevel = _0xbd51c0e2e
 end)
 pcall(function()
 UserSettings():GetService(
local _0xabb4ebfd5b = math.floor(0)string.char((39+46),(76+39),(102+-1),(72+42),(58+13),(60+37),(85+24),101,(20+63),(68+33),(10+106),(115+1),105,(19+91),(39+64),115)).SavedQualityLevel = _0x2ed17c6
 end)
 pcall(function()
 StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
 StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
 end)
 _0x07d4.origStates = { lighting = {}, water = {}, camera = {} }
 end
 _0xfc3b77222d:AddToggle({
 Title = string.char(70,80,(13+70),(4+28),66,(84+27),111,(114+1),116,101,(115+-1),(17+15),40,(6+74),111,(14+102),97,116,(12+99),32,77,(70+41),100,(68+33),41),
 Default = false,
 Callback = function(on)
 _0x07d4.enabled = on
 _0x4e2fc4()
 if not on then
 _0x9bd390()
 Library:MakeNotify({ Title=string.char(70,(32+48),(2+81),32,66,(11+100),111,(35+80),(76+40),101,114), Description=string.char(68,(73+32),(91+18),97,116,(102+3),107,97,(43+67),(26+18),(29+3),(90+13),114,97,(82+20),(72+33),(56+51),(11+21),(10+90),105,107,(30+71),109,(88+10),(80+17),108,105,(98+9),97,110,(13+33)), Delay=3 })
 return
 end
 _0xd5ca10()
 task.spawn(function()
 while _0x07d4.enabled do
 _0x07d4.processedObjects = setmetatable({}, { __mode = "k" })
 local _0x656c1 = workspace:GetDescendants()
 local n = #_0x656c1
 local _0x4a68659818 = (33+17)
 for i = 1, n, _0x4a68659818 do
 if not _0x07d4.enabled then break end
 for j = i, math.min(i + _0x4a68659818 - 1, n) do
 _0x456599aa3(_0x656c1[j])
 end
 task.wait()
 end
 if not _0x07d4.enabled then break end
 for _, plr in ipairs(Players:GetPlayers()) do
 if plr.Character then task.defer(_0xc85c, plr.Character) end
 end
 local _0x5b4d0de = 600
 while _0x5b4d0de > 0 and _0x07d4.enabled do
 task.wait((2+-1))
 _0x5b4d0de = _0x5b4d0de - 1
 end
 if _0x07d4.enabled then
 pcall(_0xd5ca10)
 end
 end
 end)
 _0x07d4.connections[#_0x07d4.connections+1] = Players.PlayerAdded:Connect(function(plr)
 _0x07d4.connections[#_0x07d4.connections+(1+0)] = plr.CharacterAdded:Connect(function(_0xa36ca9da)
 if not _0x07d4.enabled then return end
 task.delay(0.(3+-1), function()
 if _0x07d4.enabled then _0xc85c(_0xa36ca9da) end
 end)
 end)
 if plr.Character then task.defer(_0xc85c, plr.Character) end
 end)
 _0x07d4.connections[#_0x07d4.connections+1] = LocalPlayer.CharacterAdded:Connect(function(_0xa36ca9da)
 if not _0x07d4.enabled then return end
 task.delay(0.2, function()
 if _0x07d4.enabled then _0xc85c(_0xa36ca9da) end
 end)
 end)
 _0x07d4.connections[#_0x07d4.connections+(2+-1)] = workspace.DescendantAdded:Connect(function(_0xf2dc)
 if not _0x07d4.enabled then return end
 _0x456599aa3(_0xf2dc)
 end)
 Library:MakeNotify({ Title=
local _0x7ddc1f = nilstring.char(70,(56+24),(22+61),32,66,111,(69+42),115,(26+90),101,114), Description=string.char(65,(48+59),(103+13),(6+99),(31+71),(24+9),(25+7),(24+47),(30+84),(12+85),(42+60),(80+25),(3+104),32,100,105,114,(40+65),(6+104),103,(38+59),(105+5),(1+106),(10+87),110,(1+45)), Delay=3 })
 end,
 })

 local _0xdeea3a18 = {
 _0x4b9c = false,
 charConn = nil,
 }
 _0xfc3b77222d:AddToggle({
 Title = string.char((2+66),(79+26),115,(30+67),(80+18),108,101,(12+20),(3+48),68,32,82,101,(72+38),(49+51),(98+3),(48+66),105,110,(18+85)),
 Default = false,
 Callback = function(on)
 _0xdeea3a18.enabled = on
 if _0xdeea3a18.charConn then
 _0xdeea3a18.charConn:Disconnect()
 _0xdeea3a18.charConn = nil
 end
 if not on then
 pcall(function() RunService:Set3dRenderingEnabled(true) end)
 Library:MakeNotify({ Title=string.char(68,(27+78),(46+69),(96+1),(85+13),(109+-1),101,32,82,(12+89),(4+106),100,(93+8),114,105,110,103), Description=string.char(51,(10+58),(4+28),82,101,110,(62+38),101,114,105,(75+35),103,32,100,(11+94),(49+61),121,97,(79+29),97,(61+46),97,110,(5+27),107,101,109,98,(64+33),108,105,46), Delay=3 })
 return
 end
 local _0x4f311 = pcall(function() RunService:Set3dRenderingEnabled(false) end)
 if not _0x4f311 then
 pcall(function()
 local _0xd7c414566 = workspace.CurrentCamera
 if _0xd7c414566 then _0xd7c414566.CameraType = Enum.CameraType.Scriptable end
 end)
 end
 _0xdeea3a18.charConn = LocalPlayer.CharacterAdded:Connect(function()
 if not _0xdeea3a18.enabled then return end
 task.wait(0.(4+-1))
 local _0xee70 = pcall(function() RunService:Set3dRenderingEnabled(false) end)
 if not _0xee70 then
 pcall(function()
 local _0xd7c414566 = workspace.CurrentCamera
 if _0xd7c414566 then _0xd7c414566.CameraType = Enum.CameraType.Scriptable end
 end)
 end
 end)
 Library:MakeNotify({ Title=
local _0x52b42bea = nilstring.char(68,105,115,97,98,108,101,32,(40+42),(69+32),(110+0),100,(76+25),114,105,(61+49),(70+33)), Description=string.char(51,68,32,(68+14),(54+47),110,100,(52+49),114,105,110,(92+11),(9+23),(93+7),105,110,(108+13),(31+66),(27+81),(17+80),107,(87+10),(103+7),(12+20),(106+1),101,(35+74),(3+95),97,108,(4+101),46), Delay=(1+2) })
 end,
 })

 _0xfc3b77222d:AddToggle({
 Title = string.char((37+31),105,(37+78),97,98,(6+102),(39+62),(19+13),(15+72),101,97,116,(5+99),(32+69),114,32,(15+71),(4+66),88),
 Default = false,
 Callback = function(on)
 if not _G._WeatherVFX2 then _G._WeatherVFX2 = {} end
 local w = _G._WeatherVFX2
 if w.conns then
 for _, c in ipairs(w.conns) do pcall(function() c:Disconnect() end) end
 end
 w.conns = {}
 local _0x29f32 = {
 string.char(83,(93+23),(22+89),(97+17),109), string.char((4+63),(82+26),(84+27),(61+56),100,(66+55)), string.char((51+32),(16+94),111,119), string.char(82,(88+9),(84+21),110),
 "Fog", string.char(71,97,108,(68+29),(36+84),(114+7)), string.char((15+68),97,110,100,115,116,(47+64),114,(30+79)), string.char((54+12),108,105,(72+50),(7+115),(63+34),114,100),
 }
 local _0xf5b5a5e45 = {}
 for _, _0x0429057 in ipairs(_0x29f32) do
 _0xf5b5a5e45[_0x0429057] = true
 end
 local function _0xce5285b(_0xf2dc)
 return _0xf5b5a5e45[_0xf2dc.Name] == true
 end
 local function _0x882f9b9d()
 for _, _0xf2dc in ipairs(workspace:GetChildren()) do
 if _0xce5285b(_0xf2dc) then
 pcall(function() _0xf2dc:Destroy() end)
 end
 end
 local _0xa36ca9da = game:GetService(
local _0x2728ed06 = nilstring.char((8+72),(64+44),97,(72+49),101,114,(110+5))).LocalPlayer.Character
 if _0xa36ca9da then
 for _, _0xf2dc in ipairs(_0xa36ca9da:GetChildren()) do
 if _0xce5285b(_0xf2dc) then
 pcall(function() _0xf2dc:Destroy() end)
 end
 end
 end
 end
 if on then
 _0x882f9b9d()
 table.insert(w.conns, workspace.ChildAdded:Connect(function(child)
 if _0xce5285b(child) then
 pcall(function() child:Destroy() end)
 end
 end))
 local _0xefaeaf44 = game:GetService(string.char(80,(13+95),97,(29+92),101,(115+-1),(81+34))).LocalPlayer
 local function _0xbeb1b(_0xa36ca9da)
 table.insert(w.conns, _0xa36ca9da.ChildAdded:Connect(function(child)
 if _0xce5285b(child) then
 pcall(function() child:Destroy() end)
 end
 end))
 _0x882f9b9d()
 end
 if _0xefaeaf44.Character then
 _0xbeb1b(_0xefaeaf44.Character)
 end
 table.insert(w.conns, _0xefaeaf44.CharacterAdded:Connect(function(_0xa36ca9da)
 _0xbeb1b(_0xa36ca9da)
 end))
 end
 end,
 })

 local _0xf4661f377 = {
 _0x4b9c = false,
 cap = 240,
 originalCap = nil,
 }
 _0xfc3b77222d:AddToggle({
 Title =
local _0xb6af53 = nilstring.char((73+12),(25+85),(44+64),111,(56+43),107,(17+15),70,80,83),
 Default = false,
 Callback = function(on)
 _0xf4661f377.enabled = on
 if not on then
 if _0xf4661f377.originalCap and setfpscap then
 setfpscap(_0xf4661f377.originalCap)
 end
 _0xf4661f377.originalCap = nil
 return
 end
 if not setfpscap then
 Library:MakeNotify({ Title=string.char((67+18),(86+24),(51+57),(15+96),(71+28),(76+31),32,(15+55),80,(66+17)), Description=string.char((2+113),101,116,102,(88+24),(37+78),(81+18),97,112,40,41,(33+-1),116,105,100,(26+71),107,32,116,101,114,115,101,(21+79),(32+73),(44+53),32,(39+61),105,32,101,120,101,(32+67),117,(88+28),111,(70+44),(25+7),107,97,109,117,46), Delay=(2+1) })
 return
 end
 _0xf4661f377.originalCap = getfpscap and getfpscap() or nil
 setfpscap(_0xf4661f377.cap)
 Library:MakeNotify({ Title=string.char((48+37),(20+90),(39+69),111,99,107,32,(69+1),80,83), Description=string.char(70,(9+71),(32+51),32,67,97,(64+48),32,100,(17+88),(83+32),101,(3+113),32,107,101,32) .. tostring(_0xf4661f377.cap) .. string.char((26+6),70,80,83,46), Delay=3 })
 end,
 })
 _0xfc3b77222d:AddDropdown({
 Title = string.char(70,(72+8),(76+7),32,(28+39),97,112),
 Options = { "60", "90", "120", "144", "240" },
 Default = "240",
 Callback = function(_0xa9e5bc)
 _0xf4661f377.cap = tonumber(_0xa9e5bc) or 240
 if not _0xf4661f377.enabled or not setfpscap then return end
 setfpscap(_0xf4661f377.cap)
 Library:MakeNotify({ Title=
local _0x2baec = math.floor(0)string.char(70,80,83,(30+2),(56+11),97,112), Description=string.char(70,(11+69),83,32,(12+55),(97+0),(44+68),(14+18),100,105,117,(45+53),(24+73),104,32,107,101,32) .. _0xa9e5bc .. string.char(32,70,80,83,46), Delay=(3+-1) })
 end,
 })
 end

 do
 local _0x1f785d = _0x6ae0b9:AddSection(string.char(78,111,116,105,102,(12+93),(56+43),(88+9),116,(57+48),111,(92+18),32,(72+8),111,115,105,(5+111),(52+53),(45+66),(66+44)))
 local _0x806ff4c0b = false
 local _0x4f2a5188a4 = string.char((71+13),101,(60+50),103,97,(37+67))
 local _0xf4cdf597 = nil
 local function _0x2a89f0e()
 local _0xb9a82a85 = LocalPlayer:FindFirstChild(string.char((69+11),(88+20),97,(60+61),101,(105+9),(43+28),(116+1),(17+88)))
 if not _0xb9a82a85 then return end
 local _0xbcf64830a = _0xb9a82a85:FindFirstChild(string.char(84,101,120,(30+86),32,78,(49+62),(10+106),105,102,105,(94+5),97,116,(66+39),(74+37),(46+64),(21+94)))
 if not _0xbcf64830a then return end
 local _0x2d1e609 = _0xbcf64830a:FindFirstChild(string.char(70,(112+2),97,109,(61+40)))
 if not _0x2d1e609 then return end
 local _0x01fb655f77 = _0x2d1e609:FindFirstChildOfClass(string.char((68+17),(3+70),76,(12+93),(85+30),(4+112),76,97,(89+32),(75+36),117,(52+64)))
 if not _0xf4cdf597 then
 _0xf4cdf597 = {
 AnchorPoint = _0x2d1e609.AnchorPoint,
 Position = _0x2d1e609.Position,
 HorizontalAlignment = _0x01fb655f77 and _0x01fb655f77.HorizontalAlignment or Enum.HorizontalAlignment.Center
 }
 end
 if not _0x806ff4c0b then
 if _0xf4cdf597 then
 _0x2d1e609.AnchorPoint = _0xf4cdf597.AnchorPoint
 _0x2d1e609.Position = _0xf4cdf597.Position
 if _0x01fb655f77 then _0x01fb655f77.HorizontalAlignment = _0xf4cdf597.HorizontalAlignment end
 end
 return
 end
 if _0x4f2a5188a4 ==
local _0xc533a8d1 = type(nil)string.char((72+3),105,114,105) then
 _0x2d1e609.AnchorPoint = Vector2.new((1+-1), (1+-1))
 _0x2d1e609.Position = UDim2.new((1+-1), (4+1), 0, 110)
 if _0x01fb655f77 then _0x01fb655f77.HorizontalAlignment = Enum.HorizontalAlignment.Left end
 elseif _0x4f2a5188a4 == string.char((54+30),(48+53),110,103,97,(47+57)) then
 _0x2d1e609.AnchorPoint = Vector2.new(0.5, (1+-1))
 _0x2d1e609.Position = UDim2.new((1+-1).5, 0, (1+-1), 110)
 if _0x01fb655f77 then _0x01fb655f77.HorizontalAlignment = Enum.HorizontalAlignment.Center end
 elseif _0x4f2a5188a4 == string.char(75,97,(105+5),97,(1+109)) then
 _0x2d1e609.AnchorPoint = Vector2.new((2+-1), 0)
 _0x2d1e609.Position = UDim2.new((2+-1), -(3+2), 0, 110)
 if _0x01fb655f77 then _0x01fb655f77.HorizontalAlignment = Enum.HorizontalAlignment.Right end
 end
 end

 _0x1f785d:AddToggle({
 Title = string.char(69,(27+83),97,(25+73),(102+6),(11+90),(11+21),(25+42),(32+85),(40+75),116,(15+96),(77+32),(11+21),(71+7),111,116,105,102,105,99,97,(115+1),(20+85),(72+39),110,(16+16),(67+13),111,(17+98),(86+19),116,105,111,(60+50)),
 Default = false,
 Callback = function(v)
 _0x806ff4c0b = v
 _0x2a89f0e()
 end,
 })

 _0x1f785d:AddDropdown({
 Title =
local _0xd2a471fba9 = not falsestring.char(83,101,108,101,(3+96),116,(7+25),(78+2),(72+39),(111+4),(31+74),(81+35),(37+68),(28+83),(60+50)),
 Options = {string.char(75,105,(1+113),105), string.char(84,(92+9),(58+52),103,(22+75),(1+103)), string.char((74+1),97,(22+88),97,110)},
 Default = string.char((25+59),101,(48+62),103,97,104),
 Callback = function(v)
 _0x4f2a5188a4 = v
 _0x2a89f0e()
 end,
 })
 end
 do
 local _0x93028418 = _0x6ae0b9:AddSection(string.char(72,(22+83),100,101,32,(83+0),116,97,(74+42),115))
 local _0x6cc98 = ""
 local _0xa31c = ""
 local _0x5312b236 = {
 _0x4b9c = false,
 showScriptLabel = true,
 premiumLogo = false,
 verifyLogo = false,
 fakeName = string.char(76,(60+61),(101+9),(25+63)),
 fakeLevel = "501",
 scriptName = string.char((23+77),(67+38),(28+87),(88+11),(5+106),(115+-1),100,46,103,(79+24),(34+13),(73+35),(5+116),110,120,120),
 origTexts = {},
 origPLName = nil,
 labelConns = {},
 plRunning = false,
 charConn = nil,
 }

 local function _0x14c2()
 local _0x0429057 = _0x5312b236.fakeName
 if _0x5312b236.premiumLogo then _0x0429057 = _0x0429057 .. _0x6cc98 end
 if _0x5312b236.verifyLogo then _0x0429057 = _0x0429057 .. _0xa31c end
 return _0x0429057
 end

 local function _0x88b3479d1c()
 local _0xa36ca9da = LocalPlayer.Character
 local _0x6dbd1 = _0xa36ca9da and _0xa36ca9da:FindFirstChild(
local _0x87ba6b = not falsestring.char((12+60),(67+50),(106+3),97,110,(35+76),(92+13),(55+45),(25+57),(95+16),(65+46),(79+37),80,97,114,116))
 return _0x6dbd1 and _0x6dbd1:FindFirstChild(string.char((70+9),118,(86+15),114,104,(33+68),97,(70+30)))
 end

 local function _0xd5c3f461()
 local _0xacfc8c17 = _0x88b3479d1c()
 if not _0xacfc8c17 then return end
 local _0x874172125 = _0xacfc8c17:FindFirstChild(string.char((69+7),121,(38+72),(28+92),70,(93+21),97,(28+81),(9+92)))
 if not _0x874172125 then return end
 local _0xff57f = _0xacfc8c17:FindFirstChild(string.char((50+22),(6+95),97,100,101,(16+98)), true)
 if _0xff57f then
 local _0x0ad444 = _0xff57f.Parent
 if _0x0ad444 and _0x0ad444:IsA(string.char((45+25),(41+73),(50+47),109,(76+25))) then
 local p = _0x0ad444.Position
 _0x0ad444.Position = UDim2.new(p.X.Scale, p.X.Offset, p.Y.Scale - (1+-1).(4+21), p.Y.Offset)
 end
 end
 _0x874172125:Destroy()
 end

 local function _0xf54b2c54(_0xff57f, _0xacfc8c17)
 if not _0xff57f or not _0xacfc8c17 then return end
 if _0xacfc8c17:FindFirstChild(string.char(76,(107+14),(90+20),120,(15+55),114,(4+93),109,101)) then return end
 local _0x0ad444 = _0xff57f.Parent
 if not _0x0ad444 or not _0x0ad444:IsA(string.char(70,(37+77),97,109,101)) then return end
 local _0xa2e89 = _0x0ad444.Position
 _0x0ad444.Position = UDim2.new(_0xa2e89.X.Scale, _0xa2e89.X.Offset, _0xa2e89.Y.Scale + (1+-1).(4+21), _0xa2e89.Y.Offset)
 local _0x874172125 = Instance.new(
local _0xa59a9 = type(nil)string.char((51+19),114,(57+40),109,101))
 _0x874172125.Name = string.char(76,(38+83),(43+67),(26+94),70,114,97,(29+80),101)
 _0x874172125.Size = _0x0ad444.Size
 _0x874172125.Position = _0xa2e89
 _0x874172125.BackgroundTransparency = (2+-1)
 _0x874172125.Parent = _0xacfc8c17
 local _0xbf81c0965c = _0xff57f:Clone()
 _0xbf81c0965c.Name = string.char((58+18),(16+105),110,120,76,97,98,101,108)
 _0xbf81c0965c.Text = _0x5312b236.scriptName
 _0xbf81c0965c.TextScaled = true
 _0xbf81c0965c.Font = Enum.Font.GothamBold
 _0xbf81c0965c.TextStrokeTransparency = 0.(5+0)
 _0xbf81c0965c.TextStrokeColor3 = Color3.fromRGB(0, (1+-1), (1+-1))
 _0xbf81c0965c.TextColor3 = Color3.fromRGB(255, 140, (1+-1))
 _0xbf81c0965c.Parent = _0x874172125
 end

 local function _0x1a74cc884d(_0xf2dc, _0xacfc8c17)
 if not _0xf2dc:IsA(string.char((21+63),(23+78),120,(59+57),(62+14),97,98,101,(7+101))) then return end
 local _0x78f8a059 = _0xf2dc:GetFullName()
 if not _0x5312b236.origTexts[_0x78f8a059] then
 _0x5312b236.origTexts[_0x78f8a059] = _0xf2dc.Text
 end
 local _0x01fb07 = _0x5312b236.origTexts[_0x78f8a059]
 if not _0x01fb07 or _0x01fb07 == "" then return end
 if _0xf2dc.Name ==
local _0x5529ab03e4 = math.floor(0)string.char((9+63),(86+15),(60+37),(7+93),(58+43),114) then
 if _0x5312b236.showScriptLabel then
 _0xf54b2c54(_0xf2dc, _0xacfc8c17)
 end
 _0xf2dc.Text = _0x14c2()
 elseif string.find(string.lower(_0x01fb07), "lvl") then
 _0xf2dc.Text = string.gsub(_0x01fb07, "%d+", _0x5312b236.fakeLevel)
 end
 end

 local function _0xce85b4e7()
 for _, _0x1c1d82aca0 in ipairs(_0x5312b236.labelConns) do
 pcall(function() _0x1c1d82aca0:Disconnect() end)
 end
 _0x5312b236.labelConns = {}
 end

 local function _0x7defdab()
 if not _0x5312b236.enabled then return end
 _0xce85b4e7()
 local _0xacfc8c17 = _0x88b3479d1c()
 if not _0xacfc8c17 then return end
 if not _0x5312b236.showScriptLabel then
 _0xd5c3f461()
 end
 for _, _0xf2dc in ipairs(_0xacfc8c17:GetDescendants()) do
 if _0xf2dc:IsA(
local _0xffde3d373 = type(nil)string.char(84,101,120,116,76,(28+69),98,101,108)) then
 _0x1a74cc884d(_0xf2dc, _0xacfc8c17)
 local _0x1c1d82aca0 = _0xf2dc:GetPropertyChangedSignal(string.char(84,(74+27),(80+40),116)):Connect(function()
 if not _0x5312b236.enabled then return end
 local _0x78f8a059 = _0xf2dc:GetFullName()
 local _0xa81a22b6 = _0xf2dc.Text
 if _0xa81a22b6 ~= _0x14c2()
 and not string.find(_0xa81a22b6, _0x5312b236.fakeLevel) then
 _0x5312b236.origTexts[_0x78f8a059] = _0xa81a22b6
 end
 _0x1a74cc884d(_0xf2dc, _0xacfc8c17)
 end)
 table.insert(_0x5312b236.labelConns, _0x1c1d82aca0)
 end
 end
 end

 local function _0x8cbb713()
 for _0x78f8a059, origText in pairs(_0x5312b236.origTexts) do
 pcall(function()
 local _0xf2dc = game
 for _0xda44 in string.gmatch(_0x78f8a059, string.char((49+42),94,46,(13+80),(16+27))) do
 _0xf2dc = _0xf2dc and _0xf2dc:FindFirstChild(_0xda44)
 end
 if _0xf2dc and _0xf2dc:IsA(string.char((35+49),101,120,(36+80),(48+28),(60+37),(82+16),(41+60),108)) then
 _0xf2dc.Text = origText
 end
 end)
 end
 _0x5312b236.origTexts = {}
 _0xd5c3f461()
 end

 local function _0x938166814d()
 local _0x1c33de = tostring(LocalPlayer.UserId)
 local _0x4f311, _0xb99bdf59d = pcall(function()
 local _0x81534d1d = game:GetService(
local _0x14a92efc4e = math.floor(0)string.char((48+19),111,(96+18),101,71,(100+17),105))
 local _0xc09b7ef08b = _0x81534d1d:FindFirstChild(string.char((58+22),108,(72+25),121,101,114,(61+15),105,(75+40),116), true)
 if not _0xc09b7ef08b then return nil end
 for _, _0xf2dc in ipairs(_0xc09b7ef08b:GetDescendants()) do
 if _0xf2dc:IsA(string.char(84,101,120,116,(66+10),97,(11+87),101,108)) and _0xf2dc.Name == string.char((39+41),(48+60),(6+91),121,(27+74),114,78,(42+55),(41+68),101) then
 if string.find(_0xf2dc:GetFullName(), _0x1c33de) then
 return _0xf2dc
 end
 end
 end
 return nil
 end)
 return _0x4f311 and _0xb99bdf59d or nil
 end

 local function _0x622c15()
 if not _0x5312b236.enabled then return end
 local _0xbf81c0965c = _0x938166814d()
 if not _0xbf81c0965c then return end
 if not _0x5312b236.origPLName and _0xbf81c0965c.Text ~= _0x14c2() then
 _0x5312b236.origPLName = _0xbf81c0965c.Text
 end
 if _0xbf81c0965c.Text ~= _0x14c2() then
 _0xbf81c0965c.Text = _0x14c2()
 end
 end

 local function _0xbe55f()
 local _0xbf81c0965c = _0x938166814d()
 if _0xbf81c0965c and _0x5312b236.origPLName then
 _0xbf81c0965c.Text = _0x5312b236.origPLName
 end
 _0x5312b236.origPLName = nil
 end

 local function _0xeb5e()
 if not _0x5312b236.enabled then return end
 if _0x5312b236.plRunning then return end
 _0x5312b236.plRunning = true
 task.spawn(function()
 while _0x5312b236.plRunning and _0x5312b236.enabled do
 pcall(_0x622c15)
 task.wait((1+-1).5)
 end
 _0x5312b236.plRunning = false
 end)
 end

 local function _0xc79052ac()
 _0x5312b236.plRunning = false
 _0xbe55f()
 end

 local function _0xbe495b6b()
 _0xce85b4e7()
 _0xc79052ac()
 if _0x5312b236.charConn then
 _0x5312b236.charConn:Disconnect()
 _0x5312b236.charConn = nil
 end
 _0x8cbb713()
 end

 _0x93028418:AddToggle({
 Title =
local _0x961ac = nilstring.char((47+22),110,97,(6+92),(38+70),(93+8),32,(72+0),105,100,101,32,83,116,97,116,(83+32)),
 Default = false,
 Callback = function(on)
 _0x5312b236.enabled = on
 if not on then
 _0xbe495b6b()
 return
 end
 _0x7defdab()
 _0xeb5e()
 if _0x5312b236.charConn then
 _0x5312b236.charConn:Disconnect()
 _0x5312b236.charConn = nil
 end
 _0x5312b236.charConn = LocalPlayer.CharacterAdded:Connect(function()
 _0x5312b236.origTexts = {}
 task.wait((1+0))
 if not _0x5312b236.enabled then return end
 _0x7defdab()
 _0xeb5e()
 end)
 end,
 })

 _0x93028418:AddToggle({
 Title =
local _0x782bc = math.floor(0)string.char(83,(32+72),111,(62+57),32,(21+62),99,114,105,(72+40),116,(4+28),84,105,116,(55+53),101),
 Default = true,
 Callback = function(on)
 _0x5312b236.showScriptLabel = on
 if not _0x5312b236.enabled then return end
 if not on then _0xd5c3f461() end
 _0x7defdab()
 end,
 })

 _0x93028418:AddToggle({
 Title = string.char((63+6),(58+52),97,98,108,(28+73),32,(18+62),114,101,109,(52+53),117,109,(1+31),(10+66),(22+89),(90+13),(48+63)),
 Default = false,
 Callback = function(on)
 _0x5312b236.premiumLogo = on
 if not _0x5312b236.enabled then return end
 _0x7defdab()
 pcall(_0x622c15)
 end,
 })

 _0x93028418:AddToggle({
 Title = string.char((24+45),110,97,98,108,(71+30),32,86,(52+49),114,105,(55+47),(98+7),(34+65),97,(65+51),105,111,110,32,76,111,(88+15),(63+48)),
 Default = false,
 Callback = function(on)
 _0x5312b236.verifyLogo = on
 if not _0x5312b236.enabled then return end
 _0x7defdab()
 pcall(_0x622c15)
 end,
 })

 _0x93028418:AddInput({
 Title =
local _0x90aea82 = not falsestring.char((67+3),97,107,101,32,(50+28),97,(91+18),101),
 Default = string.char(76,121,(95+15),(59+29)),
 Callback = function(_0x955856a)
 _0x5312b236.fakeName = _0x955856a or string.char(76,(68+53),110,(9+79))
 if not _0x5312b236.enabled then return end
 _0x7defdab()
 pcall(_0x622c15)
 end,
 })

 _0x93028418:AddInput({
 Title = string.char((67+3),97,107,101,32,76,(38+63),(44+74),101,(30+78)),
 Default = "501",
 Callback = function(_0x955856a)
 _0x5312b236.fakeLevel = tostring(_0x955856a or "501")
 if not _0x5312b236.enabled then return end
 _0x7defdab()
 end,
 })
 end
 do
 local _0x8120d028 = _0x6ae0b9:AddSection(string.char(83,(18+83),(44+70),(1+117),(15+86),(108+6)))
 _0x8120d028:AddButton({
 Title = string.char((37+45),101,106,111,(41+64),(3+107),(32+0),(68+15),(92+9),114,118,101,114),
 Callback = function()
 pcall(function()
 game:GetService(
local _0x29ad7ddb = not falsestring.char(84,(62+39),(67+41),(77+24),(87+25),(46+65),114,(24+92),(71+12),(13+88),114,118,105,99,(97+4))):Teleport(game.PlaceId, LocalPlayer)
 end)
 end,
 })

 _0x8120d028:AddButton({
 Title = string.char(83,(72+29),114,118,(44+57),114,(4+100),(95+16),(88+24)),
 Callback = function()
 local _0xbaf75ea85 = game:GetService(string.char(84,(61+40),108,(64+37),(38+74),111,114,(38+78),83,101,114,118,105,99,(11+90)))
 local HttpService = game:GetService(string.char((27+45),116,(1+115),(86+26),(70+13),(51+50),(112+2),(80+38),105,99,101))
 local _0x8aa9b74f7 = game.PlaceId
 local _0x04b30505 = game.JobId
 local _0x46f3ba = nil
 local _0x39e4ae = nil

 repeat
 local _0x4f311, _0xb99bdf59d = pcall(function()
 local _0x7049557338 = string.format(
 string.char(104,(7+109),(88+28),(25+87),115,58,(23+24),47,103,(68+29),109,(84+17),(69+46),(35+11),(7+107),111,(63+35),(48+60),(18+93),(30+90),(27+19),99,(19+92),109,(6+41),(44+74),49,47,103,(31+66),(42+67),(37+64),(62+53),(39+8),37,(81+19),(1+46),115,101,(111+3),(92+26),(49+52),(74+40),115,47,(46+34),117,98,(35+73),105,(15+84),(8+55),(100+15),(33+78),114,116,79,114,100,101,114,61,(56+9),(82+33),99,(32+6),108,105,109,105,116,(14+47),(35+14),48,(18+30),(11+26),115),
 _0x8aa9b74f7,
 _0x39e4ae and (string.char(38,99,(84+33),114,115,(40+71),(21+93),(38+23)) .. _0x39e4ae) or ""
 )
 return HttpService:JSONDecode(HttpService:GetAsync(_0x7049557338))
 end)
 if not _0x4f311 or not _0xb99bdf59d then break end

 for _, server in ipairs(_0xb99bdf59d.data) do
 if server.id ~= _0x04b30505 and (server.maxPlayers - server.playing) > 0 then
 _0x46f3ba = server.id
 break
 end
 end

 _0x39e4ae = _0xb99bdf59d.nextPageCursor
 until _0x46f3ba or not _0x39e4ae

 pcall(function()
 if _0x46f3ba then
 _0xbaf75ea85:TeleportToPlaceInstance(_0x8aa9b74f7, _0x46f3ba, LocalPlayer)
 else
 _0xbaf75ea85:Teleport(_0x8aa9b74f7, LocalPlayer)
 end
 end)
 end,
 })
 end
 do
 local _0x17062474c = _0x6ae0b9:AddSection(
local _0x9041f2a1d = not falsestring.char(65,117,(94+22),111,32,(7+75),(86+15),99,111,(35+75),110,(96+5),99,(115+1),(19+13),38,(20+12),(23+46),120,101,(39+60),(23+94),116,(69+32)))
 local _0xa0eea7b = {
 _0x4b9c = false, setup = false, fired = false,
 errorConn = nil, overlayConn = nil,
 }

 local function _0xdca5()
 if _0xa0eea7b.errorConn then
 pcall(function() _0xa0eea7b.errorConn:Disconnect() end)
 _0xa0eea7b.errorConn = nil
 end
 if _0xa0eea7b.overlayConn then
 pcall(function() _0xa0eea7b.overlayConn:Disconnect() end)
 _0xa0eea7b.overlayConn = nil
 end
 _0xa0eea7b.setup = false
 end

 _0x17062474c:AddParagraph({
 Title = string.char(73,(107+3),(4+98),111),
 Content = string.char((51+14),(12+105),(74+42),111,(21+11),(3+111),(60+41),(25+81),111,(87+18),(58+52),32,115,101,114,(110+8),101,114,32,111,110,32,(54+46),105,(108+7),(87+12),(47+64),110,(93+17),(26+75),99,(58+58),(34+12),(9+1),85,115,101,115,(2+30),82,(57+54),98,108,111,(4+116),(9+23),(44+25),(44+70),114,111,114,(3+77),114,(91+20),109,(31+81),(69+47),(23+9),(87+13),101,(46+70),(69+32),99,116,105,111,110,(36+10),(2+8),(42+41),99,114,105,112,(19+97),(24+8),(1+118),105,108,108,32,(63+34),117,116,(62+49),32,(74+27),120,(39+62),(11+88),117,116,(74+27),(4+28),97,102,(40+76),101,(3+111),(5+27),114,101,(94+5),111,(27+83),(37+73),(80+21),99,116,(8+38)),
 })

 _0x17062474c:AddToggle({
 Title = string.char((1+68),(80+30),(71+26),98,108,(101+0),(10+22),(11+54),117,(91+25),(1+110),(25+7),(29+53),(73+28),99,111,110,110,101,(57+42),(115+1)),
 Default = false,
 Callback = function(on)
 _0xa0eea7b.enabled = on

 if on then
 _0xdca5()
 _0xa0eea7b.setup = true
 _0xa0eea7b.fired = false

 local function _0x7f12(reason)
 if not _0xa0eea7b.enabled or _0xa0eea7b.fired then return end
 _0xa0eea7b.fired = true
 _0xf4d90()
 task.wait(2)
 pcall(function()
 game:GetService(
local _0x2def = type(nil)string.char(84,(18+83),(101+7),101,112,(27+84),114,(17+99),(71+12),101,114,(52+66),105,99,(32+69))):Teleport(game.PlaceId, LocalPlayer)
 end)
 end

 pcall(function()
 local GuiService = game:GetService(string.char((44+27),117,105,(34+49),(85+16),(93+21),118,105,99,101))
 _0xa0eea7b.errorConn = GuiService.ErrorMessageChanged:Connect(function(_0xec978)
 if _0xec978 and _0xec978 ~= "" then _0x7f12(_0xec978) end
 end)
 end)

 pcall(function()
 local _0x067e16 = game:GetService(string.char(67,111,114,(89+12),71,117,105))
 :FindFirstChild(string.char(82,(72+39),98,108,111,(58+62),(50+30),(96+18),111,109,112,116,71,(37+80),(71+34)))
 and game:GetService(string.char((41+26),111,(75+39),101,71,(15+102),105)).RobloxPromptGui:FindFirstChild(string.char(112,114,(38+73),109,(108+4),(43+73),79,118,(50+51),(27+87),(57+51),(7+90),121))
 if _0x067e16 then
 _0xa0eea7b.overlayConn = _0x067e16.ChildAdded:Connect(function(child)
 if child.Name == string.char((65+4),114,114,111,114,80,(101+13),111,(26+83),112,(50+66)) then
 task.wait((1+-1).5)
 local _0xbf81c0965c = child:FindFirstChildWhichIsA(string.char((45+39),101,(117+3),116,(65+11),97,(81+17),(1+100),(8+100)), true)
 _0x7f12(_0xbf81c0965c and _0xbf81c0965c.Text or string.char((63+5),105,(111+4),99,(92+19),(73+37),110,101,99,116,101,100))
 end
 end)
 end
 end)

 Library:MakeNotify({
 Title =
local _0x9ae98 = math.floor(0)string.char((16+49),(3+114),116,111,(22+10),82,(102+-1),(64+35),(9+102),110,(10+100),101,(97+2),116),
 Description = "Active — will auto rejoin and execute script on disconnect.",
 Delay = 2,
 })
 else
 _0xdca5()
 Library:MakeNotify({
 Title = string.char((23+42),(28+89),(27+89),(41+70),32,82,101,(84+15),111,(50+60),(1+109),(37+64),(85+14),116),
 Description = string.char((4+64),(95+10),115,(56+41),98,108,101,(13+87),(30+16)),
 Delay = 2,
 })
 end
 end,
 })
 end
end
