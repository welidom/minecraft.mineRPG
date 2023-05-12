execute as @s[scores={luk=1..10}] if predicate minerpg:random5 run function minerpg:status/luk/passive-active
execute as @s[scores={luk=10..20}] if predicate minerpg:random10 run function minerpg:status/luk/passive-active
execute as @s[scores={luk=20..40}] if predicate minerpg:random20 run function minerpg:status/luk/passive-active
execute as @s[scores={luk=40..}] if predicate minerpg:random40 run function minerpg:status/luk/passive-active