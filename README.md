# ModFreakz: Vehicle Shops

Requirements
Any Qbus server

MenuV from Tigo https://github.com/ThymonA/menuv

Installation

Install Dependencias 

https://www.mediafire.com/file/hchd9r3n14mpm9c/%255Bautos%255D.rar/file

# Start in the server.cfg

* import the sql

* ensure input

* markers

* vehicleshops

* Use create:vehshop as a command

# Support 

If you need support, feel free to contact me.

Discord - https://discord.gg/HwwY9MEHeK

# IMPORTANT INFORMATION

I found a fix to the Nil values in the server console, it happend because when we are in the selection menu, the resource want an id, at that momento we dont have that, so the fix i found is going to the rs-spawn (qb-spawn) in this part https://prnt.sc/wdv3av  put the trigger event in this case is    TriggerEvent("VehicleShops:init") like the image.




Information

Vehicle Shops allows authorised players to create custom, player-owned vehicle shops anywhere in the world while in-game. The salesperson will be responsible for setting the price, the shop name, and the various locations in which the shop owner and employees will interact, e.g:

Blip location
Management menu location

Vehicle spawn points Once a player has purchased the vehicle shop, they will be in charge of hiring and paying their own employees, stocking their shop full of vehicles to display from the warehouse, and making sure they buy and sell at competitive prices to beat their competition. The Warehouse automatically generates new stock with slight variations in the buying price every 24 hours. Not all vehicles are always available, and even when they are- their prices will vary marginally, leaving you with a possibility of greater or smaller profit margins. Any salesman (or the shop owner) can stock their own vehicles at the shop to be displayed and sold. Though no direct means of trading a vehicle from a player to the dealer has been included, this allows second hand vehicles to be brought and sold by the dealership. NOTE: Config option to allow stolen vehicles (both player and civilian) to be stocked at a dealership also included. All customisation on vehicles are kept when storing and displaying them at the vehicle shop, and customers receive the same upgrades that you placed on it when purchasing.

Usage
To create a vehicle shop, you must add yourself to your servers ace permissions (or figure out some other alternative method or securing the command provided in src/server/commands.lua). Command: /create:vehshop Follow the in-game prompts to create the shop. The rest should handle itself.
