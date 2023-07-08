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

execute as @a unless score @s UUID matches -2147483648..2147483647 run trigger get_book
execute as @a unless score @s UUID matches -2147483648..2147483647 store result score @s UUID run data get entity @s UUID[0]
execute as @a store result score @s health_check run scoreboard players get @s health
scoreboard objectives add get_book trigger
# tellraw @a {"text": "mineRPG 데이터팩 활성화됨", "color": "green", "bold": true}