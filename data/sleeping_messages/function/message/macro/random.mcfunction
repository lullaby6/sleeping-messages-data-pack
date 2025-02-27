$execute store result storage sleeping_messages:config index int 1 run random value 0..$(length)

execute store result score index sleeping_messages.config run data get storage sleeping_messages:config index