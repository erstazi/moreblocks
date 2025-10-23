--[[
=====================================================================
** More Blocks **
By Calinou, with the help of ShadowNinja and VanessaE.

Copyright (c) 2011-2017 Hugo Locurcio and contributors.
Licensed under the zlib license. See LICENSE.md for more information.
=====================================================================
--]]

moreblocks = {}

-- 2019-06-01
moreblocks.mod = "undo"

local S
if minetest.global_exists("intllib") then
	if intllib.make_gettext_pair then
		S = intllib.make_gettext_pair()
	else
		S = intllib.Getter()
	end
else
	S = function(s) return s end
end
moreblocks.intllib = S

local modpath = minetest.get_modpath("moreblocks")

dofile(modpath .. "/config.lua")
dofile(modpath .. "/circular_saw.lua")
dofile(modpath .. "/stairsplus/init.lua")
dofile(modpath .. "/nodes.lua")
dofile(modpath .. "/redefinitions.lua")
dofile(modpath .. "/crafting.lua")
dofile(modpath .. "/aliases.lua")
dofile(modpath .. "/panes.lua")


local own_name = "moreblocks"

minetest.register_node(own_name..":version_node", {
        description = own_name.." version node",
        tiles = {own_name.."_version_node.png"},
        groups = {cracky = 3,not_in_creative_inventory=1},
     })

minetest.register_craft({
                           output = own_name..":version_node",
                           recipe = {
                              { "moreblocks:super_glow_glass" },
                              { "moreblocks:cobble_condensed" },
                              { "moreblocks:circular_saw" },
                           },
                        })





if minetest.settings:get_bool("log_mods") then
	minetest.log("action", S("[moreblocks] loaded."))
end

