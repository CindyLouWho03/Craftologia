#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	  	   Mekanism  		 /////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<mekanism:speedupgrade>);
recipes.addShapeless(<mekanism:speedupgrade>,[<mekanism:polyethene:2>, <contenttweaker:dust1>, <thermalfoundation:material:514>, <mekanism:enrichedalloy>]);

recipes.remove(<mekanism:energyupgrade>);
recipes.addShapeless(<mekanism:energyupgrade>,[<mekanism:polyethene:2>, <ore:dustSilver>, <thermalfoundation:material:515>, <mekanism:enrichedalloy>]);

recipes.remove(<mekanism:filterupgrade>);
recipes.addShapeless(<mekanism:filterupgrade>,[<mekanism:polyethene:2>, <ic2:crafting:16>, <mekanism:enrichedalloy>]);

recipes.remove(<mekanism:mufflingupgrade>);
recipes.addShapeless(<mekanism:mufflingupgrade>,[<mekanism:polyethene:2>, <magneticraft:crafting:6>, <mekanism:enrichedalloy>]);

recipes.remove(<mekanism:gasupgrade>);
recipes.addShapeless(<mekanism:gasupgrade>,[<mekanism:polyethene:2>, <stevescarts:modulecomponents:40>, <mekanism:enrichedalloy>]);

//Osmium no longer used for circuits
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>, <rockhounding_chemistry:metal_items:2>, "REDSTONE");
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <projectred-core:resource_item>, <mekanism:controlcircuit>);

recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>,[
	[<minecraft:redstone>, <ore:dustLithium>, <minecraft:redstone>],
	[<mekanism:enrichedalloy>, <ore:dustCobalt>, <mekanism:enrichedalloy>],
	[<ore:itemRubber>, <ore:dustLithium>, <ore:itemRubber>]
]);

recipes.remove(<mekanism:robit>);
recipes.addShaped(<mekanism:robit>,[
	[<mekanism:controlcircuit:3>, <opencomputers:component:1>, <techreborn:part:1>],
	[<ic2:casing:5>, <mekanism:machineblock:13>, <ic2:crafting:3>],
	[<thermalfoundation:material:288>, <mekanism:energytablet>, <thermalfoundation:material:288>]
]);

recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>,[
	[<rftools:infused_diamond>, <mekanism:atomicalloy>, <rftools:infused_diamond>],
	[null, <mekanism:energytablet>, <mekanism:atomicalloy>],
	[null, null, <redstonearsenal:material:193>]
]);

recipes.remove(<mekanism:configurator>);
recipes.addShaped(<mekanism:configurator>,[
	[null, <ic2:plate:3>, null],
	[<mekanism:enrichedalloy>, <mekanism:energytablet>, <mekanism:enrichedalloy>],
	[null, <mekanism:polyethene:3>, null]
]);

recipes.remove(<mekanism:networkreader>);
recipes.addShaped(<mekanism:networkreader>,[
	[<enderio:item_alloy_nugget>, null, <enderio:item_alloy_nugget>],
	[<mekanism:polyethene>, <contenttweaker:part4>, <mekanism:polyethene>],
	[<mekanism:polyethene>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:polyethene>]
]);

recipes.remove(<mekanism:walkietalkie>);
recipes.addShaped(<mekanism:walkietalkie>,[
	[null, <contenttweaker:part4>, null],
	[<rockhounding_chemistry:misc_items:33>, <ic2:frequency_transmitter>.withTag({}), <ic2:casing:6>],
	[null, <actuallyadditions:item_misc:8>, null]
]);

recipes.remove(<mekanism:scubatank>);
recipes.addShaped(<mekanism:scubatank>,[
	[<advgenerators:pressure_valve>, <mekanism:enrichedalloy>, <ore:circuitBasic>],
	[<mekanism:gastank>,<mekanism:transmitter:2>, <mekanism:gastank>],
	[<ore:dyeYellow>, <ic2:crafting:15>, <ore:dyeYellow>]
]);

recipes.remove(<mekanism:jetpack>);
recipes.addShaped(<mekanism:jetpack>,[
	[<mekanism:polyethene:2>, <thermalfoundation:material:165>, <mekanism:polyethene:2>],
	[<mekanism:gastank>.withTag({tier: 0}), <mekanism:transmitter:2>.withTag({tier: 1}), <mekanism:gastank>.withTag({tier: 0})],
	[null, <mekanism:reinforcedalloy>, null]
]);

recipes.remove(<mekanism:gasmask>);
recipes.addShaped(<mekanism:gasmask>,[
	[<contenttweaker:material5>, <mekanism:reinforcedalloy>, <contenttweaker:material5>],
	[<contenttweaker:material3>, <contenttweaker:material7>, <contenttweaker:material3>],
	[<ic2:crafting:16>, <deepresonance:filter>, <ic2:crafting:16>]
]);

recipes.remove(<mekanism:seismicreader>);
recipes.addShaped(<mekanism:seismicreader>,[
	[null, <ore:dustInvar>, <betterwithmods:material:49>],
	[<mekanism:polyethene>, <mekanism:polyethene:2>, <ore:ingotSteel>],
	[null, <mekanism:energytablet>, <minecraft:book>]
]);

recipes.remove(<mekanism:flamethrower>.withTag({mekData: {}}));
mods.immersiveengineering.Blueprint.addRecipe("components", <mekanism:flamethrower>.withTag({mekData: {}}), 
	[<thermalfoundation:material:165>*2, <enderio:item_alloy_ingot:6>*2, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <mekanism:reinforcedalloy>, <minecraft:blaze_rod>]);

recipes.remove(<mekanism:gaugedropper>);
recipes.addShapeless(<mekanism:gaugedropper>,[<rockhounding_chemistry:test_tube>, <mekanism:polyethene>, <minecraft:dye>]);

recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>,[
	[<mekanism:enrichedalloy>, null, <mekanism:reinforcedalloy>],
	[<techreborn:dynamiccell>, <rockhounding_chemistry:misc_items:7>, <techreborn:dynamiccell>],
	[<techreborn:cable:5>, <ic2:re_battery:26>.withTag({}), <techreborn:cable:5>]
]);
//Basic Bin
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 0}));
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 0}),[
	[<minecraft:redstone>, <mekanism:controlcircuit>, <minecraft:redstone>],
	[<thermalfoundation:material:512>,<minecraft:dispenser>, <betterwithmods:material:34>],
	[<minecraft:redstone>, <quark:glass_item_frame>, <minecraft:redstone>]
]);
//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,[
	[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>],
	[<ore:nuggetSteel>, <mekanism:basicblock:5>, <ore:nuggetSteel>],
	[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>]
]);
//Dynamic Tank
recipes.remove(<mekanism:basicblock:9>);
recipes.addShaped(<mekanism:basicblock:9>,[
	[null, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <minecraft:bucket>, <ore:ingotSteel>],
	[null, <ore:ingotSteel>, null]
]);

recipes.remove(<mekanism:basicblock:10>);
recipes.addShapeless(<mekanism:basicblock:10>,[<extrautils2:decorativeglass>, <ore:dustObsidian>]);

recipes.remove(<mekanism:basicblock:11>);
recipes.addShapeless(<mekanism:basicblock:11>,[<mekanism:basicblock:9>, <rockhounding_chemistry:pipeline_valve>]);

//Thermal Evaporation Controller
recipes.remove(<mekanism:basicblock:14>);
recipes.addShaped(<mekanism:basicblock:14>,[
	[<mekanism:basicblock2>, <techreborn:part:24>, <mekanism:basicblock2>],
	[<stevescarts:cartmodule:20>, <advgenerators:controller>, null],
	[<mekanism:basicblock2>, null, <mekanism:basicblock2>]
]);

recipes.remove(<mekanism:basicblock:15>);
recipes.addShapeless(<mekanism:basicblock:15>,[<mekanism:basicblock2>, <rockhounding_chemistry:pipeline_valve>]);

recipes.remove(<mekanism:basicblock2>);
recipes.addShapeless(<mekanism:basicblock2>,[<ore:blockCopper>, <thermalexpansion:florb>.withTag({Fluid: "zinc"})]);
//Induction Casing
recipes.remove(<mekanism:basicblock2:1>);
recipes.addShaped(<mekanism:basicblock2:1>,[
	[<contenttweaker:plate>, <magneticraft:heavy_plates:3>, <contenttweaker:plate>],
	[<magneticraft:heavy_plates:3>, null, <magneticraft:heavy_plates:3>],
	[<contenttweaker:plate>, <magneticraft:heavy_plates:3>, <contenttweaker:plate>]
]);

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 0, mekData: {}}));
recipes.addShapeless(<mekanism:basicblock2:3>.withTag({tier: 0, mekData: {}}),[<mekanism:basicblock2:1>, <mekanism:energycube>.withTag({tier: 0, mekData: {}})]);

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 1, mekData: {}}));
recipes.addShapeless(<mekanism:basicblock2:3>.withTag({tier: 1, mekData: {}}),[<mekanism:basicblock2:1>, <mekanism:enrichedalloy>, <mekanism:energycube>.withTag({tier: 1, mekData: {}})]);

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 2, mekData: {}}));
recipes.addShapeless(<mekanism:basicblock2:3>.withTag({tier: 2, mekData: {}}),[<mekanism:basicblock2:1>, <mekanism:reinforcedalloy>, 
<mekanism:energycube>.withTag({tier: 2, mekData: {}})]);

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 3, mekData: {}}));
recipes.addShapeless(<mekanism:basicblock2:3>.withTag({tier: 3, mekData: {}}),[<mekanism:basicblock2:1>, <mekanism:atomicalloy>, <mekanism:energycube>.withTag({tier: 3, mekData: {}})]);
//Super Heating Element
recipes.remove(<mekanism:basicblock2:5>);
recipes.addShaped(<mekanism:basicblock2:5>,[
	[<rockhounding_chemistry:misc_items:13>, <techreborn:part:13>, <rockhounding_chemistry:misc_items:13>],
	[<techreborn:part:15>, <techreborn:machine_casing:1>, <techreborn:part:15>],
	[<rockhounding_chemistry:misc_items:13>, <techreborn:part:13>, <rockhounding_chemistry:misc_items:13>]
]);

recipes.remove(<mekanism:basicblock2:7>);
recipes.addShapeless(<mekanism:basicblock2:7>,[<ore:blockSteel>, <techreborn:dust:55>]);

recipes.remove(<mekanism:basicblock2:8>);
recipes.addShapeless(<mekanism:basicblock2:8>,[<mekanism:basicblock2:7>, <advgenerators:advanced_pressure_valve>, <rockhounding_chemistry:gasline_duct>]);

recipes.remove(<mekanism:basicblock2:9>);
recipes.addShapeless(<mekanism:basicblock2:9>,[<rftools:machine_frame>, <appliedenergistics2:material:22>, <mekanism:controlcircuit:2>, <techreborn:part:24>, <opencomputers:keyboard>]);
//Enrichment Chamber
recipes.remove(<mekanism:machineblock>);
recipes.addShaped(<mekanism:machineblock>,[
	[<immersiveengineering:metal_device1:6>, <minecraft:stained_glass_pane:7>, <immersiveengineering:metal_device1:6>],
	[<forge:bucketfilled>.withTag({FluidName: "canolaoil", Amount: 1000}), <mekanism:basicblock:8>, <minecraft:water_bucket>],
	[<ic2:re_battery:*>, <ic2:crafting:1>, <minecraft:redstone>]
]);
//Osmium Compressor
recipes.remove(<mekanism:machineblock:1>);
recipes.addShaped(<mekanism:machineblock:1>,[
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ore:circuitAdvanced>, <ic2:te:43>, <ore:circuitAdvanced>],
	[<minecraft:redstone>, <rockhounding_chemistry:misc_items:28>, <minecraft:redstone>]
]);
//Crusher
recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>,[
	[<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
	[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
	[<ic2:crafting:1>, <mekanism:basicblock:8>, <extrautils2:filter>]
]);
//Digital Miner
recipes.remove(<mekanism:machineblock:4>);	
mods.extendedcrafting.TableCrafting.addShaped(<mekanism:machineblock:4>,[
    [null, <techreborn:plates:35>, <techreborn:part:1>, <techreborn:plates:35>, null],  
    [<techreborn:plates:35>, <techreborn:part:24>, <techreborn:digital_chest>, <techreborn:part:24>, <techreborn:plates:35>],  
    [<techreborn:plates:35>, <mekanism:energytablet>.withTag({mekData: {}}), <techreborn:part>, <mekanism:energytablet>.withTag({mekData: {}}), <techreborn:plates:35>],  
    [<mekanism:transmitter:3>.withTag({tier: 3}), <mekanism:machineblock2:13>, <mekanism:machineblock2:15>.withTag({mekData: {}}), <mekanism:machineblock2:13>, 
    <mekanism:transmitter:3>.withTag({tier: 3})], 
    [<techreborn:plates:35>, <mekanism:machineblock3:3>, <enderutilities:enderporter>, <extrautils2:scanner>, <techreborn:plates:35>] 
]); 
//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[
	[<mekanism:nugget:1>, <techreborn:part:14>, <mekanism:nugget:1>],
	[<thermalfoundation:material:357>, <techreborn:machine_frame:1>, <thermalfoundation:material:357>],
	[<mekanism:energytablet>.withTag({mekData: {}}), <ore:circuitBasic>, <minecraft:redstone>]
]);
//Purification Chamber
recipes.remove(<mekanism:machineblock:9>);
recipes.addShaped(<mekanism:machineblock:9>,[
	[<minecraft:water_bucket>, <rockhounding_chemistry:metal_items:2>, <minecraft:lava_bucket>],
	[<frogcraftrebirth:ore_dust:2>, <mekanism:machineblock>, <frogcraftrebirth:ore_dust:2>],
	[<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]
]);
//Energized Smelter
recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>,[
	[null, <mekanism:energytablet>.withTag({mekData: {}}), null],
	[<mekanism:enrichedalloy>, <techreborn:alloy_smelter>, <mekanism:enrichedalloy>],
	[null, <ore:circuitAdvanced>, null]
]);
//Water Pump
recipes.remove(<mekanism:machineblock:12>);
recipes.addShaped(<mekanism:machineblock:12>,[
	[<mekanism:energytablet>.withTag({mekData: {}}), <mekanism:enrichedalloy>, null],
	[<mekanism:transmitter:1>.withTag({tier: 0}), <rockhounding_chemistry:pipeline_pump>, <mekanism:enrichedalloy>],
	[null, <immersiveengineering:metal_device1:6>, null]
]);

//Personal Chest
recipes.remove(<mekanism:machineblock:13>);
recipes.addShapeless(<mekanism:machineblock:13>,[ <thermalexpansion:strongbox>.withTag({Level: 1 as byte}), <thermalfoundation:security>, <mekanism:controlcircuit>]);
//Chargepad
recipes.remove(<mekanism:machineblock:14>);
recipes.addShaped(<mekanism:machineblock:14>,[
	[<ore:ingotSteel>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:energyupgrade>],
	[null, <enderio:block_painted_pressure_plate:8>, null],
	[null, <techreborn:plates:2>, null]
]);
//Logistical Sorter
recipes.remove(<mekanism:machineblock:15>);
recipes.addShaped(<mekanism:machineblock:15>,[
	[null, null, null],
	[<actuallyadditions:item_filter>, <mekanism:transmitter:3>.withTag({tier: 0}), <ic2:crafting>],
	[<minecraft:redstone>, <mekanism:dictionary>, <thermalfoundation:material:160>]
]);
//Rotary Condensentrator
recipes.remove(<mekanism:machineblock2>);
recipes.addShaped(<mekanism:machineblock2>,[
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <immersiveengineering:material:9>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}})],
	[<mekanism:transmitter:2>.withTag({tier: 0}), <advgenerators:controller>, <mekanism:transmitter:1>.withTag({tier: 0})],
	[<mekanism:gastank>.withTag({tier: 0}), <techreborn:machine_casing:2>, <mekanism:machineblock2:11>.withTag({tier: 0})]
]);
//Chemical Oxidizer
recipes.remove(<mekanism:machineblock2:1>);
recipes.addShaped(<mekanism:machineblock2:1>,[
	[<rockhounding_chemistry:ze_catalyst>, <rockhounding_chemistry:zn_catalyst>, <rockhounding_chemistry:gr_catalyst>],
	[<mekanism:transmitter:3>.withTag({tier: 1}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 1, mekData: {}})],
	[<mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>]
]);
//Chemical Infuser
recipes.remove(<mekanism:machineblock2:2>);
recipes.addShaped(<mekanism:machineblock2:2>,[
	[<mekanism:gastank>.withTag({tier: 1, mekData: {}}), <forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}), <mekanism:gastank>.withTag({tier: 1, mekData: {}})],
	[<mekanism:transmitter:2>.withTag({tier: 1}), <mekanism:basicblock:9>, <mekanism:transmitter:2>.withTag({tier: 1})],
	[<techreborn:part:13>, <ore:circuitAdvanced>, <techreborn:part:13>]
]);
//Chemical Injection Chamber
recipes.remove(<mekanism:machineblock2:3>);
recipes.addShaped(<mekanism:machineblock2:3>,[
	[null, <mekanism:enrichedalloy>, null],
	[<mekanism:gastank>.withTag({tier: 1, mekData: {}}), <mekanism:machineblock:9>, <ore:circuitAdvanced>],
	[<rockhounding_chemistry:gr_catalyst>, <mekanism:enrichedalloy>, <rockhounding_chemistry:gr_catalyst>]
]);
//Electrolytic Separator
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), null],
	[<mekanism:basicblock:9>, <mekanism:electrolyticcore>, <mekanism:basicblock:9>],
	[<mekanism:enrichedalloy>, <mekanism:energytablet>.withTag({mekData: {}}), <ore:circuitBasic>]
]);
//Precission Sawmill (this block should be achieved asap to automatize wood things)
recipes.remove(<mekanism:machineblock2:5>);
recipes.addShaped(<mekanism:machineblock2:5>,[
	[null, <ore:stickIron>, null],
	[<thermalfoundation:material:24>, <betterwithmods:material:9>, <techreborn:part:5>],
	[<ic2:crafting:6>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>]
]);
//Chemical Dissolution Chamber
recipes.remove(<mekanism:machineblock2:6>);
recipes.addShaped(<mekanism:machineblock2:6>,[
	[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:slurry_agitator>, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}})],
	[<mekanism:basicblock:9>, <techreborn:machine_casing:2>, <mekanism:basicblock:9>],
	[<mekanism:reinforcedalloy>, <ore:circuitElite>, <mekanism:reinforcedalloy>]
]);
//Chemical Washer
recipes.remove(<mekanism:machineblock2:7>);
recipes.addShaped(<mekanism:machineblock2:7>,[
	[<rockhounding_chemistry:graduated_cylinder>, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), null],
	[<betterwithmods:material:24>, <advgenerators:turbine_rotor_adv_alloy>, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}})],
	[<mekanism:reinforcedalloy>, <techreborn:machine_casing:2>, <mekanism:reinforcedalloy>]
]);
//Chemical Crystallizer
recipes.remove(<mekanism:machineblock2:8>);
recipes.addShaped(<mekanism:machineblock2:8>,[
	[null, <ic2:hex_heat_storage>.withTag({advDmg: 0}), null],
	[<mekanism:basicblock:9>, <rockhounding_chemistry:misc_items:8>, <ic2:glass>],
	[<mekanism:reinforcedalloy>, <techreborn:machine_casing:2>, <mekanism:reinforcedalloy>]
]);
//Seismic Vibrator
recipes.remove(<mekanism:machineblock2:9>);
recipes.addShaped(<mekanism:machineblock2:9>,[
	[<rockhounding_chemistry:misc_blocks_a>, <techreborn:plates:2>, <ic2:crafting:1>],
	[<rockhounding_chemistry:misc_blocks_a>,<ic2:crafting:30>, <immersiveengineering:material:9>],
	[<ore:plateSteel>,<ic2:crafting:30>, <ore:plateSteel>]
]);
//Tank
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}),[
	[<minecraft:redstone>, <advgenerators:iron_frame>, <minecraft:redstone>],
	[null, <techreborn:reinforced_glass>, null],
	[<minecraft:redstone>, <advgenerators:iron_frame>, <minecraft:redstone>]
]);
//Laser
recipes.remove(<mekanism:machineblock2:13>);	
recipes.addShaped(<mekanism:machineblock2:13>,[
	[<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>],
	[<techreborn:plates:19>, <ic2:crafting:7>, <techreborn:plates:19>],
	[null, <enderio:item_material:14>, null]
]);
//Laser Amplifier
recipes.remove(<mekanism:machineblock2:14>);
recipes.addShaped(<mekanism:machineblock2:14>.withTag({mekData: {}}),[
	[<ore:stickSteel>, <environmentaltech:laser_lens>, <ore:stickSteel>],
	[<ore:ingotInvar>, <mekanismgenerators:reactorglass:1>, <ore:ingotInvar>],
	[<ore:stickSteel>, <actuallyadditions:item_crystal_empowered>, <ore:stickSteel>]
]);
//Quantum Entangloporter
recipes.remove(<mekanism:machineblock3>);
recipes.addShaped(<mekanism:machineblock3>,[
	[<techreborn:part:1>, <enderutilities:enderporter:1>, <techreborn:part>],
	[<techreborn:part:27>, <mekanism:energycube>.withTag({tier: 3, mekData: {}}), <techreborn:part:27>],
	[<mekanism:atomicalloy>, <nuclearcraft:part:3>, <mekanism:atomicalloy>]
]);
//Solar Neutron Activator
recipes.remove(<mekanism:machineblock3:1>);
recipes.addShaped(<mekanism:machineblock3:1>,[
	[null, <mekanismgenerators:generator:1>, null],
	[<mekanism:reinforcedalloy>, <techreborn:part:27>, <mekanism:reinforcedalloy>],
	[<advgenerators:controller>, <techreborn:machine_frame:2>, <techreborn:part>]
]);
//Formulaic Assemblicator
recipes.remove(<mekanism:machineblock3:5>);
recipes.addShaped(<mekanism:machineblock3:5>,[
	[null, <mekanism:controlcircuit:2>, null],
	[<thermalexpansion:strongbox>.withTag({Level: 1 as byte}), <techreborn:machine_frame:2>, <enderutilities:enderpart:50>],
	[<techreborn:part:30>, <contenttweaker:crafting5>, <techreborn:part:2>]
]);

recipes.remove(<mekanism:energycube>);
recipes.addShaped(<mekanism:energycube>,[
	[<enderio:item_alloy_ingot>, <mekanism:energytablet>.withTag({mekData: {}}), <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot:1>, <ic2:dust:6>, <enderio:item_alloy_ingot:1>],
	[<enderio:item_alloy_ingot>, <mekanism:energytablet>.withTag({mekData: {}}), <enderio:item_alloy_ingot>]
]);

recipes.remove(<mekanism:energycube>.withTag({tier: 1, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 1, mekData: {}}),[
	[<ore:dustElectrum>, <mekanism:energycube>, <ore:dustElectrum>],
	[<mekanism:energycube>, <mekanism:enrichedalloy>, <mekanism:energycube>],
	[<ore:dustElectrum>, <mekanism:energycube>, <ore:dustElectrum>]
]);

recipes.remove(<mekanism:energycube>.withTag({tier: 2, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 2, mekData: {}}),[
	[<ore:dustInvar>, <mekanism:energycube>.withTag({tier: 1}), <ore:dustInvar>],
	[<mekanism:energycube>.withTag({tier: 1}), <mekanism:reinforcedalloy>, <mekanism:energycube>.withTag({tier: 1})],
	[<ore:dustInvar>, <mekanism:energycube>.withTag({tier: 1}), <ore:dustInvar>]
]);

recipes.remove(<mekanism:energycube>.withTag({tier: 3, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 3, mekData: {}}),[
	[<techreborn:dust:10>, <mekanism:energycube>.withTag({tier: 2}), <techreborn:dust:10>],
	[<mekanism:energycube>.withTag({tier: 2}), <mekanism:atomicalloy>, <mekanism:energycube>.withTag({tier: 2})],
	[<techreborn:dust:10>, <mekanism:energycube>.withTag({tier: 2}), <techreborn:dust:10>]
]);

//UniversalCable
recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));	
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0})*2,[
	[<ore:itemRubber>, <rockhounding_chemistry:misc_items:3>, <ore:itemRubber>],
	[<immersiveengineering:material:20>, <ore:dustElectrum>, <immersiveengineering:material:20>],
	[<ore:itemRubber>, <rockhounding_chemistry:misc_items:3>, <ore:itemRubber>]
]);
//MechanicalPipe
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0})*2,[
	[null, <mekanism:polyethene:2>, null],
	[<mekanism:polyethene:2>, <ore:glassReinforced>, <mekanism:polyethene:2>],
	[null, <mekanism:polyethene:2>, null]
]);
//PressurizedTube
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0})*2,[
	[<ore:ingotSteel>, <ore:glassReinforced>, <ore:ingotSteel>],
	[null, <techreborn:dust:10>, null],
	[<ore:ingotSteel>, <ore:glassReinforced>, <ore:ingotSteel>]
]);
//LogisticalTransporter
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0})*2,[
	[<ore:stickSteel>, <minecraft:glass_pane>, <ore:stickSteel>],
	[null, <ore:circuitBasic>, null],
	[<ore:stickSteel>, <minecraft:glass_pane>, <ore:stickSteel>]
]);
//ThermodynamicConductor
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 0})*2,[
	[<ore:ingotSteel>, <mekanism:crystal:2>, <ore:ingotSteel>],
	[null, <techreborn:dust:10>, null],
	[<ore:ingotSteel>, <mekanism:crystal:2>, <ore:ingotSteel>]
]);

recipes.remove(<mekanism:gastank>.withTag({tier: 0, mekData: {}}));
mods.techreborn.rollingMachine.addShaped(<mekanism:gastank>.withTag({tier: 0, mekData: {}}), [
	[<immersiveengineering:metal:38>, <advgenerators:pressure_valve>, <immersiveengineering:metal:38>],
	[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
	[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]
]);

<mekanism:obsidiantnt>.displayName = "ANFO";	//Ammonium Nitrate/Fuel Oil, explosion radius 64
recipes.remove(<mekanism:obsidiantnt>);
recipes.addShaped(<mekanism:obsidiantnt>,[
	[<frogcraftrebirth:non_metal_dust>, <frogcraftrebirth:non_metal_dust>, <frogcraftrebirth:non_metal_dust>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}}), <storagedrawers:basicdrawers:2>.withTag({material: "oak"}), 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}})],
	[<frogcraftrebirth:non_metal_dust>, <frogcraftrebirth:non_metal_dust>, <frogcraftrebirth:non_metal_dust>]
]);

recipes.remove(<mekanism:glowpanel:15>);
recipes.addShaped(<mekanism:glowpanel:15>,[
	[<mekanism:polyethene:2>, null, null],
	[<contenttweaker:material5>, <minecraft:stained_glass_pane>, null],
	[<mekanism:polyethene:2>, null, null]
]);

//---------------------//
// Mekanism Generators //
//---------------------//

// All solar panels will use this pattern, im tired of seeing photovoltaic/solar cells made of lapis and crystal, which is ridiculous
recipes.remove(<mekanismgenerators:solarpanel>);
recipes.addShaped(<mekanismgenerators:solarpanel>,[
	[null, null, null],
	[<ore:dustSmallTitanium>, <rockhounding_chemistry:alloy_items_tech:27>, <ore:dustSmallSilver>],
	[<mekanism:polyethene>, <advancedrocketry:wafer>, <mekanism:polyethene>]
]);

recipes.remove(<mekanismgenerators:turbineblade>);
recipes.addShaped(<mekanismgenerators:turbineblade>,[
	[null, <advgenerators:turbine_blade_adv_alloy>, null],
	[<advgenerators:turbine_blade_adv_alloy>, <mekanism:reinforcedalloy>, <advgenerators:turbine_blade_adv_alloy>],
	[null, <advgenerators:turbine_blade_adv_alloy>, null]
]);
//Solar Generator
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>,[
	[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
	[<mekanism:enrichedalloy>, <ic2:re_battery:26>.withTag({}), <mekanism:enrichedalloy>],
	[null, <techreborn:plates:35>, null]
]);
//Gas-Burning Generator
recipes.remove(<mekanismgenerators:generator:3>);
recipes.addShaped(<mekanismgenerators:generator:3>,[
	[null, null, null],
	[<mekanism:enrichedalloy>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <mekanism:enrichedalloy>],
	[<ore:ingotSteel>, <ic2:te:3>, <ore:ingotSteel>]
]);
//Bio-Generator
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>,[
	[<mekanism:basicblock2:8>, <ic2:crafting:8>, <mekanism:enrichedalloy>],
	[<ore:gearSteel>, <immersiveengineering:material:2>, <advgenerators:turbine_rotor_steel>],
	[<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <rockhounding_chemistry:misc_items:8>, <ic2:te:3>]
]);
//Advanced Solar Generator
recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>,[
	[<mekanismgenerators:generator:1>, <mekanism:reinforcedalloy>, <mekanismgenerators:generator:1>],
	[<mekanismgenerators:generator:1>, <mekanism:transmitter>.withTag({tier: 2}), <mekanismgenerators:generator:1>],
	[<ore:plateAdvancedAlloy>, <mekanism:energytablet>.withTag({mekData: {}}), <ore:plateAdvancedAlloy>]
]);
//Wind Turbine
recipes.remove(<mekanismgenerators:generator:6>);
mods.extendedcrafting.TableCrafting.addShaped(<mekanismgenerators:generator:6>,[
    [null, null, <ic2:rotor_carbon>.withTag({advDmg: 0}), null, null],  
    [null, <techreborn:plates:16>, <ic2:te:21>, <techreborn:plates:16>, null],  
    [null, <ore:plateAdvancedAlloy>, <mekanism:transmitter>.withTag({tier: 2}), <ore:plateAdvancedAlloy>, null],  
    [null, <ore:plateAdvancedAlloy>, <mekanism:transmitter>.withTag({tier: 2}), <ore:plateAdvancedAlloy>, null], 
    [<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <mekanism:energytablet>.withTag({mekData: {}}), <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]); 
//Turbine Rotor
recipes.remove(<mekanismgenerators:generator:7>);
mods.techreborn.rollingMachine.addShaped(<mekanismgenerators:generator:7>, [
	[<techreborn:ingot:14>, null, null],
	[<rockhounding_chemistry:metal_items:1>, null, null],
	[<techreborn:dust:55>, null, null]
]);
//Electromagnetic Coil
recipes.remove(<mekanismgenerators:generator:9>);
recipes.addShaped(<mekanismgenerators:generator:9>,[
	[<mekanism:reinforcedalloy>, <thermalfoundation:material:515>, <mekanism:reinforcedalloy>],
	[<ic2:crafting:5>, <immersiveengineering:metal_decoration0:2>, <ic2:crafting:5>],
	[<mekanism:reinforcedalloy>, <thermalfoundation:material:515>, <mekanism:reinforcedalloy>]
]);
//Turbine Casing
recipes.remove(<mekanismgenerators:generator:10>);
recipes.addShaped(<mekanismgenerators:generator:10>,[
	[<rockhounding_chemistry:metal_items:12>, <rockhounding_chemistry:metal_items:12>, <rockhounding_chemistry:metal_items:12>],
	[<rockhounding_chemistry:metal_items:12>, null, <rockhounding_chemistry:metal_items:12>],
	[<rockhounding_chemistry:metal_items:12>, <rockhounding_chemistry:metal_items:12>, <rockhounding_chemistry:metal_items:12>]
]);
//Turbine Valve
recipes.remove(<mekanismgenerators:generator:11>);
recipes.addShapeless(<mekanismgenerators:generator:11>,[<mekanismgenerators:generator:10>, <advgenerators:advanced_pressure_valve>]);
//Turbine Vent
recipes.remove(<mekanismgenerators:generator:12>);
recipes.addShaped(<mekanismgenerators:generator:12>,[
	[<techreborn:ingot:15>, <ore:ingotOsmium>, <techreborn:ingot:15>],
	[<ore:ingotOsmium>, <minecraft:iron_bars>, <ore:ingotOsmium>],
	[<techreborn:ingot:15>, <ore:ingotOsmium>, <techreborn:ingot:15>]
]);
//Saturating Condenser
recipes.remove(<mekanismgenerators:generator:13>);
recipes.addShaped(<mekanismgenerators:generator:13>,[
	[<techreborn:ingot:15>, <ore:ingotOsmium>, <techreborn:ingot:15>],
	[<ore:ingotOsmium>, <ic2:te:27>, <ore:ingotOsmium>],
	[<techreborn:ingot:15>, <ore:ingotOsmium>, <techreborn:ingot:15>]
]);

recipes.remove(<mekanismgenerators:reactor>);
recipes.addShaped(<mekanismgenerators:reactor>,[
	[<mekanism:controlcircuit:3>, <contenttweaker:material7>, <mekanism:controlcircuit:3>],
	[<mekanismgenerators:reactor:1>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <mekanismgenerators:reactor:1>],
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]
]);
//Reactor Frame
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1>,[
	[<mekanism:atomicalloy>, <techreborn:plates:24>, <mekanism:atomicalloy>],
	[<techreborn:plates:24>, <techreborn:storage2>, <techreborn:plates:24>],
	[<mekanism:atomicalloy>, <techreborn:plates:24>, <mekanism:atomicalloy>]
]);
//Reactor Port
recipes.remove(<mekanismgenerators:reactor:2>);
recipes.addShaped(<mekanismgenerators:reactor:2>,[
	[null, <mekanism:controlcircuit:3>, null],
	[<techreborn:part:17>, <mekanismgenerators:reactor:1>, <advgenerators:advanced_pressure_valve>],
	[null, <advgenerators:controller>, null]
]);
//Reactor Logic Adapter
recipes.remove(<mekanismgenerators:reactor:3>);
recipes.addShaped(<mekanismgenerators:reactor:3>,[
	[null, <rockhounding_chemistry:misc_items:10>, null],
	[<rockhounding_chemistry:misc_items:10>, <mekanismgenerators:reactor:1>, <rockhounding_chemistry:misc_items:10>],
	[null, <rockhounding_chemistry:misc_items:10>, null]
]);

recipes.remove(<mekanismgenerators:reactorglass>);
recipes.addShaped(<mekanismgenerators:reactorglass>,[
	[null, <ore:dustRefinedObsidian>, null],
	[<ore:dustRefinedObsidian>, <thermalfoundation:glass:7>, <ore:dustRefinedObsidian>],
	[null, <ore:dustRefinedObsidian>, null]
]);

recipes.remove(<mekanismgenerators:reactorglass:1>);
recipes.addShaped(<mekanismgenerators:reactorglass:1>,[
	[<cfm:mirror>, <appliedenergistics2:quartz_vibrant_glass>, <deepresonance:dense_glass>],
	[<mekanismgenerators:reactorglass>, <tconstruct:clear_glass>, <cfm:mirror>],
	[<cfm:mirror>, <appliedenergistics2:quartz_vibrant_glass>, <deepresonance:dense_glass>]
]);

//----------------------//
// Removed Blocks/Items //
//----------------------//
mods.jei.JEI.removeAndHide(<mekanism:teleportationcore>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:7>);		//TeleportFrame
mods.jei.JEI.removeAndHide(<mekanism:machineblock:11>);
mods.jei.JEI.removeAndHide(<mekanism:portableteleporter>);
mods.jei.JEI.removeAndHide(<mekanismgenerators:generator>);	//Heat Generator is very inefficient