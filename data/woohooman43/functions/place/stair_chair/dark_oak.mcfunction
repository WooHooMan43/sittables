
execute if entity @s[y_rotation=-180..-135] run setblock ~-1 ~ ~ dark_oak_wall_sign[facing=west,waterlogged=false] keep
execute if entity @s[y_rotation=-180..-135] run setblock ~ ~0.5 ~ dark_oak_stairs[facing=south,half=bottom,shape=straight,waterlogged=false] keep
execute if entity @s[y_rotation=-180..-135] run setblock ~1 ~0.5 ~ dark_oak_wall_sign[facing=east,waterlogged=false] keep

execute if entity @s[y_rotation=-135..-45] run setblock ~ ~0.5 ~-1 dark_oak_wall_sign[facing=north,waterlogged=false] keep
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~0.5 ~ dark_oak_stairs[facing=west,half=bottom,shape=straight,waterlogged=false] keep
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~0.5 ~1 dark_oak_wall_sign[facing=south,waterlogged=false] keep

execute if entity @s[y_rotation=-45..45] run setblock ~-1 ~0.5 ~ dark_oak_wall_sign[facing=west,waterlogged=false] keep
execute if entity @s[y_rotation=-45..45] run setblock ~ ~0.5 ~ dark_oak_stairs[facing=north,half=bottom,shape=straight,waterlogged=false] keep
execute if entity @s[y_rotation=-45..45] run setblock ~1 ~0.5 ~ dark_oak_wall_sign[facing=east,waterlogged=false] keep

execute if entity @s[y_rotation=45..135] run setblock ~ ~0.5 ~-1 dark_oak_wall_sign[facing=north,waterlogged=false] keep
execute if entity @s[y_rotation=45..135] run setblock ~ ~0.5 ~ dark_oak_stairs[facing=east,half=bottom,shape=straight,waterlogged=false] keep
execute if entity @s[y_rotation=45..135] run setblock ~ ~0.5 ~1 dark_oak_wall_sign[facing=south,waterlogged=false] keep

execute if entity @s[y_rotation=135..180] run setblock ~-1 ~0.5 ~ dark_oak_wall_sign[facing=west,waterlogged=false] keep
execute if entity @s[y_rotation=135..180] run setblock ~ ~0.5 ~ dark_oak_stairs[facing=south,half=bottom,shape=straight,waterlogged=false] keep
execute if entity @s[y_rotation=135..180] run setblock ~1 ~0.5 ~ dark_oak_wall_sign[facing=east,waterlogged=false] keep
