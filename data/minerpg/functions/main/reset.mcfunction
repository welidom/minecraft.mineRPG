function minerpg:level/reset
function minerpg:status/reset
function minerpg:class/reset
function minerpg:skill/reset

gamerule sendCommandFeedback false

scoreboard objectives add server_tick dummy
scoreboard objectives add health health
scoreboard objectives add entity_health dummy
scoreboard objectives add health_check dummy

scoreboard objectives add language trigger

scoreboard objectives add UUID dummy

execute as @a store result score @s health_check run scoreboard players get @s health
scoreboard objectives add get_book trigger
tellraw @a {"text": "well come to mineRPG world!'", "color": "green", "bold": true}
