#Author: Tenosko

//----------//
// 	Block 	//
//----------//

recipes.addShaped(<contenttweaker:block>,[
	[<nuclearcraft:compound:1>, <contenttweaker:plate1>, <nuclearcraft:compound:1>],
	[<contenttweaker:plate1>, <techreborn:storage2:1>, <contenttweaker:plate1>],
	[<nuclearcraft:compound:1>, <contenttweaker:plate1>, <nuclearcraft:compound:1>]
]);

//Hydraulic Press
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:block1>,[
    [<immersiveengineering:metal:8>, <minecraft:piston>, <forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000}), <minecraft:piston>, <immersiveengineering:metal:8>],  
    [<chisel:factory:6>, <rockhounding_chemistry:pipeline_duct>, <rockhounding_chemistry:pipeline_duct>, <rockhounding_chemistry:pipeline_duct>, <chisel:factory:6>],  
    [<chisel:factory:6>, null, <ic2:crafting:30>, null, <chisel:factory:6>],  
    [<chisel:factory:6>, <ic2:plate:16>,<ic2:plate:16> , <ic2:plate:16>, <chisel:factory:6>], 
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:8>] 
]); 

//----------//
// 	 Ore 	//
//----------//

mods.techreborn.centrifuge.addRecipe(<minecraft:sand:1>, <enderio:item_material:33>*3, <techreborn:smalldust:27>, <rockhounding_chemistry:chemical_dusts:42>*2, 
	<contenttweaker:ore1>, null, 800, 8);
mods.mekanism.enrichment.addRecipe(<contenttweaker:ore1>, <minecraft:quartz> * 6);

//----------//
// 	Dust  	//
//----------//

recipes.addShapeless(<contenttweaker:dust>, [<contenttweaker:smalldust>, <contenttweaker:smalldust>, <contenttweaker:smalldust>, <contenttweaker:smalldust>]);
recipes.addShapeless(<contenttweaker:dust1>, [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>]);
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:dust2>, <techreborn:dust:59>*6, <techreborn:dynamiccell>*8, null, null, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}})*8, 900, 32);
mods.techreborn.centrifuge.addRecipe(<contenttweaker:dust2>, <techreborn:dust:59>*3, <techreborn:dynamiccell>*4, null, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}})*4, null, 1200, 64);
mods.rockhounding_chemistry.LabOven.add("Silver Nitrate", <techreborn:ingot:11>, null, <liquid:nitric_acid>*200, null, <liquid:water>*100, <liquid:toxic_waste>*50, <contenttweaker:dust3>);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:dust4>, <appliedenergistics2:material:45>*1, <techreborn:smalldust:16>, null, 
	<contenttweaker:ore2>, null, <liquid:water>*2000, 1800, 256);
mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:dust4>*2, <appliedenergistics2:material:45>*1, <techreborn:smalldust:16>, null, 
	<contenttweaker:ore2>, null, <liquid:fluidsodiumpersulfate>*2000, 3000, 256);

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

recipes.addShapeless(<contenttweaker:smalldust2>*9, [<nuclearcraft:dust:8>]);
recipes.addShapeless(<nuclearcraft:dust:8>, [<contenttweaker:smalldust2>*9]);

//----------//
//	Ingot	//
//----------//

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:ingot>, 
	<techreborn:ingot:12>, <techreborn:smalldust:10>, <techreborn:dust:34>, <techreborn:smalldust:10>, <techreborn:dust:34>, 15000, 200, [0.5, 0.5, 0.5]);

mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot1>*4, null, <rockhounding_chemistry:metal_items:2>*3, <ic2:misc_resource:1>, 5400, 85, 3486);

mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot2>, null, <contenttweaker:ingot1>, <contenttweaker:smalldust>, 6000, 95, 3703);

mods.techreborn.alloySmelter.addRecipe(<contenttweaker:ingot3>, <techreborn:nuggets:13>, <contenttweaker:dust2>, 40, 12);
mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot3>, null, <techreborn:nuggets:13>, <contenttweaker:dust2>, 40, 12, 230);

mods.nuclearcraft.infuser.addRecipe(<contenttweaker:ingot3>, <liquid:oxygen>*1000, <contenttweaker:ingot4>, 600);

mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot5>, null, <rockhounding_chemistry:chemical_dusts:37>, <ore:dustTitanium>, 3200, 62, 2500);
mods.techreborn.blastFurnace.addRecipe(<contenttweaker:ingot5>, null, <rockhounding_chemistry:chemical_dusts:37>, <ore:ingotTitanium>, 3200, 62, 2500);

//----------//
//	Plate	//
//----------//

mods.nuclearcraft.pressurizer.addRecipe(<rockhounding_chemistry:metal_items:2>, <contenttweaker:plate>, 100);
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

mods.techreborn.implosionCompressor.addRecipe(<contenttweaker:material>*8, <techreborn:dust:15>*4, <rockhounding_chemistry:chemical_dusts:42>, <minecraft:tnt>*16, 200, 128);

//Uncured Epoxy Resin
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:material1>*4, 
	<thermalexpansion:florb>.withTag({Fluid: "fluidoil"}), <ic2:misc_resource:4>, <mekanism:substrate>, <techreborn:part:31>, <minecraft:slime_ball>, 10000, 600, [2.5, 2.5, 2.5]);

//Cured Epoxy Resin
mods.techreborn.blastFurnace.addRecipe(<contenttweaker:material2>*2, null, <contenttweaker:material1>, <thermalexpansion:florb>.withTag({Fluid: "hydrochloric_acid"}), 600, 24, 1000);	
mods.rockhounding_chemistry.LabOven.add("Cured Epoxy", <contenttweaker:material1>, <rockhounding_chemistry:va_catalyst>, <liquid:hydrochloric_acid>*500, null, 
<liquid:toxic_waste>*300, null, <contenttweaker:material2>);

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
	<techreborn:dust:55>, <rockhounding_chemistry:alloy_items_tech:9>, <rockhounding_chemistry:alloy_items_tech:42>, <rockhounding_chemistry:alloy_items_tech:9>, 150000, 30,[0,0,0]);

//Plunger
recipes.addShaped(<contenttweaker:crafting1>,[	
	[<immersiveengineering:metal:8>, <immersiveengineering:material:2>, <immersiveengineering:metal:8>],
	[null, <immersiveengineering:material:9>, null],
	[<immersiveengineering:material:9>, <immersiveengineering:metal_device1:6>, <immersiveengineering:material:9>]
]);

//Canister
mods.techreborn.rollingMachine.addShaped(<contenttweaker:crafting2>*2, [
	[<mekanism:polyethene>, <ore:ingotAluminum>, null],
	[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

//Single Module
recipes.addShaped(<contenttweaker:crafting3>,[
	[<techreborn:part:35>, <rockhounding_chemistry:alloy_items_tech:15>, <techreborn:part:35>],
	[<techreborn:smalldust:47>, <appliedenergistics2:material:20>, <contenttweaker:smalldust>],
	[<techreborn:part:35>, <techreborn:nuggets:6>, <techreborn:part:35>]
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
	[<thermalfoundation:material:290>, <contenttweaker:part1>*8, <techreborn:ingot:20>, <forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000})]);

//Monocrystalline Solar Panel
recipes.remove(<contenttweaker:crafting8>);
recipes.addShaped(<contenttweaker:crafting8>,[
	[null],
	[<techreborn:smalldust:54>, <rockhounding_chemistry:alloy_items_tech:27>, <contenttweaker:smalldust>],
	[<mekanism:polyethene>, <projectred-core:resource_item:301>, <mekanism:polyethene>]
]);
	
//Sodium Chloride Container
recipes.remove(<contenttweaker:crafting9>);
recipes.addShaped(<contenttweaker:crafting9>,[
	[<frogcraftrebirth:intermediate_product:4>, <frogcraftrebirth:intermediate_product:4>, <frogcraftrebirth:intermediate_product:4>],
	[<frogcraftrebirth:intermediate_product:4>, <stevescarts:cartmodule:63>, <frogcraftrebirth:intermediate_product:4>],
	[<frogcraftrebirth:intermediate_product:4>, <frogcraftrebirth:intermediate_product:4>, <frogcraftrebirth:intermediate_product:4>]
]);

//----------//
// OreDicts //
//----------//
<ore:curedEpoxy>.add(<contenttweaker:material2>);
