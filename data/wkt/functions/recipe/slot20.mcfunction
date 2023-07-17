#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.20 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:20b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:20b}].id
data modify block ~ ~ ~ Items[{Slot:20b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:20b}].Count
data modify block ~ ~ ~ Items[{Slot:20b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:20b}].tag
data modify block ~ ~ ~ Items[{Slot:20b}].tag.recipeslot set value 20
data modify block ~ ~ ~ Items[{Slot:20b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:20b}].tag.erase set value 1