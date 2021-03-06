fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name "id_carwash"
description "Simple Car Wash resource with business owner system and responsive UI"
author "zeixna#1636"
version "1.1.0"

client_scripts {
    'client/*.lua',
    '@PolyZone/client.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/BoxZone.lua',
    'shared/*.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/*.lua',
    'shared/*.lua',
}

ui_page "web/index.html"

files {
    'web/index.html',
    'web/script.js',
    'web/img/*.png',
    'web/style.css',
}
