#Author: Tenosko

//////////////////////////////////////////////////////////////
///////////////  		QuantumFlux         //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<quantumflux:magnet>);
recipes.addShaped(<quantumflux:magnet>,[
	[null],
	[<magneticraft:crafting:4>, null, <magneticraft:crafting:4>],
	[null, <minecraft:iron_ingot>, null]
]);

recipes.remove(<quantumflux:craftingpiece>);
recipes.addShaped(<quantumflux:craftingpiece>,[
	[null, <contenttweaker:part>, null],
	[<enderio:item_material:35>, <quantumflux:craftingpiece:3>, <enderio:item_material:36>],
	[<actuallyadditions:item_crystal_shard>, <contenttweaker:material>, <actuallyadditions:item_crystal_shard>]
]);

recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped(<quantumflux:craftingpiece:1>,[
	[<ore:itemRubber>, <quantumflux:craftingpiece:2>, <ore:itemRubber>],
	[null, <thermalfoundation:material:25>, null],
	[<ore:itemRubber>, null, <ore:itemRubber>]
]);

recipes.remove(<quantumflux:craftingpiece:2>);
recipes.addShaped(<quantumflux:craftingpiece:2>,[
	[null, <extrautils2:ingredients>, null],
	[<minecraft:gold_nugget>, <ic2:dust:6>, <minecraft:gold_nugget>],
	[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]
]);

recipes.remove(<quantumflux:craftingpiece:3>);
mods.techreborn.implosionCompressor.addRecipe(<quantumflux:craftingpiece:3>, <techreborn:smalldust:19>, <minecraft:ender_eye>, <minecraft:tnt>*8, 100, 128);

recipes.remove(<quantumflux:craftingpiece:4>);
recipes.addShaped(<quantumflux:craftingpiece:4>,[
	[<techreborn:plates:2>, <quantumflux:quibitcell>, null],
	[<quantumflux:quibitcell>, <quantumflux:craftingpiece:5>, <quantumflux:quibitcell>],
	[<techreborn:plates:2>, <quantumflux:quibitcell>, null]
]);

recipes.remove(<quantumflux:craftingpiece:5>);
recipes.addShapeless(<quantumflux:craftingpiece:5>,[<opencomputers:material:4>, <contenttweaker:dust4>, <quantumflux:craftingpiece>]);

recipes.remove(<quantumflux:voidbucket>);
recipes.addShapeless(<quantumflux:voidbucket>,[<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}), <essentialcraft:genitem:23>]);

recipes.remove(<quantumflux:hamcheese>);
recipes.addShapeless(<quantumflux:hamcheese>,[<minecraft:bread>, <actuallyadditions:item_food:20>, <actuallyadditions:item_food>]);

recipes.remove(<quantumflux:zeropointextractor>);
recipes.addShaped(<quantumflux:zeropointextractor>,[
	[<magneticraft:heavy_plates:5>, <contenttweaker:plate1>, <magneticraft:heavy_plates:5>],
	[<contenttweaker:plate1>, <essentialcraft:genitem:36>, <contenttweaker:plate1>],
	[<enderio:item_material:20>, <quantumflux:craftingpiece>, <enderio:item_material:20>]
]);

recipes.remove(<quantumflux:entropyaccelerator>);
recipes.addShaped(<quantumflux:entropyaccelerator>,[
	[<techreborn:grinder>],
	[<essentialcraft:genitem:23>],
	[<quantumflux:craftingpiece>]
]);

recipes.remove(<quantumflux:exciterupgrade>);
recipes.addShapeless(<quantumflux:exciterupgrade>,[<ic2:crafting:15>, <quantumflux:craftingpiece:2>, <actuallyadditions:item_crystal_empowered>, <contenttweaker:dust1>]);


recipes.remove(<quantumflux:mattertransporter:1>);
recipes.addShaped(<quantumflux:mattertransporter:1>,[
	[<enderutilities:enderpart>, null, <enderutilities:enderpart>],
	[null, <enderutilities:enderpart:1>, null],
	[null, <immersiveengineering:material:1>, null]
]);

recipes.remove(<quantumflux:quibitcluster:1>);
recipes.addShaped(<quantumflux:quibitcluster:1>,[
	[null, <quantumflux:craftingpiece>, null],
	[<techreborn:energycrystal>.withTag({energy: 0}), <techreborn:machine_frame:1>, <techreborn:energycrystal>.withTag({energy: 0})],
	[null, <quantumflux:craftingpiece>, null]
]);

recipes.remove(<quantumflux:quibitcluster:2>);
recipes.addShaped(<quantumflux:quibitcluster:2>,[
	[<quantumflux:quibitcluster:1>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:1>],
	[<quantumflux:craftingpiece:2>, <techreborn:part>, <quantumflux:craftingpiece:2>],
	[<quantumflux:quibitcluster:1>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:1>]
]);

recipes.remove(<quantumflux:quibitcluster:3>);
recipes.addShaped(<quantumflux:quibitcluster:3>,[
	[<quantumflux:quibitcluster:2>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:2>],
	[<quantumflux:craftingpiece:2>, <techreborn:part>, <quantumflux:craftingpiece:2>],
	[<quantumflux:quibitcluster:2>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:2>]
]);

recipes.remove(<quantumflux:quibitcluster:4>);
recipes.addShaped(<quantumflux:quibitcluster:4>,[
	[<quantumflux:quibitcluster:3>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:3>],
	[<quantumflux:craftingpiece:3>, <techreborn:part>, <quantumflux:craftingpiece:2>],
	[<quantumflux:quibitcluster:3>, <quantumflux:craftingpiece:2>, <quantumflux:quibitcluster:3>]
]);

recipes.remove(<quantumflux:quibitcluster:5>);
recipes.addShaped(<quantumflux:quibitcluster:5>,[
	[<quantumflux:quibitcluster:4>, <techreborn:part:17>, <quantumflux:quibitcluster:4>],
	[<techreborn:part:17>, <techreborn:part>, <techreborn:part:17>],
	[<quantumflux:quibitcluster:4>, <techreborn:part:17>, <quantumflux:quibitcluster:4>]
]);

recipes.remove(<quantumflux:darkstone>);	//In MT

recipes.remove(<quantumflux:darkstone:1>);
recipes.addShaped(<quantumflux:darkstone:1>,[
	[<rftools:infused_diamond>],
	[<quantumflux:darkstone>],
	[null]
]);

recipes.remove(<quantumflux:rfentangler>);
recipes.addShaped(<quantumflux:rfentangler>,[
	[null, <quantumflux:craftingpiece>, null],
	[<quantumflux:craftingpiece>, <quantumflux:quibitcluster:1>, <quantumflux:craftingpiece>],
	[null, <quantumflux:craftingpiece:5>, null]
]);

recipes.remove(<quantumflux:rfexciter>);
recipes.addShaped(<quantumflux:rfexciter>,[
	[null, <actuallyadditions:item_crystal_empowered>, null],
	[<quantumflux:craftingpiece:3>, <techreborn:plates:2>, <quantumflux:craftingpiece:3>],
	[null, <quantumflux:craftingpiece>, null]
]);

//Some items and machines will be temporarily disabled due to mod is still being ported i dont know if new things to be added will be unbalanced with my recipes
recipes.remove(<quantumflux:quibitcell>);
<quantumflux:quibitcell>.addTooltip(format.aqua("Temporarily Disabled"));
recipes.remove(<quantumflux:linkingcard>);
recipes.remove(<quantumflux:telepad>);
<quantumflux:telepad>.addTooltip(format.aqua("Temporarily Disabled"));