execute as @s[scores={cha=..0}] run function minerpg:status/fail_to_up
execute as @s[scores={cha=1..}] run scoreboard players add @s left_status 1
execute as @s[scores={cha=1..}] run scoreboard players remove @s cha 1
function minerpg:status/refresh