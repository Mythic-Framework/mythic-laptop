fx_version 'cerulean'
game 'gta5'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-laptop'

client_script '@mythic-base/components/cl_error.lua'
client_script '@mythic-pwnzor/client/check.lua'
client_scripts {
	'client/*.lua',
	'client/apps/**/*.lua',
}

shared_scripts {
	'config.lua',
}

server_scripts{
	'server/*.lua',
	'server/apps/**/*.lua',
}

files {
	'ui/dist/*.*',
}

ui_page 'ui/dist/index.html'