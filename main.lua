getgenv().AutoBalloon = {
    ["Enabled"] = true,
    ["Open Gift Bag"] = {
        ["Enabled"] = false,
    },
    ["Discord Webhook"] = {
        ["Enabled"] = true,
        ["URL"] = "https://discord.com/api/webhooks/1230112271057817721/8C4nZjtqwEGESIOtbLNpVWyF77_PlFO7ETQMsuQZ_knPi37Y_cqBCN2oub6U7N4rioSl" -- webhook url here
    },
    ["Skip if take long time break"] = {
        ["Enabled"] = true,
        ["Max Time"] = 3
    },
    ["Hop Server"] = {
        ["Enabled"] = true,
        ["Hop Server Cooldown"] = 0, -- seconds
    },
    ["Mail Box"] = {
        ["Enabled"] = false;
        ["Send To"] = {'Name 1', 'Name 2'},
        ["Min"] = 1e6; 1000000
    }
}
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
