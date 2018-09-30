-----------------------------------
-- Area: Waughroom Shrine
--  MOB: Maat
-- Genkai 5 Fight
-----------------------------------
local ID = require("scripts/zones/Waughroon_Shrine/IDs");
-----------------------------------

function onMobSpawn(mob)
end;

function onMobEngaged(mob,target)
    target:showText(mob,ID.text.YOU_DECIDED_TO_SHOW_UP);
    -- printf("Maat Waughroon works");
    -- When he take damage: target:showText(mob,ID.text.THAT_LL_HURT_IN_THE_MORNING);
    -- He use dragon kick or tackle: target:showText(mob,ID.text.TAKE_THAT_YOU_WHIPPERSNAPPER);
    -- He use spining attack: target:showText(mob,ID.text.TEACH_YOU_TO_RESPECT_ELDERS);
    -- If you dying: target:showText(mob,ID.text.LOOKS_LIKE_YOU_WERENT_READY);
end;

function onMobFight(mob, target)
    local bf = mob:getBattlefield();

    if (mob:getHPP() <20) then
        bf:win();
        return;
    -- THF's Maat additionally gives up if stolen from
    elseif (target:getMainJob() == dsp.job.THF and mob:getStealItem() == 0) then
        -- Todo: move this to a listener for steal?
        -- Steal JA is coded stupidly, getStealItem() is used to check itemID and itemStolen()
        -- returns a bool yet is always set true instead of checking if mob even has an item right there..
        bf:win();
        return;
    end
end;

function onMobDeath(mob, player, isKiller)
    player:showText(mob,ID.text.YOUVE_COME_A_LONG_WAY);
end;
