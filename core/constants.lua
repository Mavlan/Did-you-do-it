-- WoW AddOn Constants for Daily Quest Tracking

-- Expansion: Mists of Pandaria (MoP)
local mopQuests = {
    [1] = 12345,  -- Quest ID for example
    [2] = 67890,  -- Another Quest ID for example
}

-- Expansion: Cataclysm (Cata)
local cataQuests = {
    [1] = 54321,  -- Quest ID for Cataclysm
    [2] = 98765,  -- Another Cataclysm Quest ID
}

-- Expansion: Wrath of the Lich King (WLK)
local wlkQuests = {
    [1] = 13579,  -- Quest ID for WLK
    [2] = 24680,  -- Another WLK Quest ID
}

-- Return the quest IDs
return { mop = mopQuests, cata = cataQuests, wlk = wlkQuests }