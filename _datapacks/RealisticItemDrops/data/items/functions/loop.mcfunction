execute if score .display ridsb.settings matches 0 as @e[type=item,tag=!sb.pickup,tag=!global.ignore,predicate=items:2s] at @s run function items:as_place
execute if score .display ridsb.settings matches 1 as @e[type=item,predicate=items:if_check,tag=!sb.pickup,tag=!global.ignore] at @s unless block ~ ~-0.1 ~ #items:ignore unless entity @e[type=item_frame,distance=..1] run function items:if_place
