
ItemClasses = {}
ItemClasses.Consumable = 0

ItemSubClasses = {}
ItemSubClasses.Bandage = 7
ItemSubClasses.FoodAndDrink = 5
ItemSubClasses.Other = 8
ItemSubClasses.Potion = 1


Classic_ItemClasses = {}
Classic_ItemClasses.Consumable = 0

Classic_ItemSubClasses = {}
Classic_ItemSubClasses.Bandage = 0
Classic_ItemSubClasses.Consumables = 0
Classic_ItemSubClasses.Potion = 0

-- https://wow.gamepedia.com/MapID
Restrictions = {
    [32902] = { -- Bottled Nethergon Energy
        inInstanceIds = { 550, 552, 553, 554, }, -- Tempest Keep instances
    },
    [32905] = { -- Bottled Nethergon Vapor
        inInstanceIds = { 550, 552, 553, 554, }, -- Tempest Keep instances
    },

    [32903] = { -- Cenarion Mana Salve
        inInstanceIds = { 545, 546, 547, 548, }, -- Coilfang instances
    },
    [32904] = { -- Cenarion Healing Salve
        inInstanceIds = { 545, 546, 547, 548, }, -- Coilfang instances
    },

    [32783] = { -- Blue Ogre Brew
        inSubZones = { "Bash'ir Landing", "Crystal Spine", "Furywing's Perch", "Insidion's Perch", "Forge Camp: Wrath", "Skyguard Outpost", "Ogri'la", "Obsidia's Perch", "Rivendark's Perch", "Forge Camp: Terror" }, -- Blade's Edge Plateaus
    },
    [32784] = { -- Red Ogre Brew
        inSubZones = { "Bash'ir Landing", "Crystal Spine", "Furywing's Perch", "Insidion's Perch", "Forge Camp: Wrath", "Skyguard Outpost", "Ogri'la", "Obsidia's Perch", "Rivendark's Perch", "Forge Camp: Terror" }, -- Blade's Edge Plateaus
    },

    [32909] = { -- Blue Ogre Brew Special
        inSubZones = { "Bash'ir Landing", "Crystal Spine", "Furywing's Perch", "Insidion's Perch", "Forge Camp: Wrath", "Skyguard Outpost", "Ogri'la", "Obsidia's Perch", "Rivendark's Perch", "Forge Camp: Terror" }, -- Blade's Edge Plateaus
    },
    [32910] = { -- Red Ogre Brew Special
        inSubZones = { "Bash'ir Landing", "Crystal Spine", "Furywing's Perch", "Insidion's Perch", "Forge Camp: Wrath", "Skyguard Outpost", "Ogri'la", "Obsidia's Perch", "Rivendark's Perch", "Forge Camp: Terror" }, -- Blade's Edge Plateaus
    },

    [63144] = { -- Baradin's Wardens Healing Potion
        inInstanceIds = { 1630 }, -- Tol Barad
    },
    [63145] = { -- Baradin's Wardens Mana Potion
        inInstanceIds = { 1630 }, -- Tol Barad
    },

    [64993] = { -- Hellscream's Reach Mana Potion
        inInstanceIds = { 1630 }, -- Tol Barad
    },
    [64994] = { -- Hellscream's Reach Healing Potion
        inInstanceIds = { 1630 }, -- Tol Barad
    },

    [140352] = { -- Dreamberries
        inInstanceIds = { 1220, 1669 }, -- Broken Isles, Argus
        inInstanceTypes = { "none" },
    },
}
