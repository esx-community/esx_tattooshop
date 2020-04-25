fx_version 'adamant'

game 'gta5'

description 'ESX Tattoo Shop'

version '1.4.2'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
        'locales/pt.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
        'locales/pt.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'client/tattooList.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'skinchanger',
	'esx_skin'
}
