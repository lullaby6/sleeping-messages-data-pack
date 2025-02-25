execute as @a store result score @s sleeping_messages.player.sleep_timer run data get entity @s SleepTimer

execute as @a if score @s sleeping_messages.player.sleep_timer matches 1 run function sleeping_messages:message with storage sleeping_messages:config