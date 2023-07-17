#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.3 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:3b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:3b}].id
data modify block ~ ~ ~ Items[{Slot:3b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:3b}].Count
data modify block ~ ~ ~ Items[{Slot:3b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:3b}].tag
data modify block ~ ~ ~ Items[{Slot:3b}].tag.recipeslot set value 3
data modify block ~ ~ ~ Items[{Slot:3b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:3b}].tag.erase set value 1