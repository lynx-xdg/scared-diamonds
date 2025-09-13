scoreboard players remove @s raycast 1

#particle minecraft:ash
execute if block ~ ~ ~ #diamond_ores run return run function funni:hit
execute if block ~ ~ ~ #minecraft:replaceable if score @s raycast matches 1.. positioned ^ ^ ^1 run function funni:raycast