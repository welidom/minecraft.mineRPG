attribute @s generic.armor modifier remove 5860d860-6621-48bd-88b1-eb1fa8663f09

execute if entity @s[scores={cons_armor=10..}] run function minerpg:status/cons/armor/check
execute if entity @s[scores={cons_armor_check=1.., cons_armor=..9}] run function minerpg:status/cons/armor/refresh