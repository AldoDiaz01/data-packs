execute if score reward bac_settings matches 1 run give @s minecraft:water_bucket 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Water Buckets"}
scoreboard players add @s bac_advancements 1
