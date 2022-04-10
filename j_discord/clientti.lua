RegisterCommand("discord", function())
    msg("Discordi : dsc.gg/kupla")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Kaupunki]", {255,0,0}, text)
end