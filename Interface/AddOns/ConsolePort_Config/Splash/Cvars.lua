local _, env = ...;
local db, L = env.db, env.L;
local CVARS_WIDTH, FIXED_OFFSET = 500, 8
---------------------------------------------------------------
-- Console variable fields
---------------------------------------------------------------
local Cvar = CreateFromMixins(CPIndexButtonMixin); env.CvarMixin = Cvar;
local Widgets = env.Widgets;

function Cvar:OnLoad()
	self.Label:ClearAllPoints()
	self.Label:SetPoint('LEFT', 16, 0)
	self.Label:SetJustifyH('LEFT')
	self.Label:SetTextColor(1, 1, 1)
	self:SetWidth(CVARS_WIDTH)
	self:SetDrawOutline(true)
	self:SetScript('OnEnter', CPIndexButtonMixin.OnIndexButtonEnter)
	self:SetScript('OnLeave', CPIndexButtonMixin.OnIndexButtonLeave)
end

function Cvar:Construct(data, newObj, owner)
	if newObj then
		self:SetText(L(data.name))
		local controller = data.type(GetCVar(data.cvar))
		local constructor = Widgets[cvar] or Widgets[controller:GetType()];
		if constructor then
			constructor(self, data.cvar, data, controller, data.desc, data.note)
			controller:SetCallback(function(value)
				SetCVar(self.variableID, value, self.variableID)
				self:OnValueChanged(value)
				local device = db('Gamepad/Active')
				if device then
					device.Preset.Variables[self.variableID] = value;
					device:Activate()
				end
				db:TriggerEvent(self.variableID, value)
				owner:OnVariableChanged(self.variableID, value)
			end)
		end
	end
	self:Hide()
	self:Show()
end

function Cvar:Get()
	local controller = self.controller;
	if controller:IsBool() then
		return GetCVarBool(self.variableID)
	elseif controller:IsNumber() or controller:IsRange() then
		return tonumber(GetCVar(self.variableID))
	end
	return GetCVar(self.variableID)
end


---------------------------------------------------------------
-- Console variable container
---------------------------------------------------------------
local Variables = CreateFromMixins(CPFocusPoolMixin, env.ScaleToContentMixin)
env.VariablesMixin = Variables;

function Variables:OnLoad()
	CPFocusPoolMixin.OnLoad(self)
	self:SetMeasurementOrigin(self, self, CVARS_WIDTH, 0)
	self:CreateFramePool('IndexButton',
		'CPIndexButtonBindingHeaderTemplate', Cvar, nil, self.Child)
	db:RegisterCallback('Gamepad/Active', self.OnActiveDeviceChanged, self)
end

function Variables:OnShow()
	self:OnActiveDeviceChanged()
end

function Variables:OnVariableChanged(variable, value)
	if self.OnVariableChangedCallback then
		self:OnVariableChangedCallback(variable, value)
	end
end

function Variables:OnActiveDeviceChanged()
	self:ReleaseAll()
	local device = db('Gamepad/Active')
	if device then
		local prev;
		for i, data in db:For(self.dbPath) do
			local widget, newObj = self:TryAcquireRegistered(i)
			if newObj then
				widget:OnLoad()
			end
			widget:SetAttribute('nodepriority', i)
			widget:Construct(data, newObj, self)
			if prev then
				widget:SetPoint('TOP', prev, 'BOTTOM', 0, -FIXED_OFFSET)
			else
				widget:SetPoint('TOP', 0, -FIXED_OFFSET)
			end
			prev = widget;
		end
		self:SetHeight(nil)
	end
end