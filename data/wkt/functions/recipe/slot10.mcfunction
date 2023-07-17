#built using mc-build (https://github.com/mc-build/mc-build)

item replace block ~ ~ ~ container.10 with black_stained_glass{erase:1,wktrecipe:1}
data modify block ~ ~ ~ Items[{Slot:10b}].id set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:10b}].id
data modify block ~ ~ ~ Items[{Slot:10b}].Count set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:10b}].Count
data modify block ~ ~ ~ Items[{Slot:10b}].tag set from entity @s ArmorItems[0].tag.recipes[0].tag.ingredients[{Slot:10b}].tag
data modify block ~ ~ ~ Items[{Slot:10b}].tag.recipeslot set value 10
data modify block ~ ~ ~ Items[{Slot:10b}].tag.wktrecipe set value 1
data modify block ~ ~ ~ Items[{Slot:10b}].tag.erase set value 1