scoreboard players remove @s max_tries 1
execute if score @s max_tries matches ..1 run return fail
execute store result score .rng rng run random value 1..6
#say trying random direction
execute positioned ~ ~ ~ if score .rng rng matches 1 run return run function funni:hit_deepslate/up
execute positioned ~ ~ ~ if score .rng rng matches 2 run return run function funni:hit_deepslate/down
execute positioned ~ ~ ~ if score .rng rng matches 3 run return run function funni:hit_deepslate/east
execute positioned ~ ~ ~ if score .rng rng matches 4 run return run function funni:hit_deepslate/west
execute positioned ~ ~ ~ if score .rng rng matches 5 run return run function funni:hit_deepslate/north
execute positioned ~ ~ ~ if score .rng rng matches 6 run return run function funni:hit_deepslate/south