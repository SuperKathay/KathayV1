local games = {
    [{13230182363}] = "https://raw.githubusercontent.com/SuperKathay/KathayV1/main/%2B1%20Money%20Every%20Click/source.lua"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
