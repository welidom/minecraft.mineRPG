execute as @s[scores={str=..0}] run function minerpg:status/fail_to_up
execute as @s[scores={str=1..}] run scoreboard players add @s left_status 1
execute as @s[scores={str=1..}] run scoreboard players remove @s str 1
function minerpg:status/refresh