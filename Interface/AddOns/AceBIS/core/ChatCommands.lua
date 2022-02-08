AceBIS:RegisterChatCommand("acebis", "ChatCommand")

AceBIS.ChatCommands = {}

local L

AceBIS.ChatCommands.HelpList = {}

function AceBIS:InitChatCommands()
    L = AceBIS.L[AceBIS.Settings.Locale]
    AceBIS.ChatCommands.HelpList = {
        Help = {
            Command = "/AceBIS Help",
            Description = L["Shows this list"]
        },
        ToggleMinimapButton = {
            Command = "/AceBIS ToggleMinimapButton",
            Description = L["Toggles the minimap button"]
        },
        TMB = {
            Command = "/AceBIS TMB",
            Description = L["Short for /AceBIS ToggleMinimapButton"]
        },
        Options = {
            Command = "/AceBIS Options",
            Description = L["Opens the AceBIS Options window"]
        }
    }
end


function AceBIS.ChatCommands:Help() 
    AceBIS:Print(L["|c00ffff00Version "] .. GetAddOnMetadata("AceBIS", "Version") .. L[" commands:"])
    AceBIS:Print(L["|cffffff00/AceBIS: |cffffffffToggles the AceBIS window"])
    AceBIS:Print(L["|cffffff00/BST: |cffffffffShort for /AceBIS"])
    for key, value in pairs(AceBIS.ChatCommands.HelpList) do
        AceBIS:Print("|cffffff00" .. value.Command .. ": |cffffffff" .. value.Description)
    end
end

function AceBIS.ChatCommands:ToggleMinimapButton()
    AceBIS:ToggleMinimapButton()
end

function AceBIS.ChatCommands:ToggleOptions()
    AceBIS:ToggleOptions()
end

function AceBIS:ChatCommand(msg)
    if (msg == nil or msg == "") then
        AceBIS:ToggleMainFrame()
        return
    end
    local args = {}
    for token in string.gmatch(msg, "[^%s]+") do
        table.insert(args, token)
    end
    if (string.lower(args[1]) == "help") then
        AceBIS.ChatCommands:Help()
        return
    end
    if (string.lower(args[1]) == "toggleminimapbutton" or string.lower(args[1]) == "tmb") then
        AceBIS.ChatCommands:ToggleMinimapButton()
        return
    end
    if (string.lower(args[1]) == "options") then
        AceBIS.ChatCommands:ToggleOptions()
        return
    end
    AceBIS.ChatCommands:Help()
end
