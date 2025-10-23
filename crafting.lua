--[[
More Blocks: crafting recipes

Copyright (c) 2011-2017 Hugo Locurcio and contributors.
              2018-2023 Och_Noe
Licensed under the zlib license. See LICENSE.md for more information.
--]]

minetest.register_craft({
	output = "default:stick",
	recipe = {{"default:dry_shrub"},}
})

minetest.register_craft({
	output = "default:stick",
	recipe = {{"group:sapling"},}
})

minetest.register_craft({
	output = "default:wood 2",
	recipe = { {"group:wood","",""},
                   {"group:wood","",""},
                   {"","",""}}
})

minetest.register_craft({
	output = "default:wood",
	recipe = {
		{"default:stick", "default:stick"},
		{"default:stick", "default:stick"},
	}
})

minetest.register_craft({
	output = "default:dirt_with_grass",
	type = "shapeless",
	recipe = {"default:junglegrass", "default:dirt"},
})

minetest.register_craft({
	output = "default:dirt_with_grass",
	type = "shapeless",
	recipe = {"default:mese", "default:dirt"},
})

minetest.register_craft({
	output = "default:mossycobble",
	type = "shapeless",
	recipe = {"default:junglegrass", "default:cobble"},
})

minetest.register_craft({
	output = "default:mossycobble",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "default:cobble"},
})

minetest.register_craft({
	output = "moreblocks:wood_tile 9",
	recipe = {
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "default:wood", "default:wood"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_flipped",
	recipe = {{"moreblocks:wood_tile"},}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_center 9",
	recipe = {
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "moreblocks:wood_tile", "default:wood"},
		{"default:wood", "default:wood", "default:wood"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_full 4",
	recipe = {
		{"moreblocks:wood_tile", "moreblocks:wood_tile"},
		{"moreblocks:wood_tile", "moreblocks:wood_tile"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_up",
	recipe = {
		{"default:stick"},
		{"moreblocks:wood_tile_center"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_down",
	recipe = {
		{"moreblocks:wood_tile_center"},
		{"default:stick"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_left",
	recipe = {
		{"default:stick", "moreblocks:wood_tile_center"},
	}
})

minetest.register_craft({
	output = "moreblocks:wood_tile_right",
	recipe = {
		{"moreblocks:wood_tile_center", "default:stick"},
	}
})

minetest.register_craft({
	output = "moreblocks:circle_stone_bricks 8",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:all_faces_tree 8",
	recipe = {
		{"default:tree", "default:tree", "default:tree"},
		{"default:tree", "", "default:tree"},
		{"default:tree", "default:tree", "default:tree"},
	}
})

minetest.register_craft({
	output = "moreblocks:all_faces_jungle_tree 8",
	recipe = {
		{"default:jungletree", "default:jungletree", "default:jungletree"},
		{"default:jungletree", "", "default:jungletree"},
		{"default:jungletree", "default:jungletree", "default:jungletree"},
	}
})
minetest.register_craft({
	output = "moreblocks:all_faces_pine_tree 8",
	recipe = {
		{"default:pine_tree", "default:pine_tree", "default:pine_tree"},
		{"default:pine_tree", "", "default:pine_tree"},
		{"default:pine_tree", "default:pine_tree", "default:pine_tree"},
	}
})

minetest.register_craft({
	output = "moreblocks:all_faces_acacia_tree 8",
	recipe = {
		{"default:acacia_tree", "default:acacia_tree", "default:acacia_tree"},
		{"default:acacia_tree", "", "default:acacia_tree"},
		{"default:acacia_tree", "default:acacia_tree", "default:acacia_tree"},
	}
})

minetest.register_craft({
	output = "moreblocks:all_faces_aspen_tree 8",
	recipe = {
		{"default:aspen_tree", "default:aspen_tree", "default:aspen_tree"},
		{"default:aspen_tree", "", "default:aspen_tree"},
		{"default:aspen_tree", "default:aspen_tree", "default:aspen_tree"},
	}
})

minetest.register_craft({
	output = "moreblocks:all_faces_mushroom_tree 8",
	recipe = {
		{"ethereal:mushroom_trunk", "ethereal:mushroom_trunk", "ethereal:mushroom_trunk"},
		{"ethereal:mushroom_trunk", "", "ethereal:mushroom_trunk"},
		{"ethereal:mushroom_trunk", "ethereal:mushroom_trunk", "ethereal:mushroom_trunk"},
	}
})




minetest.register_craft({
	output = "moreblocks:sweeper 4",
	recipe = {
		{"default:junglegrass"},
		{"default:stick"},
	}
})

minetest.register_craft({
	output = "moreblocks:stone_tile 4",
	recipe = {
		{"default:cobble", "default:cobble"},
		{"default:cobble", "default:cobble"},
	}
})

-- added 2020-04-27 - requested by ywang
minetest.register_craft({
	output = "moreblocks:stone_tile 36",
	recipe = {
		{"moreblocks:cobble_compressed", "moreblocks:cobble_compressed"},
		{"moreblocks:cobble_compressed", "moreblocks:cobble_compressed"},
	}
})

-- added 2020-08-29 - requested by ywang
minetest.register_craft({
	output = "moreblocks:stone_tile 324",
	recipe = {
		{"moreblocks:cobble_condensed", "moreblocks:cobble_condensed"},
		{"moreblocks:cobble_condensed", "moreblocks:cobble_condensed"},
	}
})

minetest.register_craft({
	output = "moreblocks:split_stone_tile",
	recipe = {
		{"moreblocks:stone_tile"},
	}
})

minetest.register_craft({
	output = "moreblocks:split_stone_tile 9",
	recipe = {
           {"moreblocks:stone_tile","moreblocks:stone_tile","moreblocks:stone_tile"},
           {"moreblocks:stone_tile","moreblocks:stone_tile","moreblocks:stone_tile"},
           {"moreblocks:stone_tile","moreblocks:stone_tile","moreblocks:stone_tile"},
	}
})

minetest.register_craft({
	output = "moreblocks:split_stone_tile_alt",
	recipe = {
		{"moreblocks:split_stone_tile"},
	}
})

minetest.register_craft({
	output = "moreblocks:split_stone_tile_alt 9",
	recipe = {
		{"moreblocks:split_stone_tile","moreblocks:split_stone_tile","moreblocks:split_stone_tile"},
		{"moreblocks:split_stone_tile","moreblocks:split_stone_tile","moreblocks:split_stone_tile"},
		{"moreblocks:split_stone_tile","moreblocks:split_stone_tile","moreblocks:split_stone_tile"},
	}
})

minetest.register_craft({
	output = "moreblocks:stone_tile",
	recipe = {
		{"moreblocks:split_stone_tile_alt"},
	}
})

minetest.register_craft({
	output = "moreblocks:stone_tile 9",
	recipe = {
		{"moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt"},
		{"moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt"},
		{"moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt","moreblocks:split_stone_tile_alt"},
	}
})


minetest.register_craft({
	output = "moreblocks:grey_bricks 2",
	type = "shapeless",
	recipe =  {"default:stone", "default:brick"},
})

minetest.register_craft({
	output = "moreblocks:grey_bricks 2",
	type = "shapeless",
	recipe =  {"default:stonebrick", "default:brick"},
})

minetest.register_craft({
	output = "moreblocks:empty_bookshelf",
	type = "shapeless",
	recipe = {"moreblocks:sweeper", "default:bookshelf"},
	replacements = {{"default:bookshelf", "default:book 3"}},
	-- When obtaining an empty bookshelf, return the books used in it as well
})

minetest.register_craft({
	output = "moreblocks:coal_stone_bricks 4",
	recipe = {
		{"moreblocks:coal_stone", "moreblocks:coal_stone"},
		{"moreblocks:coal_stone", "moreblocks:coal_stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:iron_stone_bricks 4",
	recipe = {
		{"moreblocks:iron_stone", "moreblocks:iron_stone"},
		{"moreblocks:iron_stone", "moreblocks:iron_stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:plankstone 4",
	recipe = {
		{"default:stone", "default:wood"},
		{"default:wood", "default:stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:plankstone 4",
	recipe = {
		{"default:wood", "default:stone"},
		{"default:stone", "default:wood"},
	}
})

minetest.register_craft({
	output = "moreblocks:coal_checker 4",
	recipe = {
		{"default:stone", "default:coal_lump"},
		{"default:coal_lump", "default:stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:coal_checker 4",
	recipe = {
		{"default:coal_lump", "default:stone"},
		{"default:stone", "default:coal_lump"},
	}
})

minetest.register_craft({
	output = "moreblocks:iron_checker 4",
	recipe = {
		{"default:steel_ingot", "default:stone"},
		{"default:stone", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "moreblocks:iron_checker 4",
	recipe = {
		{"default:stone", "default:steel_ingot"},
		{"default:steel_ingot", "default:stone"},
	}
})

minetest.register_craft({
	output = "default:chest_locked",
	type = "shapeless",
	recipe = {"default:steel_ingot", "default:chest"},
})
minetest.register_craft({
	output = "default:chest_locked",
	type = "shapeless",
	recipe = {"default:copper_ingot", "default:chest"},
})

minetest.register_craft({
	output = "default:chest_locked",
	type = "shapeless",
	recipe = {"default:bronze_ingot", "default:chest"},
})

minetest.register_craft({
	output = "default:chest_locked",
	type = "shapeless",
	recipe = {"default:gold_ingot", "default:chest"},
})

minetest.register_craft({
	output = "moreblocks:iron_glass",
	type = "shapeless",
	recipe = {"default:steel_ingot", "default:glass"},
})

minetest.register_craft({
	output = "default:glass",
	type = "shapeless",
	recipe = {"default:coal_lump", "moreblocks:iron_glass"},
})


minetest.register_craft({
	output = "moreblocks:coal_glass",
	type = "shapeless",
	recipe = {"default:coal_lump", "default:glass"},
})

minetest.register_craft({
	output = "default:glass",
	type = "shapeless",
	recipe = {"default:steel_ingot", "moreblocks:coal_glass"},
})

minetest.register_craft({
	output = "moreblocks:clean_glass",
	type = "shapeless",
	recipe = {"moreblocks:sweeper", "default:glass"},
})

minetest.register_craft({
	output = "moreblocks:glow_glass",
	type = "shapeless",
	recipe = {"default:torch", "default:glass"},
})

minetest.register_craft({
	output = "moreblocks:trap_glow_glass",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "default:glass", "default:torch"},
})

minetest.register_craft({
	output = "moreblocks:trap_glow_glass",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "moreblocks:glow_glass"},
})

minetest.register_craft({
	output = "moreblocks:super_glow_glass",
	type = "shapeless",
	recipe = {"default:torch", "default:torch", "default:glass"},
})

minetest.register_craft({
	output = "moreblocks:super_glow_glass",
	type = "shapeless",
	recipe = {"default:torch", "moreblocks:glow_glass"},
})

minetest.register_craft({
	output = "moreblocks:dim_glow_glass 3",
	type = "shapeless",
	recipe = {"default:glass", "default:glass", "default:glass",
	          "default:torch", "dye:white"},
})
minetest.register_craft({
	output = "moreblocks:bright_glow_glass 2",
	type = "shapeless",
	recipe = {"default:glass", "default:glass", "dye:white",
	          "default:torch", "default:torch", "default:torch"   },
})

minetest.register_craft({
	output = "moreblocks:low_glow_glass 2",
	type = "shapeless",
	recipe = {"default:glass", "default:glass", "default:torch"},
})


minetest.register_craft({
	output = "moreblocks:trap_super_glow_glass",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "default:glass", "default:torch", "default:torch"},
})

minetest.register_craft({
	output = "moreblocks:trap_super_glow_glass",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "moreblocks:super_glow_glass"},
})

minetest.register_craft({
	output = "moreblocks:coal_stone",
	type = "shapeless",
	recipe = {"default:coal_lump", "default:stone"},
})

minetest.register_craft({
	output = "default:stone",
	type = "shapeless",
	recipe = {"default:steel_ingot", "moreblocks:coal_stone"},
})

minetest.register_craft({
	output = "moreblocks:iron_stone",
	type = "shapeless",
	recipe = {"default:steel_ingot", "default:stone"},
})

minetest.register_craft({
	output = "default:stone",
	type = "shapeless",
	recipe = {"default:coal_lump", "moreblocks:iron_stone"},
})

minetest.register_craft({
	output = "moreblocks:trap_stone",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "default:stone"},
})

minetest.register_craft({
        output = "moreblocks:trap_desert_stone",
        type = "shapeless",
        recipe = {"default:mese_crystal_fragment", "default:desert_stone"},
})

minetest.register_craft({
	output = "moreblocks:trap_glass",
	type = "shapeless",
	recipe = {"default:mese_crystal_fragment", "default:glass"},
})

minetest.register_craft({
        output = "moreblocks:trap_obsidian_glass",
        type = "shapeless",
        recipe = {"default:mese_crystal_fragment", "default:obsidian_glass"},
})

minetest.register_craft({
        output = "moreblocks:trap_obsidian",
        type = "shapeless",
        recipe = {"default:mese_crystal_fragment", "default:obsidian"},
})

minetest.register_craft({
        output = "moreblocks:trap_sandstone",
        type = "shapeless",
        recipe = {"default:mese_crystal_fragment", "default:sandstone"},
})

minetest.register_craft({
	output = "moreblocks:cactus_brick",
	type = "shapeless",
	recipe = {"default:cactus", "default:brick"},
})

minetest.register_craft({
	output = "moreblocks:cactus_checker 4",
	recipe = {
		{"default:cactus", "default:stone"},
		{"default:stone", "default:cactus"},
	}
})

minetest.register_craft({
	output = "moreblocks:cactuschecker 4",
	recipe = {
		{"default:stone", "default:cactus"},
		{"default:cactus", "default:stone"},
	}
})

minetest.register_craft({
	output = "moreblocks:rope 3",
	recipe = {
		{"default:junglegrass"},
		{"default:junglegrass"},
		{"default:junglegrass"},
	}
})

minetest.register_craft({
        output = "moreblocks:dirt_compressed",
        recipe = {
                {'default:dirt', 'default:dirt', 'default:dirt'},
                {'default:dirt', 'default:dirt', 'default:dirt'},
                {'default:dirt', 'default:dirt', 'default:dirt'},
        }
})

minetest.register_craft({
        output = "default:dirt 9",
        recipe = {{"moreblocks:dirt_compressed"}},
})

minetest.register_craft({
	output = "moreblocks:cobble_compressed",
	recipe = {
		{"default:cobble", "default:cobble", "default:cobble"},
		{"default:cobble", "default:cobble", "default:cobble"},
		{"default:cobble", "default:cobble", "default:cobble"},
	}
})

minetest.register_craft({
	output = "default:cobble 9",
	recipe = {
		{"moreblocks:cobble_compressed"},
	}
})

minetest.register_craft({
        output = "moreblocks:cobble_condensed",
        recipe = {
                {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed",
          "moreblocks:cobble_compressed"},
                {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed",
          "moreblocks:cobble_compressed"},
                {"moreblocks:cobble_compressed", "moreblocks:cobble_compressed",
          "moreblocks:cobble_compressed"},
        }
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:cobble_compressed 9",
        recipe = {"moreblocks:cobble_condensed"}
})

minetest.register_craft({
			   type = "cooking", 
			   output = "moreblocks:tar", 
			   recipe = "default:gravel",
})

-- 2019-06-01
-- minetest.register_craft({
-- 	type = "cooking",
--         cooktime = 45,   -- 5*9
-- 	output = "default:stone 81",
-- 	recipe = "moreblocks:cobble_condensed"
--			})

-- minetest.register_craft({
--	type = "grinding",
--        time = 27,   -- 3*9
--	output = "default:cobble 81",
--	recipe = "moreblocks:cobble_condensed"
--			})




minetest.register_craft({
	type = "shapeless",
	output = "moreblocks:copperpatina",
	recipe = {"bucket:bucket_water", "default:copperblock"},
	replacements = {
		{"bucket:bucket_water", "bucket:bucket_empty"}
	}
})

minetest.register_craft({
	type = "shapeless",
	output = "moreblocks:copperpatina",
	recipe = {"bucket:bucket_river_water", "default:copperblock"},
	replacements = {
		{"bucket:bucket_river_water", "bucket:bucket_empty"}
	}
})

minetest.register_craft({
	output = "default:copper_ingot 9",
	recipe = {
		{"moreblocks:copperpatina"},
	}
})

if minetest.settings:get_bool("moreblocks.circular_saw_crafting") ~= false then -- “If nil or true then”
	minetest.register_craft({
		output = "moreblocks:circular_saw",
		recipe = {
			{ "",  "default:steel_ingot",  "" },
			{ "group:wood",  "group:wood",  "group:wood"},
			{ "group:wood",  "",  "group:wood"},
		}
	})
end


local tinted_glass_colour_list =
   {
   "blue", "cyan", "green", "grey", 
   "magenta", "red", "white", "yellow", 
   "brown", "orange", "pink", "violet", 
   "dark_green", "dark_grey",
}

local tinted_dark_glass_colour_list =
   {
   "blue", "brown", "cyan", 
   "magenta", "orange", 
   "pink", "red", "violet", "yellow", 
}



for _,c in pairs(tinted_glass_colour_list) do
   minetest.register_craft({
       type = "shapeless",
       output = "moreblocks:"..c.."_tinted_glass 8",
       recipe = {"default:glass", "default:glass", "default:glass", 
	  "default:glass", "dye:"..c, "default:glass", 
	  "default:glass", "default:glass", "default:glass"}
    })

end

for _,c in pairs(tinted_dark_glass_colour_list) do
   minetest.register_craft({
       type = "shapeless",
       output = "moreblocks:dark_"..c.."_tinted_glass 7",
       recipe = {"default:glass", "default:glass", "default:glass", 
	  "default:glass", "dye:"..c, "default:glass", 
	  "default:glass", "dye:black", "default:glass"}
    })

end

--[[

minetest.register_craft({
   type = "shapeless",
	output = "moreblocks:blue_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:blue", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:cyan_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:cyan", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:green_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:green", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:grey_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:grey", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:magenta_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:magenta", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})


minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:red_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:red", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:white_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:white", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})

minetest.register_craft({
   type = "shapeless",
        output = "moreblocks:yellow_tinted_glass 8",
        recipe = {"default:glass", "default:glass", "default:glass", 
           "default:glass", "dye:yellow", "default:glass", 
           "default:glass", "default:glass", "default:glass"}
})


--]]

-- "brown_tinted_glass"
-- "dark_blue_tinted_glass"
-- "dark_brown_tinted_glass"
-- "dark_cyan_tinted_glass"
-- "dark_green_tinted_glass"
-- "dark_grey_tinted_glass"
-- "dark_magenta_tinted_glass"
-- "dark_orange_tinted_glass"
-- "dark_pink_tinted_glass"
-- "dark_red_tinted_glass"
-- "dark_violet_tinted_glass"
-- "dark_yellow_tinted_glass"
-- "orange_tinted_glass"
-- "pink_tinted_glass"
-- "violet_tinted_glass"


minetest.register_craft({
                           output = "moreblocks:gravel_stonebrick 2",
                           recipe = {
                              { "default:gravel" },
                              { "default:stonebrick"},
                           }
                        })

minetest.register_craft({
                           output = "moreblocks:gravel_slope 6",
                           recipe = {
                              { "","","" },
                              { "","","default:gravel", },
                              { "", "default:gravel", "default:gravel" },
                           }
                        })


-- first part of the 2m slope (1/4 node)
minetest.register_craft({
                           output = "moreblocks:gravel_slope_2a 8",
                           recipe = {
                              { "","","" },
                              { "","","", },
                              { "", "default:gravel", "default:gravel" },
                           }
                        })

-- second part of the 2m slope (3/4 node)
minetest.register_craft({
                           output = "moreblocks:gravel_slope_2b 4",
                           recipe = {
                              { "","","default:gravel", },
                              { "","","" },
                              { "", "default:gravel", "default:gravel" },
                           }
                        })


-- first part of the 3m slope (1/6 node)
minetest.register_craft({
                           output = "moreblocks:gravel_slope_3a 18",
                           recipe = {
                              { "","","" },
                              { "","","", },
                              { "default:gravel", "default:gravel", "default:gravel" },
                           }
                        })

-- second part of the 3m slope (3/6 node)
minetest.register_craft({
                           output = "moreblocks:gravel_slope_3b 8",
                           recipe = {
                              { "","","" },
                              { "","","default:gravel", },
                              { "default:gravel", "default:gravel", "default:gravel" },
                           }
                        })

-- third part of the 3m slope (5/6 node)
minetest.register_craft({
                           output = "moreblocks:gravel_slope_3c 6",
                           recipe = {
                              { "","","default:gravel", },
                              { "","default:gravel","" },
                              { "default:gravel", "default:gravel", "default:gravel" },
                           }
                        })





-- -------------------------------------------------
-- -------------------------------------------------
-- (hopefully) temporary addition: permafrost nodes
-- -------------------------------------------------
-- 2020-07-02  Och Noe
-- -------------------------------------------------
-- -------------------------------------------------

-- permafrost

minetest.register_craft({
			   output = "default:permafrost 2",
			   recipe = {
			      {"default:snowblock","",""},
			      {"default:dirt","",""},
			      {"","",""},
			   },
			})

minetest.register_craft({
			   output = "default:permafrost 6",
			   recipe = {
			      {"default:ice","",""},
			      {"default:dirt","default:dirt","default:dirt",},
			      {"","",""},
			   },
			})


-- permafrost with stones

minetest.register_craft({
			   output = "default:permafrost_with_stones 2",
			   recipe = {
			      {"default:snowblock","",""},
			      {"default:gravel","",""},
			      {"","",""},
			   },
			})

minetest.register_craft({
			   output = "default:permafrost_with_stones 6",
			   recipe = {
			      {"default:ice","",""},
			      {"default:gravel","default:gravel","default:gravel",},
			      {"","",""},
			   },
			})


-- permafrost with moss

minetest.register_craft({
			   output = "default:permafrost_with_moss 2",
			   recipe = {
			      {"default:snowblock","",""},
			      {"default:dirt_with_grass","",""},
			      {"","",""},
			   },
			})

minetest.register_craft({
			   output = "default:permafrost_with_moss 6",
			   recipe = {
			      {"default:ice","",""},
			      {"default:dirt_with_grass","default:dirt_with_grass","default:dirt_with_grass"},
			      {"","",""},
			   },
			})







-- dry dirt - should be in another mod

minetest.register_craft({
			   output = "default:dry_dirt 2",
			   recipe = {
			      {"ethereal:dry_dirt","",""},
			      {"ethereal:dry_dirt","",""},
			      {"","",""},
			   },
			})

minetest.register_craft({
			   output = "ethereal:dry_dirt 2",
			   recipe = {
			      {"default:dry_dirt","",""},
			      {"default:dry_dirt","",""},
			      {"","",""},
			   },
			})



-- stone tiles back to cobble


minetest.register_craft({
	output = "default:cobble 4",
	recipe = {
		{"moreblocks:stone_tile", "moreblocks:stone_tile"},
		{"moreblocks:stone_tile", "moreblocks:stone_tile"},
	}
})



-- gravel slopes (2,3) back to gravel

-- 1/2 + 1/2
minetest.register_craft({
	output = "default:gravel",
	recipe = {
		{"moreblocks:gravel_slope_2a", "",""},
		{"moreblocks:gravel_slope_2b", "",""},
		{ "","","" },
	}
})

-- 3/6 + 3/6
minetest.register_craft({
	output = "default:gravel",
	recipe = {
		{"moreblocks:gravel_slope_3b", "",""},
		{"moreblocks:gravel_slope_3b", "",""},
		{ "","","" },
	}
})

-- 1/6 + 5/6
minetest.register_craft({
	output = "default:gravel",
	recipe = {
		{"moreblocks:gravel_slope_3a", "",""},
		{"moreblocks:gravel_slope_3c", "",""},
		{ "","","" },
	}
})



--  2022-08-23  default:marram_grass

minetest.register_craft({
	output = "default:marram_grass",
	recipe = {
		{"default:grass", "",""},
		{"default:sand", "",""},
		{ "","","" },
	}
})


--  2023-08-21  default:dry_dirt_with_dry_grass

minetest.register_craft({
	output = "default:dry_dirt_with_dry_grass",
	recipe = { 
	   { "default:dry_grass_1","","" },
	   { "default:dry_dirt","","" },
		{ "","","" },
	}
})
			 
