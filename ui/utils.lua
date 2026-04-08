-- UI Utility Functions

-- Function to display quest information
function displayQuestInfo(quest)
    print("Quest Title: " .. quest.title)
    print("Description: " .. quest.description)
    print("Status: " .. quest.status)
    print("Reward: " .. quest.reward)
end

-- Function to format quest rewards
function formatQuestRewards(reward)
    return "You will receive: " .. reward
end

-- Function to check if quest is completed
function isQuestCompleted(quest)
    return quest.status == "completed"
end
