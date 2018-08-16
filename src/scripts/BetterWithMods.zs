# Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////      Better With Mods       ///////////////////
//////////////////////////////////////////////////////////////

//Siding from slabs
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab>]);
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab:1>]);
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab:2>]);
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab:3>]);
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab:4>]);
recipes.addShapeless(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),[<minecraft:wooden_slab:5>]);

recipes.remove(<betterwithmods:detector_rail_steel>);
recipes.addShapeless(<betterwithmods:detector_rail_steel>,[<minecraft:rail>, <betterwithmods:material:51>]);

recipes.remove(<betterwithmods:detector_rail_stone>);
recipes.addShapeless(<betterwithmods:detector_rail_stone>,[<minecraft:rail>, <minecraft:stone_pressure_plate>]);

recipes.remove(<betterwithmods:anchor>);
recipes.addShaped(<betterwithmods:anchor>,[
	[null],
	[<minecraft:iron_ingot>],
	[<minecraft:stone_slab>]
]);

recipes.remove(<betterwithmods:single_machine>);	//Mill Stone
recipes.addShaped(<betterwithmods:single_machine>,[
	[<minecraft:stone_slab>, <betterwithmods:material>, <minecraft:stone_slab>],
	[<minecraft:flint>, <minecraft:iron_nugget>, <minecraft:flint>],
	[<minecraft:stone>, <minecraft:flint> , <minecraft:stone>]
]);

recipes.remove(<betterwithmods:single_machine:2>);	//Filtered Hopper
recipes.addShaped(<betterwithmods:single_machine:2>,[
	[<minecraft:wooden_slab>, null, <minecraft:wooden_slab>],
	[<minecraft:wooden_slab>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_slab>],
	[null, <betterwithmods:material>, null]
]);

recipes.remove(<betterwithmods:single_machine:3>);	//Turntable
recipes.addShaped(<betterwithmods:single_machine:3>,[
	[null],
	[<minecraft:wooden_slab>, <minecraft:iron_nugget>, <minecraft:wooden_slab>],
	[<minecraft:wooden_button>, <betterwithmods:single_machine>, <minecraft:wooden_button>]
]);

recipes.remove(<betterwithmods:wooden_axle>);
recipes.addShaped(<betterwithmods:wooden_axle>,[
	[null, <ore:stickWood>, null],
	[<ore:stickWood>, <betterwithmods:rope>, <ore:stickWood>],
	[null, <ore:stickWood>, null]
]);

recipes.remove(<betterwithmods:hand_crank>);
recipes.addShaped(<betterwithmods:hand_crank>,[
	[null, null, <ore:stickWood>],
	[null, <ore:stickWood>, null],
	[<minecraft:stone_slab:3>, <betterwithmods:material>, <minecraft:stone_slab:3>]
]);

recipes.remove(<betterwithmods:wicker>);
recipes.addShaped(<betterwithmods:wicker>,[
	[null],
	[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>],
	[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);
recipes.addShaped(<betterwithmods:wicker>,[
	[null],
	[<biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>],
	[<biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>]
]);

recipes.remove(<betterwithmods:hibachi>);
recipes.addShaped(<betterwithmods:hibachi>,[
	[<minecraft:stone_slab:6>, <betterwithmods:material:17>, <minecraft:stone_slab:6>],
	[<extrautils2:compressedcobblestone>, <betterwithmods:material:27>, <extrautils2:compressedcobblestone>],
	[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);

recipes.remove(<betterwithmods:bellows>);
recipes.addShaped(<betterwithmods:bellows>,[
	[<betterwithmods:material:32>, <minecraft:wooden_pressure_plate>, <betterwithmods:material:32>],
	[<betterwithmods:material:32>, <betterwithmods:material:9>, <betterwithmods:material:32>],
	[<betterwithmods:material:32>, <minecraft:wooden_pressure_plate>, <betterwithmods:material:32>]
]);

recipes.remove(<betterwithmods:saw>);
recipes.addShaped(<betterwithmods:saw>,[
	[null, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
	[<betterwithmods:steel_saw>, <betterwithmods:material>, <betterwithmods:material:9>],
	[null, <minecraft:wooden_slab>, <minecraft:wooden_slab>]
]);

recipes.remove(<betterwithmods:stake>);
recipes.addShapeless(<betterwithmods:stake>,[<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab"}}), <minecraft:string>]);

recipes.remove(<betterwithmods:steel_saw>);		//Saw
mods.betterwithmods.Anvil.addShaped(<betterwithmods:steel_saw>, [
	[<betterwithmods:material:30>, <betterwithmods:material:30>, <betterwithmods:material:30>, null],
	[<betterwithmods:material:30>, <betterwithmods:material:48>, <betterwithmods:material:30>, null],
	[<betterwithmods:material:30>, <betterwithmods:material:30>, <betterwithmods:material:30>, null],
	[null, null, null, null]
]);

recipes.addShapeless(<betterwithmods:material:51>,[<immersiveengineering:tool>.transformDamage(0), <betterwithmods:material:14>]);

mods.jei.JEI.removeAndHide(<betterwithmods:aesthetic:5>);
mods.jei.JEI.removeAndHide(<betterwithmods:aesthetic:8>);

<betterwithmods:steel_anvil>.addTooltip(format.gold("Recipes appear rotated due to a bug"));
recipes.remove(<betterwithmods:steel_anvil>);
recipes.addShaped(<betterwithmods:steel_anvil>,[
	[<betterwithmods:material:14>, <betterwithmods:steel_block>, <betterwithmods:material:14>],
	[null, <betterwithmods:material:14>, null],
	[<betterwithmods:material:14>, <betterwithmods:steel_block>, <betterwithmods:material:14>]
]);

recipes.remove(<betterwithmods:cooking_pot:1>);
recipes.addShaped(<betterwithmods:cooking_pot:1>,[
	[<minecraft:iron_ingot>, <ic2:forge_hammer:*>.transformDamage(5), <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, <claybucket:claybucket:2>, null]
]);

recipes.remove(<betterwithmods:shaft>);
recipes.addShaped(<betterwithmods:shaft>,[
	[null, <minecraft:stick>, <ore:fiberHemp>],
	[<minecraft:stick>, <ic2:misc_resource:4>, <minecraft:stick>],
	[<ore:fiberHemp>, <minecraft:stick>, null]]);
recipes.addShaped(<betterwithmods:shaft>,[
	[null, <minecraft:stick>, <ore:fiberHemp>],
	[<minecraft:stick>, <ore:slimeball>, <minecraft:stick>],
	[<ore:fiberHemp>, <minecraft:stick>, null]]);
mods.techreborn.industrialSawmill.addRecipe(<betterwithmods:shaft>*4, <betterwithmods:material:22>*4, <betterwithmods:material:22>*4, <ore:slabWood>*4, 200, 8, true);

//Wooden Gear
<betterwithmods:material>.addTooltip(format.gray("Only the recipe with rubber works. Others are displayed due to a bug"));
recipes.remove(<betterwithmods:material>);
recipes.addShaped(<betterwithmods:material>,[
	[null,<minecraft:stick>, null],
	[<minecraft:stick>, <ore:itemRubber>, <minecraft:stick>],
	[null, <minecraft:stick>, null]
]);

recipes.remove(<betterwithmods:material:10>);	//Wood Blade
recipes.addShaped(<betterwithmods:material:10>,[
	[<betterwithmods:shaft>, null, <ore:stickWood>],
	[null, <betterwithmods:rope>, null],
	[null, null, <betterwithmods:shaft>]
]);

recipes.remove(<betterwithmods:material:11>);	//Wind Sail
recipes.addShaped(<betterwithmods:material:11>,[
	[null, <betterwithmods:material:4>, null],
	[<betterwithmods:material:10>, <betterwithmods:material:4>, null],
	[null, <betterwithmods:material:4>, null]
]);

recipes.remove(<betterwithmods:material:24>);	//Archimedes Screw
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:24>, [
	[null, null, <immersiveengineering:metal:8>, <immersiveengineering:material:2>],
	[null, <immersiveengineering:metal:8>, <immersiveengineering:material:2>, <immersiveengineering:metal:8>],
	[<immersiveengineering:metal:8>, <immersiveengineering:material:2>, <immersiveengineering:metal:8>, null],
	[<immersiveengineering:material:2>, <immersiveengineering:metal:8>, null, null]
]);

mods.jei.JEI.removeAndHide(<betterwithmods:material:45>);	//Diamond ingot
mods.jei.JEI.removeAndHide(<betterwithmods:material:46>);	//Diamond nugget

recipes.remove(<betterwithmods:axle_generator>);
recipes.addShaped(<betterwithmods:axle_generator>,[
	[null, <betterwithmods:material:11>, null],
	[<betterwithmods:material:11>, <betterwithmods:material>, <betterwithmods:material:11>],
	[null, <betterwithmods:material:11>, null]
]);

recipes.addShapeless(<betterwithmods:fertile_farmland>, [<minecraft:dirt>, <minecraft:dye:15>, <betterwithmods:material:21>]);

<ore:string>.add(<betterwithmods:material:3>);
