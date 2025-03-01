fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'RexShack#3041 and MonsterScript'
description 'rsg-questsystem'
version '1.0.0'

client_scripts {
    'client/client.lua',
	'client/npc.lua',
	'client/menu.lua'
}

server_scripts {
    'server/server.lua'
}

shared_scripts {
    '@rsg-core/shared/locale.lua',
    'locales/en.lua', -- preferred language
    'config.lua',
}

dependencies {
    'rsg-core',
	'rsg-menu',
}

lua54 'yes'
