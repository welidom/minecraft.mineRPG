execute as @a if score @s cur_mana < @s max_mana run scoreboard players add @s cur_mana 1
schedule function minerpg:status/mana_regeneration 1s replace