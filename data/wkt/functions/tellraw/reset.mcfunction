#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #cuberework n matches 1.. run tellraw @a [{"selector":"@e[type=area_effect_cloud,tag=cubereworkpacks]","color":"dark_gray"},{"text":".","color":"gray"}]
kill @e[type=area_effect_cloud,tag=cubereworkpacks]
scoreboard players reset #cuberework n