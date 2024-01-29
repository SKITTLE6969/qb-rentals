fx_version 'cerulean'
game 'gta5'

author 'Doxy'
description 'qb-rentals'

escrow_ignore {
    'config.lua',
    'ReadMe.lua',
    'ui/dashboard.html',
    'ui/app.js',
    'ui/style.css',
    'client/main.lua',
    'server/main.lua'
}
shared_scripts {
 '@ox_lib/init.lua', -- Comment if not needed
 'config.lua',
}

server_scripts {
    'server/main.lua'
}

client_script {
    'client/main.lua',
}

ui_page 'ui/dashboard.html'

files {
    'ui/dashboard.html',
    'ui/app.js',
    'ui/style.css',
}

lua54 'yes'
