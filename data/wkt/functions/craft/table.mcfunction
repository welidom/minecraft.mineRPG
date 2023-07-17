#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~ ~ loot wkt:worktable
kill @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Damage:0}}},sort=nearest,limit=1]
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.3 2
particle instant_effect ~ ~.5 ~ 0 0 0 0.002 15 normal
playsound minecraft:block.wood.break master @a ~ ~ ~
particle cloud ~ ~.5 ~ 0 0 0 0.04 10 normal
kill @s