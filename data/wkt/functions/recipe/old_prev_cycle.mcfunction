#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wkt.items 1
data modify entity @s ArmorItems[0].tag.recipes append from entity @s ArmorItems[0].tag.recipes[0]
data remove entity @s ArmorItems[0].tag.recipes[0]
execute if score @s wkt.items matches 2.. run function wkt:recipe/prev_cycle
execute if score @s wkt.items matches 11.. run function wkt:recipe/remove10
execute unless score @s wkt.items matches 11.. run function wkt:recipe/remove1
execute if score @s wkt.items matches 2.. run function wkt:recipe/prev_cycle