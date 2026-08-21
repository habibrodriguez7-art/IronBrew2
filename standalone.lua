repeat task.wait() until game:IsLoaded()
local Players           = game:GetService("Players")
local RunService        = game:GetService("RunService")
local Workspace         = game:GetService("Workspace")
local Lighting          = game:GetService("Lighting")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService  = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local HttpService       = game:GetService("HttpService")
local TeleportService   = game:GetService("TeleportService")
local LocalPlayer       = Players.LocalPlayer

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/habibrodriguez7-art/MainLib/refs/heads/main/Main.lua"))()

local function GetRoot()
    local c = LocalPlayer.Character
    return c and c:FindFirstChild("HumanoidRootPart")
end

local function Notify(title, desc)
    Library:MakeNotify({ Title = title, Description = desc, Delay = 3 })
end

local Win = Library:Window({ Title = "Lynx", Footer = "Auto Farm" })
task.wait()
local FarmTab = Win:AddTab({ Name = "Auto Farm", Icon = "user" })
do
    local stayActiveEnabled = false
    local disabledIdledConns = {}
    local stayActiveThread = nil
    local s = FarmTab:AddSection("Anti AFK")
    s:AddToggle({
        Title    = "Stay Active (Anti AFK)",
        Default  = true,
        Callback = function(v)
            if v then
                if stayActiveEnabled then return end
                stayActiveEnabled = true
                if getconnections and type(getconnections) == "function" then
                    pcall(function()
                        for _, c in ipairs(getconnections(LocalPlayer.Idled)) do
                            if c then
                                if c.Disable then pcall(c.Disable, c) end
                                if c.DisableConnection then pcall(c.DisableConnection, c) end
                                table.insert(disabledIdledConns, c)
                            end
                        end
                    end)
                end
                if #disabledIdledConns == 0 then
                    local VirtualUser = game:GetService("VirtualUser")
                    stayActiveThread = task.spawn(function()
                        while stayActiveEnabled do
                            task.wait(math.random() * 50 + 40)
                            if not stayActiveEnabled then break end
                            pcall(function()
                                VirtualUser:CaptureController()
                                VirtualUser:ClickButton2(Vector2.new(), workspace.CurrentCamera.CFrame)
                            end)
                        end
                    end)
                end
            else
                if not stayActiveEnabled then return end
                stayActiveEnabled = false
                if stayActiveThread then pcall(task.cancel, stayActiveThread); stayActiveThread = nil end
                pcall(function()
                    for _, c in ipairs(disabledIdledConns) do
                        if c then
                            if c.Enable then pcall(c.Enable, c) end
                            if c.EnableConnection then pcall(c.EnableConnection, c) end
                        end
                    end
                    disabledIdledConns = {}
                end)
            end
        end,
    })
    local autoFarmEnabled = false
    local autoFarmThread = nil
    local s5 = FarmTab:AddSection("Auto Farm")
    s5:AddToggle({
        Title    = "Enable Auto Farm",
        Default  = false,
        Callback = function(v)
            autoFarmEnabled = v
            if autoFarmThread then pcall(task.cancel, autoFarmThread); autoFarmThread = nil end
            if not v then return end
            autoFarmThread = task.spawn(function()
                local TeleportService = game:GetService("TeleportService")
                local HttpService = game:GetService("HttpService")
                local CollectionService = game:GetService("CollectionService")
                local hopping = false
                local function DoServerHop()
                    if hopping then return end
                    hopping = true
                    Notify("AutoFarm", "Mencari server baru...")
                    task.spawn(function()
                        task.wait(15)
                        if hopping then
                            Notify("AutoFarm", "Pencarian server lambat. Rejoining...")
                            pcall(function() game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer) end)
                        end
                    end)
                    task.spawn(function()
                        local placeId = game.PlaceId
                        local currentJobId = game.JobId
                        local foundJobId = nil
                        local cursor = nil
                        local qot = queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport)
                        if type(qot) == "function" then
                            pcall(function() qot('loadstring(game:HttpGet("https://raw.githubusercontent.com/habibrodriguez7-art/IronBrew2/refs/heads/main/standalone.lua"))()') end)
                        end
                        repeat
                            local ok, result = pcall(function()
                                local url = string.format("https://games.roproxy.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100%s", placeId, cursor and ("&cursor=" .. cursor) or "")
                                return HttpService:JSONDecode(game:HttpGet(url))
                            end)
                            if not ok or type(result) ~= "table" or not result.data then 
                                ok, result = pcall(function()
                                    local url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100%s", placeId, cursor and ("&cursor=" .. cursor) or "")
                                    return HttpService:JSONDecode(game:HttpGet(url))
                                end)
                                if not ok or type(result) ~= "table" or not result.data then break end
                            end
                            for _, server in ipairs(result.data) do
                                if server.id ~= currentJobId and server.playing > 0 and server.playing < (server.maxPlayers - 1) then
                                    foundJobId = server.id
                                    break
                                end
                            end
                            cursor = result.nextPageCursor
                        until foundJobId or not cursor
                        pcall(function()
                            if foundJobId then
                                TeleportService:TeleportToPlaceInstance(placeId, foundJobId, LocalPlayer)
                            else
                                TeleportService:Teleport(placeId, LocalPlayer)
                            end
                        end)
                        task.wait(10)
                        hopping = false
                    end)
                end
                local CheckFarmState
                local autoFarmState = {
                    timeState = "",
                    timeLeft = 0,
                    statusText = "",
                    lobbyJoinTick = tick(),
                    roundStartTick = nil,
                    startAttempted = false,
                    seenIntermission = false
                }
                local escapeThread = nil
                local Remotes = game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 5)
                if Remotes then
                    local TimeUpdateEvent = Remotes:WaitForChild("TimeUpdateEvent", 5)
                    if TimeUpdateEvent then
                        TimeUpdateEvent.OnClientEvent:Connect(function(p1, p2)
                            autoFarmState.timeState = p1
                            autoFarmState.timeLeft = p2
                            if autoFarmEnabled then CheckFarmState() end
                        end)
                    end
                    local StatusUpdateEvent = Remotes:WaitForChild("StatusUpdateEvent", 5)
                    if StatusUpdateEvent then
                        StatusUpdateEvent.OnClientEvent:Connect(function(p1, p2, p3)
                            autoFarmState.statusText = p1
                            if autoFarmEnabled then CheckFarmState() end
                        end)
                    end
                end
                CheckFarmState = function()
                    if not autoFarmEnabled then return end
                    local teamName = LocalPlayer.Team and LocalPlayer.Team.Name or ""
                    
                    if teamName == "Killer" or teamName == "Murderer" then
                        Notify("AutoFarm", "Terpilih sebagai Killer, mencari server baru...")
                        DoServerHop()
                    elseif teamName == "Survivors" then
                        autoFarmState.lobbyJoinTick = tick()
                        autoFarmState.roundStartTick = nil
                        if not escapeThread or coroutine.status(escapeThread) == "dead" then
                            escapeThread = task.spawn(function()
                                -- Tunggu game termuat dengan sempurna sebelum teleport (menghindari nyangkut)
                                task.wait(5)
                                
                                local stuckTime = 0
                                while autoFarmEnabled and LocalPlayer.Team and LocalPlayer.Team.Name == "Survivors" do
                                    local char = LocalPlayer.Character
                                    local root = char and char:FindFirstChild("HumanoidRootPart")
                                    local mapFolder = workspace:FindFirstChild("Map")
                                    if root and mapFolder then
                                        local triedEscape = false
                                        for _, d in ipairs(mapFolder:GetDescendants()) do
                                            local n = string.lower(d.Name)
                                            if d:IsA("BasePart") and (string.find(n, "fininshline") or string.find(n, "finishline") or n == "finish line" or n == "escape" or n == "exittrigger" or n == "escapetrigger") then
                                                pcall(function() 
                                                    root.CFrame = d.CFrame * CFrame.new(0, math.random(-10, 10)/10, 0)
                                                    task.wait(0.2) -- Jeda kecil agar server merespons CFrame kita
                                                    if firetouchinterest then
                                                        firetouchinterest(root, d, 0)
                                                        task.wait(0.1)
                                                        firetouchinterest(root, d, 1)
                                                    end
                                                end)
                                                triedEscape = true
                                                task.wait(0.5) -- Jeda antar percobaan sentuh finish line
                                            end
                                        end
                                        
                                        if triedEscape then
                                            task.wait(1.5)
                                            stuckTime = stuckTime + 2
                                            
                                            -- Jika sudah mencoba escape namun stuck lebih dari 30 detik
                                            if stuckTime > 30 then
                                                Notify("AutoFarm", "Stuck saat mencoba escape, mencari server baru...")
                                                DoServerHop()
                                                break
                                            end
                                        end
                                    end
                                    -- end
                                    task.wait(0.5)
                                end
                                escapeThread = nil
                            end)
                        end
                    elseif teamName == "Spectator" or teamName == "Menu" or teamName == "Lobby" or teamName == "" or CollectionService:HasTag(LocalPlayer, "Ready") then
                        local ts = string.lower(autoFarmState.timeState or "")
                        local st = string.lower(autoFarmState.statusText or "")
                        local tLeft = tonumber(autoFarmState.timeLeft) or 0
                        
                        if string.find(ts, "intermission") or string.find(ts, "starting") or string.find(ts, "voting") or string.find(st, "intermission") or string.find(st, "starting") then
                            autoFarmState.roundStartTick = nil
                            autoFarmState.seenIntermission = true
                            if tLeft > 60 then
                                DoServerHop()
                            else
                                -- Game akan segera mulai, jangan hop dan reset timer stuck
                                autoFarmState.lobbyJoinTick = tick()
                            end
                        elseif string.find(ts, "round") or string.find(ts, "ingame") or string.find(ts, "match") then
                            if not autoFarmState.roundStartTick then
                                autoFarmState.roundStartTick = tick()
                            end
                            if autoFarmState.seenIntermission then
                                -- Transisi dari Intermission ke Round, beri jeda 15 detik mencegah script hop sebelum teleport
                                if tick() - autoFarmState.roundStartTick > 15 then
                                    DoServerHop()
                                end
                            else
                                -- Join server yang match-nya sudah berjalan duluan (tanpa lewat Intermission), hop lebih cepat
                                if tick() - autoFarmState.roundStartTick > 3 then
                                    DoServerHop()
                                end
                            end
                        elseif string.find(st, "waiting") and string.find(st, "players") then
                            autoFarmState.roundStartTick = nil
                            if not autoFarmState.startAttempted then
                                autoFarmState.startAttempted = true
                                pcall(function()
                                    local PanelAction = game:GetService("ReplicatedStorage"):FindFirstChild("Remotes")
                                    if PanelAction then
                                        local mech = PanelAction:FindFirstChild("Mechanics") or (PanelAction.Parent and PanelAction.Parent:FindFirstChild("Mechanics"))
                                        if mech and mech:FindFirstChild("Chat") and mech.Chat:FindFirstChild("PanelAction") then
                                            mech.Chat.PanelAction:InvokeServer("startgame")
                                        end
                                    end
                                end)
                                task.wait(3) -- Tunggu sebentar siapa tahu VIP server command startgame berhasil
                            end
                            -- Kalau masih di status waiting (startgame gagal/bukan VIP server), hop
                            if string.lower(autoFarmState.statusText) == st then
                                DoServerHop()
                            end
                        else
                            autoFarmState.roundStartTick = nil
                            local mapFolder = workspace:FindFirstChild("Map")
                            local isMapLoaded = mapFolder and #mapFolder:GetChildren() > 0
                            
                            -- Jangan langsung hop saat baru execute/join. Tunggu 3 detik
                            -- untuk menerima event pertama dari server.
                            if tick() - autoFarmState.lobbyJoinTick > 3 then
                                if isMapLoaded then
                                    DoServerHop()
                                elseif tick() - autoFarmState.lobbyJoinTick > 25 then
                                    DoServerHop()
                                end
                            end
                        end
                    end
                end
                LocalPlayer:GetPropertyChangedSignal("Team"):Connect(CheckFarmState)
                LocalPlayer.CharacterAdded:Connect(CheckFarmState)
                CollectionService:GetInstanceAddedSignal("Ready"):Connect(function(inst)
                    if inst == LocalPlayer then CheckFarmState() end
                end)
                CheckFarmState()
                while autoFarmEnabled do
                    task.wait(5)
                    CheckFarmState() 
                end
            end)
        end,
    })
    
    local ConfigFile = "LynxFarmConfig.json"
    local farmConfig = { WebhookUrl = "", LastWebhookTime = 0, WebhookEnabled = false }

    if isfile and readfile and isfile(ConfigFile) then
        local s, data = pcall(function() return HttpService:JSONDecode(readfile(ConfigFile)) end)
        if s and type(data) == "table" then
            farmConfig.WebhookUrl = data.WebhookUrl or ""
            farmConfig.LastWebhookTime = tonumber(data.LastWebhookTime) or 0
            if type(data.WebhookEnabled) == "boolean" then farmConfig.WebhookEnabled = data.WebhookEnabled end
        end
    end

    local function SaveConfig()
        if writefile then
            pcall(function() writefile(ConfigFile, HttpService:JSONEncode(farmConfig)) end)
        end
    end

    local function SendWebhook(isTest)
        if not isTest and not farmConfig.WebhookEnabled then return false, "Webhook disabled" end
        if farmConfig.WebhookUrl == "" then return false, "No URL" end
        
        local req = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
        if not req then return false, "Executor does not support requests" end
        
        local screws = LocalPlayer:GetAttribute("Screws") or (LocalPlayer:FindFirstChild("leaderstats") and LocalPlayer.leaderstats:FindFirstChild("Screws") and LocalPlayer.leaderstats.Screws.Value) or 0
        local gears = LocalPlayer:GetAttribute("Gears") or (LocalPlayer:FindFirstChild("leaderstats") and LocalPlayer.leaderstats:FindFirstChild("Gears") and LocalPlayer.leaderstats.Gears.Value) or 0
        local playerName = LocalPlayer.DisplayName or LocalPlayer.Name
        
        local KW_AVATAR_URL = "https://raw.githubusercontent.com/habibrodriguez7-art/kontol/refs/heads/main/majesticons--planet-ring-2.png"
        local KW_BOT_NAME   = "Lynx | Auto Farm"
        local KW_ORANGE     = 0xFF8C00
        
        local avatarImageUrl = nil
        pcall(function()
            local res = req({
                Url    = string.format("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=%d&size=420x420&format=Png&isCircular=false", LocalPlayer.UserId),
                Method = "GET",
            })
            if res and res.Body then
                local decoded = HttpService:JSONDecode(res.Body)
                if decoded and decoded.data and decoded.data[1] then
                    avatarImageUrl = decoded.data[1].imageUrl
                end
            end
        end)
        
        local embedTitle = isTest and "Lynx Auto Farm - Webhook Test" or "Lynx Auto Farm - Status Update"
        local alertText  = playerName .. " — Auto Farm Update"
        
        local data = {
            ["username"] = KW_BOT_NAME,
            ["avatar_url"] = KW_AVATAR_URL,
            ["content"] = alertText,
            ["embeds"] = {{
                ["author"] = { ["name"] = KW_BOT_NAME, ["icon_url"] = KW_AVATAR_URL },
                ["title"] = embedTitle,
                ["description"] = "Status akun **||" .. playerName .. "||** — Auto Farm Progress",
                ["type"] = "rich",
                ["color"] = KW_ORANGE,
                ["thumbnail"] = avatarImageUrl and { ["url"] = avatarImageUrl } or nil,
                ["fields"] = {
                    { ["name"] = "\227\128\162Screws :", ["value"] = "`" .. tostring(screws) .. "`", ["inline"] = true },
                    { ["name"] = "\227\128\162Gears :", ["value"] = "`" .. tostring(gears) .. "`", ["inline"] = true }
                },
                ["footer"] = { ["text"] = KW_BOT_NAME .. " • " .. os.date("%m/%d/%Y %I:%M") },
                ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
            }}
        }
        
        local s, e = pcall(function()
            req({
                Url = farmConfig.WebhookUrl,
                Method = "POST",
                Headers = {["Content-Type"] = "application/json"},
                Body = HttpService:JSONEncode(data)
            })
        end)
        
        if s and not isTest then
            farmConfig.LastWebhookTime = os.time()
            SaveConfig()
        end
        return s, e
    end

    local whSection = FarmTab:AddSection("Discord Webhook")
    whSection:AddToggle({
        Title = "Enable Discord Webhook",
        Default = farmConfig.WebhookEnabled,
        Callback = function(Value)
            farmConfig.WebhookEnabled = Value
            SaveConfig()
        end
    })
    whSection:AddInput({
        Title = "Webhook URL (5 Menit/Log)",
        Default = farmConfig.WebhookUrl,
        Callback = function(Value)
            farmConfig.WebhookUrl = Value
            SaveConfig()
        end
    })
    whSection:AddButton({
        Title = "Test Webhook",
        Callback = function()
            local s, err = SendWebhook(true)
            if s then
                Notify("Webhook", "Test berhasil dikirim!")
            else
                Notify("Webhook", "Gagal mengirim: " .. tostring(err))
            end
        end
    })

    -- Background loop yang sangat ringan, tidak menyebabkan memory leak (karena hanya yield ringan)
    task.spawn(function()
        task.wait(10)
        while task.wait(10) do
            if farmConfig.WebhookUrl ~= "" then
                -- 300 detik = 5 menit (Sesuai permintaan untuk testing)
                if os.time() - farmConfig.LastWebhookTime >= 300 then
                    SendWebhook(false)
                end
            end
        end
    end)
end
