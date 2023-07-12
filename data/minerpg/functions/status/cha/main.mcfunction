execute on attacker if entity @s[type=player, scores={cha=10..19}] run tag @s add mineRPG.cha_check1
execute as @s if entity @a[tag=mineRPG.cha_check1] unless score @a[tag=cha_check1, limit=1] cha <= @s cha run function minerpg:status/cha/active1
execute on attacker if entity @s[type=player, tag=cha_check1] run tag @s remove mineRPG.cha_check1

execute on attacker if entity @s[type=player, scores={cha=20..29}] run tag @s add mineRPG.cha_check2
execute as @s if entity @a[tag=mineRPG.cha_check2] unless score @a[tag=mineRPG.cha_check2, limit=1] cha <= @s cha run function minerpg:status/cha/active2
execute on attacker if entity @s[type=player, tag=mineRPG.cha_check2] run tag @s remove mineRPG.cha_check2

execute on attacker if entity @s[type=player, scores={cha=30..39}] run tag @s add mineRPG.cha_check3
execute as @s if entity @a[tag=mineRPG.cha_check3] unless score @a[tag=cha_check3, limit=1] cha <= @s cha run function minerpg:status/cha/active3
execute on attacker if entity @s[type=player, tag=mineRPG.cha_check3] run tag @s remove mineRPG.cha_check3

execute on attacker if entity @s[type=player, scores={cha=40..49}] run tag @s add mineRPG.cha_check4
execute as @s if entity @a[tag=mineRPG.cha_check4] unless score @a[tag=mineRPG.cha_check4, limit=1] cha <= @s cha run function minerpg:status/cha/active4
execute on attacker if entity @s[type=player, tag=mineRPG.cha_check4] run tag @s remove mineRPG.cha_check4

execute on attacker if entity @s[type=player, scores={cha=50..}] run tag @s add cmineRPG.ha_check5
execute as @s if entity @a[tag=mineRPG.cha_check5] unless score @a[tag=mineRPG.cha_check5, limit=1] cha <= @s cha run function minerpg:status/cha/active5
execute on attacker if entity @s[type=player, tag=mineRPG.cha_check5] run tag @s remove mineRPG.cha_check5