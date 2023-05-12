attribute @s generic.movement_speed modifier remove 5fad0f83-e163-45b2-a632-c926c3b8b84f
execute if entity @s[scores={dex_move_speed=1..}] run function minerpg:status/dex/move_speed/check
execute if entity @s[scores={dex_move_speed_check=1.., dex_move_speed=..0}] run function minerpg:status/dex/move_speed/refresh