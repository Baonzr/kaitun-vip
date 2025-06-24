-- Kaitun Script 2025 - Full VIP, tối ưu Android/PC
getgenv().Hide_UI = true
getgenv().BlackScreen = false
_G.HopFruit1M = false

_G.KaitunConfig = {
    ["Actions Allowed"] = {
        ["Awakening Fruit"] = true,
        ["Upgrading Race"] = true,
        ["Skull Guitar"] = true,
        ["Mirror Fractal"] = true,
        ["Pole (1st Form)"] = true,
        ["Buy accessories"] = true,
        ["Buy Hakis"] = true,
        ["Upgrade Weapons"] = true,
        ["Rainbown Haki"] = true,
        ["Cursed Dual Katana"] = true,
        ["Saber"] = true,
        ["Shark Anchor"] = true,
        ["Beast Tail"] = true,
        ["Slayer Armor"] = true,
        ["Auto Elite Hunter"] = true,
        ["Auto Enma Quest"] = true,
        ["Auto Buddy Sword"] = true,
        ["Auto Yama Unlock"] = true,
        ["Auto Get Hallow Essence"] = true,
        ["Auto Law Raid"] = true,
        ["Auto Factory Raid"] = true,
        ["Auto Rip Indra"] = true,
        ["Auto Kill Cake Queen"] = true,
        ["Auto Unlock CDK"] = true,
        ["Auto Haki V2"] = true,
        ["Auto Farm Mastery All"] = true,
        ["Auto Get God Chalice"] = true,
        ["Auto Kill Elite + Drop Savior"] = true,
        ["Auto Upgrade Race V4"] = true,
        ["Auto Craft Hallow Scythe"] = true,
        ["Kitsune Trials"] = true,
        ["Gear 5 Scroll"] = true,
        ["Meteor Farm"] = true,
        ["Skull Hop"] = true
    },

    ["Fps Boosting"] = true,
    ["Fruit Snipping"] = true,
    ["Fruit Eating"] = true,
    ["High Ping Hop"] = true,

    ["Fruit Choosen"] = {
        ["Dough-Dough"] = true,
        ["Dragon-Dragon"] = true,
        ["Leopard-Leopard"] = true,
        ["Kitsune-Kitsune"] = true,
        ["T-Rex-T-Rex"] = true,
        ["Mammoth-Mammoth"] = true,
        ["Shadow-Shadow"] = true,
        ["Venom-Venom"] = true,
        ["Control-Control"] = true,
        ["Spirit-Spirit"] = true,
        ["Gravity-Gravity"] = true,
        ["Dark-Dark"] = true
    },

    ["Player Nearing Hop"] = true,
    ["Allow Stored"] = true,

    ["Race Choosen"] = {
        ["Human"] = true,
        ["Ghoul"] = true,
        ["Angel"] = true,
        ["Cyborg"] = true,
        ["Skypian"] = true
    },

    ["Race Snipping"] = true,
    ["Tween Speed"] = 350,
    ["Same Y Tween"] = true,

    ["Webhook Log"] = "https://discord.com/api/webhooks/your-id/your-token",
    ["Auto Save Config"] = true,
    ["Auto Load Config"] = true,
    ["Auto Backup Token"] = true,
    ["Anti AFK"] = true,
    ["Auto Reconnect"] = true
}

-- Tải Kaitun chính
loadstring(game:HttpGet('https://raw.githubusercontent.com/memaybeohub/NewPage/main/Kaitun.lua'))()
