-- UI Panel for Quest Tracking
-- This file defines the main UI panel that displays quest tracking information.

local Panel = {}

function Panel:new()
    local panel = display.newGroup()
    
    panel.background = display.newRect(panel, display.contentCenterX, display.contentCenterY, 400, 300)
    panel.background:setFillColor(0.1, 0.1, 0.1, 0.8) -- semi-transparent background
    
    panel.title = display.newText(panel, "Quest Tracker", display.contentCenterX, 50, native.systemFont, 24)
    panel.title:setFillColor(1, 1, 1) -- white color
    
    panel.questList = display.newText(panel, "Quests: ", display.contentCenterX, 100, native.systemFont, 18)
    panel.questList:setFillColor(1, 1, 1) -- white color
    
    return panel
end

function Panel:updateQuestList(quests)
    -- Function to update the quest list display
    self.questList.text = "Quests:\n" .. table.concat(quests, "\n")
end

return Panel
