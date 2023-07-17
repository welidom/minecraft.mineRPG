#built using mc-build (https://github.com/mc-build/mc-build)

execute if score @s wkt.items matches 11.. run function wkt:recipe/remove10
execute unless score @s wkt.items matches 11.. run function wkt:recipe/remove1
execute if score @s wkt.items matches 2.. run function wkt:recipe/prev_cycle