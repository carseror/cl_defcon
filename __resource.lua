resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

author 'CL_DEV'

ui_page 'ui/index.html'

files {
  'ui/index.html',
  'ui/style.css',
  'ui/img/logo.png',
  'ui/img/logo2.png',
  'ui/img/logo3.png',
  'ui/script.js'
}

client_scripts {
  "config.lua",
  "client.lua"
}

server_scripts {
  "config.lua",
  "server.lua"
}
