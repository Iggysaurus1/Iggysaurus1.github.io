import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;

var planks = [
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"White Dyed Planks\"}"}, BlockEntityTag: {color: 16777215, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Orange Dyed Planks\"}"}, BlockEntityTag: {color: 16752998, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Magenta Dyed Planks\"}"}, BlockEntityTag: {color: 11891615, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Light Blue Dyed Planks\"}"}, BlockEntityTag: {color: 14483442, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Yellow Dyed Planks\"}"}, BlockEntityTag: {color: 16773760, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Lime Dyed Planks\"}"}, BlockEntityTag: {color: 10545327, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Pink Dyed Planks\"}"}, BlockEntityTag: {color: 16757674, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Gray Dyed Planks\"}"}, BlockEntityTag: {color: 4934475, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Light Gray Dyed Planks\"}"}, BlockEntityTag: {color: 6909296, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Cyan Dyed Planks\"}"}, BlockEntityTag: {color: 5300142, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Purple Dyed Planks\"}"}, BlockEntityTag: {color: 8875935, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Blue Dyed Planks\"}"}, BlockEntityTag: {color: 8427491, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Brown Dyed Planks\"}"}, BlockEntityTag: {color: 10390148, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Green Dyed Planks\"}"}, BlockEntityTag: {color: 7315070, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Red Dyed Planks\"}"}, BlockEntityTag: {color: 16737894, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_planks>.withTag({display: {Name: "{\"text\":\"Black Dyed Planks\"}"}, BlockEntityTag: {color: 2434341, original_block: "seafoamsdyeableblocks:dyeable_planks", id: "seafoamsdyeableblocks:dyeable_block_entity"}})
];
var stairs = [
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"White Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 16777215, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Orange Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 16752998, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Magenta Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 11891615, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Light Blue Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 14483442, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Yellow Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 16773760, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Lime Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 10545327, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Pink Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 16757674, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Gray Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 4934475, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Light Gray Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 6909296, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Cyan Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 5300142, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Purple Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 8875935, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Blue Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 8427491, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Brown Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 10390148, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Green Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 7315070, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Red Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 16737894, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_stairs>.withTag({display: {Name: "{\"text\":\"Black Dyed Plank Stairs\"}"}, BlockEntityTag: {color: 2434341, id: "seafoamsdyeableblocks:dyeable_block_entity", original_block: "seafoamsdyeableblocks:dyeable_plank_stairs"}})
];
var slabs = [
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"White Dyed Plank Slab\"}"}, BlockEntityTag: {color: 16777215, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Orange Dyed Plank Slab\"}"}, BlockEntityTag: {color: 16752998, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Magenta Dyed Plank Slab\"}"}, BlockEntityTag: {color: 11891615, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Light Blue Dyed Plank Slab\"}"}, BlockEntityTag: {color: 14483442, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Yellow Dyed Plank Slab\"}"}, BlockEntityTag: {color: 16773760, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Lime Dyed Plank Slab\"}"}, BlockEntityTag: {color: 10545327, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Pink Dyed Plank Slab\"}"}, BlockEntityTag: {color: 16757674, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Gray Dyed Plank Slab\"}"}, BlockEntityTag: {color: 4934475, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Light Gray Dyed Plank Slab\"}"}, BlockEntityTag: {color: 6909296, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Cyan Dyed Plank Slab\"}"}, BlockEntityTag: {color: 5300142, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Purple Dyed Plank Slab\"}"}, BlockEntityTag: {color: 8875935, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Blue Dyed Plank Slab\"}"}, BlockEntityTag: {color: 8427491, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Brown Dyed Plank Slab\"}"}, BlockEntityTag: {color: 10390148, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Green Dyed Plank Slab\"}"}, BlockEntityTag: {color: 7315070, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Red Dyed Plank Slab\"}"}, BlockEntityTag: {color: 16737894, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}}),
	<item:seafoamsdyeableblocks:dyeable_plank_slab>.withTag({display: {Name: "{\"text\":\"Black Dyed Plank Slab\"}"}, BlockEntityTag: {color: 2434341, original_block: "seafoamsdyeableblocks:dyeable_plank_slab", id: "seafoamsdyeableblocks:dyeable_block_entity"}})
];




craftingTable.addShaped("white_dyed_planks", planks[0] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:white_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("orange_dyed_planks", planks[1] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:orange_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("magenta_dyed_planks", planks[2] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:magenta_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("light_blue_dyed_planks",planks[3] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:light_blue_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("yellow_dyed_planks", planks[4] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:yellow_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("lime_dyed_planks", planks[5] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:lime_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("pink_dyed_planks", planks[6] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:pink_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("gray_dyed_planks", planks[7] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:gray_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("light_gray_dyed_planks", planks[8] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:light_gray_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("cyan_dyed_planks", planks[9] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:cyan_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("purple_dyed_planks", planks[10] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:purple_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("blue_dyed_planks", planks[11] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:blue_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("brown_dyed_planks", planks[12] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:brown_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("green_dyed_planks", planks[13] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:green_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("red_dyed_planks", planks[14] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:red_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);
craftingTable.addShaped("black_dyed_planks", planks[15] * 8, [
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<item:minecraft:black_dye>, 	<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>, 	<tag:items:minecraft:planks>],
]);




craftingTable.addShaped("white_dyed_stairs", stairs[0] * 4, [
	[planks[0]],
	[planks[0], planks[0]],
	[planks[0], planks[0], planks[0]]
]);
craftingTable.addShaped("orange_dyed_stairs", stairs[1] * 4, [
	[planks[1]],
	[planks[1], planks[1]],
	[planks[1], planks[1], planks[1]]
]);
craftingTable.addShaped("magenta_dyed_stairs", stairs[2] * 4, [
	[planks[2]],
	[planks[2], planks[2]],
	[planks[2], planks[2], planks[2]]
]);
craftingTable.addShaped("light_blue_dyed_stairs", stairs[3] * 4, [
	[planks[3]],
	[planks[3], planks[3]],
	[planks[3], planks[3], planks[3]]
]);
craftingTable.addShaped("yellow_dyed_stairs", stairs[4] * 4, [
	[planks[4]],
	[planks[4], planks[4]],
	[planks[4], planks[4], planks[4]]
]);
craftingTable.addShaped("lime_dyed_stairs", stairs[5] * 4, [
	[planks[5]],
	[planks[5], planks[5]],
	[planks[5], planks[5], planks[5]]
]);
craftingTable.addShaped("pink_dyed_stairs", stairs[6] * 4, [
	[planks[6]],
	[planks[6], planks[6]],
	[planks[6], planks[6], planks[6]]
]);
craftingTable.addShaped("gray_dyed_stairs", stairs[7] * 4, [
	[planks[7]],
	[planks[7], planks[7]],
	[planks[7], planks[7], planks[7]]
]);
craftingTable.addShaped("light_gray_dyed_stairs", stairs[8] * 4, [
	[planks[8]],
	[planks[8], planks[8]],
	[planks[8], planks[8], planks[8]]
]);
craftingTable.addShaped("cyan_dyed_stairs", stairs[9] * 4, [
	[planks[9]],
	[planks[9], planks[9]],
	[planks[9], planks[9], planks[9]]
]);
craftingTable.addShaped("purple_dyed_stairs", stairs[10] * 4, [
	[planks[10]],
	[planks[10], planks[10]],
	[planks[10], planks[10], planks[10]]
]);
craftingTable.addShaped("blue_dyed_stairs", stairs[11] * 4, [
	[planks[11]],
	[planks[11], planks[11]],
	[planks[11], planks[11], planks[11]]
]);
craftingTable.addShaped("brown_dyed_stairs", stairs[12] * 4, [
	[planks[12]],
	[planks[12], planks[12]],
	[planks[12], planks[12], planks[12]]
]);
craftingTable.addShaped("green_dyed_stairs", stairs[13] * 4, [
	[planks[13]],
	[planks[13], planks[13]],
	[planks[13], planks[13], planks[13]]
]);
craftingTable.addShaped("red_dyed_stairs", stairs[14] * 4, [
	[planks[14]],
	[planks[14], planks[14]],
	[planks[14], planks[14], planks[14]]
]);
craftingTable.addShaped("black_dyed_stairs", stairs[15] * 4, [
	[planks[15]],
	[planks[15], planks[15]],
	[planks[15], planks[15], planks[15]]
]);




craftingTable.addShaped("white_dyed_slabs", slabs[0] * 6, [
	[planks[0], planks[0], planks[0]]
]);
craftingTable.addShaped("orange_dyed_slabs", slabs[1] * 6, [
	[planks[1], planks[1], planks[1]]
]);
craftingTable.addShaped("magenta_dyed_slabs", slabs[2] * 6, [
	[planks[2], planks[2], planks[2]]
]);
craftingTable.addShaped("light_blue_dyed_slabs", slabs[3] * 6, [
	[planks[3], planks[3], planks[3]]
]);
craftingTable.addShaped("yellow_dyed_slabs", slabs[4] * 6, [
	[planks[4], planks[4], planks[4]]
]);
craftingTable.addShaped("lime_dyed_slabs", slabs[5] * 6, [
	[planks[5], planks[5], planks[5]]
]);
craftingTable.addShaped("pink_dyed_slabs", slabs[6] * 6, [
	[planks[6], planks[6], planks[6]]
]);
craftingTable.addShaped("gray_dyed_slabs", slabs[7] * 6, [
	[planks[7], planks[7], planks[7]]
]);
craftingTable.addShaped("light_gray_dyed_slabs", slabs[8] * 6, [
	[planks[8], planks[8], planks[8]]
]);
craftingTable.addShaped("cyan_dyed_slabs", slabs[9] * 6, [
	[planks[9], planks[9], planks[9]]
]);
craftingTable.addShaped("purple_dyed_slabs", slabs[10] * 6, [
	[planks[10], planks[10], planks[10]]
]);
craftingTable.addShaped("blue_dyed_slabs", slabs[11] * 6, [
	[planks[11], planks[11], planks[11]]
]);
craftingTable.addShaped("brown_dyed_slabs", slabs[12] * 6, [
	[planks[12], planks[12], planks[12]]
]);
craftingTable.addShaped("green_dyed_slabs", slabs[13] * 6, [
	[planks[13], planks[13], planks[13]]
]);
craftingTable.addShaped("red_dyed_slabs", slabs[14] * 6, [
	[planks[14], planks[14], planks[14]]
]);
craftingTable.addShaped("black_dyed_slabs", slabs[15] * 6, [
	[planks[15], planks[15], planks[15]]
]);




craftingTable.addShapeless("phantom_membrane_craft", <item:minecraft:phantom_membrane>, [<item:minecraft:feather>, <item:minecraft:glowstone_dust>]);
craftingTable.addShapeless("name_tag_craft", <item:minecraft:name_tag>, [<item:minecraft:paper>, <tag:items:c:iron_ingots>]);




smithing.remove(<item:byg:ametrine_helmet>);
smithing.remove(<item:byg:ametrine_chestplate>);
smithing.remove(<item:byg:ametrine_leggings>);
smithing.remove(<item:byg:ametrine_boots>);
smithing.remove(<item:byg:pendorite_axe>);
smithing.remove(<item:byg:pendorite_pickaxe>);
smithing.remove(<item:byg:pendorite_sword>);
smithing.remove(<item:byg:pendorite_battleaxe>);
smithing.remove(<item:byg:pendorite_shovel>);
smithing.remove(<item:byg:pendorite_hoe>);

craftingTable.removeByInput(<item:grapplemod:grapplinghook>);
craftingTable.remove(<item:grapplemod:baseupgradeitem>);
craftingTable.removeByInput(<item:grapplemod:baseupgradeitem>);
craftingTable.remove(<item:grapplemod:block_grapple_modifier>);
craftingTable.remove(<item:grapplemod:launcheritem>);
craftingTable.remove(<item:grapplemod:repeller>);