#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players operation @s n2 -= @s n
scoreboard players add @s n2 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["math_object"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["math_object"]}
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 1
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 2
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 4
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 8
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 16
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 32
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 64
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 128
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 256
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 512
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 1024
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 2048
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 4096
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 8192
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 16384
scoreboard players add @e[tag=math_object,sort=random,limit=1,distance=0..1] n 32768
scoreboard players operation @s result = @e[tag=math_object,sort=random,limit=1,distance=0..1] n
scoreboard players operation @s result %= @s n2
scoreboard players operation @s result += @s n
scoreboard players operation @s n2 += @s n
scoreboard players remove @s n2 1
execute as @s[tag=activate_costant] run scoreboard players operation @s cost_output = @s result
tag @s[tag=activate_costant] remove activate_costant
kill @e[tag=math_object,distance=0..1]