-- ================================================
-- REFERENCE FILE: Mists of Pandaria DR SpellList
-- Saved from Spells.lua (lines 862-1056)
-- Date: December 31, 2025
-- ================================================

-- This is a reference copy of the MoP spell list for DR tracking.
-- Original location: Diminish/libs/DRList-1.0/Spells.lua

--[[
elseif Lib.gameExpansion == "mop" then
    ------------------------------------------------
    -- SpellID list for Mists of Pandaria
    ------------------------------------------------
    Lib.spellList = {
        -- *** Incapacitate Effects ***
        [2637]   = "incapacitate", -- Hibernate
        [3355]   = "incapacitate", -- Freezing Trap Effect
        [19386]  = "incapacitate", -- Wyvern Sting
        [118]    = "incapacitate", -- Polymorph
        [28271]  = "incapacitate", -- Polymorph: Turtle
        [28272]  = "incapacitate", -- Polymorph: Pig
        [61025]  = "incapacitate", -- Polymorph: Serpent
        [61721]  = "incapacitate", -- Polymorph: Rabbit
        [61780]  = "incapacitate", -- Polymorph: Turkey
        [61305]  = "incapacitate", -- Polymorph: Black Cat
        [82691]  = "incapacitate", -- Ring of Frost
        [115078] = "incapacitate", -- Paralysis
        [20066]  = "incapacitate", -- Repentance
        [9484]   = "incapacitate", -- Shackle Undead
        [1776]   = "incapacitate", -- Gouge
        [6770]   = "incapacitate", -- Sap
        [76780]  = "incapacitate", -- Bind Elemental
        [51514]  = "incapacitate", -- Hex
        [710]    = "incapacitate", -- Banish
        [107079] = "incapacitate", -- Quaking Palm (Racial)

        -- *** Disorient Effects ***
        [99]     = "disorient", -- Disorienting Roar
        [19503]  = "disorient", -- Scatter Shot
        [31661]  = "disorient", -- Dragon's Breath
        [123393] = "disorient", -- Glyph of Breath of Fire
        [105421] = "disorient", -- Blinding Light
        [88625]  = "disorient", -- Holy Word: Chastise

        -- *** Controlled Stun Effects ***
        [108194] = "stun", -- Asphyxiate
        [91800]  = "stun", -- Gnaw (Ghoul)
        [91797]  = "stun", -- Monstrous Blow (Dark Transformation Ghoul)
        [115001] = "stun", -- Remorseless Winter
        [102795] = "stun", -- Bear Hug
        [5211]   = "stun", -- Mighty Bash
        [9005]   = "stun", -- Pounce
        [22570]  = "stun", -- Maim
        [113801] = "stun", -- Bash (Treants)
        [117526] = "stun", -- Binding Shot
        [24394]  = "stun", -- Intimidation
        [126246] = "stun", -- Lullaby (Crane pet) -- TODO: verify category
        [126423] = "stun", -- Petrifying Gaze (Basilisk pet) -- TODO: verify category
        [126355] = "stun", -- Quill (Porcupine pet) -- TODO: verify category
        [90337]  = "stun", -- Bad Manner (Monkey)
        [56626]  = "stun", -- Sting (Wasp)
        [50519]  = "stun", -- Sonic Blast
        [118271] = "stun", -- Combustion
        [44572]  = "stun", -- Deep Freeze
        [119392] = "stun", -- Charging Ox Wave
        [122242] = "stun", -- Clash
        [120086] = "stun", -- Fists of Fury
        [119381] = "stun", -- Leg Sweep
        [115752] = "stun", -- Blinding Light (Glyphed)
        [853]    = "stun", -- Hammer of Justice
        [110698] = "stun", -- Hammer of Justice (Symbiosis)
        [119072] = "stun", -- Holy Wrath
        [105593] = "stun", -- Fist of Justice
        [408]    = "stun", -- Kidney Shot
        [1833]   = "stun", -- Cheap Shot
        [118345] = "stun", -- Pulverize (Primal Earth Elemental)
        [118905] = "stun", -- Static Charge (Capacitor Totem)
        [89766]  = "stun", -- Axe Toss (Felguard)
        [22703]  = "stun", -- Inferno Effect
        [30283]  = "stun", -- Shadowfury
        [132168] = "stun", -- Shockwave
        [107570] = "stun", -- Storm Bolt
        [132169] = "stun", -- Storm Bolt 2
        [20549]  = "stun", -- War Stomp (Racial)

        -- *** Non-controlled Stun Effects *** -- was "random_stun". 
        -- I get that the original author wants to separate it but having another category of dr is confusing for me or rather of an eye sore
        [113953] = "stun", -- Paralysis
        [118895] = "stun", -- Dragon Roar
        [77505]  = "stun", -- Earthquake
        [100]    = "stun", -- Charge
        [118000] = "stun", -- Dragon Roar

        -- *** Fear Effects ***
        [113004] = "fear", -- Intimidating Roar (Symbiosis)
        [113056] = "fear", -- Intimidating Roar (Symbiosis 2)
        [1513]   = "fear", -- Scare Beast
        [10326]  = "fear", -- Turn Evil
        [145067] = "fear", -- Turn Evil (Evil is a Point of View)
        [8122]   = "fear", -- Psychic Scream
        [113792] = "fear", -- Psychic Terror (Psyfiend)
        [2094]   = "fear", -- Blind
        [5782]   = "fear", -- Fear
        [118699] = "fear", -- Fear 2
        [5484]   = "fear", -- Howl of Terror
        [115268] = "fear", -- Mesmerize (Shivarra)
        [6358]   = "fear", -- Seduction (Succubus)
        [104045] = "fear", -- Sleep (Metamorphosis) -- TODO: verify this is the correct category
        [5246]   = "fear", -- Intimidating Shout
        [20511]  = "fear", -- Intimidating Shout (secondary targets)

        -- *** Controlled Root Effects ***
        [96294]  = "root", -- Chains of Ice (Chilblains Root)
        [339]    = "root", -- Entangling Roots
        [113275] = "root", -- Entangling Roots (Symbiosis)
        [113770] = "root", -- Entangling Roots (Treants)
        [102359] = "root", -- Mass Entanglement
        [19975]  = "root", -- Nature's Grasp
        [128405] = "root", -- Narrow Escape
        --[53148]  = "root", -- Charge (Tenacity pet)
        [90327]  = "root", -- Lock Jaw (Dog)
        [54706]  = "root", -- Venom Web Spray (Silithid)
        [50245]  = "root", -- Pin (Crab)
        [4167]   = "root", -- Web (Spider)
        [33395]  = "root", -- Freeze (Water Elemental)
        [122]    = "root", -- Frost Nova
        [110693] = "root", -- Frost Nova (Symbiosis)
        [115757] = "root", -- Frost Nova (Glyph of Ice Block)
        [116706] = "root", -- Disable
        [87194]  = "root", -- Glyph of Mind Blast
        [114404] = "root", -- Void Tendrils
        [115197] = "root", -- Partial Paralysis
        [63685]  = "root", -- Freeze (Frost Shock)
        [107566] = "root", -- Staggering Shout

        -- *** Non-controlled Root Effects *** -- was "random_root".
        -- I get that the original author wants to separate it but having another category of dr is confusing for me or rather of an eye sore
        [64803]  = "root", -- Entrapment
        [111340] = "root", -- Ice Ward
        [123407] = "root", -- Spinning Fire Blossom
        [64695]  = "root", -- Earthgrab Totem

        -- *** Disarm Weapon Effects ***
        [50541]  = "disarm", -- Clench (Scorpid)
        [91644]  = "disarm", -- Snatch (Bird of Prey)
        [117368] = "disarm", -- Grapple Weapon
        [126458] = "disarm", -- Grapple Weapon (Symbiosis)
        [137461] = "disarm", -- Ring of Peace (Disarm effect)
        [64058]  = "disarm", -- Psychic Horror (Disarm Effect)
        [51722]  = "disarm", -- Dismantle
        [118093] = "disarm", -- Disarm (Voidwalker/Voidlord)
        [676]    = "disarm", -- Disarm

        -- *** Silence Effects ***
        -- [108194] = "silence", -- Asphyxiate (TODO: check silence id)
        [47476]  = "silence", -- Strangulate
        [114238] = "silence", -- Glyph of Fae Silence
        [34490]  = "silence", -- Silencing Shot
        [102051] = "silence", -- Frostjaw
        [55021]  = "silence", -- Counterspell
        [137460] = "silence", -- Ring of Peace (Silence effect)
        [116709] = "silence", -- Spear Hand Strike
        [31935]  = "silence", -- Avenger's Shield
        [15487]  = "silence", -- Silence
        [1330]   = "silence", -- Garrote
        [24259]  = "silence", -- Spell Lock
        [115782] = "silence", -- Optical Blast (Observer)
        [18498]  = "silence", -- Silenced - Gag Order
        [50613]  = "silence", -- Arcane Torrent (Racial, Runic Power)
        [28730]  = "silence", -- Arcane Torrent (Racial, Mana)
        [25046]  = "silence", -- Arcane Torrent (Racial, Energy)
        [69179]  = "silence", -- Arcane Torrent (Racial, Rage)
        [80483]  = "silence", -- Arcane Torrent (Racial, Focus)

        -- *** Horror Effects ***
        [64044]  = "horror", -- Psychic Horror
        [137143] = "horror", -- Blood Horror
        [6789]   = "horror", -- Death Coil

        -- *** Mind Control Effects ***
        [605]   = "mind_control", -- Dominate Mind
        [13181] = "mind_control", -- Gnomish Mind Control Cap (Item)
        [67799] = "mind_control", -- Mind Amplification Dish (Item)

        -- *** Force Taunt Effects ***
        [56222]   = "taunt", -- Dark Command
        [51399]   = "taunt", -- Death Grip (Taunt Effect)
        [6795]    = "taunt", -- Growl (Druid)
        [20736]   = "taunt", -- Distracting Shot
        [116189]  = "taunt", -- Provoke
        [62124]   = "taunt", -- Hand of Reckoning
        [355]     = "taunt", -- Taunt

        -- *** Knockback Effects ***
        [108199] = "knockback", -- Gorefiend's Grasp
        [102793] = "knockback", -- Ursol's Vortex
        [61391]  = "knockback", -- Typhoon
        [13812]  = "knockback", -- Glyph of Explosive Trap
        [51490]  = "knockback", -- Thunderstorm
        [6360]   = "knockback", -- Whiplash
        [115770] = "knockback", -- Fellash

        -- *** Spells that DRs with itself only ***
        [33786]  = "cyclone", -- Cyclone
        [113506] = "cyclone", -- Cyclone (Symbiosis)
    }
--]]
