#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.2 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:2b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:2b}].id
data modify block ~ ~ ~ Items[{Slot:2b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:2b}].Count
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:2b}].tag
data modify block ~ ~ ~ Items[{Slot:2b}].tag.recipeslot set value 2
data modify block ~ ~ ~ Items[{Slot:2b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:2b}].tag.erase set value 1