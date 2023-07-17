#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wkt.recipeinv run data modify entity @s ArmorItems[0].tag.recipeinv set from block ~ ~ ~ Items
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:14b}] run scoreboard players set @s wkt.section 1
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:14b}] run tag @s add section
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:5b}] run scoreboard players add @s wkt.recipeitem 1
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:23b}] run scoreboard players remove @s wkt.recipeitem 1
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:5b}] run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 0.25 1.6
execute as @s[tag=!section] unless data block ~ ~ ~ Items[{Slot:23b}] run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 0.25 1.2
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:1b}]
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:2b}]
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:3b}]
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:10b}]
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:11b}]
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:12b}]
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:16b}]
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:19b}]
execute unless data block ~ ~ ~ Items[{Slot:20b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:20b}]
execute unless data block ~ ~ ~ Items[{Slot:21b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:21b}]
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.erase run item replace block ~ ~ ~ container.1 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.erase run item replace block ~ ~ ~ container.2 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.erase run item replace block ~ ~ ~ container.3 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:10b}] unless data block ~ ~ ~ Items[{Slot:10b}].tag.erase run item replace block ~ ~ ~ container.10 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:11b}].tag.erase run item replace block ~ ~ ~ container.11 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b}].tag.erase run item replace block ~ ~ ~ container.12 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.erase run item replace block ~ ~ ~ container.16 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:19b}] unless data block ~ ~ ~ Items[{Slot:19b}].tag.erase run item replace block ~ ~ ~ container.19 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:20b}].tag.erase run item replace block ~ ~ ~ container.20 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:21b}] unless data block ~ ~ ~ Items[{Slot:21b}].tag.erase run item replace block ~ ~ ~ container.21 with minecraft:air
execute as @s[scores={wkt.recipeinv=1}] run function wkt:table/refreshrecipe
execute as @s[tag=section,scores={wkt.section=1}] run data remove block ~ ~ ~ Items
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:0b}]
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:4b}]
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:5b}]
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:6b}]
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:7b}]
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:8b}]
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:9b}]
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:13b}]
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:14b}]
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:15b}]
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:17b}]
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:18b}]
execute unless data block ~ ~ ~ Items[{Slot:22b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:22b}]
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:23b}]
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:24b}]
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:25b}]
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.erase run data modify storage item retrieve set from block ~ ~ ~ Items[{Slot:26b}]
item replace block ~ ~ ~ container.0 with minecraft:black_stained_glass_pane{panel:1,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.4 with minecraft:black_stained_glass_pane{panel:2,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.5 with minecraft:player_head{erase:1,display:{Name:'[{"text":"next recipe","color":"yellow","bold":"true","italic":"false"},{"text":" (","bold":true,"color":"dark_gray"},{"text":"click","bold":"false","color":"#6c6c6c"},{"text":")","bold":true,"color":"dark_gray"}]'},SkullOwner:{Id:[I;921500126,-1662759197,-1515206466,-1205101373],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA0MGZlODM2YTZjMmZiZDJjN2E5YzhlYzZiZTUxNzRmZGRmMWFjMjBmNTVlMzY2MTU2ZmE1ZjcxMmUxMCJ9fX0="}]}}}
item replace block ~ ~ ~ container.23 with minecraft:player_head{erase:1,display:{Name:'[{"text":"previous recipe","color":"yellow","bold":"true","italic":"false"},{"text":" (","bold":true,"color":"dark_gray"},{"text":"click","bold":"false","color":"#6c6c6c"},{"text":")","bold":true,"color":"dark_gray"}]'},SkullOwner:{Id:[I;1554395052,-795589818,-2090737185,-577305081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzQzNzM0NmQ4YmRhNzhkNTI1ZDE5ZjU0MGE5NWU0ZTc5ZGFlZGE3OTVjYmM1YTEzMjU2MjM2MzEyY2YifX19"}]}}}
item replace block ~ ~ ~ container.14 with minecraft:barrel{panel:9,erase:1,display:{Name:'[{"text":"w","bold":true,"italic":false,"color":"gold"},{"text":"o","bold":true,"color":"#FFC71E"},{"text":"r","bold":true,"color":"#FFD645"},{"text":"k ","bold":true,"color":"#FFE45C"},{"text":"t","bold":true,"color":"#FFF276"},{"text":"a","bold":true,"color":"#FFE45C"},{"text":"b","bold":true,"color":"#FFD645"},{"text":"l","bold":true,"color":"#FFC71E"},{"text":"e","bold":true,"color":"gold"},{"text":" (","bold":true,"color":"dark_gray"},{"text":"click","bold":"false","color":"#6c6c6c"},{"text":")","bold":true,"color":"dark_gray"}]'}}
item replace block ~ ~ ~ container.6 with minecraft:black_stained_glass_pane{panel:4,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.7 with minecraft:black_stained_glass_pane{panel:5,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.8 with minecraft:black_stained_glass_pane{panel:6,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.9 with minecraft:black_stained_glass_pane{panel:7,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.13 with minecraft:black_stained_glass_pane{panel:8,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.15 with minecraft:black_stained_glass_pane{panel:10,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.17 with minecraft:black_stained_glass_pane{panel:11,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.18 with minecraft:black_stained_glass_pane{panel:12,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.22 with minecraft:black_stained_glass_pane{panel:13,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.24 with minecraft:black_stained_glass_pane{panel:15,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.25 with minecraft:black_stained_glass_pane{panel:16,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}
item replace block ~ ~ ~ container.26 with minecraft:black_stained_glass_pane{panel:17,erase:1,display:{Name:'{"text":"*","color":"dark_gray","bold":"true","italic":"false"}'}}