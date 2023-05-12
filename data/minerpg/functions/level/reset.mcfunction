scoreboard objectives add get_xp dummy
scoreboard objectives add max_xp dummy
scoreboard objectives add cur_xp dummy
scoreboard objectives add level dummy {"text":"Lv."}
scoreboard objectives add xpStack dummy

scoreboard objectives setdisplay belowName level

execute as @a unless score @s max_xp matches -2147483648..2147483647 run scoreboard players set @s max_xp 20
execute as @a unless score @s level matches -2147483648..2147483647 run scoreboard players set @s level 0
execute as @a unless score @s left_status matches -2147483648..2147483647 run scoreboard players set @s left_status 0
execute as @a unless score @s cur_xp matches -2147483648..2147483647 run scoreboard players set @s cur_xp 0

execute as @a run scoreboard players operation @s xpStack = @s get_xp