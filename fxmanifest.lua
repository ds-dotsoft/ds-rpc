-- Resource Metadata
fx_version 'cerulean'
game 'gta5'

lua54 'yes'

client_script "shared/rpc.lua"
client_script "lib.lua"

server_script "shared/rpc.lua"
server_script "lib.lua"

-- Example scripts
-- client_script "example/client.lua"
-- server_script "example/server.lua"

export "CallRemoteMethod"
export "RegisterMethod"

server_export "CallRemoteMethod"
server_export "RegisterMethod"
