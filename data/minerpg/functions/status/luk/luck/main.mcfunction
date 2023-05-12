attribute @s generic.luck modifier remove 10b6a3f4-f4a9-4c03-9fd6-e658588e7bd7
execute if entity @s[scores={luk_luck=2..}] run function minerpg:status/luk/luck/check
execute if entity @s[scores={luk_luck_check=1.., luk_luck=..1}] run function minerpg:status/luk/luck/refresh