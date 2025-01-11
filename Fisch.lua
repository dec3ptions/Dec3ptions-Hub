local config = {
    RenderingEnabled = false, -- Default: false
    PerformanceBlackScreen = false,  -- Default: false
    RemoveGui = true, -- Default: true
    DestroyFishModels = true, -- Default: true
    DecalsEnabled = false, -- Default: false
    ShadowsEnabled = false, -- Default: false

    RodName = "Reinforced Rod", -- Default: "Reinforced Rod"
    AutoShakeDelay = 0.02, -- Default: 0.02
    FreezeCharacter = true, -- Default: true
    TeleportLocation = nil, -- Default: nil
    
    Webhook = "", -- Set to webhook url
    WebhookUpdateDelay = 300  -- Default: 300
}

local dec3ptions = loadstring(game:HttpGet("https://raw.githubusercontent.com/dec3ptions/Dec3ptions-Hub/refs/heads/main/Versions/v1.3.0.lua"))()
dec3ptions.Initialise(config)

-- Made by Dec3ptions

-- github.com/Dec3ptions
-- youtube.com/@Dec3ptions
-- twitch.tv/Dec3ptions
