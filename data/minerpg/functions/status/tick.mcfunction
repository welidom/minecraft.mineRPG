#damage check
execute as @a if score @s health_check > @s health run function minerpg:status/luk/passive

execute as @a if score @s cur_mana > @s max_mana run scoreboard players operation @s cur_mana = @s max_mana

#char effect
execute as @e[tag=cha_slow_down] at @s anchored eyes run particle falling_dust gray_concrete_powder ~ ~2 ~ 0.3 -0.1 0.3 0.001 10 force