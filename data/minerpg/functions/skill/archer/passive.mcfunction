execute as @e[type=#arrows] at @s store result score @s UUID run data get entity @s Owner[0]
execute as @a at @s store result score @s UUID run data get entity @s UUID[0]

execute as @e[type=#arrows] if score @s UUID = @p[scores={class=3, cur_mana=3..}] UUID run tag @s add mineRPG.archer_pro
execute as @e[tag=mineRPG.archer_pro, tag=!mineRPG.already] store result entity @s damage double 3 run data get entity @s damage
execute as @e[tag=mineRPG.archer_pro, tag=!mineRPG.already] as @a[scores={class=3, cur_mana=3..}] run scoreboard players remove @s cur_mana 3
execute as @e[tag=mineRPG.archer_pro, tag=!mineRPG.already] run tag @s add mineRPG.already