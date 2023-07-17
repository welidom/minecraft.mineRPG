#built using mc-build (https://github.com/mc-build/mc-build)

execute unless data entity @s Item run function wkt:itemframe/show
execute if data entity @s Item run data merge entity @s {Invisible:1b}