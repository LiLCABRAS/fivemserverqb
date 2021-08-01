fx_version 'cerulean'
game 'gta5'

description 'QB-CORE MechanicJob TRANSLATED BY (Broncas#3949) COLABORATING IN I-QB PROJECT'
version '1.0.0'

shared_scripts { 
	'@qb-core/import.lua',
	'config.lua'
}

client_scripts {
	'client/main.lua',
	'client/gui.lua',
	'client/drivingdistance.lua'
}

server_script 'server/main.lua'

exports {
	'GetVehicleStatusList',
	'GetVehicleStatus',
	'SetVehicleStatus'
}
