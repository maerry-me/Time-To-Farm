# RNG: 1/8
scoreboard players random @s sf_rng 1 8

# 1 → Age +1
execute if score @s sf_rng matches 1 run data modify block ~ ~ ~ Age set value 1
