#built using mc-build (https://github.com/mc-build/mc-build)

tag @s[scores={wkt.recipe=1..}] add crafted
execute if data block ~ ~ ~ Items[{Slot:16b}].tag.craft store result score @s wkt.craft_count2 run data get block ~ ~ ~ Items[{Slot:16b}].Count
data modify entity @s ArmorItems[0].tag.temp set from block ~ ~ ~ Items[{Slot:16b}]
data remove entity @s ArmorItems[0].tag.temp.Count
execute store result score @s wkt.tableinv run data modify entity @s ArmorItems[0].tag.craftresult set from entity @s ArmorItems[0].tag.temp
execute as @s[tag=has_craft,scores={wkt.tableinv=1}] if data block ~ ~ ~ Items[{Slot:16b}] run function wkt:table/swapcraft
execute as @s[tag=has_craft] if score @s wkt.craft_count2 > @s wkt.craft_count run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:16b}]
execute as @s[tag=has_craft] if score @s wkt.craft_count2 > @s wkt.craft_count run item replace block ~ ~ ~ container.16 with air
execute as @s[tag=has_craft] if score @s wkt.craft_count2 > @s wkt.craft_count run function wkt:table/retrieve
execute as @s[tag=has_craft] unless data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players set @s wkt.craft_count2 0
execute as @s[tag=has_craft] unless data block ~ ~ ~ Items[{Slot:16b}] run function wkt:table/remove_items
execute if data block ~ ~ ~ Items[{Slot:16b}].tag.craft if score @s wkt.craft_count2 < @s wkt.craft_count run function wkt:table/remove_items
data modify entity @s[tag=place_item] ArmorItems[0].tag.pattern set from block ~ ~ ~ Items[{Slot:16b}].tag.pattern
execute store result score #itemn n run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score #itemn2 n run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score #itemn3 n run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #itemn4 n run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score #itemn5 n run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score #itemn6 n run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #itemn7 n run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score #itemn8 n run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score #itemn9 n run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result score #craftn n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[0]
execute store result score #craftn2 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[1]
execute store result score #craftn3 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[2]
execute store result score #craftn4 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[3]
execute store result score #craftn5 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[4]
execute store result score #craftn6 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[5]
execute store result score #craftn7 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[6]
execute store result score #craftn8 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[7]
execute store result score #craftn9 n run data get block ~ ~ ~ Items[{Slot:16b}].tag.pattern[8]
scoreboard players operation #itemn n /= #craftn n
scoreboard players operation #itemn2 n /= #craftn2 n
scoreboard players operation #itemn3 n /= #craftn3 n
scoreboard players operation #itemn4 n /= #craftn4 n
scoreboard players operation #itemn5 n /= #craftn5 n
scoreboard players operation #itemn6 n /= #craftn6 n
scoreboard players operation #itemn7 n /= #craftn7 n
scoreboard players operation #itemn8 n /= #craftn8 n
scoreboard players operation #itemn9 n /= #craftn9 n
scoreboard players set #min n 64
execute if score #itemn n matches 1.. run scoreboard players operation #min n < #itemn n
execute if score #itemn2 n matches 1.. run scoreboard players operation #min n < #itemn2 n
execute if score #itemn3 n matches 1.. run scoreboard players operation #min n < #itemn3 n
execute if score #itemn4 n matches 1.. run scoreboard players operation #min n < #itemn4 n
execute if score #itemn5 n matches 1.. run scoreboard players operation #min n < #itemn5 n
execute if score #itemn6 n matches 1.. run scoreboard players operation #min n < #itemn6 n
execute if score #itemn7 n matches 1.. run scoreboard players operation #min n < #itemn7 n
execute if score #itemn8 n matches 1.. run scoreboard players operation #min n < #itemn8 n
execute if score #itemn9 n matches 1.. run scoreboard players operation #min n < #itemn9 n
execute if score #min n matches 0 run scoreboard players set #min n 1
tag @s[tag=has_craft] remove has_craft
execute store result block ~ ~ ~ Items[{Slot:16b}].Count byte 1 run scoreboard players get #min n
execute store result score @s wkt.craft_count run data get block ~ ~ ~ Items[{Slot:16b}].Count
execute if data block ~ ~ ~ Items[{Slot:16b}] run tag @s add has_craft
tag @s[tag=place_item] remove place_item