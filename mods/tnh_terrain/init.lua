local modpath = minetest.get_modpath("tnh_terrain")


-- Biomes
dofile(modpath.."/biomes/pine_forest.lua")


-- Nodes
dofile(modpath.."/nodes.lua")




-- Basic Generation
minetest.register_alias('mapgen_stone', 'tnh_terrain:stone')
minetest.register_alias('mapgen_water_source', 'tnh_terrain:water_source')


-- Misc
	minetest.register_biome({
		name = "ocean",
		node_filler = "tnh_terrain:sand",
		depth_filler = 10,
		y_max = 3,
		y_min = -150,
		heat_point = 50,
		humidity_point = 50,
	})