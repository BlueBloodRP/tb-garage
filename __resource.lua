resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'tb-garage'
version '1.0'

ui_page "html/index.html"

client_scripts {
	'client/main.lua',
	'client/GUI.lua',
	'config.lua'
}

server_scripts {
	'server/main.lua',
	'config.lua'
}

files {
	'html/index.html',
	'html/style.css',
	'html/reset.css',
	'html/script.js',
}