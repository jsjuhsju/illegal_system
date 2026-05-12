fx_version 'cerulean'
game 'gta5'

author 'IA Developer'
description 'Sistema de Economía Ilegal - Propiedades con maquinaria, alcohol y drogas'
version '1.0.0'

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'server/sv_utils.lua',
    'server/main.lua'
}

dependencies {
    'es_extended',
    'ox_lib',
    'ox_inventory'
}

lua54 'yes'
