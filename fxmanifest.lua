shared_script "@ReaperV4/bypass.lua"
shared_script "@ReaperV4/imports/bypass.lua"
shared_script "@ReaperV4/imports/bypass_s.lua"
shared_script "@ReaperV4/imports/bypass_c.lua"
lua54 "yes" -- needed for Reaper


fx_version 'adamant'
game 'gta5'
this_is_a_map 'yes'
lua54 'yes'

data_file 'INTERIOR_PROXY_ORDER_FILE' 'stream/**/*.meta'
data_file 'SCALEFORM_DLC_FILE' 'stream/**/*.gfx'
data_file 'DLC_ITYP_REQUEST' 'stream/**/*.ytyp'
data_file 'TIMECYCLEMOD_FILE' 'stream/**/*.xml'
data_file 'PED_METADATA_FILE' 'stream/**/peds.meta'
files {
	'stream/**/*.xml',
	'stream/**/*.ytyp',
	'stream/**/*.meta'
}

client_scripts { 'main.lua', 'mods.xml' }
