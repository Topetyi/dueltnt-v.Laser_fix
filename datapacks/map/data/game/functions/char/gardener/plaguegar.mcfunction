effect give @s minecraft:speed 4 2
effect give @s minecraft:jump_boost 4 1
effect give @p minecraft:glowing 4 1 true

scoreboard players set @s ui_action_text 3
scoreboard players set @s ui_action_time 40

effect clear @s levitation
effect clear @s slow_falling

scoreboard players set @s garboost 80
#item replace entity @s hotbar.0 with minecraft:bow{Damage:240,Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§6Blast Jumper§r : Throw to switch\"}"},Enchantments:[{id:punch,lvl:3}]}

playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 2
playsound minecraft:block.conduit.activate master @a ~ ~ ~ 1 2

clear @s stone_pressure_plate
scoreboard players remove @s gravuse 4
scoreboard players set @s[scores={gravuse=..0}] gravuse 0

item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=0}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 12
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=1}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 11
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=2}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 10
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=3}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 9
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=4}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 8
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=5}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 7
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=6}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 6
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=7}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 5
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=8}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 4
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=9}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 3
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=10}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 2
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=11}] hotbar.3 with minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 1

tag @s add boosted