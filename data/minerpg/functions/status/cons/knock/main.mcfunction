attribute @s generic.knockback_resistance modifier remove 5860d860-6621-48bd-88b1-eb1fa8663f09

execute if entity @s[scores={cons_knock=5..}] run function minerpg:status/cons/knock/check
execute if entity @s[scores={cons_knock_check=1.., cons_knock=..4}] run function minerpg:status/cons/knock/refresh