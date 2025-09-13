execute store result score .rng rng run random value 1..32
execute if score .rng rng matches 2.. run return fail
scoreboard players set @s raycast 10
scoreboard players set @s max_tries 12
execute at @s anchored eyes positioned ^ ^ ^1 run function funni:raycast