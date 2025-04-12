#say 1second

function rpgloot:item_effects
execute as @a at @s run function rpgloot:item_effects_player
function rpgloot:carlos 

execute at @e[type=trident,tag=lightningTrident] run summon lightning_bolt

schedule function rpgloot:1second 1s replace
