#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.16 with barrier{panel:999,erase:1,display:{Name:'[{"text":"\\u2716","bold":true,"italic":false,"color":"#E51F1F"},{"text":" th","bold":false,"color":"#F91215"},{"text":"er","bold":false,"color":"#FF3538"},{"text":"e a","bold":false,"color":"#FF5557"},{"text":"re ","bold":false,"color":"#FF8486"},{"text":"0","bold":false,"color":"#FFAAAB"},{"text":" re","bold":false,"color":"#FF8486"},{"text":"c","bold":false,"color":"#FF5557"},{"text":"ip","bold":false,"color":"#FF3538"},{"text":"es","bold":false,"color":"#F91215"}]'}}
data modify block ~ ~ ~ Items[{Slot:16b}].id set from entity @s ArmorItems[0].tag.recipes[0].id
data modify block ~ ~ ~ Items[{Slot:16b}].Count set from entity @s ArmorItems[0].tag.recipes[0].Count
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:1b}] run item replace block ~ ~ ~ container.1 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:2b}] run item replace block ~ ~ ~ container.2 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:3b}] run item replace block ~ ~ ~ container.3 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:10b}] run item replace block ~ ~ ~ container.10 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:11b}] run item replace block ~ ~ ~ container.11 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:12b}] run item replace block ~ ~ ~ container.12 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:19b}] run item replace block ~ ~ ~ container.19 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:20b}] run item replace block ~ ~ ~ container.20 with air
execute unless data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:21b}] run item replace block ~ ~ ~ container.21 with air
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:1b}] run function wkt:recipe/slot1
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:2b}] run function wkt:recipe/slot2
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:3b}] run function wkt:recipe/slot3
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:10b}] run function wkt:recipe/slot10
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:11b}] run function wkt:recipe/slot11
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:12b}] run function wkt:recipe/slot12
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:19b}] run function wkt:recipe/slot19
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:20b}] run function wkt:recipe/slot20
execute if data entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:21b}] run function wkt:recipe/slot21