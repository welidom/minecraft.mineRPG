execute as @s[scores={left_status=0}] run function minerpg:status/fail_to_up
execute as @s[scores={left_status=1..}] run scoreboard players add @s dex 1
execute as @s[scores={left_status=1..}] run function minerpg:status/refresh
execute as @s[scores={left_status=1..}] run scoreboard players remove @s left_status 1