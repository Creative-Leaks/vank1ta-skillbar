fx_version 'cerulean'
games      { 'gta5' }
lua54 'yes'

author 'FuryX#6060 and 𝘃𝗮𝗻𝗸𝟭𝘁𝗮#9391'
description 'NoPixel 3.0 SkillBar'
version '1.1.0'

ui_page 'index.html'

files {
  "index.html",
  "js/scripts.js",
  "js/jquery.js",
  "css/style.css"
}
client_script {
  "client.lua",
}

export "taskBar"
export "closeGuiFail"