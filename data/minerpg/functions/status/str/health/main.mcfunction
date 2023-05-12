attribute @s generic.max_health modifier remove 33b0000d-3be4-4a9e-b496-d454cde2d606
execute if entity @s[scores={str_health=5..}] run function minerpg:status/str/health/check
execute if entity @s[scores={str_health_check=1.., str_health=..4}] run function minerpg:status/str/health/refresh