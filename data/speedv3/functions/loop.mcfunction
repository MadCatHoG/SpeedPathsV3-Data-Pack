##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Aug 08, 2018
# Updated: Aug 10, 2019
# Version: 3.1
# Minecraft Version 1.13+/1.14+
# Description:
# Speed Paths loop Function
##########################################

# Speed if the player is standing near a tagged block
execute as @a at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
execute as @a at @s if block ~1 ~-0.8 ~1 #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
execute as @a at @s if block ~1 ~-0.8 ~-1 #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
execute as @a at @s if block ~-1 ~-0.8 ~1 #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
execute as @a at @s if block ~-1 ~-0.8 ~-1 #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
# Faster Speed if the player is standing near a tagged block
execute as @a at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true
execute as @a at @s if block ~1 ~-0.8 ~1 #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true
execute as @a at @s if block ~1 ~-0.8 ~-1 #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true
execute as @a at @s if block ~-1 ~-0.8 ~1 #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true
execute as @a at @s if block ~-1 ~-0.8 ~-1 #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true

# In case players want to hide the block
execute as @a at @s if block ~ ~-1.8 ~ #speedv3:speed_blocks run effect give @s minecraft:speed 2 1 true
execute as @a at @s if block ~ ~-1.8 ~ #speedv3:faster_blocks run effect give @s minecraft:speed 2 2 true

# For other entities
execute as @e[type=horse] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 3 true
execute as @e[type=mule] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 3 true
execute as @e[type=donkey] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 4 true
execute as @e[type=pig,nbt={Saddle:1b}] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 3 4 true
execute as @e[type=llama] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 3 true
execute as @e[type=trader_llama] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 3 true
execute as @e[type=skeleton_horse] at @s if block ~ ~-0.8 ~ #speedv3:speed_blocks4e run effect give @s minecraft:speed 2 4 true
# Faster blocks for entities
execute as @e[type=horse] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 4 true
execute as @e[type=mule] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 4 true
execute as @e[type=donkey] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 5 true
execute as @e[type=pig,nbt={Saddle:1b}] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 3 5 true
execute as @e[type=llama] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 4 true
execute as @e[type=trader_llama] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 4 true
execute as @e[type=skeleton_horse] at @s if block ~ ~-0.8 ~ #speedv3:faster_blocks4e run effect give @s minecraft:speed 2 4 true
