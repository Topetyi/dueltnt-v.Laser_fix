scoreboard players set @s[scores={instant=0}] instant 2
scoreboard players set @s[scores={instant=1}] instant 3
scoreboard players set @s[scores={instant=2}] instant 1
scoreboard players set @s[scores={instant=3}] instant 0

execute as @s[scores={instant=0}] at @s run playsound minecraft:entity.armor_stand.break master @a 475 18 497 .6 .9
execute as @s[scores={instant=1}] at @s run playsound minecraft:entity.armor_stand.break master @a 475 18 497 .6 1.7
execute as @s[scores={instant=0}] at @s run data merge block 475 17 497 {Text1:"[{\"text\":\"\"}]",Text2:"[{\"text\":\"Instant Start\",\"bold\":\"true\"}]",Text3:"[{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @e[name=menu,type=armor_stand] add instant\"},\"text\":\"[disabled]\",\"color\":\"dark_red\",\"bold\":\"true\"}]",Text4:"[{\"text\":\"\"}]"}
execute as @s[scores={instant=1}] at @s run data merge block 475 17 497 {Text1:"[{\"text\":\"\"}]",Text2:"[{\"text\":\"Instant Start\",\"bold\":\"true\"}]",Text3:"[{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @e[name=menu,type=armor_stand] add instant\"},\"text\":\"[enabled]\",\"color\":\"dark_green\",\"bold\":\"true\"}]",Text4:"[{\"text\":\"\"}]"}

tag @s remove instant