execute as @s[scores={luk=..9}] run function minerpg:status/fail_to_up
execute as @s[scores={luk=10..}] run scoreboard players add @s left_status 10
execute as @s[scores={luk=10..}] run scoreboard players remove @s luk 10
function minerpg:status/refresh