execute as @s[scores={left_status=..9}] run function minerpg:status/fail_to_up
execute as @s[scores={left_status=10..}] run scoreboard players add @s con 10
execute as @s[scores={left_status=10..}] run function minerpg:status/refresh
execute as @s[scores={left_status=10..}] run scoreboard players remove @s left_status 10