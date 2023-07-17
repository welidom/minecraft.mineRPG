#built using mc-build (https://github.com/mc-build/mc-build)

execute if score @s wkt.recipeitem > #recipequantity n run scoreboard players set @s wkt.recipeitem 1
execute if score @s wkt.recipeitem matches ..0 run scoreboard players operation @s wkt.recipeitem = #recipequantity n
scoreboard players operation #reciperaw n = @s wkt.recipeitem
scoreboard players operation #reciperow n = @s wkt.recipeitem
scoreboard players operation #recipecolumn n = @s wkt.recipeitem
scoreboard players remove #reciperow n 1
scoreboard players operation #reciperow n /= 378 n
scoreboard players operation #reciperowdelta n = #reciperow n
scoreboard players operation #reciperowdelta n *= 378 n
scoreboard players operation #recipecolumn n -= #reciperowdelta n
scoreboard players operation #reciperaw n -= #reciperowdelta n
scoreboard players remove #recipecolumn n 1
scoreboard players operation #recipecolumn n /= 27 n
scoreboard players operation #recipebase n = #recipecolumn n
scoreboard players operation #recipebase n *= 27 n
scoreboard players operation #reciperaw n -= #recipebase n
execute if score #reciperaw n matches 0 run scoreboard players set #reciperaw n 27
execute unless score #recipecolumn n matches 1.. run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 1 positioned ~1 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 2 positioned ~2 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 3 positioned ~3 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 4 positioned ~4 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 5 positioned ~5 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 6 positioned ~6 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 7 positioned ~7 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 8 positioned ~8 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 9 positioned ~9 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 10 positioned ~10 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 11 positioned ~11 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 12 positioned ~12 ~ ~ run function wkt:recipe/recipe_row
execute if score #recipecolumn n matches 13 positioned ~13 ~ ~ run function wkt:recipe/recipe_row