#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove #recipecolumn n 1
execute unless score #recipecolumn n matches 1.. run function wkt:recipe/refresh
execute if score #recipecolumn n matches 1.. positioned ~1 ~ ~ run function wkt:recipe/refresh_cycle