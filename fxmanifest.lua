fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'Infinity Development'
description 'Simple Pop Up Notification'
version '1.0'

client_scripts {
    'client/*.lua',
    'config.lua'
}

escrow_ignore {
  'config.lua',
	'html/ui.html',
	'html/main.css',
	'html/app.js'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/main.css',
	'html/app.js',
}