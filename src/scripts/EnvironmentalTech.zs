#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////     Environmental Tech      ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>,[
	[null, null, null],
	[<ore:dustSmallTitanium>, <rockhounding_chemistry:alloy_items_tech:27>, <ore:dustSmallSilver>],
	[<ic2:crafting>, <advancedrocketry:wafer>, <ic2:crafting>]
]);

recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal>,[
	[<techreborn:dust:18>, <appliedenergistics2:material:11>, <techreborn:dust:18>],
	[<appliedenergistics2:material:11>, <ic2:crafting:19>, <appliedenergistics2:material:11>],
	[<techreborn:dust:18>, <appliedenergistics2:material:11>, <techreborn:dust:18>]
]);

recipes.remove(<environmentaltech:lightning_rod>);
recipes.addShaped(<environmentaltech:lightning_rod>,[
	[<ore:ingotAluminum>, <ore:ingotCopper>, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotCopper>, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotCopper>, <ore:ingotAluminum>]
]);

recipes.remove(<environmentaltech:tool_multiblock_assembler>);
recipes.addShaped(<environmentaltech:tool_multiblock_assembler>,[
	[null, null, <environmentaltech:litherite_crystal>],
	[null, <redstonearsenal:material:193>, null],
	[null, null, null]
]);

recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode>,[
	[null, <contenttweaker:part>, null],
	[<rockhounding_chemistry:chemical_dusts:21>, <contenttweaker:material>, <rockhounding_chemistry:chemical_dusts:18>],
	[<rockhounding_chemistry:alloy_items_tech:14>, null, <rockhounding_chemistry:alloy_items_tech:14>]
]);

recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector>,[
	[<minecraft:redstone>, <techreborn:nuggets:19>, <minecraft:redstone>],
	[<techreborn:nuggets:19>, <mekanism:polyethene:2>, <techreborn:nuggets:19>],
	[<minecraft:redstone>, <techreborn:nuggets:19>, <minecraft:redstone>]
]);

recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped(<environmentaltech:interconnect>,[
	[null, <environmentaltech:connector>, null],
	[<environmentaltech:connector>, <actuallyadditions:block_misc:2>, <environmentaltech:connector>],
	[null, <environmentaltech:connector>, null]
]);

recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped(<environmentaltech:modifier_null>,[
	[<techreborn:dust:29>, <ore:dustNetherQuartz>, <techreborn:dust:29>],
	[<ore:dustNetherQuartz>, <environmentaltech:interconnect>, <ore:dustNetherQuartz>],
	[<techreborn:dust:29>, <rockhounding_chemistry:chemical_dusts:42>, <techreborn:dust:29>]
]);

recipes.remove(<environmentaltech:modifier_speed>);
recipes.addShaped(<environmentaltech:modifier_speed>,[
	[null, <ic2:energy_crystal>.withTag({charge: 1000000.0}), null],
	[<ic2:energy_crystal>.withTag({charge: 1000000.0}), <environmentaltech:modifier_null>, <ic2:energy_crystal>.withTag({charge: 1000000.0})],
	[null, <ic2:energy_crystal>.withTag({charge: 1000000.0}), null]
]);

recipes.remove(<environmentaltech:modifier_accuracy>);
recipes.addShaped(<environmentaltech:modifier_accuracy>,[
	[<environmentaltech:lonsdaleite_crystal>, <actuallyadditions:item_crystal_empowered:2>, <environmentaltech:lonsdaleite_crystal>],
	[<actuallyadditions:item_crystal_empowered:2>, <environmentaltech:modifier_null>, <actuallyadditions:item_crystal_empowered:2>],
	[<environmentaltech:lonsdaleite_crystal>, <actuallyadditions:item_crystal_empowered:2>, <environmentaltech:lonsdaleite_crystal>]
]);

recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3>,[
	[null, <ore:dustObsidian>, null],
	[<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>],
	[null, <ore:dustObsidian>, null]
]);

recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5>,[
	[null, <ore:dustDiamond>, null],
	[<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>],
	[null, <ore:dustDiamond>, null]
]);

recipes.remove(<environmentaltech:solar_cont_1>);
recipes.addShaped(<environmentaltech:solar_cont_1>,[
	[<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>],
	[<environmentaltech:litherite_crystal>, <environmentaltech:ionite>, <environmentaltech:litherite_crystal>],
	[<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>]
]);

recipes.remove(<environmentaltech:solar_cont_2>);
recipes.addShaped(<environmentaltech:solar_cont_2>,[
	[<environmentaltech:erodium_crystal>, <techreborn:plates:35>, <environmentaltech:erodium_crystal>],
	[<environmentaltech:erodium_crystal>, <environmentaltech:solar_cont_1>, <environmentaltech:erodium_crystal>],
	[<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>]
]);

recipes.remove(<environmentaltech:solar_cont_3>);
recipes.addShaped(<environmentaltech:solar_cont_3>,[
	[<environmentaltech:kyronite_crystal>, <contenttweaker:plate1>, <environmentaltech:kyronite_crystal>],
	[<environmentaltech:kyronite_crystal>, <environmentaltech:solar_cont_2>, <environmentaltech:kyronite_crystal>],
	[<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>]
]);

recipes.remove(<environmentaltech:solar_cont_4>);
recipes.addShaped(<environmentaltech:solar_cont_4>,[
	[<environmentaltech:pladium_crystal>, <techreborn:plates:32>, <environmentaltech:pladium_crystal>],
	[<environmentaltech:pladium_crystal>, <environmentaltech:solar_cont_3>, <environmentaltech:pladium_crystal>],
	[<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>]
]);

recipes.remove(<environmentaltech:solar_cont_5>);
recipes.addShaped(<environmentaltech:solar_cont_5>,[
	[<environmentaltech:ionite_crystal>, <ic2:crafting:4>, <environmentaltech:ionite_crystal>],
	[<environmentaltech:ionite_crystal>, <environmentaltech:solar_cont_4>, <environmentaltech:ionite_crystal>],
	[<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>]
]);

recipes.remove(<environmentaltech:solar_cont_6>);
recipes.addShaped(<environmentaltech:solar_cont_6>,[
	[<environmentaltech:aethium_crystal>, <nuclearcraft:part:3>, <environmentaltech:aethium_crystal>],
	[<environmentaltech:aethium_crystal>, <environmentaltech:solar_cont_5>, <environmentaltech:aethium_crystal>],
	[<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>]
]);

recipes.remove(<environmentaltech:modifier_piezo>);
recipes.addShaped(<environmentaltech:modifier_piezo>,[
	[<contenttweaker:dust>, <advanced_solar_panels:crafting:4>, <contenttweaker:dust>],
	[<advanced_solar_panels:crafting:4>, <environmentaltech:interconnect>, <advanced_solar_panels:crafting:4>],
	[<contenttweaker:dust>, <advanced_solar_panels:crafting:4>, <contenttweaker:dust>]
]);

recipes.remove(<environmentaltech:laser_core>);
recipes.addShaped(<environmentaltech:laser_core>,[
	[<rockhounding_chemistry:misc_items:25>, <advanced_solar_panels:crafting:8>, <rockhounding_chemistry:misc_items:25>],
	[<advanced_solar_panels:crafting:8>, <environmentaltech:connector>, <advanced_solar_panels:crafting:8>],
	[<rockhounding_chemistry:misc_items:25>, <advanced_solar_panels:crafting:8>, <rockhounding_chemistry:misc_items:25>]
]);

recipes.remove(<environmentaltech:laser_lens>);
recipes.addShaped(<environmentaltech:laser_lens>,[
	[<advancedrocketry:productrod:1>, <deepresonance:lens>, <advancedrocketry:productrod:1>],
	[<contenttweaker:dust4>, <appliedenergistics2:quartz_vibrant_glass>, <contenttweaker:dust4>],
	[<advancedrocketry:productrod:1>, <deepresonance:lens>, <advancedrocketry:productrod:1>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1>,[
    [null],  
    [<enderutilities:enderpart:20>, <enderutilities:enderpart:20>, <rftools:infused_diamond>, <enderutilities:enderpart:20>, <enderutilities:enderpart:20>],  
    [<enderutilities:enderpart:20>, <rockhounding_chemistry:probe_items:2>, null, <rockhounding_chemistry:probe_items:2>, <enderutilities:enderpart:20>],  
    [<enderutilities:enderpart:20>, <techreborn:part:17>, <techreborn:part>, <techreborn:part:17>, <enderutilities:enderpart:20>], 
    [<techreborn:plates:2>, <techreborn:plates:2>, <mekanism:machineblock2:15>.withTag({mekData: {}}), <techreborn:plates:2>, <techreborn:plates:2>] 
]); 

//////////////////////////////////////////////////////////////
/////////////        Valkyrie Lib         ////////////////////
//////////////////////////////////////////////////////////////

//Removed for now since i dont know how it affects the Void Ore Miners
mods.jei.JEI.removeAndHide(<valkyrielib:modifier_component>);
mods.jei.JEI.removeAndHide(<valkyrielib:modifier_speed>);