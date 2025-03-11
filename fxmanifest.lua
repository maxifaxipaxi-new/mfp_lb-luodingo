fx_version "cerulean"
game "gta5"

title "LB-Phone - Am I Fat -App"
description "Integrate Apps like Am I Fat to LB-Phone"
author "MFPSCRIPTS"
version '1.0'

lua54 'yes'

client_script {
    'client.lua',
    'config.lua'
}

escrow_ignore {
    'client.lua',
    'config.lua',
    'ui/**/*'
  }

files {
    "ui/**/*"
}

ui_page "ui/index.html"

-- visit lb-phone.com for phone! --
-- visit lb.mfpscripts.com for addons! --
-- original creator of luodingo: https://github.com/Nexus-Experion/duolingo-clone/tree/master --