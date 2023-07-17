#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[tag=!has_craft] if data block ~ ~ ~ Items[{Slot:16b}] run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:16b}]
execute as @s[tag=!has_craft] if data block ~ ~ ~ Items[{Slot:16b}] run item replace block ~ ~ ~ container.16 with air
item replace block ~ ~ ~ container.16 with air
scoreboard players set @s wkt.craft_count2 0
scoreboard players set @s wkt.craft_count 0
scoreboard players set @s wkt.recipe 0
tag @s remove has_craft
tag @s remove crafted