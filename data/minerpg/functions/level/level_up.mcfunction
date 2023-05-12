execute as @a if score @s cur_xp >= @s max_xp run tag @s add level_up

execute as @a[tag=level_up] run scoreboard players operation @s cur_xp -= @s max_xp

execute as @a[tag=level_up, scores={max_xp=701..}] run scoreboard players add @s max_xp 80
execute as @a[tag=level_up, scores={max_xp=301..700}] run scoreboard players add @s max_xp 60
execute as @a[tag=level_up, scores={max_xp=101..300}] run scoreboard players add @s max_xp 40
execute as @a[tag=level_up, scores={max_xp=..100}] run scoreboard players add @s max_xp 20

execute as @a[tag=level_up] at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 50 force
execute as @a[tag=level_up] at @s run particle minecraft:totem_of_undying ~ ~1 ~ 1 1 1 1 50 force
execute as @a[tag=level_up] at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.0 1.0

execute as @a[tag=level_up] run scoreboard players add @s left_status 3
execute as @a[tag=level_up] run scoreboard players add @s level 1

execute as @a[tag=level_up] run tag @s remove level_up
