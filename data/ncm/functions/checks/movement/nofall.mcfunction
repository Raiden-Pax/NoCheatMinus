#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
# ...
# Description:  This check monitors the player's fall distance, calculates the expected fall damage and compares the calculated and the applied fall damage.
# Fail:         This check fails if the applied fall damage differs from the calculated expected fall damage.
# Author:       n33d4n4m3
# ...

# TODO (Code): Add many comments, which are explaining the subroutines.

execute as @a[tag=VE.PlayerMoveEvent] unless score @s ncmMVMNFFall matches 1.. if score @s VE.PlayerMoveEvent.hasDescended matches 1 if score @s ncmMVMNFFallStartYCoord matches 0 run scoreboard players operation @s ncmMVMNFFallStartYCoord = @s VE.PlayerMoveEvent.fromY
execute as @a at @s unless score @s ncmMVMNFFall matches 1.. unless block ~ ~-0.1 ~ air unless score @s ncmMVMNFFallStartYCoord matches 0 run scoreboard players operation @s ncmMVMNFFallEndYCoord = @s VE.PlayerMoveEvent.toY

execute as @a unless score @s ncmMVMNFFall matches 1.. unless score @s ncmMVMNFFallEndYCoord matches 0 run scoreboard players operation @s ncmMVMNFFall = @s ncmMVMNFFallStartYCoord
execute as @a unless score @s ncmMVMNFFallEndYCoord matches 0 run scoreboard players operation @s ncmMVMNFFall -= @s ncmMVMNFFallEndYCoord
execute as @a if score @s ncmMVMNFFall matches 1.. run scoreboard players set @s ncmMVMNFFallEndYCoord 0
execute as @a if score @s ncmMVMNFFall matches 1.. run scoreboard players set @s ncmMVMNFFallStartYCoord 0

execute store result score DataHolder ncmMVMNFApplyFDmg run gamerule fallDamage
execute as @e[type=minecraft:player] if score DataHolder ncmMVMNFApplyFDmg matches 0 run scoreboard players set @s ncmMVMNFFall 0
execute as @e[type=minecraft:player] if score @s ncmFPdeathTime matches ..10 run scoreboard players set @s ncmMVMNFFall 0
execute as @e[type=minecraft:player] run scoreboard players add @s ncmMVMNFReset 1
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 1.. run scoreboard players set @s ncmMVMNFDebug 1
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. run scoreboard players add @s ncmMVMNFField1 1
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 3 run scoreboard players operation @s ncmMVMNFCalcHlth -= @s ncmPlayerHealth

execute as @e[type=minecraft:player] if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. run scoreboard players operation @s ncmMVMNFBlocksFallDamage = @s ncmMVMNFFall
execute as @e[type=minecraft:player] if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. run scoreboard players operation @s ncmMVMNFSubblocksFallDamage = @s ncmMVMNFFall
execute as @e[type=minecraft:player] if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. run scoreboard players operation @s ncmMVMNFBlocksFallDamage /= DataHolder ncm.100
execute as @e[type=minecraft:player] if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. run scoreboard players operation @s ncmMVMNFSubblocksFallDamage %= DataHolder ncm.100



execute as @e[type=minecraft:player] unless score @s ncmMVMNFCalcHlth matches ..-1 if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. run scoreboard players set @s ncmFailedMVMAP 0
execute as @e[type=minecraft:player] unless score @s ncmMVMNFCalcHlth matches ..-1 if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. unless score @s ncmMVMNFCalcHlth matches 0 run tellraw @s[scores={ncmInputR=1}] ["",{"text":"NCM","color":"red"},{"text":": ","color":"white"},{"selector":"@s","color":"white"},{"text":" failed "},{"text":"NoFall"},{"text":": "},{"text":"tried to reduce fall damage after falling ~"},{"score":{"name":"@s","objective":"ncmMVMNFBlocksFallDamage"}},{"text":"."},{"score":{"name":"@s","objective":"ncmMVMNFSubblocksFallDamage"}},{"text":" blocks. Expected "},{"score":{"name":"@s","objective":"ncmMVMNFStoreHlth"}},{"text":" HP but got "},{"score":{"name":"@s","objective":"ncmMVMNFCalcHlth"}},{"text":" HP."}]
execute as @e[type=minecraft:player] unless score @s ncmMVMNFCalcHlth matches ..-1 if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. unless score @s ncmMVMNFCalcHlth matches 0 run tellraw @a[scores={ncmInputR=2}] ["",{"text":"NCM","color":"red"},{"text":": ","color":"white"},{"selector":"@s","color":"white"},{"text":" failed "},{"text":"NoFall"},{"text":": "},{"text":"tried to reduce fall damage after falling ~"},{"score":{"name":"@s","objective":"ncmMVMNFBlocksFallDamage"}},{"text":"."},{"score":{"name":"@s","objective":"ncmMVMNFSubblocksFallDamage"}},{"text":" blocks. Expected "},{"score":{"name":"@s","objective":"ncmMVMNFStoreHlth"}},{"text":" HP but got "},{"score":{"name":"@s","objective":"ncmMVMNFCalcHlth"}},{"text":" HP."}]
execute as @e[type=minecraft:player] unless score @s ncmMVMNFCalcHlth matches ..-1 if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. if score @s ncmMVMNFCalcHlth matches 0 run tellraw @s[scores={ncmInputR=1}] ["",{"text":"NCM","color":"red"},{"text":": ","color":"white"},{"selector":"@s","color":"white"},{"text":" failed "},{"text":"NoFall"},{"text":": "},{"text":"tried to avoid fall damage after falling ~"},{"score":{"name":"@s","objective":"ncmMVMNFBlocksFallDamage"}},{"text":"."},{"score":{"name":"@s","objective":"ncmMVMNFSubblocksFallDamage"}},{"text":" blocks. Expected "},{"score":{"name":"@s","objective":"ncmMVMNFStoreHlth"}},{"text":" HP but got "},{"score":{"name":"@s","objective":"ncmMVMNFCalcHlth"}},{"text":" HP."}]
execute as @e[type=minecraft:player] unless score @s ncmMVMNFCalcHlth matches ..-1 if score @s ncmPlayerHealth > @s ncmMVMNFCalcFall if score @s ncmMVMNFField1 matches 3.. if score @s ncmMVMNFCalcHlth matches 0 run tellraw @a[scores={ncmInputR=2}] ["",{"text":"NCM","color":"red"},{"text":": ","color":"white"},{"selector":"@s","color":"white"},{"text":" failed "},{"text":"NoFall"},{"text":": "},{"text":"tried to avoid fall damage after falling ~"},{"score":{"name":"@s","objective":"ncmMVMNFBlocksFallDamage"}},{"text":"."},{"score":{"name":"@s","objective":"ncmMVMNFSubblocksFallDamage"}},{"text":" blocks. Expected "},{"score":{"name":"@s","objective":"ncmMVMNFStoreHlth"}},{"text":" HP but got "},{"score":{"name":"@s","objective":"ncmMVMNFCalcHlth"}},{"text":" HP."}]

# Calculating expected health drop
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcFall = @s ncmMVMNFFall
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcHlth = @s ncmPlayerHealth
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcFall -= DataHolder ncmc_nf_1
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcFall /= DataHolder ncm.100
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFStoreHlth = @s ncmMVMNFCalcFall
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcFall -= @s ncmMVMNFCalcHlth
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 335.. if score @s ncmMVMNFField1 matches 1 run scoreboard players operation @s ncmMVMNFCalcFall *= DataHolder ncm.-1



execute as @e[type=minecraft:player] if score @s ncmMVMNFReset matches 5.. if score @s ncmMVMNFFall matches ..335 run scoreboard players set @s ncmMVMNFFall 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFReset matches 5.. if score @s ncmMVMNFFall matches ..335 run scoreboard players set @s ncmMVMNFField1 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFReset matches 5.. if score @s ncmMVMNFFall matches ..335 run scoreboard players set @s ncmMVMNFCalcFall 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 1.. if score @s ncmMVMNFField1 matches 3.. run scoreboard players set @s ncmMVMNFFall 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFFall matches 0 run scoreboard players set @s ncmMVMNFDebug 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFField1 matches 3.. run scoreboard players set @s ncmMVMNFField1 0
execute as @e[type=minecraft:player] if score @s ncmMVMNFReset matches 5.. run scoreboard players set @s ncmMVMNFReset 0
