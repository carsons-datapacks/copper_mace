advancement revoke @s only copper_mace:lightning_strike
execute at @s run summon minecraft:lightning_bolt ^-1 ^1 ^1
item modify entity @s weapon.mainhand copper_mace:charge_copper_mace

execute at @s run playsound item.trident.thunder player @a ~ ~ ~ 6