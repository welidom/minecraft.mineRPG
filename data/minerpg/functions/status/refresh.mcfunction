scoreboard players operation @s akk_cha = @s cha
scoreboard players operation @s akk_str = @s str
scoreboard players operation @s akk_con = @s con
scoreboard players operation @s akk_dex = @s dex
scoreboard players operation @s akk_luk = @s luk
scoreboard players operation @s akk_int = @s int

scoreboard players operation @s akk_cha += @s class_cha
scoreboard players operation @s akk_str += @s class_str
scoreboard players operation @s akk_con += @s class_con
scoreboard players operation @s akk_dex += @s class_dex
scoreboard players operation @s akk_luk += @s class_luk
scoreboard players operation @s akk_int += @s class_int

attribute @s generic.max_health base set 20
attribute @s generic.attack_damage base set 1
attribute @s generic.movement_speed base set 0.1
attribute @s generic.attack_speed base set 4.0
attribute @s generic.armor base set 0
attribute @s generic.luck base set 0

function minerpg:status/akk/cha
function minerpg:status/akk/str
function minerpg:status/akk/cons
function minerpg:status/akk/dex
function minerpg:status/akk/luk
function minerpg:status/akk/int