while true do
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Cat hub: [Kaitun] <Color=/>"):Display()
    wait(1)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>[ Executor You ]:<Color=/> ".. identifyexecutor()):Display()
    wait(2)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>「 server Discord 」<Color=/>"):Display()
    wait(1)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>[ discord.gg/w22cHrv985 ]<Color=/>"):Display()
   
    wait(300)
end
local sitinklib = loadstring(game:HttpGet("https://github.com/ErutTheTeru/uilibrary/blob/main/Sitink%20Lib/Source.lua?raw=true"))()
local sitinkgui = sitinklib:Start({
    ["Name"] = "Cat Hub",
    ["Description"] = "- [Kaitun]",
    ["Info Color"] = Color3.fromRGB(5.000000176951289, 59.00000028312206, 113.00000086426735),
    ["Logo Info"] = "rbxassetid://17425369757",
    ["Logo Player"] = "rbxassetid://17425369757",
    ["Name Info"] = "Click: Cat Hub Info",
    ["Name Player"] = "Cat hub[kaitun]",
    ["Info Description"] = "discord.gg/w22cHrv985",
    ["Tab Width"] = 135,
    ["Color"] = Color3.fromRGB(127.00000002980232, 146.00000649690628, 242.00000077486038),
    ["CloseCallBack"] = function() end
})
local MainTab = sitinkgui:MakeTab("tab kaitun")
local Section = MainTab:Section({
    ["Title"] = "Chi co 1 tab [kaitun]",
    ["Content"] = ""
})
local TextInput = Section:TextInput({
    ["Title"] = "Join Id",
    ["Content"] = "",
    ["Place Holder Text"] = "...",
    ["Clear Text On Focus"] = true,
    ["Callback"] = function(Value)
        _G.Job = Value 
    end
})
local Button = Section:Button({
    ["Title"] = "Click: [ Join Id ]",
    ["Content"] = "",
    ["Callback"] = function()
        _G.AutoRejoin = false             
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
    end
})
local Button = Section:Button({
    ["Title"] = "Coppy Id",
    ["Content"] = "",
    ["Callback"] = function()
        setclipboard(tostring(game.JobId))
    end
})
local Button = Section:Button({
    ["Title"] = "Rejon",
    ["Content"] = "",
    ["Callback"] = function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
})
local ProfileTab = sitinkgui:MakeTab("Cat hub[kaitun]")