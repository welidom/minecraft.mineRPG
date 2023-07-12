execute as @s[scores={con=..9}] run function minerpg:status/fail_to_up
execute as @s[scores={con=10..}] run scoreboard players add @s left_status 10
execute as @s[scores={con=10..}] run damage @s 0.001 arrow
execute as @s[scores={con=10..}] run scoreboard players remove @s con 10
function minerpg:status/refresh