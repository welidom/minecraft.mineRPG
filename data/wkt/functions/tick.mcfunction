#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_pickaxe",tag:{Damage:0}}}] at @s as @e[type=item,tag=!wktcrafting,nbt={OnGround:1b,Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..1] at @s run function wkt:craft/check
execute as @a at @s run scoreboard players set @e[distance=..6,type=armor_stand,tag=worktable,scores={wkt.section=1}] wkt.active 4
execute as @e[type=item_frame,tag=invisible] at @s run function wkt:itemframe/step
execute as @e[type=armor_stand,tag=worktable] at @s run function wkt:table/step
kill @e[type=item,nbt={Item:{tag:{erase:1}}},nbt=!{Item:{tag:{wktrecipe:1}}}]
clear @a #minecraft:all{erase:1}