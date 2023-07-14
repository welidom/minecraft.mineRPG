execute as @e[type=minecraft:item, nbt={Item:{tag:{Tags:["mineRPG.manaPotion"]}}}] run kill @s
kill @s
summon item ~ ~ ~ {Item:{id:"glass_bottle", Count:1b}}
summon item ~ ~ ~ {Item:{id:"mojang_banner_pattern", tag:{display:{Name:'[{"text":"Empty Scroll","italic":false,"color":"gray"}]',Lore:['[{"text":"requirement to make scrolls","italic":false}]']}, Tags:["mineRPG.emptyScroll"]}, Count:1b}} 