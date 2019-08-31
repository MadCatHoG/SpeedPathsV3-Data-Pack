##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Aug 08, 2018
# Version: 3.1
# Minecraft Version 1.14+
# Description:
# Disables Speed Paths data pack
##########################################

datapack disable "file/SpeedPathsV31p.zip"

tellraw @a ["",{"text":"Speed Paths v3.1","bold":true,"color":"gray"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green"},{"text":"(Uninstalled/Disabled)","italic":true,"color":"green"},{"text":"\nVisit ","color":"green"},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]