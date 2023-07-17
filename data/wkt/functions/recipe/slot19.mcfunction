#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.19 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:19b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:19b}].id
data modify block ~ ~ ~ Items[{Slot:19b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:19b}].Count
data modify block ~ ~ ~ Items[{Slot:19b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:19b}].tag
data modify block ~ ~ ~ Items[{Slot:19b}].tag.recipeslot set value 19
data modify block ~ ~ ~ Items[{Slot:19b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:19b}].tag.erase set value 1