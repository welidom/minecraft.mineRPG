#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.11 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:11b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:11b}].id
data modify block ~ ~ ~ Items[{Slot:11b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:11b}].Count
data modify block ~ ~ ~ Items[{Slot:11b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:11b}].tag
data modify block ~ ~ ~ Items[{Slot:11b}].tag.recipeslot set value 11
data modify block ~ ~ ~ Items[{Slot:11b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:11b}].tag.erase set value 1