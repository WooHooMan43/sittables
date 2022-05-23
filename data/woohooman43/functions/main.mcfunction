execute as @e[type=pig,tag=stairchair,tag=!spawned] at @s run function woohooman43:place/stair_chair

execute as @e[type=pig,tag=stairchair,tag=spawned] at @s if block ~ ~0.5 ~ air run function woohooman43:break/stair_chair