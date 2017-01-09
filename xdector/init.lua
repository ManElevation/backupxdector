-- Xdector by ManElevation	
-- Lamp 
minetest.register_node("xdector:lamp", {
	drawtype = "glasslike",
	description = "Lamp",
	tiles = {"xdector_lamp.png"},
	inventory_image = minetest.inventorycube("xdector_lamp.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {snappy=3,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
})

minetest.register_craft({
	output = 'xdector:lamp 1',
	recipe = {
		{'', '', ''},
		{'default:mese_crystal', 'default:glass', 'default:mese_crystal'},
		{'', '', ''},
	}
})
-- Diamond Glass 
minetest.register_node("xdector:diamondglass", {
	drawtype = "glasslike",
	description = "Diamond Glass",
	tiles = {"xdector_diamondglass.png"},
	inventory_image = minetest.inventorycube("xdector_diamondglass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {snappy=3,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
})

minetest.register_craft({
	output = 'xdector:diamondglass.png 1',
	recipe = {
		{'', '', ''},
		{'default:diamond', 'default:glass', 'default:diamond'},
		{'', '', ''},
	}
})
-- Framed Diamond Light
minetest.register_node("xdector:frameddiamondlight", {
	drawtype = "glasslike",
	description = "Framed Diamond Light",
	tiles = {"xdector_frameddiamondlight.png"},
	inventory_image = minetest.inventorycube("xdector_frameddiamondlight.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {snappy=3,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
})

minetest.register_craft({
	output = 'xdector:frameddiamondlight 1',
	recipe = {
		{'', '', ''},
		{'default:diamond', 'default:meselamp', 'default:diamond'},
		{'', '', ''},
	}
})
-- Compresed Mese
minetest.register_node("xdector:compresedmese", {
	description = "Compresed Mese",
	tiles = {"xdector_compresedmese.png"},
	inventory_image = minetest.inventorycube("xdector_compresedmese.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_stone_defaults(),
	light_source = 3,
})

minetest.register_craft({
	output = 'xdector:compresedmese 1',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:diamond', 'default:diamondblock', 'default:diamond'},
		{'', 'default:steel_ingot', ''},
	}
})

-- Darkage Glass
minetest.register_node("xdector:darkageglass", {
	drawtype = "glasslike",
	description = "Darkage Glass",
	tiles = {"xdector_darkageglass.png"},
	inventory_image = minetest.inventorycube("xdector_darkageglass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {snappy=3,cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_craft({
	output = 'xdector:darkageglass 1',
	recipe = {
		{'dye:red', 'default:glass', 'dye:orange'},
		{'dye:red', 'default:glass', 'dye:orange'},
		{'dye:red', 'default:glass', 'dye:orange'},
	}
})
-- Tricoder Fake Block
minetest.register_node("xdector:tricoder", {
	description = "Tricoder Fake Block",
	tiles = {
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder.png",
	},
	inventory_image = minetest.inventorycube("xdector_tricoder1.png",
		"xdector_tricoder.png",
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder1.png",
		"xdector_tricoder.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

minetest.register_craft({
	output = 'xdector:tricoder 1',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:bucket_lava', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

-- Rusted Steel Block
minetest.register_node("xdector:rustedsteel", {
	description = "Rusted Steel Block",
	tiles = {"xdector_rustedsteel.png"},
	inventory_image = minetest.inventorycube("xdector_rustedsteel.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

minetest.register_craft({
	output = 'xdector:rustedsteel 1',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:mossycobble', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})
-- Locked Fireplace
minetest.register_node("xdector:fireplace", {
	description = "Locked Fireplace",
	tiles = {
		"default_furnace_top.png",
		"default_furnace_top.png",
		"default_furnace_side.png",
		"default_furnace_side.png",
		"default_furnace_side.png",
		"xdector_fireplace.png",
	},
	inventory_image = minetest.inventorycube("default_furnace_top.png",
		"xdector_fireplace.png",
		"default_furnace_side.png",
		"default_furnace_side.png",
		"default_furnace_side.png",
		"xdector_fireplace.png"),
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	light_source = 8,
	drop = "xdector:fireplace",
	groups = {cracky=2},
	legacy_facedir_simple = true,
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	light_source = default.LIGHT_MAX,
})

minetest.register_craft({
	output = 'xdector:fireplace 1',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'default:cobble', 'default:steel_ingot', 'default:cobble'},
		{'default:cobble', 'default:cobble', 'default:cobble'},
	}
})
-- Monochrome Block
minetest.register_node("xdector:monochromeblock", {
	description = "Monochrome Block",
	tiles = {"xdector_monochromeblock.png"},
	inventory_image = minetest.inventorycube("xdector_monochromeblock.png"),
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	drop = "xdector:fireplace",
	groups = {cracky=2},
	legacy_facedir_simple = true,
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'xdector:monochromeblock 1',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'default:cobble', 'dye:black', 'default:cobble'},
		{'default:cobble', 'default:cobble', 'default:cobble'},
	}
})
-- Stone with Diamond
minetest.register_node("xdector:stonewithdiamond", {
	description = "Stone with Diamond Block",
	tiles = {"xdector_stonewithdiamond.png"},
	inventory_image = minetest.inventorycube("xdector_stonewithdiamond.png"),
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	drop = "xdector:fireplace",
	groups = {cracky=2},
	legacy_facedir_simple = true,
	is_ground_content = false,
	sounds = default.node_sound_metal_defaults(),
})

minetest.register_craft({
	output = 'xdector:stonewithdiamond 1',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'default:cobble', 'default:diamond', 'default:cobble'},
		{'default:cobble', 'default:cobble', 'default:cobble'},
	}
})