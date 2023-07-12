execute as @s[scores={con=..0}] run function minerpg:status/fail_to_up
execute as @s[scores={con=1..}] run scoreboard players add @s left_status 1
execute as @s[scores={con=1..}] run damage @s 0.001 arrow
execute as @s[scores={con=1..}] run scoreboard players remove @s con 1
function minerpg:status/refresh