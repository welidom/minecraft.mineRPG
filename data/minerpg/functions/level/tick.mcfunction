execute as @a store result score @s get_xp run data get entity @s XpTotal
execute as @a if score @s xpStack < @s get_xp run function minerpg:level/get_xp
execute as @a if score @s cur_xp >= @s max_xp run function minerpg:level/level_up