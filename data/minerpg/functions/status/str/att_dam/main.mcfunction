attribute @s generic.attack_damage modifier remove 33b0000d-3be4-4a9e-b496-d454cde2d606
execute if entity @s[scores={str_att_dam=1..}] run function minerpg:status/str/att_dam/check
execute if entity @s[scores={str_att_dam_check=1.., str_att_dam=..0}] run function minerpg:status/str/att_dam/refresh