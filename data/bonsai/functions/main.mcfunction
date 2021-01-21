execute as @e[type=minecraft:item_frame] if predicate bonsai:axes at @s if block ^ ^ ^-1 minecraft:hopper[enabled=true] unless block ^ ^ ^-1 hopper{Items:[{Slot:4b}]} if block ^ ^1 ^-1 #minecraft:saplings run function bonsai:bonsai
schedule function bonsai:main 600t
