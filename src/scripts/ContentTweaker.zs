#Author: Tenosko

//----------//
// 	Block 	//
//----------//

recipes.addShaped(<contenttweaker:block>,[
	[<nuclearcraft:compound:1>, <contenttweaker:plate1>, <nuclearcraft:compound:1>],
	[<contenttweaker:plate1>, <techreborn:storage2:1>, <contenttweaker:plate1>],
	[<nuclearcraft:compound:1>, <contenttweaker:plate1>, <nuclearcraft:compound:1>]
]);

//----------//
// 	Dust  	//
//----------//

recipes.addShapeless(<contenttweaker:dust>, [<contenttweaker:smalldust>, <contenttweaker:smalldust>, <contenttweaker:smalldust>, <contenttweaker:smalldust>]);
recipes.addShapeless(<contenttweaker:dust1>, [<minecraft:glowstone_dust>, <ore:dustGold>, <minecraft:redstone>]);
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:dust2>, <techreborn:dust:59>*6, <techreborn:dynamiccell>*8, null, null, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}})*8, 900, 32);
mods.techreborn.centrifuge.addRecipe(<contenttweaker:dust2>, <techreborn:dust:59>*3, <techreborn:dynamiccell>*4, null, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}})*4, null, 1200, 64);
//mods.rockhounding_chemistry.LabOven.add("Silver Nitrate", <ic2:dust:14>, null, <liquid:nitric_acid>*200, null, <liquid:toxic_waste>*50, <contenttweaker:dust3>);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:dust4>, <appliedenergistics2:material:45>*1, <techreborn:smalldust:16>, null, 
	<contenttweaker:ore2>, null, <liquid:water>*2000, 1800, 256);
mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:dust4>*2, <appliedenergistics2:material:45>*1, <techreborn:smalldust:16>, null, 
	<contenttweaker:ore2>, null, <liquid:fluidsodiumpersulfate>*2000, 3000, 256);

mods.rockhounding_chemistry.LabBlender.add([<frogcraftrebirth:non_metal_dust:2>, <frogcraftrebirth:intermediate_product>, <rockhounding_chemistry:chemical_dusts:54>, 
<techreborn:dust:33>], <contenttweaker:dust5>*2);

//-----------//
// Smalldust //
//-----------//

mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:38>*2, <contenttweaker:smalldust>*2, <techreborn:smalldust:24>, null, 
	<ore:orePlatinum>, null, <liquid:hydrochloric_acid>*1000, 600, 256);
mods.techreborn.industrialGrinder.removeInputRecipe(<mekanism:oreblock>);
mods.techreborn.industrialGrinder.addRecipe(<mekanism:dust:2>*2, <contenttweaker:smalldust>, <techreborn:smalldust:38>, <techreborn:smalldust:27>, 
	<mekanism:oreblock>, null, <liquid:hydrochloric_acid>*1000, 1200, 256);
mods.techreborn.industrialGrinder.addRecipe(<rockhounding_chemistry:chemical_dusts:40>, <contenttweaker:smalldust>*2, <techreborn:smalldust:14>, <techreborn:smalldust:27>, 
	<rockhounding_chemistry:native_shards:4>, null, <liquid:sodium_cyanide>*1000, 800, 256);

recipes.addShapeless(<contenttweaker:smalldust>*4, [<contenttweaker:dust>]);
recipes.addShapeless(<contenttweaker:smalldust1>*4, [<betterwithmods:sand_pile>]);
recipes.addShapeless(<betterwithmods:sand_pile>, [<contenttweaker:smalldust1>, <contenttweaker:smalldust1>, <contenttweaker:smalldust1>, <contenttweaker:smalldust1>]);

//----------//
//	Ingot	//
//----------//

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:ingot>, 
	<mekanism:ingot:4>, <techreborn:smalldust:10>, <techreborn:smalldust:10>, <techreborn:smalldust:10>, <techreborn:smalldust:10>, 15000, 200, [0.5, 0.5, 0.5]);

mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot1>*4, null, <rockhounding_chemistry:metal_items:2>*3, <ic2:misc_resource:1>, 5400, 85, 3486);

mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot2>, null, <contenttweaker:ingot1>, <contenttweaker:smalldust>, 6000, 95, 3703);

mods.techreborn.alloySmelter.addRecipe(<contenttweaker:ingot3>, <techreborn:nuggets:13>, <contenttweaker:dust2>, 40, 12);
mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot3>, null, <techreborn:nuggets:13>, <contenttweaker:dust2>, 40, 12, 230);

mods.nuclearcraft.infuser.addRecipe(<contenttweaker:ingot3>, <liquid:oxygen>*1000, <contenttweaker:ingot4>, 600);

//----------//
//	Plate	//
//----------//

mods.nuclearcraft.pressurizer.addRecipe(<mekanism:ingot:1>*9, <contenttweaker:plate1>, 1200);
mods.nuclearcraft.pressurizer.addRecipe(<mekanism:basicblock>, <contenttweaker:plate1>, 1200);
mods.magneticraft.HydraulicPress.addRecipe(<rockhounding_chemistry:metal_items:2>*9, <contenttweaker:plate1>, 600, 2, false);

//----------//
//	Part	//
//----------//

mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:part>, <contenttweaker:smalldust1>, 1800);

mods.mekanism.compressor.addRecipe(<contenttweaker:ingot>, <contenttweaker:part1>*2);

//Carbon Fiber Tube
recipes.addShaped(<contenttweaker:part2>,[	
	[null, <contenttweaker:material3>, <contenttweaker:material3>],
	[<contenttweaker:material3>,<contenttweaker:material3>, <contenttweaker:material3>],
	[<contenttweaker:material3>, <contenttweaker:material3>, null]
]);

recipes.addShaped(<contenttweaker:part6>,[
	[<ore:nuggetCobalt>],
	[<enderio:item_alloy_nugget:4>],
	[null]]);
recipes.addShapeless(<contenttweaker:part6>,[<ore:nuggetCobalt>, <enderio:item_alloy_nugget:4>]);

//-----------//
// Material  //
//-----------//

mods.rockhounding_chemistry.PullingCrucible.add(<rockhounding_chemistry:chemical_dusts:42>, <nuclearcraft:gem_dust:2>, <contenttweaker:material>*8);

//Uncured Epoxy Resin
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:material1>*4, 
	<thermalexpansion:florb>.withTag({Fluid: "fluidoil"}), <ic2:misc_resource:4>, <mekanism:substrate>, <techreborn:part:31>, <minecraft:slime_ball>, 10000, 600, [2.5, 2.5, 2.5]);

//Cured Epoxy Resin
mods.techreborn.blastFurnace.addRecipe(<contenttweaker:material2>*2, null, <contenttweaker:material1>, <thermalexpansion:florb>.withTag({Fluid: "hydrochloric_acid"}), 600, 24, 1000);	

//CFRP Sheet, Carbon fiber reinforced polymer
mods.techreborn.rollingMachine.addShaped(<contenttweaker:material3>*8, [
	[<techreborn:smalldust:1>, <contenttweaker:material2>, <techreborn:smalldust:1>],
	[<contenttweaker:material2>, <techreborn:smalldust:1>, <contenttweaker:material2>],
	[<techreborn:smalldust:1>, <contenttweaker:material2>, <techreborn:smalldust:1>]
]);

//Blank Glass
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:material4>, <minecraft:quartz>, <rockhounding_chemistry:chemical_items:14>, 1200, 35);

//Lumium Crystal
mods.techreborn.implosionCompressor.addRecipe(<contenttweaker:material5>*2, <techreborn:dust:15>*2, <minecraft:glowstone>, <minecraft:tnt>*4, 80, 128);

//ITO Coated Glass
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:material6>, <contenttweaker:ingot4>, <ore:sand>, 1200, 32);

//----------//
// Crafting //
//----------//

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:crafting>, <ic2:block_cutting_blade:1>, 
	<techreborn:dust:55>, <rockhounding_chemistry:alloy_items_tech:9>, <rockhounding_chemistry:alloy_items_tech:42>, <rockhounding_chemistry:alloy_items_tech:9>, 
	150000, 30,[0,0,0]);

//Canister
mods.techreborn.rollingMachine.addShaped(<contenttweaker:crafting2>*2, [
	[<mekanism:polyethene>, <ore:ingotAluminum>, null],
	[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

//Single Module
recipes.addShaped(<contenttweaker:crafting3>,[
	[<gtadditions:ga_meta_item:32079>, <rockhounding_chemistry:alloy_items_tech:15>, <gtadditions:ga_meta_item:32079>],
	[<techreborn:smalldust:47>, <appliedenergistics2:material:20>, <contenttweaker:smalldust>],
	[<gtadditions:ga_meta_item:32079>, <techreborn:nuggets:6>, <gtadditions:ga_meta_item:32079>]
]);

//Basic Module
recipes.addShaped(<contenttweaker:crafting4>,[
	[<contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>],
	[<techreborn:dust:10>, null, <techreborn:dust:10>],
	[<contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>]
]);

//Advanced Module
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:crafting5>,[
    [<contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>],  
    [<techreborn:dust:10>, null, <techreborn:dust:10>, null, <techreborn:dust:10>],  
    [<contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>],  
    [<techreborn:dust:10>, null, <techreborn:dust:10>, null, <techreborn:dust:10>], 
    [<contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>, <techreborn:dust:10>, <contenttweaker:crafting3>] 
]);

//Ultimate Module
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:crafting6>,[
    [null, null, <contenttweaker:dust4>, <contenttweaker:crafting5>, <contenttweaker:dust4>, null, null], 
    [null, <contenttweaker:dust4>, <techreborn:part:17>, <techreborn:part>, <techreborn:part:17>, <contenttweaker:dust4>, null], 
    [<contenttweaker:dust4>, <opencomputers:component:11>, <techreborn:part:3>, <advgenerators:controller>, <techreborn:part:3>, <appliedenergistics2:material:22>, 
    <contenttweaker:dust4>], 
    [<contenttweaker:crafting5>, <opencomputers:component:5>, <opencomputers:component:2>, <nuclearcraft:part:3>, <advancedrocketry:ic:2>, <appliedenergistics2:material:24>, 
    <contenttweaker:crafting5>],
    [<contenttweaker:dust4>, <opencomputers:material:9>, <techreborn:part:3>, <advgenerators:controller>, <techreborn:part:3>, <appliedenergistics2:material:23>, <contenttweaker:dust4>], 
    [null, <contenttweaker:dust4>, <mekanism:controlcircuit:3>, <techreborn:part>, <mekanism:controlcircuit:2>, <contenttweaker:dust4>, null],
    [null, null, <contenttweaker:dust4>, <contenttweaker:crafting5>, <contenttweaker:dust4>, null, null], 
]); 

//Turbine Bearing
mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:crafting7>, 
	[<gregtech:meta_item_2:26301>, <contenttweaker:part1>*8, <techreborn:ingot:20>, <forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000})]);

//Monocrystalline Solar Panel
recipes.remove(<contenttweaker:crafting8>);
recipes.addShaped(<contenttweaker:crafting8>,[
	[null],
	[<techreborn:smalldust:54>, <rockhounding_chemistry:alloy_items_tech:27>, <contenttweaker:smalldust>],
	[<mekanism:polyethene>, <projectred-core:resource_item:301>, <mekanism:polyethene>]
]);

mods.immersiveengineering.Blueprint.addRecipe("components", <contenttweaker:crafting10>, 
	[<rockhounding_chemistry:alloy_items_tech:7>*2, <contenttweaker:ingot>, <techreborn:nuggets>*3, <thermalexpansion:florb>.withTag({Fluid: "creosote"})]);

//----------//
// OreDicts //
//----------//
<ore:curedEpoxy>.add(<contenttweaker:material2>);
