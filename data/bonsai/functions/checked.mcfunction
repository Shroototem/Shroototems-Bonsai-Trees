execute if block ^ ^1 ^-1 minecraft:potted_oak_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:oak
execute if block ^ ^1 ^-1 minecraft:potted_birch_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:birch
execute if block ^ ^1 ^-1 minecraft:potted_spruce_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:spruce
execute if block ^ ^1 ^-1 minecraft:potted_jungle_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:jungle
execute if block ^ ^1 ^-1 minecraft:potted_acacia_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:acacia
execute if block ^ ^1 ^-1 minecraft:potted_dark_oak_sapling run loot spawn ^ ^.25 ^-.5 loot bonsai:darkoak
scoreboard players set @s SDP_BonsaiDel 1
execute store result score @s SDP_BonsaiDur run data get entity @s Item.tag.Damage
scoreboard players operation @s SDP_BonsaiDur += @s SDP_BonsaiDel
execute store result entity @s Item.tag.Damage int 1 run scoreboard players get @s SDP_BonsaiDur
execute as @s[nbt={Item:{id:"minecraft:wooden_axe",tag:{Damage:59}}}] run data remove entity @s Item.id
execute as @s[nbt={Item:{id:"minecraft:stone_axe",tag:{Damage:131}}}] run data remove entity @s Item.id
execute as @s[nbt={Item:{id:"minecraft:iron_axe",tag:{Damage:250}}}] run data remove entity @s Item.id
execute as @s[nbt={Item:{id:"minecraft:golden_axe",tag:{Damage:32}}}] run data remove entity @s Item.id
execute as @s[nbt={Item:{id:"minecraft:diamond_axe",tag:{Damage:1561}}}] run data remove entity @s Item.id
execute as @s[nbt={Item:{id:"minecraft:netherite_axe",tag:{Damage:2031}}}] run data remove entity @s Item.id
