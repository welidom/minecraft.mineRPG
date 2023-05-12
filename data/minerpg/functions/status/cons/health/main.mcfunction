attribute @s generic.max_health modifier remove 5860d860-6621-48bd-88b1-eb1fa8663f09
execute if entity @s[scores={cons_health=3..}] run function minerpg:status/cons/health/check
execute if entity @s[scores={cons_health_check=1.., cons_health=..2}] run function minerpg:status/cons/health/refresh