LBIS.ItemList = {};

local VendorPrice = AtlasLoot.Data.VendorPrice;
--TODO: Show Profession Icon & Tooltip so you can see mats
--TODO: Show Guild members with each pattern (PIE IN THE SKY)
local itemSlotOrder = {}
itemSlotOrder[LBIS.L["Head"]] = 0;
itemSlotOrder[LBIS.L["Shoulder"]] = 1;
itemSlotOrder[LBIS.L["Back"]] = 2;
itemSlotOrder[LBIS.L["Chest"]] = 3;
itemSlotOrder[LBIS.L["Wrist"]] = 4;
itemSlotOrder[LBIS.L["Hands"]] = 5;
itemSlotOrder[LBIS.L["Waist"]] = 6;
itemSlotOrder[LBIS.L["Legs"]] = 7;
itemSlotOrder[LBIS.L["Feet"]] = 8;
itemSlotOrder[LBIS.L["Neck"]] = 9;
itemSlotOrder[LBIS.L["Ring"]] = 10;
itemSlotOrder[LBIS.L["Trinket"]] = 11;
itemSlotOrder[LBIS.L["Main Hand"]] = 12;
itemSlotOrder[LBIS.L["Off Hand"]] = 13;
itemSlotOrder[LBIS.L["Two Hand"]] = 14;
itemSlotOrder[LBIS.L["Shield"]] = 15;
itemSlotOrder[LBIS.L["Ranged"]] = 16;
itemSlotOrder[LBIS.L["Wand"]] = 17;
itemSlotOrder[LBIS.L["Totem"]] = 18;
itemSlotOrder[LBIS.L["Idol"]] = 19;
itemSlotOrder[LBIS.L["Libram"]] = 20;
itemSlotOrder[LBIS.L["Relic"]] = 21;

local function itemSortFunction(table, k1, k2)

    local item1 = table[k1];
    local item2 = table[k2];

    local item1Score = 0;
    local item2Score = 0;
    
    if itemSlotOrder[item1.Slot] < itemSlotOrder[item2.Slot] then
        item1Score = item1Score + 1000;
    end
    if itemSlotOrder[item1.Slot] > itemSlotOrder[item2.Slot] then
        item2Score = item2Score +  1000;
    end

    if string.find(item1.Bis, "BIS") ~= nil then
        item1Score = item1Score + 100;
    end    
    if string.find(item2.Bis, "BIS") ~= nil then
        item2Score = item2Score + 100;
    end

    local _, lastNumber1 = LBIS:GetPhaseNumbers(item1.Phase)
    local _, lastNumber2 = LBIS:GetPhaseNumbers(item2.Phase)

    item1Score = item1Score + lastNumber1;
    item2Score = item2Score + lastNumber2;

    if item1Score == item2Score then
        return item1.Id > item2.Id;
    else
        return item1Score > item2Score
    end
end

local alSources = {};
alSources["honor"] = LBIS.L["Honor"];
alSources["honorA"] = LBIS.L["Honor"];
alSources["honorH"] = LBIS.L["Honor"];
alSources["BoJ"] = LBIS.L["Badges of Justice"];
alSources["SpiritShard"] = LBIS.L["Spirit Shards"];
alSources["pvpArathi"] = LBIS.L["Arathi Basin Marks"];
alSources["pvpWarsong"] = LBIS.L["Warsong Gulch Marks"];
alSources["pvpAlterac"] = LBIS.L["Alterac Vally Marks"];
alSources["pvpEye"] = LBIS.L["Eye of the Storm Marks"];
alSources["arena"] = LBIS.L["Arena Points"];

local function printSource(itemId, specItemSource, dl)

    local text = "";

    local sourceText = specItemSource.Source;
    local sourceNumberText = specItemSource.SourceNumber;
    local sourceLocationText = specItemSource.SourceLocation;

    if VendorPrice ~= nil then
        local vendorText = VendorPrice.GetVendorPriceForItem(tonumber(itemId));
        
        if vendorText ~= nil then
            local source1, source1Amount, source2, source2Amount, source3, source3Amount = strsplit(":", vendorText)

            if source1 ~= nil and source1 ~= "" and alSources[source1] ~= nil then
                sourceText = alSources[source1].." ("..source1Amount..")"
                sourceNumberText = "";
            end

            if source2 ~= nil and source2 ~= "" and alSources[source2] ~= nil then
                sourceText = sourceText..", "..alSources[source2].." ("..source2Amount..")"
            end

            if source3 ~= nil and source3 ~= "" and alSources[source3] ~= nil then
                sourceText = sourceText..", "..alSources[source3].." ("..source3Amount..")"
            end
        end
    end

    text = sourceText;

    if sourceNumberText ~= "" then
        text = text.." ("..sourceNumberText..")";    
    end

    if sourceLocationText ~= "" then
        text = text.." - "..sourceLocationText;    
    end

    dl:SetText(text);
end

local function IsInSlot(specItem)
    if LBISSettings.SelectedSlot == LBIS.L["All"] then
        return true;
    elseif LBISSettings.SelectedSlot == specItem.Slot then
        return true;
    end
    return false;
end

local function FindInPhase(phaseText, phase)

    local phaseNumber = tonumber(phase);

    local firstNumber, lastNumber = LBIS:GetPhaseNumbers(phaseText);

    if firstNumber == nil then
        return false;
    end

    return tonumber(firstNumber) <= phaseNumber and tonumber(lastNumber) >= phaseNumber;               
end

local function IsInPhase(specItem, specItemSource)
    if specItemSource.SourceType == LBIS.L["Token"] then
        return false;
    elseif strfind(specItem.Bis, LBIS.L["Transmute"]) ~= nil then
        return false;
    elseif LBISSettings.SelectedPhase == LBIS.L["All"] and specItem.Phase ~= "0" then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["PreRaid"] and specItem.Phase == "0" then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["Phase 1"] and FindInPhase(specItem.Phase, "1") then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["Phase 2"] and FindInPhase(specItem.Phase, "2") then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["Phase 3"] and FindInPhase(specItem.Phase, "3") then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["Phase 4"] and FindInPhase(specItem.Phase, "4") then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["Phase 5"] and FindInPhase(specItem.Phase, "5") then
        return true;
    elseif LBISSettings.SelectedPhase == LBIS.L["BIS"] and strfind(specItem.Bis, "BIS") ~= nil then
        return true;
    end
    return false;
end

local function IsInSource(specItem)
    if LBISSettings.SelectedSourceType == LBIS.L["All"] then
        return true;
    elseif LBISSettings.SelectedSourceType == specItem.SourceType then
        return true;
    end
    return false;
end

local function IsInZone(specItem)
    if LBISSettings.SelectedZone == LBIS.L["All"] then
        return true;
    elseif strfind(specItem.SourceLocation, LBISSettings.SelectedZone) ~= nil then
        return true;
    end
    return false;
end

local function IsNotInClassic(specItem)
    if specItem.SourceType == LBIS.L["Legacy"] then
        return false
    end
    return true;
end

local function createItemRow(f, specItem, specItemSource)
    
    LBIS:GetItemInfo(specItem.Id, function(item)
        local t, b, d, dl = nil, nil, nil, nil;
        local window = LBIS.BrowserWindow.Window;
                            
        if item == nil or item.Id == nil or item.Link == nil or item.Type == nil then
            LBIS:Error("Failed Load: "..specItem.Id);
            failedLoad = true;
        end
        --Create Item Button and Text

        b = CreateFrame("Button", nil, f);
        b:SetSize(32, 32);
        local bt = b:CreateTexture();
        bt:SetAllPoints();
        bt:SetTexture(item.Texture);
        b:SetPoint("TOPLEFT", f, 2, -5);

        LBIS:SetTooltipOnButton(b, item);

        t = f:CreateFontString(nil, nil, "GameFontNormal");
        t:SetText((item.Link or item.Name):gsub("[%[%]]", ""));
        t:SetPoint("TOPLEFT", b, "TOPRIGHT", 2, -2);

        local type = item.Type;
        if item.Subtype and item.Type ~= item.Subtype then
            type = item.Type .. ", " .. item.Subtype;
        end
        type = type.. ", "..specItem.Slot;
        local st = f:CreateFontString(nil, nil,"GameFontNormalGraySmall");
        st:SetText(type);
        st:SetPoint("BOTTOMLEFT", b, "BOTTOMRIGHT", 2, 2);

        local pt = f:CreateFontString(nil, nil, "GameFontNormalLarge");
        if specItem.Phase == "0" then
            pt:SetText("("..specItem.Bis..")");
        else
            pt:SetText("("..specItem.Bis.." "..specItem.Phase..")");
        end
        pt:SetPoint("TOPLEFT", t, "TOPRIGHT", 4, 4);

        --Create Drop Text
        local dtColor = "|cFF7727FF";
        if specItemSource.SourceType == LBIS.L["Profession"] then
            dtColor = "|cFF33ADFF";
        elseif specItemSource.SourceType == LBIS.L["Reputation"] then
            dtColor = "|cFF23E4C4";
        elseif specItemSource.SourceType == LBIS.L["Quest"] then
            dtColor = "|cFFFFEF27";
        elseif specItemSource.SourceType == LBIS.L["Dungeon Token"] then
            dtColor = "|cFFFF276D";
        elseif specItemSource.SourceType == LBIS.L["Vendor"] then
            dtColor = "|cFF43DC00";
        elseif specItemSource.SourceType == LBIS.L["PvP"] then
            dtColor = "|cFFE52AED";
        elseif specItemSource.SourceType == LBIS.L["Transmute"] then
            dtColor = "|cFFFC6A03";
        end
        d = f:CreateFontString(nil, nil, "GameFontNormal");
        d:SetText(dtColor..specItemSource.SourceType);
        d:SetJustifyH("LEFT");
        d:SetWidth(window.ScrollFrame:GetWidth() / 2);
        d:SetPoint("TOPLEFT", (window.ScrollFrame:GetWidth() / 2), -5);

        dl = f:CreateFontString(nil, nil, "GameFontNormalSmall");

        if specItemSource.SourceType == LBIS.L["Transmute"] then
        
            LBIS:GetItemInfo(tonumber(specItemSource.Source), function(transmuteItem)

                local tb = CreateFrame("Button", nil, f);
                tb:SetSize(32, 32);
                local bt = tb:CreateTexture();
                bt:SetAllPoints();
                bt:SetTexture(transmuteItem.Texture);
                tb:SetPoint("BOTTOMLEFT", dl, "BOTTOMRIGHT", 5, -2);
                LBIS:SetTooltipOnButton(tb, transmuteItem);
                                    
                local ft = f:CreateFontString(nil, nil, "GameFontNormalSmall")
                ft:SetText("From:");
                ft:SetPoint("TOPRIGHT", tb, "TOPLEFT", -3, -3);
            end);

            dl:SetText(specItemSource.SourceLocation);
            dl:SetPoint("TOPLEFT", d, "BOTTOMLEFT", 0, -5);
        else
            printSource(specItem.Id, specItemSource, dl)
            dl:SetPoint("TOPLEFT", d, "BOTTOMLEFT", 0, -5);
        end      

        local userItemCache = LBIS.UserItems[item.Id];
        if userItemCache then
            local ot = f:CreateTexture(nil,"BACKGROUND")
            ot:SetSize(24, 24);
            if userItemCache == "player" then
                ot:SetTexture("Interface/AddOns/LoonBestInSlot/Icons/checkmark.tga")
            elseif userItemCache == "bag" then
                ot:SetTexture("Interface/AddOns/LoonBestInSlot/Icons/bag.tga")
            elseif userItemCache == "bank" then
                ot:SetTexture("Interface/AddOns/LoonBestInSlot/Icons/bank.tga")
            end
            ot:SetPoint("TOPRIGHT", -2, -6);
        end
    end);
end

function LBIS.ItemList:UpdateItems()
    
    LBIS.BrowserWindow.Window.SlotDropDown:Show();
    LBIS.BrowserWindow.Window.PhaseDropDown:Show();
    LBIS.BrowserWindow.Window.SourceDropDown:Show();
    LBIS.BrowserWindow.Window.RaidDropDown:Show();

    LBIS.BrowserWindow:UpdateItemsForSpec(function(point)
        
        local specItems = LBIS.SpecItems[LBIS.SpecToName[LBISSettings.SelectedSpec]];
               
        if specItems == nil then
            LBIS.BrowserWindow.Window.Unavailable:Show();
        end

        for itemId, specItem in LBIS:spairs(specItems, itemSortFunction) do
            
            local specItemSource = LBIS.ItemSources[tonumber(specItem.Id)];

            if specItemSource == nil then
                LBIS:Error("Missing item source: ", specItem);
            else
                if IsInSlot(specItem) and IsInPhase(specItem, specItemSource) and IsInSource(specItemSource) and IsInZone(specItemSource) and IsNotInClassic(specItemSource) then
                    point = LBIS.BrowserWindow:CreateItemRow(specItem, specItemSource, point, createItemRow);
                end
            end
        end
    end);
end

function LBIS.ItemList:Open()
    
    --local window = LBIS.BrowserWindow.Window;

    
end