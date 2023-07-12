execute as @a if score @s xpStack < @s get_xp run tag @s add mineRPG.get_xp
execute as @a[tag=mineRPG.get_xp] run scoreboard players operation @s get_xp -= @s xpStack
execute as @a[tag=mineRPG.get_xp] run scoreboard players operation @s cur_xp += @s get_xp
execute as @a run scoreboard players operation @s xpStack += @s get_xp
execute as @a[tag=mineRPG.get_xp] run tag @s remove mineRPG.get_xp