-----------------------------------
-- Area: Upper_Jeuno
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.UPPER_JEUNO] =
{
    text =
    {
        CONQUEST_BASE                    = 0,    -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED          = 6540, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                    = 6546, -- Obtained: <item>.
        GIL_OBTAINED                     = 6547, -- Obtained <number> gil.
        KEYITEM_OBTAINED                 = 6549, -- Obtained key item: <keyitem>.
        KEYITEM_LOST                     = 6550, -- Lost key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL              = 6551, -- You do not have enough gil.
        NOTHING_OUT_OF_ORDINARY          = 6560, -- There is nothing out of the ordinary here.
        HOMEPOINT_SET                    = 6675, -- Home point set!
        MOG_LOCKER_OFFSET                = 6788, -- Your Mog Locker lease is valid until <timestamp>, kupo.
        GLYKE_SHOP_DIALOG                = 6971, -- Can I help you?
        MEJUONE_SHOP_DIALOG              = 6972, -- Welcome to the Chocobo Shop.
        COUMUNA_SHOP_DIALOG              = 6973, -- Welcome to Viette's Finest Weapons.
        ANTONIA_SHOP_DIALOG              = 6973, -- Welcome to Viette's Finest Weapons.
        KHECHALAHKO_SHOP_DIALOG          = 6974, -- Welcome to Durable Shields.
        DEADLYMINNOW_SHOP_DIALOG         = 6974, -- Welcome to Durable Shields.
        MP_SHOP_DIALOG                   = 6975, -- Welcome to M & P's Market.
        GUIDE_STONE                      = 6976, -- Up: Ru'Lude Gardens Down: Lower Jeuno (facing Bastok)
        LEILLAINE_SHOP_DIALOG            = 7001, -- Hello. Are you feeling all right?
        YOU_CAN_NOW_BECOME_A_BEASTMASTER = 7181, -- You can now become a beastmaster.
        CONQUEST                         = 7737, -- You've earned conquest points!
        KIRISOMANRISO_DIALOG             = 8070, -- Delivering goods to residences everywhere!
        ITEM_DELIVERY_DIALOG             = 8070, -- Delivering goods to residences everywhere!
        DECIMATION_LEARNED               = 8193, -- You have learned the weapon skill Decimation!
        UNLOCK_DANCER                    = 11824, -- You can now become a dancer!
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[dsp.zone.UPPER_JEUNO]