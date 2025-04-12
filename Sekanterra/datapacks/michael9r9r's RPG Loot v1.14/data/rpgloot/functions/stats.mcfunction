#Attribute data for players
execute as @a store result score @s Armor run attribute @s generic.armor get 100
execute as @a store result score @s Armor_Toughness run attribute @s generic.armor_toughness get 100
execute as @a store result score @s Attack_Damage run attribute @s generic.attack_damage get 100
execute as @a store result score @s Attack_Knockback run attribute @s generic.attack_knockback get 100
execute as @a store result score @s Attack_Speed run attribute @s generic.attack_speed get 100
execute as @a store result score @s Health run attribute @s generic.max_health get 100
execute as @a store result score @s Movement_Speed run attribute @s generic.movement_speed get 4300
execute as @a store result score @s Knockback_resistance run attribute @s generic.knockback_resistance get 100
execute as @a store result score @s Luck run attribute @s generic.luck get 100
execute as @a store result score @s DPS run scoreboard players operation @s Attack_Damage *= @s Attack_Speed
execute as @a run scoreboard players operation @s DPS /= 100 multiply
execute as @a run scoreboard players operation @s Attack_Damage /= @s Attack_Speed

#tellraw
execute as @a run tellraw @a [{"selector":"@s","color":"blue","bold":true,"extra":[{"text":"'s RPG Loot Stats","color":"blue","bold":true}]}]
execute as @a run tellraw @a [{"text": "🛡 Armor: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Armor"}}]}]
execute as @a run tellraw @a [{"text": "⏹ Armor Toughness: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Armor_Toughness"}}]}]
execute as @a run tellraw @a [{"text": "🗡 Attack Damage: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Attack_Damage"}}]}]
#execute as @a run tellraw @a [{"text": "⭐ Attack Knockback: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Attack_Knockback"}}]}]
execute as @a run tellraw @a [{"text": "⚡ Attack Speed: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Attack_Speed"}}]}]
execute as @a run tellraw @a [{"text": "✦ DPS: ","color": "blue","extra": [{"score": {"name": "@s","objective": "DPS"}}]}]
execute as @a run tellraw @a [{"text": "❤ Health: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Health"}}]}]
execute as @a run tellraw @a [{"text": "⏳ Movement Speed: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Movement_Speed"}}]}]
execute as @a run tellraw @a [{"text": "✔ Knockback Resist: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Knockback_resistance"}}]}]
execute as @a run tellraw @a [{"text": "✤ Luck: ","color": "blue","extra": [{"score": {"name": "@s","objective": "Luck"}}]}]

