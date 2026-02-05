function slow_growth:disable_bonemeal
function slow_growth:better_growth

scoreboard players add global sf_timer 1

execute if score global sf_timer matches 100 run function slow_growth:try_grow
execute if score global sf_timer matches 100 run scoreboard players set global sf_timer 0

