#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wkt.items 1
data modify entity @s ArmorItems[0].tag.recipes append from entity @s ArmorItems[0].tag.recipes[0]
data remove entity @s ArmorItems[0].tag.recipes[0]