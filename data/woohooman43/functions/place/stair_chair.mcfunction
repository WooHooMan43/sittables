execute facing entity @p feet align xyz run tp @s ~0.5 ~ ~0.5 ~ ~

execute if entity @s[y_rotation=315..360] run tp @s ~ ~-0.399 ~ 360 0
execute if entity @s[y_rotation=225..315] run tp @s ~ ~-0.399 ~ 270 0
execute if entity @s[y_rotation=135..225] run tp @s ~ ~-0.399 ~ 180 0
execute if entity @s[y_rotation=45..135] run tp @s ~ ~-0.399 ~ 90 0
execute if entity @s[y_rotation=-45..45] run tp @s ~ ~-0.399 ~ 0 0
execute if entity @s[y_rotation=-135..-45] run tp @s ~ ~-0.399 ~ -90 0
execute if entity @s[y_rotation=-225..-135] run tp @s ~ ~-0.399 ~ -180 0
execute if entity @s[y_rotation=-315..-225] run tp @s ~ ~-0.399 ~ -270 0
execute if entity @s[y_rotation=-360..-315] run tp @s ~ ~-0.399 ~ -360 0

execute if entity @s[tag=acacia] run function woohooman43:place/stair_chair/acacia
execute if entity @s[tag=birch] run function woohooman43:place/stair_chair/birch
execute if entity @s[tag=crimson] run function woohooman43:place/stair_chair/crimson
execute if entity @s[tag=dark_oak] run function woohooman43:place/stair_chair/dark_oak
execute if entity @s[tag=jungle] run function woohooman43:place/stair_chair/jungle
execute if entity @s[tag=oak] run function woohooman43:place/stair_chair/oak
execute if entity @s[tag=spruce] run function woohooman43:place/stair_chair/spruce
execute if entity @s[tag=warped] run function woohooman43:place/stair_chair/warped

tag @s add spawned
