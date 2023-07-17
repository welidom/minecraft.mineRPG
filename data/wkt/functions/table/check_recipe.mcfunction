#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wkt.recipeinv run data modify entity @s ArmorItems[0].tag.recipeinv set from block ~ ~ ~ Items
execute store result score #itemn n run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score #itemn2 n run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score #itemn3 n run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #itemn4 n run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score #itemn5 n run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score #itemn6 n run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #itemn7 n run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score #itemn8 n run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score #itemn9 n run data get block ~ ~ ~ Items[{Slot:21b}].Count
function wkt:table/check
scoreboard players operation @s wkt.recipe2 = @s wkt.recipe
execute if score @s wkt.recipe matches 0 run function wkt:table/reset_recipe
execute as @s[scores={wkt.recipeinv=1}] run function wkt:table/replaceitem