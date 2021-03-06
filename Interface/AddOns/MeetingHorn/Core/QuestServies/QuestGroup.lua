-- QuestGroup.lua
-- @Author : Dencer (tdaddon@163.com)
-- @Link   : https://dengsir.github.io
-- @Date   : 2022/4/18 14:17:17
--
---@type ns
local ns = select(2, ...)

---@class QuestGroup: ProtoBase
---@field id number
---@field quests Quest[]
---@field questMap table<number, Quest>
---@field private startTime number
---@field private endTime number
local QuestGroup = ns.Addon:NewClass('QuestGroup', ns.ProtoBase)

QuestGroup.PROTO = {'id', 'startTime', 'endTime', '_quests'}

local QUESTS_INDEX = tIndexOf(QuestGroup.PROTO, '_quests')

function QuestGroup:Constructor()
    self.quests = {}
    self.questMap = {}
end

function QuestGroup:GetQuest(id)
    return self.questMap[id]
end

---@generic T
---@param self T
---@param data any[]
---@return T
function QuestGroup:FromProto(data)
    local group = QuestGroup:New()
    group:ApplyProto(self.PROTO, data)

    for _, v in ipairs(data[QUESTS_INDEX]) do
        table.insert(group.quests, ns.Quest:FromProto(v))
    end

    for _, quest in ipairs(group.quests) do
        group.questMap[quest.id] = quest
    end
    return group
end
