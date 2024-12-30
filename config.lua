Config = {}

---------------------------------
-- settings
---------------------------------
Config.Keybind         = 'J'
Config.Img             = "rsg-inventory/html/images/"
Config.Money           = 'cash' -- 'cash', 'bank' or 'bloodmoney'
Config.ServerNotify    = true
Config.LicenseRequired = false

---------------------------------
-- rent settings
---------------------------------
Config.MaxSaloons    = 1
Config.RentStartup   = 10000
Config.RentPerHour   = -1
Config.SaloonCronJob = '0 * * * *' -- cronjob runs every hour (0 * * * *)
Config.MaxRent       = 100

---------------------------------
-- storage settings
---------------------------------
Config.BarTrayMaxWeight  = 4000000
Config.BarTrayMaxSlots   = 5
Config.BrewingMaxWeight = 4000000
Config.BrewingMaxSlots  = 48
Config.StockMaxWeight    = 4000000
Config.StockMaxSlots     = 48

---------------------------------
-- npc settings
---------------------------------
Config.DistanceSpawn = 20.0
Config.FadeIn = true

---------------------------------
-- player shop locations
---------------------------------
Config.PlayerSaloonLocations = {
    { 
        name = 'Valentine Saloon',
        saloonid = 'valsaloon',
        coords = vector3(-313.34, 805.59, 118.98),
        npcmodel = `u_m_m_valbartender_01`,
        npccoords = vector4(-313.34, 805.59, 118.98, 290.68),
        jobaccess = 'valsaloon',
        blipname = 'Valentine Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Blackwater Saloon',
        saloonid = 'blasaloon',
        coords = vector3(-817.54, -1318.02, 43.68),
        npcmodel = `u_m_o_blwbartender_01`,
        npccoords = vector4(-817.54, -1318.02, 43.68, 281.07),
        jobaccess = 'blasaloon',
        blipname = 'Blackwater Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Rhodes Saloon',
        saloonid = 'rhosaloon',
        coords = vector3(1340.45, -1373.84, 80.48),
        npcmodel = `u_m_m_rhdbartender_01`,
        npccoords = vector4(1340.45, -1373.84, 80.48, 265.21),
        jobaccess = 'rhosaloon',
        blipname = 'Rhodes Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Doyles Taven',
        saloonid = 'doysaloon',
        coords = vector3(2792.32, -1168.81, 47.93),
        npcmodel = `u_m_m_nbxbartender_02`,
        npccoords = vector4(2792.32, -1168.81, 47.93, 246.29),
        jobaccess = 'doysaloon',
        blipname = 'Doyles Taven',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Bastille Saloon',
        saloonid = 'bassaloon',
        coords = vector3(2639.81, -1223.04, 53.38),
        npcmodel = `u_m_m_nbxbartender_01`,
        npccoords = vector4(2639.81, -1223.04, 53.38, 89.88),
        jobaccess = 'bassaloon',
        blipname = 'Bastille Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Old Light Saloon',
        saloonid = 'oldsaloon',
        coords = vector3(2947.28, 528.28, 45.34),
        npcmodel = `u_f_m_tljbartender_01`,
        npccoords = vector4(2947.28, 528.28, 45.34, 95.97),
        jobaccess = 'oldsaloon',
        blipname = 'Old Light Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Armadillo Saloon',
        saloonid = 'armsaloon',
        coords = vector3(-3699.80, -2592.01, -13.32),
        npcmodel = `u_m_o_armbartender_01`,
        npccoords = vector4(-3699.80, -2592.01, -13.32, 100.74),
        jobaccess = 'armsaloon',
        blipname = 'Armadillo Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Tumbleweed Saloon',
        saloonid = 'tumsaloon',
        coords = vector3(-5520.07, -2907.44, -1.75),
        npcmodel = `u_m_m_tumbartender_01`,
        npccoords = vector4(-5520.07, -2907.44, -1.75, 222.65),
        jobaccess = 'tumsaloon',
        blipname = 'Tumbleweed Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Emerald Saloon',
        saloonid = 'emsaloon',
        coords = vector3(1450.93, 369.54, 89.89),
        npcmodel = `u_m_m_tumbartender_01`,
        npccoords = vector4(1450.93, 369.54, 89.89, 74.14),
        jobaccess = 'emsaloon',
        blipname = 'Emerald Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
    { 
        name = 'Strawberry Saloon',
        saloonid = 'strbsaloon',
        coords = vector3(-1718.72, -439.08, 152.20),
        npcmodel = `u_m_m_tumbartender_01`,
        npccoords = vector4(-1718.72, -439.08, 152.20, 239.16),
        jobaccess = 'strbsaloon',
        blipname = 'Strawberry Saloon',
        blipsprite = 'blip_saloon',
        blipscale = 0.2,
        showblip = true
    },
}

---------------------------------
-- saloon crafting
---------------------------------
Config.SaloonCrafting = {
    -- drinks
    {
        category = 'Drinks',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = 'malt',   amount = 1 },
            [2] = { item = 'hops',   amount = 1 },
            [3] = { item = 'wheat',  amount = 1 },
            [4] = { item = 'water',  amount = 1 },
            [5] = { item = 'bottle', amount = 1 },
        },
        receive = '',
        giveamount = 3
    },
    {
        category = 'Drinks',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = 'malt',   amount = 1 },
            [2] = { item = 'hops',   amount = 10 },
            [3] = { item = 'water',  amount = 5 },
            [4] = { item = 'bottle', amount = 5 },
        },
        receive = '',
        giveamount = 5
    },
    {
        category = 'Drinks',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = 'resin',   amount = 1 },
            [2] = { item = 'hops',   amount = 10 },
            [3] = { item = 'water',  amount = 5 },
            [4] = { item = 'bottle', amount = 5 },
        },
        receive = '',
        giveamount = 5
    },
    {
        category = 'Drinks',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '',   amount = 2 },
            [2] = { item = '',   amount = 10 },
            [3] = { item = '',  amount = 5 },
        },
        receive = 'coffee',
        giveamount = 5
    },

    -- food
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 1 },
            [2] = { item = '',   amount = 1 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
            [5] = { item = '',    amount = 1 },
        },
        receive = 'stew',
        giveamount = 3
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 1 },
            [2] = { item = '',   amount = 1 },
            [3] = { item = '', amount = 3 },
            [4] = { item = '',   amount = 1 },
            [5] = { item = '',    amount = 1 },
        },
        receive = '',
        giveamount = 3
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 2 },
            [2] = { item = '',   amount = 1 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
            [5] = { item = '',   amount = 1 },
        },
        receive = '',
        giveamount = 5
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 2 },
            [2] = { item = '',   amount = 1 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
            [5] = { item = '',   amount = 1 },
        },
        receive = 'fried_pork',
        giveamount = 5
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 2 },
            [2] = { item = '',   amount = 2 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
        },
        receive = 'cornbeef',
        giveamount = 5
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 2 },
            [2] = { item = '',   amount = 2 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
            [5] = { item = '',   amount = 1 },
        },
        receive = '',
        giveamount = 3
    },
    {
        category = 'Food',
        crafttime = 10000,
        ingredients = { 
            [1] = { item = '', amount = 2 },
            [2] = { item = '',   amount = 2 },
            [3] = { item = '', amount = 1 },
            [4] = { item = '',   amount = 1 },
        },
        receive = '',
        giveamount = 5
    },

}
