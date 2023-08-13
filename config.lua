Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.DebugZone = false

Config.Locations = {
    [1] = {
        ["main"] = vector3(2397.42, 3089.44, 49.92),
        ["deliver"] = { coords = vector3(2351.5, 3132.96, 48.2), length = 6.0, width = 4.0, heading = 77.63},
        ["list"] = { coords = vector4(2403.51, 3127.95, 48.15, 250), pedModel = "a_m_m_hillbilly_01" },
    }
}

Config.Items = {
    "metalscrap",
    "plastic",
    "copper",
    "iron",
    "aluminum",
    "steel",
    "glass",
}

Config.CurrentVehicles = {}

Config.Vehicles = {
    "ninef",
    "ninef2",
    "banshee",
    "alpha",
    "baller",
    "bison",
    "huntley",
    "f620",
    "asea",
    "pigalle",
    "bullet",
    "turismor",
    "zentorno",
    "dominator",
    "blade",
    "chino",
    "sabregt",
    "bati",
    "carbonrs",
    "akuma",
    "thrust",
    "exemplar",
    "felon",
    "sentinel",
    "blista",
    "fusilade",
    "jackal",
    "blista2",
    "rocoto",
    "seminole",
    "landstalker",
    "picador",
    "prairie",
    "bobcatxl",
    "gauntlet",
    "virgo",
    "fq2",
    "jester",
    "rhapsody",
    "feltzer2",
    "buffalo",
    "buffalo2",
    "stretch",
    "ratloader2",
    "ruiner",
    "rebel",
    "slamvan",
    "zion",
    "zion2",
    "tampa",
    "sultan",
    "asbo",
    "panto",
    "oracle",
    "oracle2",
    "sentinel2",
    "baller2",
    "schafter2",
    "schwarzer",
    "cavalcade",
    "cavalcade2",
    "comet2",
    "serrano",
    "tailgater",
    "sandking",
    "sandking2",
    "cognoscenti",
    "stanier",
    "stanier",
    "washington",
}
