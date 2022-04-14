local gameid = game.PlaceId
if gameid == nil then
  game.Players.LocalPlayer:Kick("Please Rejoin")
end
if gameid == 1537690962 then
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/jakiemarkar/NeNec/main/BeeSwarm.lua')))()
elseif gameid == 6679274937 then
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/jakiemarkar/NeNec/main/Vans.lua')))()
end
