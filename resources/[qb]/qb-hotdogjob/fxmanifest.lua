fx_version 'cerulean'
game 'gta5'

description 'QB-HotdogJob TRANSLATED BY (Raz#5398) COLABORATING IN I-QB PROJECT'
version '1.0.0'

ui_page 'html/ui.html'

shared_scripts { 
	'@qb-core/import.lua',
	'config.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

files {
    'html/ui.html',
    'html/ui.css',
    'html/ui.js',
    'html/icon.png',
}