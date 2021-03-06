local pairs, ipairs = pairs, ipairs
local floor = math.floor
local str_find, str_gsub, str_sub, tinsert = string.find, string.gsub, string.sub, table.insert
local Gladdy = LibStub("Gladdy")
local L = Gladdy.L

---------------------------

-- TAGS

---------------------------

local tags = {
    ["current"] = true,
    ["max"] = true,
    ["percent"] = true,
    ["race"] = "race",
    ["class"] = "class",
    ["arena"] = true,
    ["name"] = "name",
    ["status"] = true,
    ["spec"] = "spec",
}

local function str_extract(s, pattern)
    local t = {} -- table to store the indices
    local i, j = 0,0
    while true do
        i, j = str_find(s, pattern, i+1) -- find 'next' occurrence
        if i == nil then break end
        tinsert(t, str_sub(s, i, j))
    end
    return t
end

--TODO optimize this function as it's being called often!
local function getTagText(unit, tag, current, max, status)
    local button = Gladdy.buttons[unit]
    if not button then
        return
    end

    if str_find(tag, "percent") then
        return current and max and floor(current * 100 / max) .. "%%" or ""
    elseif str_find(tag, "current") then
        return current and max > 999 and ("%.1fk"):format(current / 1000) or current or ""
    elseif str_find(tag, "max") then
        return max and max > 999 and ("%.1fk"):format(max / 1000) or max or ""
    elseif str_find(tag, "status") then
        if str_find(tag, "%|") and status == nil then
            return nil
        else
            return status or ""
        end
    elseif str_find(tag, "name") then
        return button.name or ""
    elseif str_find(tag, "class") then
        return button.classLoc or ""
    elseif str_find(tag, "race") then
        return button.raceLoc or ""
    elseif str_find(tag, "arena") then
        local str,found = str_gsub(unit, "arena", "")
        return found == 1 and str or ""
    elseif str_find(tag, "spec") then
        if str_find(tag, "%|") and button.spec == nil then
            return nil
        else
            return button.spec or ""
        end
    end
end

function Gladdy:SetTag(unit, tagOption, current, max, status)
    local button = self.buttons[unit]
    if not button then
        return
    end

    local returnStr = tagOption

    local t = str_extract(returnStr, "%[[^%[].-%]")
    for _, tag in ipairs(t) do
        local replace
        if str_find(tag, "|") then -- or operator
            local indicators = str_extract(tag, "[%[|%|]%a+[%||%]]")
            local replaces = {}
            for _, indicator in ipairs(indicators) do
                tinsert(replaces, getTagText(unit, indicator, current, max, status))
            end
            replace = replaces[#replaces]
        else
            replace = getTagText(unit, tag, current, max, status)
        end

        if replace then
            local find = str_gsub(tag, "%[", "%%[")
            find = str_gsub(find, "%]", "%%]")
            find = str_gsub(find, "%|", "%%|")
            returnStr = str_gsub(returnStr, find, replace)
        end
    end
    return returnStr
end

function Gladdy:GetTagOption(name, order, enabledOption, func, toggle)
    if toggle then
        return func({
            type = "toggle",
            name = name,
            order = order,
            width = "full",
            desc = L["Custom Tags:\n"..
                    "\n|cff1ac742[current]|r - Shows current\n" ..
                    "\n|cff1ac742[max]|r - Shows max\n" ..
                    "\n|cff1ac742[percent]|r - Shows percent\n" ..
                    "\n|cff1ac742[name]|r - Shows name\n" ..
                    "\n|cff1ac742[arena]|r - Shows arena number\n" ..
                    "\n|cff1ac742[status]|r - Shows status (eg DEATH)\n" ..
                    "\n|cff1ac742[race]|r - Shows race\n" ..
                    "\n|cff1ac742[class]|r - Shows class\n" ..
                    "\n|cff1ac742[spec]|r - Shows spec\n\n" ..
                    "Can be combined with OR operator like |cff1ac742[percent|status]|r. The last valid option will be used.\n"],
        })
    else
        return func({
            type = "input",
            name = name,
            order = order,
            width = "full",
            disabled = function() return not Gladdy.db[enabledOption] end,
            desc = L["Custom Tags:\n"..
                    "\n|cff1ac742[current]|r - Shows current\n" ..
                    "\n|cff1ac742[max]|r - Shows max\n" ..
                    "\n|cff1ac742[percent]|r - Shows percent\n" ..
                    "\n|cff1ac742[name]|r - Shows name\n" ..
                    "\n|cff1ac742[arena]|r - Shows arena number\n" ..
                    "\n|cff1ac742[status]|r - Shows status (eg DEATH)\n" ..
                    "\n|cff1ac742[race]|r - Shows race\n" ..
                    "\n|cff1ac742[class]|r - Shows class\n" ..
                    "\n|cff1ac742[spec]|r - Shows spec\n\n" ..
                    "Can be combined with OR operator like |cff1ac742[percent|status]|r. The last valid option will be used.\n"],
        })
    end
end