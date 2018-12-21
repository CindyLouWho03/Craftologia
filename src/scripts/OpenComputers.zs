#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////		Open Computers		//////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<opencomputers:assembler>);
recipes.addShaped(<opencomputers:assembler>,[
	[<contenttweaker:crafting5>],
	[<techreborn:machine_frame:1>],
	[<opencomputers:material:4>]
]);

/*
recipes.remove(<opencomputers:cable>);
recipes.addShaped(<opencomputers:cable>*2,[
	[<mekanism:polyethene>, <techreborn:part:32>, <mekanism:polyethene>],
	[<techreborn:part:32>, <immersiveengineering:material:21>, <techreborn:part:32>],
	[<mekanism:polyethene>, <techreborn:part:32>, <mekanism:polyethene>]
]);
*/

recipes.remove(<opencomputers:capacitor>);
recipes.addShaped(<opencomputers:capacitor>,[
	[null, <enderio:item_basic_capacitor:1>, null],
	[<techreborn:lithiumbattery>.withTag({energy: 0}), <techreborn:machine_frame>, <techreborn:lithiumbattery>.withTag({energy: 0})],
	[null]
]);

recipes.remove(<opencomputers:case1>);
recipes.addShaped(<opencomputers:case1>,[
	[<techreborn:cable:5>, <rsgauges:pulseswitch1>, <techreborn:cable:5>],
	[<stevescarts:modulecomponents:40>, <techreborn:machine_casing>, <minecraft:glass_pane>],
	[<techreborn:cable:5>, <environmentaltech:diode>, <techreborn:cable:5>]
]);

recipes.remove(<opencomputers:case2>);
recipes.addShaped(<opencomputers:case2>,[
	[<projectred-transmission:wire:17>, <rsgauges:pulseswitch1>, <techreborn:cable:5>],
	[<stevescarts:modulecomponents:40>, <techreborn:machine_casing:1>, <minecraft:glass_pane>],
	[<projectred-transmission:wire:17>, <environmentaltech:diode>, <techreborn:cable:5>]
]);

recipes.remove(<opencomputers:case3>);
recipes.addShaped(<opencomputers:case3>,[
	[<techreborn:cable:5>, <rsgauges:pulseswitch1>, <techreborn:cable:5>],
	[<stevescarts:modulecomponents:40>, <techreborn:machine_casing:2>, <nuclearcraft:part:6>],
	[<techreborn:cable:5>, <environmentaltech:diode>, <techreborn:cable:5>]
]);

recipes.remove(<opencomputers:disassembler>);
recipes.addShaped(<opencomputers:disassembler>,[
	[null, <opencomputers:tool>, null],
	[<redstonearsenal:tool.wrench_flux>.withTag({Energy: 0}), <projectred-fabrication:ic_machine>, <projectred-core:screwdriver>],
	[null, <immersiveengineering:tool:1>, null]
]);

recipes.remove(<opencomputers:diskdrive>);
recipes.addShaped(<opencomputers:diskdrive>,[
	[null, <extrautils2:ingredients:1>, null],
	[<ic2:upgrade:4>.withTag({}), <techreborn:machine_casing>, <projectred-illumination:light_button:7>],
	[null, <opencomputers:material:7>, null]
]);

recipes.remove(<opencomputers:geolyzer>);
recipes.addShaped(<opencomputers:geolyzer>,[
	[<extrautils2:ingredients>, <enderio:item_material:43>, <extrautils2:ingredients>],
	[<opencomputers:material:8>, <techreborn:machine_casing:2>, <opencomputers:material:8>],
	[null, <advancedrocketry:satelliteprimaryfunction>, null]
]);

recipes.remove(<opencomputers:hologram1>);
recipes.addShaped(<opencomputers:hologram1>,[
	[null],
	[<enderio:item_material:13>, <essentialcraft:genitem:67>, <enderio:item_material:13>],
	[<opencomputers:material:7>, <advanced_solar_panels:crafting:9>, <opencomputers:material:7>]
]);

recipes.remove(<opencomputers:hologram2>);
recipes.addShaped(<opencomputers:hologram2>,[
	[null],
	[null],
	[<opencomputers:material:8>, <opencomputers:hologram1>, <opencomputers:material:8>]
]);

recipes.remove(<opencomputers:motionsensor>);
recipes.addShapeless(<opencomputers:motionsensor>,[<techreborn:machine_casing:1>, <quark:ender_watcher>, <opencomputers:material:4>]);

recipes.remove(<opencomputers:powerconverter>);
recipes.addShapeless(<opencomputers:powerconverter>,[<appliedenergistics2:energy_acceptor>, <opencomputers:material:4>]);

recipes.remove(<opencomputers:powerdistributor>);
recipes.addShapeless(<opencomputers:powerdistributor>,[<enderio:block_buffer:1>, <opencomputers:material:4>]);

recipes.remove(<opencomputers:printer>);
recipes.addShaped(<opencomputers:printer>,[
	[<techreborn:part:30>, <contenttweaker:crafting4>, <techreborn:part:30>],
	[<advancedrocketry:ic:5>, <rockhounding_chemistry:pipeline_valve>, <opencomputers:material:9>],
	[<thermalexpansion:reservoir:1>.withTag({}), <ore:plateOsmium>, <enderutilities:enderpart:50>]
]);

recipes.remove(<opencomputers:screen1>);
recipes.addShaped(<opencomputers:screen1>,[
	[null, <mekanism:polyethene:2>, null],
	[<mekanism:polyethene:2>, <rftools:screen>, <mekanism:polyethene:2>],
	[null, <opencomputers:material:7>, null]
]);

recipes.remove(<opencomputers:screen2>);
recipes.addShapeless(<opencomputers:screen2>,[<opencomputers:screen1>, <opencomputers:material:8>]);

recipes.remove(<opencomputers:screen3>);
recipes.addShapeless(<opencomputers:screen3>,[<opencomputers:screen2>, <opencomputers:material:9>]);

recipes.remove(<opencomputers:rack>);
recipes.addShaped(<opencomputers:rack>,[
	[null],
	[null, <immersiveengineering:connector:9>, null],
	[<opencomputers:relay>, <opencomputers:material:4>, <opencomputers:powerdistributor>]
]);

recipes.remove(<opencomputers:netsplitter>);
recipes.addShaped(<opencomputers:netsplitter>,[
	[<projectred-integration:gate:8>],
	[<techreborn:machine_casing>],
	[<opencomputers:material:4>]
]);

recipes.remove(<opencomputers:transposer>);
recipes.addShaped(<opencomputers:transposer>,[
	[null],
	[<thermalexpansion:strongbox>.withTag({Level: 0 as byte}), <opencomputers:material:4>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}})],
	[<advancedrocketry:ic:4>, <techreborn:machine_frame:1>, <advancedrocketry:ic:5>]
]);

recipes.remove(<opencomputers:material:2>);
recipes.addShapeless(<opencomputers:material:2>,[<libvulpes:productsheet:4>, <contenttweaker:material2>, <ic2:dust:13>]);

furnace.remove(<opencomputers:material:4>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <opencomputers:material:2>, <opencomputers:material:4>);

//Microchips In Precision Assembler
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:8>);	
recipes.remove(<opencomputers:material:9>);		

recipes.remove(<opencomputers:material:10>);
recipes.addShaped(<opencomputers:material:10>,[
	[<opencomputers:material:6>, <rockhounding_chemistry:misc_items:10>, <opencomputers:material:6>],
	[<ore:nuggetInvar>, <appliedenergistics2:material:23>, <ore:nuggetInvar>],
	[<opencomputers:material:6>, <opencomputers:material:7>, <opencomputers:material:6>]
]);

recipes.remove(<opencomputers:material:11>);
recipes.addShaped(<opencomputers:material:11>,[
	[null, <opencomputers:material:6>, null],
	[<opencomputers:material:6>, <advgenerators:controller>, <opencomputers:material:6>],
	[null, <opencomputers:material:6>, null]
]);

recipes.remove(<opencomputers:material:12>);
recipes.addShapeless(<opencomputers:material:12>,[<ic2:crystal_memory>.withTag({})]);

recipes.remove(<opencomputers:material:14>);
recipes.addShaped(<opencomputers:material:14>,[
	[null],
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>],
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>]
]);

recipes.remove(<opencomputers:material:15>);
recipes.addShaped(<opencomputers:material:15>,[
	[null],
	[null, <mekanism:polyethene>, null],
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>]
]);

recipes.remove(<opencomputers:material:16>);
recipes.addShaped(<opencomputers:material:16>,[
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>],
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>],
	[<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>]
]);

recipes.remove(<opencomputers:material:17>);
recipes.addShaped(<opencomputers:material:17>,[
	[null, <advancedrocketry:misc>, null],
	[<opencomputers:component:3>, <opencomputers:material:4>, <opencomputers:material:7>],
	[null, <libvulpes:battery>, null]
]);

recipes.remove(<opencomputers:material:18>);
recipes.addShaped(<opencomputers:material:18>,[
	[null],
	[<opencomputers:component:4>, <opencomputers:material:17>, <opencomputers:material:8>],
	[null]
]);

recipes.remove(<opencomputers:material:20>);
recipes.addShaped(<opencomputers:material:20>,[
	[null, <opencomputers:material:4>, null],
	[<opencomputers:material:4>, <opencomputers:material:7>, <opencomputers:material:4>],
	[null, <opencomputers:material:4>, null]
]);

recipes.remove(<opencomputers:material:21>);
recipes.addShaped(<opencomputers:material:21>,[
	[null, <opencomputers:material:4>, null],
	[<opencomputers:material:4>, <opencomputers:material:8>, <opencomputers:material:4>],
	[null, <opencomputers:material:4>, null]
]);

recipes.remove(<opencomputers:material:23>);
recipes.addShaped(<opencomputers:material:23>,[
	[<mekanismgenerators:turbineblade>, <enderio:item_material:43>, <mekanismgenerators:turbineblade>],
	[<contenttweaker:part2>, <opencomputers:material:20>, <contenttweaker:part2>],
	[<mekanismgenerators:turbineblade>, <projectred-core:resource_item:410>, <mekanismgenerators:turbineblade>]
]);

recipes.remove(<opencomputers:material:24>);
recipes.addShaped(<opencomputers:material:24>,[
	[<mekanismgenerators:turbineblade>, <enderio:item_material:43>, <mekanismgenerators:turbineblade>],
	[<contenttweaker:part2>, <opencomputers:material:21>, <contenttweaker:part2>],
	[<mekanismgenerators:turbineblade>, <projectred-core:resource_item:410>, <mekanismgenerators:turbineblade>]
]);

recipes.remove(<opencomputers:material:26>);
recipes.addShaped(<opencomputers:material:26>,[
	[null],
	[<techreborn:dynamiccell>, <techreborn:dynamiccell>, <techreborn:dynamiccell>],
	[<mekanism:polyethene:2>, <opencomputers:material:7>, <mekanism:polyethene:2>]
]);

recipes.remove(<opencomputers:material:28>);
recipes.addShapeless(<opencomputers:material:28>*6,[<minecraft:redstone>, <minecraft:slime_ball>, <minecraft:slime_ball>, <contenttweaker:material2>]);

//These in precision assembler
recipes.remove(<opencomputers:component>);
recipes.remove(<opencomputers:component:1>);
recipes.remove(<opencomputers:component:2>);
recipes.remove(<opencomputers:component:3>);
recipes.remove(<opencomputers:component:4>);
recipes.remove(<opencomputers:component:5>);

recipes.remove(<opencomputers:component:6>);
recipes.addShaped(<opencomputers:component:6>,[
	[null, <techreborn:part:2>, null],
	[<opencomputers:material:7>, <ore:dustInvar>, <opencomputers:material:7>],
	[<opencomputers:material:7>, <opencomputers:material:4>, <opencomputers:material:7>]
]);

recipes.remove(<opencomputers:component:7>);
recipes.addShaped(<opencomputers:component:7>,[
	[<opencomputers:material:7>],
	[<opencomputers:component:6>],
	[<opencomputers:material:7>]
]);

recipes.remove(<opencomputers:component:8>);
recipes.addShaped(<opencomputers:component:8>,[
	[null, <techreborn:part:2>, null],
	[<opencomputers:material:8>, <ore:dustInvar>, <opencomputers:material:8>],
	[<opencomputers:material:8>, <opencomputers:material:4>, <opencomputers:material:8>]
]);

recipes.remove(<opencomputers:component:9>);
recipes.addShaped(<opencomputers:component:9>,[
	[<opencomputers:material:8>],
	[<opencomputers:component:8>],
	[<opencomputers:material:8>]
]);

recipes.remove(<opencomputers:component:10>);
recipes.addShaped(<opencomputers:component:10>,[
	[<opencomputers:material:9>, <contenttweaker:dust4>, <opencomputers:material:9>],
	[<opencomputers:material:9>, <ore:dustInvar>, <opencomputers:material:9>],
	[<opencomputers:material:9>, <opencomputers:material:4>, <opencomputers:material:9>]
]);

recipes.remove(<opencomputers:component:11>);
recipes.addShaped(<opencomputers:component:11>,[
	[<opencomputers:material:9>],
	[<opencomputers:component:10>],
	[<opencomputers:material:9>]
]);

recipes.remove(<opencomputers:component:13>);
recipes.addShaped(<opencomputers:component:13>,[
	[null],
	[<opencomputers:component:6>, <opencomputers:component:3>, <opencomputers:component:6>],
	[<opencomputers:material:7>, <opencomputers:material:4>, <opencomputers:material:7>]
]);

recipes.remove(<opencomputers:component:14>);
recipes.addShaped(<opencomputers:component:14>,[
	[null],
	[<opencomputers:component:7>, <opencomputers:component:4>, <opencomputers:component:7>],
	[<opencomputers:material:8>, <opencomputers:material:4>, <opencomputers:material:8>]
]);

recipes.remove(<opencomputers:component:15>);
recipes.addShaped(<opencomputers:component:15>,[
	[null],
	[<opencomputers:component:8>, <opencomputers:component:5>, <opencomputers:component:8>],
	[<opencomputers:material:9>, <opencomputers:material:4>, <opencomputers:material:9>]
]);

recipes.remove(<opencomputers:component:17>);
recipes.addShaped(<opencomputers:component:17>,[
	[<ore:nuggetSilver>, <ore:dustCupronickel>, <ore:nuggetSilver>],
	[<opencomputers:component:2>, <opencomputers:component:4>, <opencomputers:card:2>],
	[<ore:nuggetSilver>, <ore:dustCupronickel>, <ore:nuggetSilver>]
]);

recipes.remove(<opencomputers:component:20>);
recipes.addShaped(<opencomputers:component:20>,[
	[null, <opencomputers:material:7>, null],
	[<opencomputers:material:4>, <ic2:crystal_memory>.withTag({}), <minecraft:gold_nugget>],
	[null, <mekanism:polyethene:2>, null]
]);

recipes.remove(<opencomputers:card:8>);
recipes.addShaped(<opencomputers:card:8>,[
	[<opencomputers:material:8>, <enderio:item_material:43>, null],
	[<opencomputers:material:5>, <opencomputers:material:13>, null],
	[null]
]);

recipes.remove(<opencomputers:card:9>);
recipes.addShaped(<opencomputers:card:9>*2,[
	[<enderio:item_material:42>, null, <enderio:item_material:42>],
	[<opencomputers:card:6>, <opencomputers:material:13>, <opencomputers:card:6>],
	[<opencomputers:material:8>, null, <opencomputers:material:8>]
]);

recipes.remove(<opencomputers:upgrade>);
recipes.addShapeless(<opencomputers:upgrade>,[<opencomputers:material:7>, <essentialcraft:essence:7>, <enderio:item_alloy_nugget:8>]);

recipes.remove(<opencomputers:upgrade:1>);
recipes.addShapeless(<opencomputers:upgrade:1>,[<opencomputers:material:7>, <enderio:item_basic_capacitor>]);

recipes.remove(<opencomputers:upgrade:2>);
recipes.addShapeless(<opencomputers:upgrade:2>,[<opencomputers:material:8>, <enderio:item_basic_capacitor:1>]);

recipes.remove(<opencomputers:upgrade:3>);
recipes.addShapeless(<opencomputers:upgrade:3>,[<opencomputers:material:9>, <enderio:item_basic_capacitor:2>]);

recipes.remove(<opencomputers:upgrade:11>);
recipes.addShapeless(<opencomputers:upgrade:11>,[<opencomputers:material:4>, <opencomputers:material:7>, <contenttweaker:crafting4>]);

recipes.remove(<opencomputers:upgrade:19>);
recipes.addShapeless(<opencomputers:upgrade:19>,[<opencomputers:material:8>, <enderio:item_coord_selector>]);

recipes.remove(<opencomputers:upgrade:22>);
recipes.addShapeless(<opencomputers:upgrade:22>,[<opencomputers:material:8>, <mekanismgenerators:solarpanel>]);

recipes.remove(<opencomputers:upgrade:25>);
recipes.addShapeless(<opencomputers:upgrade:25>,[<opencomputers:material:8>, <quantumflux:magnet>]);

recipes.remove(<opencomputers:storage>);
recipes.addShapeless(<opencomputers:storage>,[<opencomputers:material:8>, <techreborn:part:2>]);

recipes.remove(<opencomputers:storage:1>);
recipes.addShaped(<opencomputers:storage:1>,[
	[<ore:nuggetInvar>, <libvulpes:productsheet:6>, <ore:nuggetInvar>],
	[<mekanism:polyethene>, <ic2:crystal_memory>, <mekanism:polyethene>],
	[<mekanism:polyethene>, <minecraft:paper>, <mekanism:polyethene>]
]);

recipes.remove(<opencomputers:storage:2>);
recipes.addShaped(<opencomputers:storage:2>,[
	[<opencomputers:material:12>, <opencomputers:material:4>, <techreborn:plates:35>],
	[<opencomputers:material:12>, <ore:nuggetGraphite>, <magneticraft:steel_gear>],
	[<opencomputers:material:12>, <opencomputers:material:7>, <techreborn:plates:16>]
]);

recipes.remove(<opencomputers:storage:3>);
recipes.addShaped(<opencomputers:storage:3>,[
	[<opencomputers:storage:2>],
	[<opencomputers:material:8>],
	[<opencomputers:storage:2>]
]);

recipes.remove(<opencomputers:storage:4>);
recipes.addShaped(<opencomputers:storage:4>,[
	[<opencomputers:storage:3>],
	[<opencomputers:material:9>],
	[<opencomputers:storage:3>]
]);

recipes.remove(<opencomputers:tool>);
recipes.addShaped(<opencomputers:tool>,[
	[<theoneprobe:probe>],
	[<opencomputers:material:4>],
	[<opencomputers:material:6>]
]);

recipes.remove(<opencomputers:tool:1>);
recipes.addShaped(<opencomputers:tool:1>,[
	[<mekanism:networkreader>.withTag({mekData: {}})],
	[<opencomputers:material:4>],
	[<opencomputers:material:6>]
]);

recipes.remove(<opencomputers:wrench>);
recipes.addShaped(<opencomputers:wrench>,[
	[<thermalfoundation:wrench>],
	[<natura:materials:7>],
	[<projectred-core:screwdriver>]
]);

mods.jei.JEI.removeAndHide(<opencomputers:upgrade:16>);	//Not really needed
