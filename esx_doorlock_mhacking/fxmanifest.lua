-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }

author 'KillaMike'
description 'esx_doorlock_mhacking'
version '1.0.0'



client_scripts {
  'client/cl.lua',
  'config.lua',
  	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua'
}

server_scripts {
	'server/server.lua',
		'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua'
	
} 




dependency 'es_extended'
