#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[tag=setup] align xyz unless block ~.5 ~.5 ~.5 #minecraft:non_solid run tag @s add shift
execute unless score @s wkt.life matches 5.. run scoreboard players add @s wkt.life 1
execute as @s[tag=shift] run function wkt:table/shift
execute as @s[tag=setup] run function wkt:table/setup
execute as @s[scores={wkt.section=1,wkt.active=1..}] unless score @s wkt.recipe matches 1.. at @s run function wkt:table/check_recipe
execute as @s[scores={wkt.section=2}] run function wkt:table/recipe_sec
execute as @s[tag=section] at @s positioned ~ ~ ~ run function wkt:table/section
execute if data storage item retrieve run function wkt:table/retrieve
execute if score @s[scores={wkt.section=1,wkt.active=1..}] wkt.recipe matches 1.. run function wkt:table/craft
execute if block ~ ~-1 ~ hopper run setblock ~ ~ ~ air destroy
execute as @s[tag=!shift] unless block ~ ~ ~ barrel run function wkt:table/reset
scoreboard players remove @s[scores={wkt.active=1..}] wkt.active 1
execute as @s[tag=shift] run function wkt:table/shift_end
scoreboard players set @s wkt.recipe 0