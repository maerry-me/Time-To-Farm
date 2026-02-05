# Wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:wheat run data modify block ~ ~-1 ~ Age set value 7
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:wheat run particle minecraft:enchant ~ ~ ~ 0.3 0.5 0.3 0.05 40 force
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:wheat run kill @s

# Carrot
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:carrots run data modify block ~ ~-1 ~ Age set value 7
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:carrots run particle minecraft:enchant ~ ~ ~ 0.3 0.5 0.3 0.05 40 force
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:carrots run kill @s

# Potato
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:potatoes run data modify block ~ ~-1 ~ Age set value 7
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:potatoes run particle minecraft:enchant ~ ~ ~ 0.3 0.5 0.3 0.05 40 force
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:potatoes run kill @s

# Beetroots
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:beetroots run data modify block ~ ~-1 ~ Age set value 7
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:beetroots run particle minecraft:enchant ~ ~ ~ 0.3 0.5 0.3 0.05 40 force
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] at @s if block ~ ~-1 ~ minecraft:beetroots run kill @s
