advancement revoke @s only copper_mace:used_copper_mace
item modify entity @s weapon.mainhand copper_mace:used_copper_mace

tag @s add copper_mace_attacker
execute at @s as @e[distance=..4,tag=!copper_mace_attacker] at @s run summon minecraft:lightning_bolt ~ ~ ~
tag @s remove copper_mace_attacker

execute at @s run playsound item.trident.thunder player @a ~ ~ ~ 6