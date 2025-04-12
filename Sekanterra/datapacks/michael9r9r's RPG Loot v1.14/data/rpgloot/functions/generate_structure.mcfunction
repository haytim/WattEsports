function rpgloot:rng/1-100

execute if score rpgloot rpgloot.rng matches 1..18 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/overgrown_armory
execute if score rpgloot rpgloot.rng matches 19..36 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/library
execute if score rpgloot rpgloot.rng matches 37..54 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/sunken_ruins
execute if score rpgloot rpgloot.rng matches 55..72 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/jeweled_caverns
execute if score rpgloot rpgloot.rng matches 73..90 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/magma_manufactory
execute if score rpgloot rpgloot.rng matches 90..100 at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:"{\"text\":\"Ancient Excavator\"}"}}}}] run function rpgloot:structures/catacombs


tellraw @a {"text":"The earth trembles below you as an ancient structure is revealed...","color":"green"}
