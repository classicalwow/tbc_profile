AceBIS.Options = {}
AceBIS.Options.GUI = {}
AceBIS.Options.GUI.Tabs = {}

local L

local tabs

local function CreateSlider(label, value, minValue, maxValue, step, isPercent, isDisabled)
    local o = AceBIS.AceGUI:Create("Slider")
    o:SetLabel(label)
    o:SetSliderValues(minValue, maxValue, step)
    o:SetValue(value)
    o:SetIsPercent(isPercent)
    o:SetDisabled(isDisabled)
    return o
end

local function CreateButton(text, disabled, width)
    local o = AceBIS.AceGUI:Create("Button")
    o:SetText(text)
    o:SetDisabled(disabled)
    o:SetWidth(width)
    return o
end

local function CreateCheckbox(label, description, image, value, type, disabled)
    local o = AceBIS.AceGUI:Create("CheckBox")
    o:SetLabel(label)
    o:SetDescription(description)
    if image ~= nil then
        o:SetImage(image)   
    end
    o:SetValue(value)
    o:SetType(type)
    o:SetDisabled(disabled)
    return o
end

local function CreateDropdownMenu(label, defaultValue, children, width)
    local o = AceBIS.AceGUI:Create("Dropdown")
    o:SetList(children)
    o:SetValue(defaultValue)
    o:SetLabel(label)
    o:SetWidth(width)
    return o
end

local function CreateLabel(text, centered, r, g, b, font)
    local o = AceBIS.AceGUI:Create("Label")
    o:SetText(text)
    if (centered ~= nil and centered ~= false) then
        o:SetJustifyH("TOP")
    end 
    if (font ~= nil) then
        o:SetFontObject(font)
    end
    if (r ~= nil and g ~= nil and b ~= nil) then
        o:SetColor(r, g, b)
    end
    return o
end

local function DrawGeneralTab(container)
    --Disable Minimap Button
    local mb = CreateCheckbox(L["Disable Minimap Button"], "", nil, AceBIS.db.profile.minimap.hide, "checkbox", false)
    mb:SetCallback("OnValueChanged", function(self, event, value)
        AceBIS.ChatCommands:ToggleMinimapButton()
    end)

    -- Locale dropdown

    local children = {}
    for k,v in pairs(AceBIS.L) do
        children[k] = k
    end

    local dd = CreateDropdownMenu(L["Locale *Requires Reload"], AceBIS.Settings.Locale, children, 250)
    dd:SetCallback("OnValueChanged", function(self)
        AceBIS.Settings.Locale = self.value
    end)

    --Reload Btn
    local reloadBtn = CreateButton(L["Reload UI"], false, 120)
    reloadBtn:SetPoint("BOTTOMRIGHT", AceBIS.Options.GUI.frame, "BOTTOMRIGHT")
    reloadBtn:SetCallback("OnClick", function()
        ReloadUI()
    end)

    -- Buffer Label

    local l = CreateLabel(" ")

    container:AddChild(mb)
    container:AddChild(dd)
    container:AddChild(l)
    container:AddChild(reloadBtn)
end

local function DrawMainFrameTab(container)
    --Connect mainframe to characterframe
    local mf = CreateCheckbox(L["Connect to CharacterFrame"], L["*Requires Reload"], nil, AceBIS.db.profile.mainframe.connectedToCharacterFrame, "checkbox", false)
    mf:SetCallback("OnValueChanged", function(self, event, value)
        AceBIS.db.profile.mainframe.connectedToCharacterFrame = value
    end)
    mf:SetFullWidth(true)

    --Compact UI
    local compact = CreateCheckbox(L["Use Compact View"], L["*Requires Reload"], nil, AceBIS.db.profile.mainframe.compact, "checkbox", false)
    compact:SetCallback("OnValueChanged", function(self, event, value)
        AceBIS.db.profile.mainframe.compact = value;
    end)

    --MainFrame Toggle Button X value (CharacterFrame)
    local mftx = CreateSlider("CharacterFrame toggle button X Pos", AceBIS.db.profile.mainframe.mainframeToggleButtonXPosition, -290, -30, 5, false, not AceBIS.db.profile.mainframe.connectedToCharacterFrame)
    mftx:SetCallback("OnValueChanged", function(self, event, value)
        AceBIS.db.profile.mainframe.mainframeToggleButtonXPosition = value
        AceBIS.MainFrame.characterFrameToggle:SetPoint("TOPRIGHT", CharacterFrame, "TOPRIGHT", value, AceBIS.db.profile.mainframe.mainframeToggleButtonYPosition)
    end)
    mftx:SetHeight(60)
    mftx:SetFullWidth(true)

    --MainFrame Toggle Button Y value (CharacterFrame)
    local mfty = CreateSlider(L["CharacterFrame toggle button Y Pos"], AceBIS.db.profile.mainframe.mainframeToggleButtonYPosition, -45, -30, 1, false, not AceBIS.db.profile.mainframe.connectedToCharacterFrame)
    mfty:SetCallback("OnValueChanged", function(self, event, value)
        AceBIS.db.profile.mainframe.mainframeToggleButtonYPosition = value
        AceBIS.MainFrame.characterFrameToggle:SetPoint("TOPRIGHT", CharacterFrame, "TOPRIGHT", AceBIS.db.profile.mainframe.mainframeToggleButtonXPosition, value)
    end)
    mfty:SetHeight(60)
    mfty:SetFullWidth(true)

    --Reload Btn
    local reloadBtn = CreateButton(L["Reload UI"], false, 120)
    reloadBtn:SetPoint("BOTTOMRIGHT", AceBIS.Options.GUI.frame, "BOTTOMRIGHT")
    reloadBtn:SetCallback("OnClick", function()
        ReloadUI()
    end)

    container:AddChild(mf)
    container:AddChild(compact)
    container:AddChild(mftx)
    container:AddChild(mfty)
    container:AddChild(reloadBtn)
end

local function SelectTab(container, event, group)
    container:ReleaseChildren()
    if group == "General" then
        DrawGeneralTab(container)
    elseif group == "MainFrame" then
        DrawMainFrameTab(container)
    end
end


function AceBIS:InitOptions()
    L = AceBIS.L[AceBIS.Settings.Locale]

    tabs  = {
        {
            text = L["General"],
            value = "General"
        },
        {
            text = L["Main Window"],
            value = "MainFrame"
        }
    }

    AceBIS.Options.GUI = AceBIS.AceGUI:Create("Window")
    AceBIS.Options.GUI:EnableResize(false)
    AceBIS.Options.GUI:SetTitle(L["AceBIS Options"])
    AceBIS.Options.GUI:SetHeight(320)
    AceBIS.Options.GUI:SetWidth(300)
    AceBIS.Options.GUI:SetFullHeight(true)
    
    AceBIS.Options.GUI.Tabs = AceBIS.AceGUI:Create("TabGroup")
    AceBIS.Options.GUI.Tabs:SetTabs(tabs)
    AceBIS.Options.GUI.Tabs:SetFullWidth(true)
    AceBIS.Options.GUI.Tabs:SetFullHeight(true)
    AceBIS.Options.GUI.Tabs:SetCallback("OnGroupSelected", SelectTab)
    AceBIS.Options.GUI.Tabs:SelectTab("General")
    
    AceBIS.Options.GUI:SetCallback("OnClose", function()
        AceBIS.Options.GUI.Tabs:ReleaseChildren()
    end)
    AceBIS.Options.GUI:SetCallback("OnShow", function()
        AceBIS.Options.GUI.Tabs:SelectTab("General")
    end)

    AceBIS.Options.GUI:AddChild(AceBIS.Options.GUI.Tabs)
    
    AceBIS.Options.GUI:Hide()
end
