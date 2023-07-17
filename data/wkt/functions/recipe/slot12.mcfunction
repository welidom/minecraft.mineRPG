#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.12 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:12b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:12b}].id
data modify block ~ ~ ~ Items[{Slot:12b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:12b}].Count
data modify block ~ ~ ~ Items[{Slot:12b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:12b}].tag
data modify block ~ ~ ~ Items[{Slot:12b}].tag.recipeslot set value 12
data modify block ~ ~ ~ Items[{Slot:12b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:12b}].tag.erase set value 1