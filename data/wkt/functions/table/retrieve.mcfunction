#built using mc-build (https://github.com/mc-build/mc-build)

data remove storage item retrieve.Slot
execute positioned ~ ~ ~ run playsound minecraft:item.book.put master @a ~ ~ ~ 1 1
execute at @p run summon item ~ ~ ~ {Item:{id:"minecraft:stone_button",Count:1b,tag:{holder:1}}}
data modify entity @e[type=item,nbt={Item:{tag:{holder:1}}},sort=nearest,limit=1] Item set from storage item retrieve
data remove storage item retrieve