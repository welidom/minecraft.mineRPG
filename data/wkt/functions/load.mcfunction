#built using mc-build (https://github.com/mc-build/mc-build)

forceload add 0 0
team add no_collision
forceload add 15000000 0
scoreboard objectives add n dummy
scoreboard objectives add n2 dummy
scoreboard objectives add result dummy
scoreboard players add #wktreload n 1
scoreboard players add #cuberework n 1
team modify no_collision collisionRule never
execute in wkt:flat run forceload add 0 0
execute in wkt:flat run forceload add 15000000 0
execute in wkt:flat if score #wktreload n matches 1 run fill 15000001 1 1 15000014 4 14 air
scoreboard objectives add wkt.life dummy
scoreboard objectives add wkt.life2 dummy
scoreboard objectives add wkt.cycle dummy
scoreboard objectives add wkt.items dummy
scoreboard objectives add wkt.items2 dummy
scoreboard objectives add wkt.active dummy
scoreboard objectives add wkt.recipe dummy
scoreboard objectives add wkt.recipe2 dummy
scoreboard objectives add wkt.section dummy
scoreboard objectives add wkt.tableinv dummy
scoreboard objectives add wkt.recipesel dummy
scoreboard objectives add wkt.recipeinv dummy
scoreboard objectives add wkt.recipeitem dummy
scoreboard objectives add wkt.craft_count dummy
scoreboard objectives add wkt.craft_count2 dummy
scoreboard players set 1 n 1
scoreboard players set 2 n 2
scoreboard players set 3 n 3
scoreboard players set 4 n 4
scoreboard players set 10 n 10
scoreboard players set 27 n 27
scoreboard players set 378 n 378
scoreboard players set 100 n 100
scoreboard players set 1000 n 1000
scoreboard players set #max_hp n 1000
schedule function wkt:table/recipes 98t replace
schedule function wkt:table/set_recipes 99t replace
execute if score #cuberework n matches 1 run tellraw @a ["",{"text":" \n                C","bold":true,"color":"gold"},{"text":"u","bold":true,"color":"#FFC000"},{"text":"b","bold":true,"color":"#FDC829"},{"text":"e","bold":true,"color":"#F7D133"},{"text":"R","bold":true,"color":"#FDE053"},{"text":"e","bold":true,"color":"#FEEC61"},{"text":"w","bold":true,"color":"#FEF572"},{"text":"o","bold":true,"color":"#FDF890"},{"text":"r","bold":true,"color":"#FEFDA9"},{"text":"k","bold":true,"color":"#FDFCC3"},{"text":" (","bold":true,"color":"dark_gray"},{"text":"By CubeDeveloper","color":"#6E6E6E"},{"text":")","bold":true,"color":"dark_gray"}]
execute if score #cuberework n matches 1 run tellraw @a ["",{"text":"                         i","bold":true,"color":"dark_gray"},{"text":"n","bold":true,"color":"#4E4E4E"},{"text":"s","bold":true,"color":"#505050"},{"text":"t","bold":true,"color":"#525252"},{"text":"a","bold":true,"color":"#565656"},{"text":"l","bold":true,"color":"#5D5D5D"},{"text":"le","bold":true,"color":"#666666"},{"text":"d","bold":true,"color":"#5D5D5D"},{"text":" p","bold":true,"color":"#565656"},{"text":"a","bold":true,"color":"#525252"},{"text":"c","bold":true,"color":"#505050"},{"text":"k","bold":true,"color":"#4E4E4E"},{"text":"s","bold":true,"color":"dark_gray"}]
execute at @p run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Duration:3,Tags:["cubereworkpacks"],CustomName:'{"text":"work table 1.2","color":"#7b7b7b","italic":false}'}
schedule function wkt:tellraw/reset 2t replace