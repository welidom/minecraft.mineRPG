#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~ ~ run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.3 1.4
execute store result score #craftn n run data get entity @s ArmorItems[0].tag.pattern[0]
execute store result score #craftn2 n run data get entity @s ArmorItems[0].tag.pattern[1]
execute store result score #craftn3 n run data get entity @s ArmorItems[0].tag.pattern[2]
execute store result score #craftn4 n run data get entity @s ArmorItems[0].tag.pattern[3]
execute store result score #craftn5 n run data get entity @s ArmorItems[0].tag.pattern[4]
execute store result score #craftn6 n run data get entity @s ArmorItems[0].tag.pattern[5]
execute store result score #craftn7 n run data get entity @s ArmorItems[0].tag.pattern[6]
execute store result score #craftn8 n run data get entity @s ArmorItems[0].tag.pattern[7]
execute store result score #craftn9 n run data get entity @s ArmorItems[0].tag.pattern[8]
scoreboard players operation #count_delta n = @s wkt.craft_count
scoreboard players operation #count_delta n -= @s wkt.craft_count2
scoreboard players operation #craftn n *= #count_delta n
scoreboard players operation #craftn2 n *= #count_delta n
scoreboard players operation #craftn3 n *= #count_delta n
scoreboard players operation #craftn4 n *= #count_delta n
scoreboard players operation #craftn5 n *= #count_delta n
scoreboard players operation #craftn6 n *= #count_delta n
scoreboard players operation #craftn7 n *= #count_delta n
scoreboard players operation #craftn8 n *= #count_delta n
scoreboard players operation #craftn9 n *= #count_delta n
scoreboard players operation #itemn n -= #craftn n
scoreboard players operation #itemn2 n -= #craftn2 n
scoreboard players operation #itemn3 n -= #craftn3 n
scoreboard players operation #itemn4 n -= #craftn4 n
scoreboard players operation #itemn5 n -= #craftn5 n
scoreboard players operation #itemn6 n -= #craftn6 n
scoreboard players operation #itemn7 n -= #craftn7 n
scoreboard players operation #itemn8 n -= #craftn8 n
scoreboard players operation #itemn9 n -= #craftn9 n
execute if score #itemn n matches ..0 run item replace block ~ ~ ~ container.1 with air
execute if score #itemn2 n matches ..0 run item replace block ~ ~ ~ container.2 with air
execute if score #itemn3 n matches ..0 run item replace block ~ ~ ~ container.3 with air
execute if score #itemn4 n matches ..0 run item replace block ~ ~ ~ container.10 with air
execute if score #itemn5 n matches ..0 run item replace block ~ ~ ~ container.11 with air
execute if score #itemn6 n matches ..0 run item replace block ~ ~ ~ container.12 with air
execute if score #itemn7 n matches ..0 run item replace block ~ ~ ~ container.19 with air
execute if score #itemn8 n matches ..0 run item replace block ~ ~ ~ container.20 with air
execute if score #itemn9 n matches ..0 run item replace block ~ ~ ~ container.21 with air
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get #itemn n
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get #itemn2 n
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get #itemn3 n
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get #itemn4 n
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get #itemn5 n
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get #itemn6 n
execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players get #itemn7 n
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get #itemn8 n
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get #itemn9 n