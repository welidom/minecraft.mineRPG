#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:block.note_block.hat master @a ~ ~ ~ 0.3 1.6
execute store result score @s wkt.items run data get entity @s ArmorItems[0].tag.recipes
execute if score @s wkt.items matches 2.. run function wkt:recipe/prev_cycle