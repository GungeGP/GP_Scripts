resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
	"lib/Proxy.lua",
	"lib/Tunnel.lua",
	"Config.lua",
	"client.lua"
}

server_scripts {
	"@vrp/lib/utils.lua",
	'@mysql-async/lib/MySQL.lua',
	"server.lua",
	"Config.lua"
}