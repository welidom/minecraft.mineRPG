#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1 ~ run kill @e[type=item_frame,tag=craft_item,sort=nearest,limit=1]
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.2 2
particle instant_effect ~ ~.6 ~ 0 0 0 0.01 5 normal
particle cloud ~ ~.6 ~ 0.05 0.2 0.05 0.03 10 normal
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel"}},sort=nearest,limit=1]
kill @e[type=item,distance=..2,nbt={Item:{tag:{craft:1}}}]
kill @e[type=item,distance=..2,nbt={Item:{tag:{erase:1}}}]
loot spawn ~ ~ ~ loot wkt:worktable
kill @s