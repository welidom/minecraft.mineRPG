#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wkt.items run data get storage wkt items2
execute if score @s wkt.items matches 1.. run function wkt:recipe/setup_cycle