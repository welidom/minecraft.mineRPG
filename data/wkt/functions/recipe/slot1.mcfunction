#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.1 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:1b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:1b}].id
data modify block ~ ~ ~ Items[{Slot:1b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:1b}].Count
data modify block ~ ~ ~ Items[{Slot:1b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:1b}].tag
data modify block ~ ~ ~ Items[{Slot:1b}].tag.recipeslot set value 1
data modify block ~ ~ ~ Items[{Slot:1b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:1b}].tag.erase set value 1