#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add section
scoreboard players set @s wkt.section 1
scoreboard players set @s wkt.recipeitem 1
execute as @e[type=armor_stand,tag=worktable,distance=..5] run scoreboard players add #tablen n 1
execute if block ~ ~ ~ #minecraft:non_solid run setblock ~ ~ ~ barrel[facing=down]
execute if block ~ ~ ~ barrel run setblock ~ ~ ~ air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..2,sort=nearest,limit=1]
execute if block ~ ~ ~ #minecraft:non_solid run summon item_frame ~ ~1.1 ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["craft_item"],Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{CustomModelData:3300}}}
execute if block ~ ~ ~ #minecraft:non_solid run setblock ~ ~ ~ barrel[facing=down]{CustomName:'["",{"text":"w","bold":true,"color":"#494949"},{"text":"o","bold":true,"color":"#4C4C4C"},{"text":"r","bold":true,"color":"dark_gray"},{"text":"k ","bold":true,"color":"#5C5C5C"},{"text":"t","bold":true,"color":"#6C6C6C"},{"text":"a","bold":true,"color":"#5C5C5C"},{"text":"b","bold":true,"color":"dark_gray"},{"text":"l","bold":true,"color":"#4C4C4C"},{"text":"e","bold":true,"color":"#494949"}]'}
execute if score #tablen n matches 6.. if block ~ ~ ~ barrel run playsound minecraft:block.bamboo.break master @a ~ ~ ~
execute if score #tablen n matches 6.. if block ~ ~ ~ barrel run summon area_effect_cloud ~ ~.5 ~ {Duration:20,CustomNameVisible:1,CustomName:'[{"text":"\\u2716","bold":true,"color":"#EF2828"},{"text":" to","color":"#FF3547"},{"text":"o m","color":"#FF4345"},{"text":"an","color":"#FF5B5D"},{"text":"y w","color":"#FF797A"},{"text":"or","color":"#FF9697"},{"text":"k ta","color":"#FFA7A8"},{"text":"bl","color":"#FF9697"},{"text":"es","color":"#FF797A"},{"text":" ar","color":"#FF5B5D"},{"text":"ou","color":"#FF4345"},{"text":"nd","color":"#FF3547"}]'}
execute if score #tablen n matches 6.. if block ~ ~ ~ barrel run setblock ~ ~ ~ air replace
scoreboard players reset #tablen n
tag @s remove setup