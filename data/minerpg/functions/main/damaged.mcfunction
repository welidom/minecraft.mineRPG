scoreboard objectives add damage_display dummy
scoreboard players operation @s damage_display = @s health_check
scoreboard players operation @s damage_display -= @s entity_health
summon minecraft:text_display ~ ~1 ~ {text:{"score":{"name":"@s","objective":"damage_display"},"color":"red"}, shadow: 1b,background: 0,billboard:"horizontal",Glowing:1b,glow_color_override:16711680,interpolation_duration:0,start_interpolation:0,transformation:[0.500f, 0.000f, 0.000f,0.000f,0.000f, 0.500f, 0.000f,-0.000f,0.000f, 0.000f, 0.500f,0.000f,0.000f, 0.000f, 0.000f,1.000f], Tags:['damage_display']}
scoreboard objectives remove damage_display
