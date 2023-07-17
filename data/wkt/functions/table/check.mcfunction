#built using mc-build (https://github.com/mc-build/mc-build)

execute unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:paper"}] unless data block ~ ~ ~ Items[{Slot:3b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:paper"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:potion", tag:{Tags:['manaPotionS', 'mineRPG']}}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:paper"}] unless data block ~ ~ ~ Items[{Slot:19b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:paper"}] unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s wkt.recipe 24
execute unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_pickaxe"}] unless data block ~ ~ ~ Items[{Slot:3b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_shovel"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:mojang_banner_pattern", tag:{Tags:["mineRPG.emptyScroll"]}}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:iron_axe"}] unless data block ~ ~ ~ Items[{Slot:19b}] unless data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s wkt.recipe 25
execute unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:lapis_lazuli"}] unless data block ~ ~ ~ Items[{Slot:3b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:lapis_lazuli"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:potion", tag:{Potion:"minecraft:water"}}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:lapis_lazuli"}] unless data block ~ ~ ~ Items[{Slot:19b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:lapis_lazuli"}] unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s wkt.recipe 26
execute unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_ingot"}] unless data block ~ ~ ~ Items[{Slot:3b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:barrel"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:iron_ingot"}] unless data block ~ ~ ~ Items[{Slot:19b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:stick"}] unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s wkt.recipe 27
execute if score @s[tag=!has_craft] wkt.recipe matches 24..27 unless data block ~ ~ ~ Items[{Slot:16b}] run function wkt:table/item