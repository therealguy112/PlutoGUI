    
repeat task.wait() until game:IsLoaded()

local Games = {
    [8737602449] = "https://raw.githubusercontent.com/therealguy112/PlutoGUI/refs/heads/main/plsdonate.lua",
    [18901165922] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/petsgo.lua",
    [142823291] = "https://raw.githubusercontent.com/therealguy112/PlutoGUI/refs/heads/main/mm2.lua",
    [8737899170] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/ps99.lua",
    [13772394625] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/bladeball.lua"
}

for i, v in pairs(Games) do
    if i == game.GameId or i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end
