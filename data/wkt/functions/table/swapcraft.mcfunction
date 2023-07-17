#built using mc-build (https://github.com/mc-build/mc-build)

data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:16b}]
scoreboard players set @s wkt.craft_count2 0
item replace block ~ ~ ~ container.16 with air
function wkt:table/retrieve
function wkt:table/remove_items
tag @s remove has_craft