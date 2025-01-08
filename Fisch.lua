local settings = {
    RenderingEnabled = true, -- Default: true
    PerformanceBlackScreen = true,  -- Default: true
    DecalsEnabled = false, -- Default: false
    ShadowsEnabled = false, -- Default: false

    AutoShakeDelay = 0.02, -- Default: 0.02
    FreezeCharacter = true,  -- Default: true
    TeleportLocation = nil, -- Default: nil
    
    Webhook = "", -- Set to webhook url
    WebhookUpdateDelay = 300  -- Default: 300
}

local dec3ptions = loadstring(game:HttpGet("https://raw.githubusercontent.com/dec3ptions/Dec3ptions-Hub/refs/heads/hacks/versions/v0.1.2"))()
dec3ptions.Main(settings)
