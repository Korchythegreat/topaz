-----------------------------------
-- Area: Sauromugue Champaign
--  MOB: Tabar Beak
-----------------------------------
local ID = require("scripts/zones/Sauromugue_Champaign/IDs");
require("scripts/globals/fieldsofvalor");
require("scripts/globals/mobs");

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,100,1);
end;

function onMobDespawn(mob)
    phOnDespawn(mob,ID.mob.DEADLY_DODO_PH,33,3600); -- 1 hour
end;
