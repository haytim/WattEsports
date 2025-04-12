tellraw @a {"text":"michael9r9r's RPG Loot, Mobs & Dungeons Loaded!","color":"blue"}
tellraw @a [{"text":"-To start playing: click THIS","color":"white","clickEvent":{"action":"run_command","value":"/function rpgloot:options/default"}},{"text":"\nOr type /function rpgloot:options/default","color":"gray"}]
tellraw @a [{"text":"-To uninstall: click THIS","color":"white","clickEvent":{"action":"run_command","value":"/function rpgloot:options/uninstall"}},{"text":"\nOr type /function rpgloot:options/uninstall","color":"gray"}]
tellraw @a [{"text":"-To get the Guide: click THIS","color":"gold","clickEvent":{"action":"run_command","value":"/function rpgloot:give_book"}}]

#Scheduling
schedule function rpgloot:5tics 5t replace
schedule function rpgloot:1second 1s replace
schedule function rpgloot:5seconds 5s replace
schedule function rpgloot:10seconds 10s replace

scoreboard objectives add timer dummy
scoreboard objectives add timer10s dummy
scoreboard objectives add timer10sdays dummy
scoreboard objectives add atk_cool dummy
scoreboard objectives add stats trigger
scoreboard objectives add guide trigger

#Admin
scoreboard objectives add admingencount dummy 

#stats Scoreboards
scoreboard objectives add Armor dummy
scoreboard objectives add Armor_Toughness dummy
scoreboard objectives add Attack_Damage dummy
scoreboard objectives add Attack_Knockback dummy
scoreboard objectives add Attack_Speed dummy
scoreboard objectives add DPS dummy
scoreboard objectives add Health dummy
scoreboard objectives add Movement_Speed dummy
scoreboard objectives add Knockback_resistance dummy
scoreboard objectives add Luck dummy
scoreboard objectives add multiply dummy
scoreboard players set 100 multiply 100

#Pillager 
scoreboard objectives add pilset1exists dummy
scoreboard objectives add pilset1size dummy
scoreboard objectives add pilset1built dummy

# Variable storing
scoreboard objectives add constants dummy
scoreboard objectives add count dummy
scoreboard objectives add timeofday dummy
scoreboard objectives add currentevent dummy

scoreboard objectives add rpgloot.rng dummy
scoreboard objectives add boss_chance dummy
scoreboard objectives add rpgloot.boss_var dummy

scoreboard objectives add mobset dummy
scoreboard objectives add broot dummy
scoreboard objectives add structuregeneration dummy
scoreboard objectives add pilset dummy
scoreboard objectives add glowset dummy
scoreboard objectives add eventset dummy
scoreboard objectives add eventchance dummy
scoreboard objectives add bosslimitset dummy
scoreboard objectives add bosscount dummy

#Life Steal (Credit to MC_Ninja38 for this method)
scoreboard objectives add dealt minecraft.custom:damage_dealt

scoreboard objectives add lyupic minecraft.used:minecraft.crossbow
scoreboard objectives add assassinpic minecraft.used:minecraft.bow

#Motion (boneblast)
scoreboard objectives add FB_x1 dummy
scoreboard objectives add FB_y1 dummy
scoreboard objectives add FB_z1 dummy

scoreboard objectives add FB_x2 dummy
scoreboard objectives add FB_y2 dummy
scoreboard objectives add FB_z2 dummy
