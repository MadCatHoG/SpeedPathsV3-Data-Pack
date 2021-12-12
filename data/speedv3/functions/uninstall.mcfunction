##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Aug 08, 2018
# Updated: Dec 11, 2021
# Version: 3.2
# Minecraft Version 1.17.X / 1.18.X
# Description:
# Disables Speed Paths data pack
##########################################

datapack disable "file/SpeedPathsV32p.zip"

tellraw @a ["",{"text":"Speed Paths v3.2","bold":true,"color":"gray"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green"},{"text":"(Uninstalled/Disabled)","italic":true,"color":"green"},{"text":"\nVisit ","color":"green"},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]