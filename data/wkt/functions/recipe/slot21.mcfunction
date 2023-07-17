#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.21 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:21b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:21b}].id
data modify block ~ ~ ~ Items[{Slot:21b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:21b}].Count
data modify block ~ ~ ~ Items[{Slot:21b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:21b}].tag
data modify block ~ ~ ~ Items[{Slot:21b}].tag.recipeslot set value 21
data modify block ~ ~ ~ Items[{Slot:21b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:21b}].tag.erase set value 1