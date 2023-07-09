scoreboard objectives add damage_display dummy
scoreboard players operation @s damage_display = @s health_check
scoreboard players operation @s damage_display -= @s entity_health
summon minecraft:text_display ~ ~1.7 ~ {text:"{\"score\":{\"name\":\"@e[limit=1, scores={damage_display=-2147483648..2147483647}, sort=nearest]\",\"objective\":\"damage_display\"},\"color\":\"red\"}",background: 0,billboard:"vertical",Glowing:1b,glow_color_override:16711680,interpolation_duration:0,start_interpolation:0,transformation:[1.00f, 0.000f, 0.000f,0.000f,0.000f, 1.00f, 0.000f,-0.000f,0.000f, 0.000f, 1.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f], Tags:['damage_display'],interpolation_duration:20,start_interpolation:0}
scoreboard objectives remove damage_display