-- core/db.lua
-- This file handles saved variables and daily quest history data management

local SavedVariables = {}
local DailyQuestHistory = {}

-- Function to save variables
function SaveVariables(key, value)
    SavedVariables[key] = value
end

-- Function to get a saved variable
function GetSavedVariable(key)
    return SavedVariables[key]
end

-- Function to record daily quest history
function RecordDailyQuest(questID, date)
    if not DailyQuestHistory[date] then
        DailyQuestHistory[date] = {}
    end
    table.insert(DailyQuestHistory[date], questID)
end

-- Function to get quest history for a specific date
function GetQuestHistory(date)
    return DailyQuestHistory[date] or {}
end

return {
    SaveVariables = SaveVariables,
    GetSavedVariable = GetSavedVariable,
    RecordDailyQuest = RecordDailyQuest,
    GetQuestHistory = GetQuestHistory,
}