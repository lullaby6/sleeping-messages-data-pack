execute store result score @s sleeping_messages.player.sleep_timer run data get entity @s SleepTimer

execute unless entity @s[tag=sleeping_messages.player.sleeping] if score @s sleeping_messages.player.sleep_timer matches 1.. run return run function sleeping_messages:player/sleep

execute if score @s sleeping_messages.player.sleep_timer matches 0 run tag @s remove sleeping_messages.player.sleeping