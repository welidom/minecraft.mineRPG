scoreboard objectives add 20 dummy
scoreboard objectives add 5 dummy
scoreboard players set @s 5 5
scoreboard players set @s 20 20
scoreboard players operation @s bleeding_check = @s bleeding
scoreboard players operation @s bleeding_check %= @s 5
scoreboard players operation @s bleeding_sec = @s bleeding
scoreboard players operation @s bleeding_sec /= @s 20
scoreboard players remove @s bleeding 1
execute as @s[scores={bleeding_check=0}] run particle dust_color_transition 0.302 0.094 0 0.851 0.7 0.078 0.1 ~ ~0.4 ~ .5 .3 .5 .3 10
execute as @s[scores={bleeding_check=0}] run damage @s 0.5 dry_out
scoreboard players operation @s bleeding_check = @s bleeding
scoreboard players operation @s bleeding_check %= @s 20
execute as @s[scores={bleeding_check=0}] run tellraw @s ["",{"text":"you are now bleeding. ","color":"dark_red"},{"score":{"name":"@s","objective":"bleeding_sec"},"color":"dark_red"},{"text":"s left","color":"dark_red"}]
scoreboard objectives remove 5
scoreboard objectives remove 20
