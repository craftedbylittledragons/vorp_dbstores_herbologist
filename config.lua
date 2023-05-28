
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]


Config.PriceMultiplier = 0.11
Config.StoreType = "herbologist"

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "Herbologist Transactions"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"


--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


    --- STORES ---

Config.Stores = {
-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
    BlackwaterHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Blackwater Flower & Herbs Market",
        PromptName = "Flower & Herbs Seed Market",
        sprite = 669307703,
        x = -911.87, y = -1345.76, z = 45.56, h = 244.88 ,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_littlecreek_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },  
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------
    RhodesHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Rhodes Flower & Herbs Market",
        PromptName = "Flower & Herbs Seed Market",
        sprite = 669307703,
        x = 1365.98, y = -1283.66, z = 77.19, h = 171.67,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_littlecreek_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
    StDenisHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "St-Denis Flower & Herbs Market",
        PromptName = "Flower & Herbs Seed Market",
        sprite = 669307703,
        x = 2845.38, y = -1107.09, z = 46.3, h= 337.76,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_radleyspasture_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
     StrawbHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Strawberry Flower & Herbs Seed Market",
        sprite = 669307703,
        x = -1839.43, y = -422.35, z = 161.66, h = 318.25,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_tworocks_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
 
    TumbleHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Strawberry & Herbs Seed Market",
        sprite = 669307703,
        x = -5513.47, y = -2944.23, z = -2.0, h= 55.94,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_tworocks_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
 
    ValHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Valentine Flower & Herbs Seed Market",
        sprite = 669307703,
        x = -281.68, y = 925.05, z = 128.34, h = 348.78,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_littlecreek_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
 
    VanHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Vanhorn Flower & Herbs Seed Market",
        sprite = 669307703,
        x = 2969.89, y = 598.98, z = 45.04, h= 243.22,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_littlecreek_females_01",
        AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },

}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
  _Items_SELL = {            
    -- Herbs
    --{ itemLabel = "Coca Seed", itemName = "Coca_Seed", currencyType = "cash", price = .25, randomprice = math.random(30, 55), desc = "Sell Coca Seed", category = "Herbs" },
}
 


-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterHerbologist = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesHerbologist = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisHerbologist = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbHerbologist = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
         TumbleHerbologist = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValHerbologist = _Items_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanHerbologist = _Items_SELL, 
    -----------------------------------------------------------------------------         
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 

    _Items_BUY = {     
    -- Herbs
        --{ itemLabel = "Coca Seed", itemName = "Coca_Seed", currencyType = "cash", price = .25, randomprice = math.random(30, 55), desc = "Buy Coca Seed", category = "Herbs" },
    }
-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterHerbologist = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesHerbologist = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------  
        StDenisHerbologist = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbHerbologist  = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleHerbologist  = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValHerbologist  = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanHerbologist  = _Items_BUY,  
    -----------------------------------------------------------------------------
    
}
