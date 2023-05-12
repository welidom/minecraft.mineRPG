execute as @s[scores={luk=..0}] run function minerpg:status/fail_to_up
execute as @s[scores={luk=1..}] run scoreboard players add @s left_status 1
execute as @s[scores={luk=1..}] run scoreboard players remove @s luk 1
function minerpg:status/refresh