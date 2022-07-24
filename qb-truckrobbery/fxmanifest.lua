fx_version 'cerulean'
game 'gta5'
description 'qb-truckrobbery'
version '1.0'
author 'dnelyK'



server_script 'server/*.lua'
client_script 'client/*.lua'
shared_script 'config.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/*.lua',
}

ui_page {
    'html/index.html'
}

files {
    'html/index.html',
    'html/style.css',
    'html/app.js'
}

lua54 'yes'
