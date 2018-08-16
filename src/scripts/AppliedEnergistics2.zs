#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	 Applied Energistics 2   /////////////////////
//////////////////////////////////////////////////////////////

//Some extra alternatives of getting Skystone Dust
mods.techreborn.grinder.addRecipe(<appliedenergistics2:material:45>*2, <appliedenergistics2:sky_stone_block>, 200, 64);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>);

recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>,[
	[<minecraft:cobblestone>, <betterwithmods:shaft>, <minecraft:cobblestone>],
	[<minecraft:diamond>, <betterwithmods:material>, <minecraft:diamond>],
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
]);

recipes.remove(<appliedenergistics2:inscriber>);
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:inscriber>,[
    [null, <enderio:item_alloy_ingot:6>, <minecraft:sticky_piston>, <enderio:item_alloy_ingot:6>, null],  
    [<enderio:item_alloy_ingot:6>, <rockhounding_chemistry:pipeline_duct>, <techreborn:plates:31>, <rockhounding_chemistry:pipeline_duct>, <enderio:item_alloy_ingot:6>],  
    [<forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000}), null, null, null, <forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000})],  
    [<enderio:item_alloy_ingot:6>, <rockhounding_chemistry:pipeline_duct>, <techreborn:plates:31>, <rockhounding_chemistry:pipeline_duct>, <enderio:item_alloy_ingot:6>], 
    [null, <enderio:item_alloy_ingot:6>, <minecraft:sticky_piston>, <enderio:item_alloy_ingot:6>, null] 
]); 

recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>,[
	[<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:7>, <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot:6>, <ore:ingotCobalt>, null],
	[<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:7>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,[
	[<appliedenergistics2:material:12>, <ore:plateInvar>, <appliedenergistics2:material:12>],
	[<appliedenergistics2:material:24>, <appliedenergistics2:material:45>, <mekanism:controlcircuit:3>],
	[<appliedenergistics2:material:12>, <ore:platePlatinum>, <appliedenergistics2:material:12>]
]);

recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[
	[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],
	[<techreborn:plates:28>, <rockhounding_chemistry:misc_items:12>, <techreborn:plates:28>],
	[<techreborn:plates:35>, <techreborn:plates:35>, <techreborn:plates:35>]
]);

recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[
	[<techreborn:plates:35>, <appliedenergistics2:part:380>, <techreborn:plates:35>],
	[<techreborn:plates:35>, <appliedenergistics2:material:24>, <techreborn:plates:35>],
	[<techreborn:plates:35>, <techreborn:plates:35>, <techreborn:plates:35>]
]);

recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped(<appliedenergistics2:cell_workbench>,[
	[<techreborn:plates:35>, <ore:ingotInvar>, <techreborn:plates:35>],
	[<appliedenergistics2:material:23>, <techreborn:part:1>, <appliedenergistics2:material:23>],
	[<techreborn:plates:35>, <techreborn:plates:35>, <techreborn:plates:35>]
]);

recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped(<appliedenergistics2:io_port>,[
	[<techreborn:plates:16>, <appliedenergistics2:material:23>, <techreborn:plates:16>],
	[<appliedenergistics2:material:23>, <techreborn:part:3>, <appliedenergistics2:material:23>],
	[<techreborn:plates:35>, <appliedenergistics2:material:23>, <techreborn:plates:35>]
]);

recipes.remove(<appliedenergistics2:interface>);
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:interface>,[
    [<techreborn:plates:22>, <enderio:item_alloy_ingot>, <contenttweaker:crafting3>, <enderio:item_alloy_ingot>, <techreborn:plates:22>],  
    [<contenttweaker:smalldust2>, <appliedenergistics2:material:12>, <appliedenergistics2:material:23>, <appliedenergistics2:material:12>, <contenttweaker:smalldust2>],  
    [<contenttweaker:crafting3>, <appliedenergistics2:material:44>, <appliedenergistics2:material:22>, <appliedenergistics2:material:43>, <contenttweaker:crafting3>],  
    [<contenttweaker:smalldust2>, <appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>, <contenttweaker:smalldust2>], 
    [<techreborn:plates:22>, <enderio:item_alloy_ingot>, <contenttweaker:crafting3>, <enderio:item_alloy_ingot>, <techreborn:plates:22>] 
]); 

recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>,[
	[<ore:plateIridiumAlloy>, <thermalfoundation:glass:3>, <ore:plateIridiumAlloy>],
	[<thermalfoundation:glass:3>, <appliedenergistics2:fluix_block>, <thermalfoundation:glass:3>],
	[<ore:plateIridiumAlloy>, <thermalfoundation:glass:3>, <ore:plateIridiumAlloy>]
]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>,[
	[<enderio:item_alloy_ingot>, <appliedenergistics2:material:12>, <enderio:item_alloy_ingot>],
	[<appliedenergistics2:material:12>, <ic2:re_battery:26>, <appliedenergistics2:material:12>],
	[<enderio:item_alloy_ingot>, <appliedenergistics2:material:12>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>,[
	[<ore:plateInvar>, <appliedenergistics2:material:23>, <ore:plateInvar>],
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>],
	[<ore:plateInvar>, <appliedenergistics2:material:23>, <ore:plateInvar>]
]);

recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.addShaped(<appliedenergistics2:crafting_accelerator>,[
	[null, <appliedenergistics2:material:24>, null],
	[<appliedenergistics2:material:24>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:material:24>],
	[null, <appliedenergistics2:material:24>, null]
]);

recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,[
	[<ore:stickSteel>, <contenttweaker:crafting4>, <ore:stickSteel>],
	[<appliedenergistics2:material:44>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:43>],
	[<ore:stickSteel>, <contenttweaker:crafting4>, <ore:stickSteel>]
]);

recipes.remove(<appliedenergistics2:material:35>);	//1k
recipes.addShaped(<appliedenergistics2:material:35>,[
	[<appliedenergistics2:material:10>, <contenttweaker:smalldust>, <appliedenergistics2:material:10>],
	[<minecraft:redstone>, <ic2:crystal_memory>.withTag({}), <minecraft:redstone>],
	[<appliedenergistics2:material:10>, <ore:dustAluminum>, <appliedenergistics2:material:10>]
]);

recipes.remove(<appliedenergistics2:material:43>);	//Formation Core
recipes.addShaped(<appliedenergistics2:material:43> * 2,[
	[null, <appliedenergistics2:material:10>, null],
	[<ore:dustEnderium>, <appliedenergistics2:material:22>, <ore:dustEnderium>],
	[null, <appliedenergistics2:material:8>, null]
]);

recipes.remove(<appliedenergistics2:material:44>);	//Annihilation Core
recipes.addShaped(<appliedenergistics2:material:44> * 2,[
	[null, <appliedenergistics2:material:11>, null],
	[<ore:dustEnderium>, <appliedenergistics2:material:22>, <ore:dustEnderium>],
	[null, <appliedenergistics2:material:8>, null]
]);

recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped(<appliedenergistics2:wireless_terminal>,[
	[<appliedenergistics2:material:41>, <ore:plateTitanium>],
	[<appliedenergistics2:part:380>, <techreborn:energycrystal>],
	[null]
]);

recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped(<appliedenergistics2:network_tool>,[
	[<mekanism:networkreader>.withTag({mekData: {}}), <ore:itemIlluminatedPanel>, null],
	[<thermalfoundation:wrench>, <appliedenergistics2:material:23>, null],
	[null]
]);

recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.addShaped(<appliedenergistics2:matter_cannon>,[
	[<appliedenergistics2:material:43>, <immersiveengineering:material:14>, null],
	[<appliedenergistics2:material:35>, <immersiveengineering:material:16>, null],
	[<actuallyadditions:item_battery>, null, null]
]);

recipes.remove(<appliedenergistics2:biometric_card>);
recipes.addShaped(<appliedenergistics2:biometric_card>,[
	[null, <libvulpes:productsheet:7>, null],
	[<rockhounding_chemistry:chemical_dusts:42>, <appliedenergistics2:memory_card>, <rockhounding_chemistry:chemical_dusts:42>],
	[null, <essentialcraft:genitem:12>, null]
]);

recipes.remove(<appliedenergistics2:memory_card>);
recipes.addShaped(<appliedenergistics2:memory_card>,[
	[null],
	[<appliedenergistics2:material:24>, <ore:nuggetInvar>, <ore:nuggetInvar>],
	[<ore:dustElectrum>, <minecraft:redstone>, <ore:dustElectrum>]
]);

recipes.remove(<appliedenergistics2:material:28>);	//Advanced Card
recipes.addShaped(<appliedenergistics2:material:28> * 2,[
	[<ore:dustDiamond>, <mekanism:polyethene>, null],
	[<minecraft:redstone>, <appliedenergistics2:material:23>, <ore:plateInvar>],
	[<ore:dustDiamond>, <mekanism:polyethene>, null]
]);

recipes.remove(<appliedenergistics2:material:25>);	//Basic Card
recipes.addShaped(<appliedenergistics2:material:25> * 2,[
	[<ore:dustGold>, <mekanism:polyethene>, null],
	[<minecraft:redstone>, <appliedenergistics2:material:23>, <ore:plateInvar>],
	[<ore:dustGold>, <mekanism:polyethene>, null]
]);

recipes.remove(<appliedenergistics2:material:26>); 	//Redstone Card
recipes.addShaped(<appliedenergistics2:material:26>,[
	[null, <minecraft:redstone_torch>, null],
	[<contenttweaker:dust1>, <appliedenergistics2:material:25>, <ore:dustInvar>],
	[null, <appliedenergistics2:material:2>, null]
]);

recipes.remove(<appliedenergistics2:material:27>);	//Capacity Card
recipes.addShaped(<appliedenergistics2:material:27>,[
	[null, <actuallyadditions:item_crystal:3>, null],
	[<contenttweaker:dust1>, <appliedenergistics2:material:25>, <ore:dustInvar>],
	[null, <appliedenergistics2:material:2>, null]
]);

recipes.remove(<appliedenergistics2:material:29>);	//Fuzzy Card
recipes.addShaped(<appliedenergistics2:material:29>,[
	[null, <minecraft:wool>, null],
	[<contenttweaker:dust1>, <appliedenergistics2:material:25>, <ore:dustInvar>],
	[null, <appliedenergistics2:material:2>, null]
]);

recipes.remove(<appliedenergistics2:material:30>);	//Acceleration Card
recipes.addShaped(<appliedenergistics2:material:30>,[
	[<appliedenergistics2:material:8>, <enderio:item_alloy_nugget:2>, <appliedenergistics2:material:8>],
	[<enderio:item_alloy_nugget:2>, <appliedenergistics2:material:25>, <enderio:item_alloy_nugget:2>],
	[<appliedenergistics2:material:8>, <enderio:item_alloy_nugget:2>, <appliedenergistics2:material:8>]
]);

recipes.remove(<appliedenergistics2:material:31>);	//Inverter Card
recipes.addShaped(<appliedenergistics2:material:31>,[
	[null, <ic2:upgrade:3>, null],
	[<contenttweaker:dust1>, <appliedenergistics2:material:25>, <ore:dustInvar>],
	[null, <appliedenergistics2:material:2>, null]
]);

recipes.remove(<appliedenergistics2:material:33>);	//16^3 Spatial Component
recipes.addShaped(<appliedenergistics2:material:33>,[
	[<contenttweaker:dust1>, <appliedenergistics2:material:32>, <contenttweaker:dust1>],
	[<appliedenergistics2:material:32>, <appliedenergistics2:material:24>, <appliedenergistics2:material:32>],
	[<contenttweaker:dust1>, <appliedenergistics2:material:32>, <contenttweaker:dust1>]
]);

recipes.remove(<appliedenergistics2:material:34>);	//128^3 Spatial Component
recipes.addShaped(<appliedenergistics2:material:34>,[
	[<enderio:item_material:35>, <appliedenergistics2:material:33>, <enderio:item_material:35>],
	[<appliedenergistics2:material:33>, <techreborn:part:3>, <appliedenergistics2:material:33>],
	[<enderio:item_material:35>, <appliedenergistics2:material:33>, <enderio:item_material:35>]
]);


recipes.remove(<appliedenergistics2:material:53>);	//Crafting Card
recipes.addShaped(<appliedenergistics2:material:53>,[
	[null, <ic2:crafting:1>, null],
	[<contenttweaker:dust1>, <appliedenergistics2:material:25>, <ore:dustInvar>],
	[null, <appliedenergistics2:material:2>, null]
]);

recipes.remove(<appliedenergistics2:material:41>);	//Wireless Receiver
recipes.addShaped(<appliedenergistics2:material:41>,[
	[null, <appliedenergistics2:material:9>, null],
	[<contenttweaker:part5>, <appliedenergistics2:part:140>, <contenttweaker:part5>],
	[null, <contenttweaker:part5>, null]
]);

recipes.remove(<appliedenergistics2:material:42>);	//Wireless Booster
recipes.addShaped(<appliedenergistics2:material:42>,[
	[<contenttweaker:dust1>, <ore:dustInvar>, <contenttweaker:dust1>],
	[<ore:dustFluix>, <mekanism:polyethene:2>, <ore:dustEnderium>],
	[<minecraft:redstone>, <appliedenergistics2:material:10>, <minecraft:redstone>]
]);

recipes.remove(<appliedenergistics2:wireless_access_point>);
recipes.addShaped(<appliedenergistics2:wireless_access_point>,[
	[null, <appliedenergistics2:material:41>, null],
	[<enderio:item_alloy_nugget:2>, <appliedenergistics2:material:23>, <enderio:item_alloy_nugget:2>],
	[<ore:ingotInvar>, <appliedenergistics2:part:76>, <ore:ingotInvar>]
]);

recipes.remove(<appliedenergistics2:part:56>);		//ME Smart Cable Fluix
recipes.addShaped(<appliedenergistics2:part:56>,[
	[null, <minecraft:glowstone_dust>, null],
	[<enderio:item_material:4>, <appliedenergistics2:part:36>, <enderio:item_material:4>],
	[null, <minecraft:redstone>, null]
]);

recipes.remove(<appliedenergistics2:part:76>);		//ME Dense Smart Cable Fluix
recipes.addShaped(<appliedenergistics2:part:76>,[
	[null, <minecraft:glowstone_dust>, null],
	[<enderio:item_material:4>, <appliedenergistics2:part:516>, <enderio:item_material:4>],
	[null, <minecraft:redstone>, null]
]);

recipes.remove(<appliedenergistics2:part:360>);		//ME Crafting Terminal
recipes.addShaped(<appliedenergistics2:part:360>,[
	[null, <contenttweaker:crafting4>, null],
	[<appliedenergistics2:material:23>, <appliedenergistics2:part:380>, <appliedenergistics2:material:24>],
	[null, <appliedenergistics2:material:53>, null]
]);

recipes.remove(<appliedenergistics2:part:220>);		//Storage Bus
recipes.addShaped(<appliedenergistics2:part:220>,[
	[<appliedenergistics2:material:2>, <appliedenergistics2:part:76>, <appliedenergistics2:material:2>],
	[<techreborn:part:17>, <techreborn:plates:22>, <techreborn:part:17>],
	[<thermalfoundation:material:103>, <appliedenergistics2:interface>, <thermalfoundation:material:103>]
]);

recipes.remove(<appliedenergistics2:part:240>);		//Import Bus
recipes.addShaped(<appliedenergistics2:part:240>,[
	[null, <appliedenergistics2:material:7>, null],
	[<ore:ingotCobalt>, <appliedenergistics2:material:44>, <ore:ingotCobalt>],
	[<ore:ingotCobalt>, <techreborn:dust:10>, <ore:ingotCobalt>]
]);

recipes.remove(<appliedenergistics2:part:260>);		//Export Bus
recipes.addShaped(<appliedenergistics2:part:260>,[
	[null, <appliedenergistics2:material:7>, null],
	[<ore:ingotCobalt>, <appliedenergistics2:material:43>, <ore:ingotCobalt>],
	[<ore:ingotCobalt>, <techreborn:dust:10>, <ore:ingotCobalt>]
]);

recipes.remove(<appliedenergistics2:part:460>);		//P2P Tunnel
recipes.addShaped(<appliedenergistics2:part:460>,[
	[<ore:dustEnderium>, <ore:plateInvar>, <ore:dustEnderium>],
	[<contenttweaker:dust1>, <appliedenergistics2:material:24>, <contenttweaker:dust1>],
	[<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>]
]);

recipes.remove(<appliedenergistics2:part:140>);
mods.mekanism.reaction.addRecipe(<nuclearcraft:gem_dust:2>, <liquid:liquidethene>, <gas:oxygen>, <appliedenergistics2:part:140>*2, <gas:oxygen>, 40000, 1200);

recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.addShaped(<appliedenergistics2:quartz_vibrant_glass>*4,[
	[null, <appliedenergistics2:quartz_glass>, null],
	[<appliedenergistics2:quartz_glass>, <enderio:item_material:35>, <appliedenergistics2:quartz_glass>],
	[null, <appliedenergistics2:quartz_glass>, null]
]);

recipes.remove(<appliedenergistics2:quantum_ring>);
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:quantum_ring>,[
    [<appliedenergistics2:material:45>, <contenttweaker:ingot2>, <techreborn:part:17>, <contenttweaker:ingot2>, <appliedenergistics2:material:45>],  
    [<contenttweaker:ingot2>, <techreborn:part:3>, <techreborn:part>, <techreborn:part:3>, <contenttweaker:ingot2>],  
    [<techreborn:part:17>, <techreborn:part>, <appliedenergistics2:dense_energy_cell>, <techreborn:part>, <techreborn:part:17>],  
    [<contenttweaker:ingot2>, <techreborn:part:3>, <techreborn:part>, <techreborn:part:3>, <contenttweaker:ingot2>], 
    [<appliedenergistics2:material:45>, <contenttweaker:ingot2>, <techreborn:part:17>, <contenttweaker:ingot2>, <appliedenergistics2:material:45>] 
]); 

recipes.remove(<appliedenergistics2:spatial_pylon>);
recipes.addShaped(<appliedenergistics2:spatial_pylon>,[
	[<appliedenergistics2:quartz_vibrant_glass>, <thermalfoundation:material:103>, <appliedenergistics2:quartz_vibrant_glass>],
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:7>, <appliedenergistics2:part:16>],
	[<appliedenergistics2:quartz_vibrant_glass>, <thermalfoundation:material:103>, <appliedenergistics2:quartz_vibrant_glass>]
]);

recipes.remove(<appliedenergistics2:spatial_io_port>);
recipes.addShaped(<appliedenergistics2:spatial_io_port>,[
	[<ore:ingotInvar>, <appliedenergistics2:material:7>, <ore:ingotInvar>],
	[<appliedenergistics2:part:16>, <appliedenergistics2:io_port>, <appliedenergistics2:part:16>],
	[<ore:ingotInvar>, <appliedenergistics2:material:24>, <ore:ingotInvar>]
]);

recipes.remove(<appliedenergistics2:storage_cell_1k>);
recipes.addShapeless(<appliedenergistics2:storage_cell_1k>, [<appliedenergistics2:material:39>, <appliedenergistics2:material:35>]);
recipes.remove(<appliedenergistics2:storage_cell_4k>);
recipes.addShapeless(<appliedenergistics2:storage_cell_4k>, [<appliedenergistics2:material:39>, <appliedenergistics2:material:36>]);
recipes.remove(<appliedenergistics2:storage_cell_16k>);
recipes.addShapeless(<appliedenergistics2:storage_cell_16k>, [<appliedenergistics2:material:39>, <appliedenergistics2:material:37>]);
recipes.remove(<appliedenergistics2:storage_cell_64k>);
recipes.addShapeless(<appliedenergistics2:storage_cell_64k>, [<appliedenergistics2:material:39>, <appliedenergistics2:material:38>]);

recipes.remove(<appliedenergistics2:material:39>);		//Storage Housing
recipes.addShaped(<appliedenergistics2:material:39>,[
	[<mekanism:polyethene>, <appliedenergistics2:material:45>, <mekanism:polyethene>],
	[<contenttweaker:dust1>, <appliedenergistics2:quartz_glass>, <contenttweaker:dust1>],
	[<ore:nuggetCobalt>, <ore:nuggetPlatinum>, <ore:nuggetChrome>]
]);

recipes.remove(<appliedenergistics2:material:52>);		//Blank Pattern
recipes.addShaped(<appliedenergistics2:material:52>,[
	[<mekanism:polyethene>, <appliedenergistics2:material:45>, <mekanism:polyethene>],
	[<minecraft:glowstone_dust>, <appliedenergistics2:material:10>, <minecraft:glowstone_dust>],
	[<techreborn:plates:16>, <ore:nuggetInvar>, <techreborn:plates:16>]
]);