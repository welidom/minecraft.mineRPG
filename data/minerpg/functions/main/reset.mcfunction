function minerpg:level/reset
function minerpg:status/reset
function minerpg:class/reset
function minerpg:skill/reset

scoreboard objectives add server_tick dummy
scoreboard objectives add health health
scoreboard objectives add entity_health dummy
scoreboard objectives add health_check dummy

scoreboard objectives add UUID1 dummy
scoreboard objectives add UUID2 dummy
scoreboard objectives add UUID3 dummy
scoreboard objectives add UUID4 dummy

execute as @a store result score @s health_check run scoreboard players get @s health
scoreboard objectives add get_book trigger
tellraw @a {"text": "mineRPG 데이터팩 활성화됨", "color": "green", "bold": true}