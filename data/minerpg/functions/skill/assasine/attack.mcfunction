advancement revoke @s only minerpg:skill/assasine/attack

execute as @s[scores={class=2, cur_mana=1..}] run tag @s add mineRPG.assasine_attack
scoreboard players remove @s[scores={class=2, cur_mana=1..}] cur_mana 1