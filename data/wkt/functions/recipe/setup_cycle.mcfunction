#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players reset @s[tag=repos,scores={wkt.life2=378..}] wkt.life2
scoreboard players reset @s[tag=repos] wkt.life
tag @s[tag=repos] remove repos
scoreboard players add @s wkt.life 1
scoreboard players add @s wkt.life2 1
scoreboard players add @s wkt.cycle 1
scoreboard players remove @s wkt.items 1
execute as @s[scores={wkt.life=1}] run setblock ~ ~ ~ barrel[facing=up]{Items:[{id:"minecraft:stone_button",Count:1b,Slot:0b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:1b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:2b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:3b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:4b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:5b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:6b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:7b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:8b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:9b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:10b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:11b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:12b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:13b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:14b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:15b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:16b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:17b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:18b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:19b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:20b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:21b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:22b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:23b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:24b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:25b,tag:{erase:1,placeholder:1}},{id:"minecraft:stone_button",Count:1b,Slot:26b,tag:{erase:1,placeholder:1}}]} replace
execute as @s[scores={wkt.life=1}] run data modify block ~ ~ ~ Items[{Slot:0b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=2}] run data modify block ~ ~ ~ Items[{Slot:1b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=3}] run data modify block ~ ~ ~ Items[{Slot:2b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=4}] run data modify block ~ ~ ~ Items[{Slot:3b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=5}] run data modify block ~ ~ ~ Items[{Slot:4b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=6}] run data modify block ~ ~ ~ Items[{Slot:5b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=7}] run data modify block ~ ~ ~ Items[{Slot:6b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=8}] run data modify block ~ ~ ~ Items[{Slot:7b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=9}] run data modify block ~ ~ ~ Items[{Slot:8b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=10}] run data modify block ~ ~ ~ Items[{Slot:9b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=11}] run data modify block ~ ~ ~ Items[{Slot:10b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=12}] run data modify block ~ ~ ~ Items[{Slot:11b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=13}] run data modify block ~ ~ ~ Items[{Slot:12b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=14}] run data modify block ~ ~ ~ Items[{Slot:13b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=15}] run data modify block ~ ~ ~ Items[{Slot:14b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=16}] run data modify block ~ ~ ~ Items[{Slot:15b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=17}] run data modify block ~ ~ ~ Items[{Slot:16b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=18}] run data modify block ~ ~ ~ Items[{Slot:17b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=19}] run data modify block ~ ~ ~ Items[{Slot:18b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=20}] run data modify block ~ ~ ~ Items[{Slot:19b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=21}] run data modify block ~ ~ ~ Items[{Slot:20b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=22}] run data modify block ~ ~ ~ Items[{Slot:21b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=23}] run data modify block ~ ~ ~ Items[{Slot:22b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=24}] run data modify block ~ ~ ~ Items[{Slot:23b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=25}] run data modify block ~ ~ ~ Items[{Slot:24b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=26}] run data modify block ~ ~ ~ Items[{Slot:25b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=27}] run data modify block ~ ~ ~ Items[{Slot:26b}].id set from storage wkt items2[0].id
execute as @s[scores={wkt.life=1}] run data modify block ~ ~ ~ Items[{Slot:0b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=2}] run data modify block ~ ~ ~ Items[{Slot:1b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=3}] run data modify block ~ ~ ~ Items[{Slot:2b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=4}] run data modify block ~ ~ ~ Items[{Slot:3b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=5}] run data modify block ~ ~ ~ Items[{Slot:4b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=6}] run data modify block ~ ~ ~ Items[{Slot:5b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=7}] run data modify block ~ ~ ~ Items[{Slot:6b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=8}] run data modify block ~ ~ ~ Items[{Slot:7b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=9}] run data modify block ~ ~ ~ Items[{Slot:8b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=10}] run data modify block ~ ~ ~ Items[{Slot:9b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=11}] run data modify block ~ ~ ~ Items[{Slot:10b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=12}] run data modify block ~ ~ ~ Items[{Slot:11b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=13}] run data modify block ~ ~ ~ Items[{Slot:12b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=14}] run data modify block ~ ~ ~ Items[{Slot:13b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=15}] run data modify block ~ ~ ~ Items[{Slot:14b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=16}] run data modify block ~ ~ ~ Items[{Slot:15b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=17}] run data modify block ~ ~ ~ Items[{Slot:16b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=18}] run data modify block ~ ~ ~ Items[{Slot:17b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=19}] run data modify block ~ ~ ~ Items[{Slot:18b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=20}] run data modify block ~ ~ ~ Items[{Slot:19b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=21}] run data modify block ~ ~ ~ Items[{Slot:20b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=22}] run data modify block ~ ~ ~ Items[{Slot:21b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=23}] run data modify block ~ ~ ~ Items[{Slot:22b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=24}] run data modify block ~ ~ ~ Items[{Slot:23b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=25}] run data modify block ~ ~ ~ Items[{Slot:24b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=26}] run data modify block ~ ~ ~ Items[{Slot:25b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=27}] run data modify block ~ ~ ~ Items[{Slot:26b}].Count set from storage wkt items2[0].Count
execute as @s[scores={wkt.life=1}] run data modify block ~ ~ ~ Items[{Slot:0b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=2}] run data modify block ~ ~ ~ Items[{Slot:1b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=3}] run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=4}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=5}] run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=6}] run data modify block ~ ~ ~ Items[{Slot:5b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=7}] run data modify block ~ ~ ~ Items[{Slot:6b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=8}] run data modify block ~ ~ ~ Items[{Slot:7b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=9}] run data modify block ~ ~ ~ Items[{Slot:8b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=10}] run data modify block ~ ~ ~ Items[{Slot:9b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=11}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=12}] run data modify block ~ ~ ~ Items[{Slot:11b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=13}] run data modify block ~ ~ ~ Items[{Slot:12b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=14}] run data modify block ~ ~ ~ Items[{Slot:13b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=15}] run data modify block ~ ~ ~ Items[{Slot:14b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=16}] run data modify block ~ ~ ~ Items[{Slot:15b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=17}] run data modify block ~ ~ ~ Items[{Slot:16b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=18}] run data modify block ~ ~ ~ Items[{Slot:17b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=19}] run data modify block ~ ~ ~ Items[{Slot:18b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=20}] run data modify block ~ ~ ~ Items[{Slot:19b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=21}] run data modify block ~ ~ ~ Items[{Slot:20b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=22}] run data modify block ~ ~ ~ Items[{Slot:21b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=23}] run data modify block ~ ~ ~ Items[{Slot:22b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=24}] run data modify block ~ ~ ~ Items[{Slot:23b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=25}] run data modify block ~ ~ ~ Items[{Slot:24b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=26}] run data modify block ~ ~ ~ Items[{Slot:25b}].tag set from storage wkt items2[0].tag
execute as @s[scores={wkt.life=27}] run data modify block ~ ~ ~ Items[{Slot:26b}].tag set from storage wkt items2[0].tag
data remove storage wkt items2[0]
execute as @s[scores={wkt.life=27}] run tag @s add repos
execute unless score @s wkt.items matches 1.. run kill @s
scoreboard players reset @s[scores={wkt.cycle=5292..}] wkt.items
execute if score @s[tag=!repos] wkt.items matches 1.. run function wkt:recipe/setup_cycle
execute if score @s[tag=repos] wkt.items matches 1.. unless score @s wkt.life2 matches 378.. positioned ~1 ~ ~ run function wkt:recipe/setup_cycle
execute if score @s[tag=repos] wkt.items matches 1.. if score @s wkt.life2 matches 378.. positioned 15000001 ~ ~1 run function wkt:recipe/setup_cycle