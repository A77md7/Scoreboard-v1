Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DELETE'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = Config or {}

-- Open scoreboard key
Config.OpenKey = Keys["HOME"]

-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 64) -- It returnes 32 if it cant find the Convar Int

-- Minimum Police for Actions
Config.IllegalActions = {
    ["robcitz"] = { -- خطف مواطن
        minimum = 2,
        busy = false,
    },
    ["storerobbery"] = { -- سرقة البقالات
        minimum = 1,
        busy = false,
    },
    ["houserobbery"] = { -- سرقة المنازل
        minimum = 3,
        busy = false,
    },
    ["fleecarobbery"] = { -- سرقة المصرف
        minimum = 5,
        busy = false,
    },
    ["banktruckrobbery"] = { -- سرقة شاحنة البنك
        minimum = 5,
        busy = false,
    },
    ["bobcatrobbery"] = { -- سرقة البوبكات
        minimum = 7,
        busy = false,
    },
    ["jewelleryrobbery"] = { -- سرقة محل المجوهرات
        minimum = 8,
        busy = false,
    },
    ["artrobbery"] = { -- سرقة متحف الفنون
        minimum = 8,
        busy = false,
    },
    ["politorobbery"] = { -- سرقة مصرف بوليتو
        minimum = 10,
        busy = false,
    },
    ["pacificrobbery"] = { -- سرقة البنك المركزي
        minimum = 9,
        busy = false,
    },
    ["casinorobbery"] = { -- سرقة الكازينو
        minimum = 14,
        busy = false,
    },
    ["police"] = { -- تواجد العسكر
        minimum = 1,
        busy = false,
    },
    ["goldenbank"] = { -- سرقة الذهبي
        minimum = 15,
        busy = false,
    },
    ["server"] = {
        minimum = 0,
        busy = false,
    },
	
}

-- Current Cops Online
Config.CurrentCops = 0

-- Current Ambulance / Doctors Online
Config.CurrentAmbulance = 0