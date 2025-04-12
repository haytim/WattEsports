#say champion

function rpgloot:rng/1-100

execute if score rpgloot rpgloot.rng matches 1..17 at @e[type=creeper,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_creeper
execute if score rpgloot rpgloot.rng matches 18..19 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_witch
execute if score rpgloot rpgloot.rng matches 20..36 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_zombie
execute if score rpgloot rpgloot.rng matches 37..38 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_husk
execute if score rpgloot rpgloot.rng matches 39..54 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_skeleton
execute if score rpgloot rpgloot.rng matches 55..57 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_stray
execute if score rpgloot rpgloot.rng matches 58..76 at @e[type=spider,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_spider
execute if score rpgloot rpgloot.rng matches 77..78 at @e[type=#rpgloot:normal_hostile_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_jockey
execute if score rpgloot rpgloot.rng matches 79..80 at @e[type=#rpgloot:normal_and_nether_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_wither_skeleton
execute if score rpgloot rpgloot.rng matches 81..82 at @e[type=#rpgloot:normal_and_nether_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_wither_archer
execute if score rpgloot rpgloot.rng matches 83..96 at @e[type=#rpgloot:all_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_enderman
execute if score rpgloot rpgloot.rng matches 97..100 at @e[type=#rpgloot:nether_mobs,tag=!global.ignore,tag=!rpgloot_rng,tag=!rpgloot.boss,limit=1,sort=random] run function rpgloot:summon/champion_blaze