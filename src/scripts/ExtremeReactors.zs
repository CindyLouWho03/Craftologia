#Author: Tenosko

//////////////////////////////////////////////////////////
//////////	  	 Extreme Reactors		 /////////////////
//////////////////////////////////////////////////////////

recipes.remove(<bigreactors:wrench>);
recipes.addShaped(<bigreactors:wrench>,[
	[null, <appliedenergistics2:paint_ball:13>, <ore:ingotSteel>],
	[<appliedenergistics2:paint_ball:13>, <immersiveengineering:material:2>, <ic2:crafting>],
	[<tconstruct:hand_guard>.withTag({Material: "steel"}), <ic2:crafting>, null]
]);

recipes.addShapeless(<bigreactors:dustmetals:4>*2,[<techreborn:dust:43>, <techreborn:dust:45>, <bigreactors:dustmetals:1>, <bigreactors:dustmetals>]);

recipes.remove(<bigreactors:blockmetals>);
recipes.remove(<bigreactors:blockmetals:1>);
recipes.remove(<bigreactors:blockmetals:2>);
recipes.remove(<bigreactors:blockmetals:3>);
mods.techreborn.compressor.addRecipe(<bigreactors:blockmetals>, <bigreactors:ingotmetals>*9, 100, 32);
mods.techreborn.compressor.addRecipe(<bigreactors:blockmetals:1>, <bigreactors:ingotmetals:1>*9, 100, 32);
mods.techreborn.compressor.addRecipe(<bigreactors:blockmetals:2>, <bigreactors:ingotmetals:2>*9, 100, 32);
mods.techreborn.compressor.addRecipe(<bigreactors:blockmetals:3>, <bigreactors:ingotmetals:3>*9, 100, 64);
mods.techreborn.compressor.addRecipe(<bigreactors:blockmetals:4>, <bigreactors:ingotmetals:4>*9, 100, 128);

recipes.remove(<bigreactors:turbinerotorblade>);
mods.techreborn.rollingMachine.addShaped(<bigreactors:turbinerotorblade>, [
	[<techreborn:ingot:14>, <rockhounding_chemistry:metal_items:1>, <bigreactors:dustmetals:1>],
	[<techreborn:ingot:14>, <rockhounding_chemistry:metal_items:1>, <bigreactors:dustmetals:1>],
	[<techreborn:ingot:14>, <rockhounding_chemistry:metal_items:1>, <bigreactors:dustmetals:1>]
]);

recipes.remove(<bigreactors:turbinerotorshaft>);
mods.techreborn.rollingMachine.addShaped(<bigreactors:turbinerotorshaft>, [
	[<techreborn:ingot:14>, <techreborn:ingot:14>, null],
	[<rockhounding_chemistry:metal_items:1>, <rockhounding_chemistry:metal_items:1>, null],
	[<techreborn:dust:55>, <techreborn:dust:55>, null]
]);

recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>,[
	[<ore:ingotSteel>, <minecraft:gold_ingot>, <ore:ingotSteel>],
	[<ore:ingotGraphite>, <thermalfoundation:material:514>, <ore:ingotGraphite>],
	[<ore:ingotSteel>, <minecraft:gold_ingot>, <ore:ingotSteel>]
]);

recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing>,[
	[<rockhounding_chemistry:metal_items:12>, <nuclearcraft:alloy:5>, <rockhounding_chemistry:metal_items:12>],
	[<nuclearcraft:alloy:5>, null, <nuclearcraft:alloy:5>],
	[<rockhounding_chemistry:metal_items:12>, <nuclearcraft:alloy:5>, <rockhounding_chemistry:metal_items:12>]
]);

recipes.remove(<bigreactors:turbinebearing>);
mods.extendedcrafting.TableCrafting.addShaped(<bigreactors:turbinebearing>,[
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>], 
    [<bigreactors:turbinehousing>, <contenttweaker:part1>, <contenttweaker:part1>, <contenttweaker:part1>, <bigreactors:turbinehousing>], 
    [<rockhounding_chemistry:metal_items:7>, <contenttweaker:part1>, <forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000}), <contenttweaker:part1>, 
    <rockhounding_chemistry:metal_items:7>], 
    [<bigreactors:turbinehousing>, <contenttweaker:part1>, <contenttweaker:part1>, <contenttweaker:part1>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]
]); 

recipes.remove(<bigreactors:turbinecomputerport>);
recipes.addShaped(<bigreactors:turbinecomputerport>,[
	[<bigreactors:turbinehousing>, <thermalfoundation:material:514>, <bigreactors:turbinehousing>],
	[<mekanism:controlcircuit:3>, <techreborn:part:1>, <mekanism:controlcircuit:3>],
	[<bigreactors:turbinehousing>, <advgenerators:iron_wiring>, <bigreactors:turbinehousing>]
]);

recipes.remove(<bigreactors:turbinefluidport>);
recipes.addShaped(<bigreactors:turbinefluidport>,[
	[<bigreactors:turbinehousing>, <rockhounding_chemistry:pipeline_duct>, <bigreactors:turbinehousing>],
	[<rockhounding_chemistry:pipeline_duct>, <ic2:te:90>, <rockhounding_chemistry:pipeline_duct>],
	[<bigreactors:turbinehousing>, <rockhounding_chemistry:pipeline_duct>, <bigreactors:turbinehousing>]
]);

recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>,[
	[<bigreactors:turbinehousing>, <ic2:wind_meter>.withTag({charge: 10000.0}), <bigreactors:turbinehousing>],
	[<thermalfoundation:material:513>, <techreborn:part:24>, <advgenerators:controller>],
	[<bigreactors:turbinehousing>, <bigreactors:ingotmetals:3>, <bigreactors:turbinehousing>]
]);

recipes.remove(<bigreactors:reactorpowertaptesla>);
<bigreactors:reactorpowertaptesla>.addTooltip(format.aqua("Tesla Power API not included in this Modpack"));
recipes.remove(<bigreactors:turbinepowertaptesla>);
<bigreactors:turbinepowertaptesla>.addTooltip(format.aqua("Tesla Power API not included in this Modpack"));

recipes.remove(<bigreactors:turbineglass>);
recipes.addShaped(<bigreactors:turbineglass>,[
	[<ore:dustObsidian>, <ore:dustGraphite>, <ore:dustObsidian>],
	[<ore:dustGraphite>, <mekanism:basicblock:10>, <ore:dustGraphite>],
	[<ore:dustObsidian>, <ore:dustGraphite>, <ore:dustObsidian>]
]);

recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>*4, [
	[<techreborn:storage2>, <ic2:crafting:15>, <techreborn:storage2>],
	[<ic2:crafting:15>, <bigreactors:reactorcasingcores>, <ic2:crafting:15>],
	[<techreborn:storage2>, <ic2:crafting:15>, <techreborn:storage2>]]);
recipes.addShaped(<bigreactors:reactorcasing>, [
	[<nuclearcraft:dust:2>, <ic2:crafting:15>, <nuclearcraft:dust:2>],
	[<ic2:crafting:15>, <bigreactors:reactorcasingcores>, <ic2:crafting:15>],
	[<nuclearcraft:dust:2>, <ic2:crafting:15>, <nuclearcraft:dust:2>]
]);

recipes.remove(<bigreactors:reactorcoolantport>);
recipes.addShaped(<bigreactors:reactorcoolantport>,[
	[<bigreactors:reactorcasing>, <mekanismgenerators:generator:12>, <bigreactors:reactorcasing>],
	[<rockhounding_chemistry:misc_items:28>, <nuclearcraft:cooler:10>, <rockhounding_chemistry:misc_items:28>],
	[<bigreactors:reactorcasing>, <rockhounding_chemistry:misc_items:28>, <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:reactorrednetport>);
recipes.addShaped(<bigreactors:reactorrednetport>,[
	[<bigreactors:reactorcasing>, <xnet:netcable:1>.withTag({display: {LocName: "tile.xnet.netcable_red.name"}}), <bigreactors:reactorcasing>],
	[<xnet:netcable:1>.withTag({display: {LocName: "tile.xnet.netcable_red.name"}}), <techreborn:part:1>, <xnet:netcable:1>.withTag({display: {LocName: "tile.xnet.netcable_red.name"}})],
	[<bigreactors:reactorcasing>, <xnet:netcable:1>.withTag({display: {LocName: "tile.xnet.netcable_red.name"}}), <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:reactoraccessport>);
recipes.addShaped(<bigreactors:reactoraccessport>,[
	[<bigreactors:reactorcasing>, <advancedrocketry:ic:4>, <bigreactors:reactorcasing>],
	[<advancedrocketry:ic:4>, <ic2:te:35>, <advancedrocketry:ic:4>],
	[<bigreactors:reactorcasing>, <advancedrocketry:ic:4>, <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>,[
	[<bigreactors:reactorcasing>, <nuclearcraft:alloy:8>, <bigreactors:reactorcasing>],
	[<rockhounding_chemistry:misc_items:10>, <techreborn:part:24>, <appliedenergistics2:material:22>],
	[<bigreactors:reactorcasing>, <techreborn:part:1>, <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:reactorredstoneport>);
recipes.addShaped(<bigreactors:reactorredstoneport>,[
	[<bigreactors:reactorcasing>, <rockhounding_chemistry:misc_items:10>, <bigreactors:reactorcasing>],
	[<rockhounding_chemistry:misc_items:10>, <immersiveengineering:metal_decoration0:3>, <rockhounding_chemistry:misc_items:10>],
	[<bigreactors:reactorcasing>, <rockhounding_chemistry:misc_items:10>, <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.addShaped(<bigreactors:turbinepowertaprf>,[
	[<bigreactors:turbinehousing>, <thermalfoundation:material:513>, <bigreactors:turbinehousing>],
	[<thermalfoundation:material:513>, <immersiveengineering:metal_decoration0:3>, <thermalfoundation:material:513>],
	[<bigreactors:turbinehousing>, <thermalfoundation:material:513>, <bigreactors:turbinehousing>]
]);

recipes.remove(<bigreactors:reactorcomputerport>);
recipes.addShaped(<bigreactors:reactorcomputerport>,[
	[<bigreactors:reactorcasing>, <advgenerators:iron_wiring>, <bigreactors:reactorcasing>],
	[<mekanism:controlcircuit:3>, <techreborn:part:1>, <mekanism:controlcircuit:3>],
	[<bigreactors:reactorcasing>, <advgenerators:iron_wiring>, <bigreactors:reactorcasing>]
]);

recipes.remove(<bigreactors:turbineglass>);
recipes.addShaped(<bigreactors:turbineglass>,[
	[<ore:dustObsidian>, <techreborn:dust:55>, <ore:dustObsidian>],
	[<techreborn:dust:55>, <mekanism:basicblock:10>, <techreborn:dust:55>],
	[<ore:dustObsidian>, <techreborn:dust:55>, <ore:dustObsidian>]
]);

recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass>,[
	[<techreborn:part:35>, <contenttweaker:material7>, <techreborn:part:35>],
	[<contenttweaker:material7>, null, <contenttweaker:material7>],
	[<techreborn:part:35>, <contenttweaker:material7>, <techreborn:part:35>]
]);

recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>,[
	[<rockhounding_chemistry:misc_items:14>, <contenttweaker:part2>, <rockhounding_chemistry:misc_items:14>],
	[<contenttweaker:part2>, null, <contenttweaker:part2>],
	[<rockhounding_chemistry:misc_items:14>, <contenttweaker:part2>, <rockhounding_chemistry:misc_items:14>]
]);

//Disable manual crafting of yellorium
recipes.remove(<bigreactors:dustmetals>);
recipes.remove(<bigreactors:ingotmetals>);
mods.techreborn.rollingMachine.addShaped(<bigreactors:ingotmetals>*9, [
	[null, null, null],
	[null, <bigreactors:blockmetals>, null],
	[null, null, null]
]);

recipes.remove(<bigreactors:ingotmetals:3>);
mods.techreborn.centrifuge.addRecipe(<bigreactors:dustmetals:3>, <techreborn:smalldust:27>, <techreborn:part:33>*2, null, <bigreactors:ingotmetals:1>, null, 1200, 128);
recipes.remove(<bigreactors:ingotmetals:4>);
mods.techreborn.rollingMachine.addShaped(<bigreactors:ingotmetals:4>*9, [
	[null, null, null],
	[null, <bigreactors:blockmetals:4>, null],
	[null, null, null]
]);

recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores>,[
	[<immersiveengineering:material:3>, <contenttweaker:part2>, <immersiveengineering:material:3>],
	[<contenttweaker:part2>, <minecraft:gold_ingot>, <contenttweaker:part2>],
	[<immersiveengineering:material:3>, <contenttweaker:part2>, <immersiveengineering:material:3>]
]);
