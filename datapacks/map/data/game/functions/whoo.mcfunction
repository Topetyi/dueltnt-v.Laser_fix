scoreboard players add @e[tag=Map] whootext 0

execute if entity @e[tag=Map,scores={whootext=0}] run tellraw @a {"text":"WHOOO! Duel TNT is now 6 years old. Published 6/30/2017, it's been a fun ride, and we are here to celebrate with SEASON 9!\n\nIt has been quite the journey. :3 \n\n-ChainsawNinja"}

execute if entity @e[tag=Map,scores={whootext=0}] run summon minecraft:firework_rocket 489 12.5 476 {LifeTime:15,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;16755459],FadeColors:[I;16775088]}]}}}}
execute if entity @e[tag=Map,scores={whootext=0}] run summon minecraft:firework_rocket 482 12.5 476 {LifeTime:15,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;16755459],FadeColors:[I;16775088]}]}}}}

scoreboard players set @e[tag=Map] whootext 140