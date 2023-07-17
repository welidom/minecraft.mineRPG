#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score #wktdimension n run execute in wkt:flat run tellraw @a ["",{"text":"\u2714","bold":true,"color":"#545454"},{"text":" Cu","color":"#545454"},{"text":"st","color":"#606060"},{"text":"om ","color":"#6B6B6B"},{"text":"re","color":"#747474"},{"text":"ci","color":"#7E7E7E"},{"text":"pe","color":"#898989"},{"text":"s r","color":"#7E7E7E"},{"text":"ef","color":"#747474"},{"text":"re","color":"#6B6B6B"},{"text":"sh","color":"#606060"},{"text":"ed","color":"#545454"}]
execute if score #wktdimension n matches 0 run tellraw @a ["",{"text":"Th","color":"gold"},{"text":"is ","color":"#FFC230"},{"text":"da","color":"#FFCF3A"},{"text":"ta","color":"#FFDA3F"},{"text":"pa","color":"#FFE753"},{"text":"ck ","color":"#FFF166"},{"text":"re","color":"#FFF67B"},{"text":"qu","color":"#FFFA88"},{"text":"ires","color":"#FFFEA1"},{"text":" yo","color":"#FFFA88"},{"text":"u t","color":"#FFF67B"},{"text":"o S","color":"#FFF166"},{"text":"av","color":"#FFE753"},{"text":"e a","color":"#FFDA3F"},{"text":"nd","color":"#FFCF3A"},{"text":" Ex","color":"#FFC230"},{"text":"it","color":"gold"}]
data remove storage wkt items
kill @e[type=area_effect_cloud,tag=datacloud]
execute as @e[type=item,tag=wkt.recipes] run data modify storage wkt items append from entity @s Item
execute store result score #recipequantity n run data get storage wkt items
execute if score #recipequantity n matches 5293.. run scoreboard players set #recipequantity n 5292
data modify storage wkt items2 set from storage wkt items
execute in wkt:flat run fill 15000001 0 1 15000014 0 14 air
execute in wkt:flat run summon area_effect_cloud 15000001.5 0.5 1.5 {Duration:10,PersistenceRequired:1b,Tags:["datacloud"]}
execute in wkt:flat as @e[type=area_effect_cloud,tag=datacloud] at @s run function wkt:recipe/setup
kill @e[type=item,tag=wkt.recipes]