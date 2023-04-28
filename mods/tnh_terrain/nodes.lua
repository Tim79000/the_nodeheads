
-- Stone

minetest.register_node("tnh_terrain:stone", {
	description = ("Stone"),
	tiles = {"tnh_terrain_stone.png"},
	groups = {cracky = 1},
	drop = "tnh_terrain:mined_stone",
--	sounds = tnh_sounds.node_sound_stone(),
})

minetest.register_node("tnh_terrain:mined_stone", {
	description = ("Stone"),
	tiles = {"tnh_terrain_mined_stone.png"},
	groups = {cracky = 1},
--	sounds = tnh_sounds.node_sound_stone(),
})

-- Limestone

minetest.register_node("tnh_terrain:limestone", {
	description = ("Limestone"),
	tiles = {"tnh_terrain_limestone.png"},
	groups = {cracky = 1},
	drop = "tnh_terrain:mined_limestone",
--	sounds = tnh_sounds.node_sound_stone(),
})

minetest.register_node("tnh_terrain:mined_limestone", {
	description = ("Limestone"),
	tiles = {"tnh_terrain_mined_limestone.png"},
	groups = {cracky = 1},
--	sounds = tnh_sounds.node_sound_stone(),
})

-- Marble

minetest.register_node("tnh_terrain:Marble", {
	description = ("Marble"),
	tiles = {"tnh_terrain_marble.png"},
	groups = {cracky = 1},
	drop = "tnh_terrain:mined_marble",
--	sounds = tnh_sounds.node_sound_stone(),
})

minetest.register_node("tnh_terrain:mined_marble", {
	description = ("Marble"),
	tiles = {"tnh_terrain_mined_marble.png"},
	groups = {cracky = 1},
--	sounds = tnh_sounds.node_sound_stone(),
})

-- Dirt

minetest.register_node("tnh_terrain:dirt", {
	description = ("Dirt"),
	tiles = {"tnh_terrain_dirt.png"},
	groups = {crumbly = 1},
--	sounds = tnh_sounds.node_sound_dirt(),
})

minetest.register_node("tnh_terrain:grassy_dirt", {
	description = ("Grassy Dirt"),
	tiles = {"tnh_terrain_grass.png", "tnh_terrain_dirt.png", "tnh_terrain_dirt.png^tnh_terrain_grass_side.png"},
	groups = {crumbly = 1},
	drop = "tnh_terrain:dirt",
--	sounds = tnh_sounds.node_sound_dirt(),
})

-- Compost

minetest.register_node("tnh_terrain:compost", {
	description = ("Compost"),
	tiles = {"tnh_terrain_compost.png"},
	groups = {crumbly = 1},
--	sounds = tnh_sounds.node_sound_dirt(),
})

minetest.register_node("tnh_terrain:grassy_compost", {
	description = ("Grassy Compost"),
	tiles = {"tnh_terrain_grass.png^tnh_terrain_compost_flowers.png", "tnh_terrain_compost.png", "tnh_terrain_compost.png^tnh_terrain_grass_side.png"},
	groups = {crumbly = 1},
	drop = "tnh_terrain:compost",
--	sounds = tnh_sounds.node_sound_dirt(),
})

-- Sand

minetest.register_node("tnh_terrain:sand", {
	description = ("Sand"),
	tiles = {"tnh_terrain_sand.png"},
	groups = {crumbly = 1},
--	sounds = tnh_sounds.node_sound_dirt(),
})
