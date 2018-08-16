#Author: Tenosko

//////////////////////////////////////////////////////////////
////////////     Rockhounding: Chemistry      ////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<rockhounding_chemistry:test_tube>);
mods.techreborn.alloySmelter.addRecipe(<rockhounding_chemistry:test_tube>, <betterwithmods:sand_pile>, <minecraft:iron_nugget>, 600, 60);

recipes.remove(<rockhounding_chemistry:graduated_cylinder>);
recipes.addShaped(<rockhounding_chemistry:graduated_cylinder>,[
	[null, null, null],
	[<minecraft:dye>,<rockhounding_chemistry:test_tube>, <minecraft:dye>],
	[<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]
]);
//Server File
recipes.remove(<rockhounding_chemistry:misc_items>);
mods.techreborn.rollingMachine.addShaped(<rockhounding_chemistry:misc_items>, [
	[<minecraft:paper>, <minecraft:iron_nugget>, <minecraft:paper>],
	[<minecraft:paper>, <rockhounding_chemistry:misc_items:1>, <minecraft:paper>],
	[<minecraft:paper>, <ic2:crafting>, <minecraft:paper>]
]);
//Basic Logic Chip
recipes.remove(<rockhounding_chemistry:misc_items:1>);
recipes.addShaped(<rockhounding_chemistry:misc_items:1>,[
	[<minecraft:iron_nugget>, <minecraft:gold_nugget>, <minecraft:iron_nugget>],
	[<ore:dustCobalt>, <immersiveengineering:metal:31>, <ore:dustInvar>],
	[<minecraft:iron_nugget>, <ore:itemRubber>, <minecraft:iron_nugget>]
]);
//Blending Unit
recipes.remove(<rockhounding_chemistry:misc_items:6>);
mods.techreborn.rollingMachine.addShaped(<rockhounding_chemistry:misc_items:6>, [
	[<rockhounding_chemistry:misc_items:3>, <techreborn:ingot:15>, <rockhounding_chemistry:misc_items:3>],
	[<techreborn:ingot:15>, null, <techreborn:ingot:15>],
	[<rockhounding_chemistry:misc_items:3>, <techreborn:ingot:15>, <rockhounding_chemistry:misc_items:3>]
]);
//Glass Pipe
recipes.remove(<rockhounding_chemistry:misc_items:7>);
mods.rockhounding_chemistry.ProfilingBench.removeByInput(<minecraft:glass>);
mods.tconstruct.Casting.addTableRecipe(<rockhounding_chemistry:misc_items:7>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:glass>, 200);
//Compressor Unit
recipes.remove(<rockhounding_chemistry:misc_items:9>);
recipes.addShaped(<rockhounding_chemistry:misc_items:9>,[
	[<rockhounding_chemistry:misc_items:8>, <advgenerators:pressure_valve>, <rockhounding_chemistry:misc_items:8>],
	[<minecraft:water_bucket>, <betterwithmods:material:24>, <minecraft:water_bucket>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ic2:crafting:6>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})]
]);
//Advanced Logic Chip
recipes.remove(<rockhounding_chemistry:misc_items:10>);
recipes.addShaped(<rockhounding_chemistry:misc_items:10>,[
	[null, <minecraft:gold_nugget>, null],
	[<techreborn:smalldust:61>, <rockhounding_chemistry:misc_items:1>, <techreborn:smalldust:61>],
	[null, <techreborn:smalldust:10>, null]
]);
//Cabinet
recipes.remove(<rockhounding_chemistry:misc_items:12>);
recipes.addShaped(<rockhounding_chemistry:misc_items:12>,[
	[<minecraft:glass_pane>, <rockhounding_chemistry:misc_items:3>, <minecraft:glass_pane>],
	[<rockhounding_chemistry:misc_items:3>, <advgenerators:iron_frame>, <rockhounding_chemistry:misc_items:3>],
	[<minecraft:glass_pane>, <rockhounding_chemistry:misc_items:3>, <minecraft:glass_pane>]
]);

recipes.remove(<rockhounding_chemistry:misc_blocks_a>);
recipes.addShaped(<rockhounding_chemistry:misc_blocks_a>*2,[
	[<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:2>, <rockhounding_chemistry:misc_items:4>],
	[<rockhounding_chemistry:misc_items:2>, null, <rockhounding_chemistry:misc_items:2>],
	[<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:2>, <rockhounding_chemistry:misc_items:4>]
]);

recipes.remove(<rockhounding_chemistry:misc_blocks_a:4>);
recipes.addShaped(<rockhounding_chemistry:misc_blocks_a:4>,[
	[<minecraft:repeater>, <minecraft:iron_trapdoor>, <minecraft:repeater>],
	[<minecraft:redstone>, <techreborn:machine_frame>, <minecraft:redstone>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>]
]);
//Crystal Pulling Crucible Top
recipes.remove(<rockhounding_chemistry:misc_blocks_a:10>);
recipes.addShaped(<rockhounding_chemistry:misc_blocks_a:10>,[
	[null, <techreborn:plates:16>, null],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>]
]);
//Reinforced Glass
recipes.remove(<rockhounding_chemistry:misc_blocks_a:13>);
recipes.addShapeless(<rockhounding_chemistry:misc_blocks_a:13>,[<rockhounding_chemistry:misc_blocks_a>, <minecraft:glass>]);
//Grinder
recipes.remove(<rockhounding_chemistry:machines_a:1>);
recipes.addShaped(<rockhounding_chemistry:machines_a:1>,[
	[<ic2:crafting:6>, <techreborn:part:4>, <immersiveengineering:material:2>],
	[<rockhounding_chemistry:misc_items:2>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:2>],
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]
]);
//Power Station
recipes.remove(<rockhounding_chemistry:machines_a:2>);
recipes.addShaped(<rockhounding_chemistry:machines_a:2>,[
	[null, null, null],
	[null, <rockhounding_chemistry:misc_items:3>, <immersivepetroleum:upgrades:2>],
	[<rockhounding_chemistry:misc_items:4>, <techreborn:solid_fuel_generator>, <rockhounding_chemistry:misc_items:4>]
]);
//Fluid Tank
recipes.remove(<rockhounding_chemistry:machines_a:4>);
recipes.addShaped(<rockhounding_chemistry:machines_a:4>,[
	[<ore:stickIron>, <minecraft:glass_pane>, <ore:stickIron>],
	[<minecraft:glass_pane>, <stevescarts:modulecomponents:60>, <minecraft:glass_pane>],
	[<ore:stickIron>, <minecraft:glass_pane>, <ore:stickIron>]
]);
//Lab Oven Reactor
recipes.remove(<rockhounding_chemistry:machines_a:6>);
recipes.addShaped(<rockhounding_chemistry:machines_a:6>,[
	[<rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0})],
	[<rockhounding_chemistry:misc_items:7>, <techreborn:chemical_reactor>, <rockhounding_chemistry:misc_items:7>],
	[<rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:1>]
]);
//Fluid Input System
recipes.remove(<rockhounding_chemistry:machines_a:7>);
recipes.addShaped(<rockhounding_chemistry:machines_a:7>,[
	[null, <rockhounding_chemistry:pipeline_pump>, null],
	[<contenttweaker:crafting2>, <rockhounding_chemistry:misc_blocks_a>, <contenttweaker:crafting2>],
	[<techreborn:plates:28>, <rockhounding_chemistry:misc_items:1>, <techreborn:plates:28>]
]);
//Fluid Output System
recipes.remove(<rockhounding_chemistry:machines_a:8>);
recipes.addShaped(<rockhounding_chemistry:machines_a:8>,[
	[null, <rockhounding_chemistry:pipeline_valve>, null],
	[<contenttweaker:crafting2>, <rockhounding_chemistry:misc_blocks_a>, <contenttweaker:crafting2>],
	[<techreborn:plates:28>, <rockhounding_chemistry:misc_items:1>, <techreborn:plates:28>]
]);
//Lab Blender Controller
recipes.remove(<rockhounding_chemistry:machines_a:9>);
recipes.addShaped(<rockhounding_chemistry:machines_a:9>,[
	[null, <rockhounding_chemistry:misc_items:6>, null],
	[<rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:4>, null],
	[<techreborn:grinder>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]
]);
//Profiling Bench
recipes.remove(<rockhounding_chemistry:machines_a:11>);
recipes.addShaped(<rockhounding_chemistry:machines_a:11>,[
	[null, null, null],
	[<immersiveengineering:material:2>, <contenttweaker:block1>, <immersiveengineering:material:2>],
	[<immersiveengineering:metal:8>, <techreborn:plates:31>, <immersiveengineering:metal:8>]
]);
//Evaporation Tank
recipes.remove(<rockhounding_chemistry:machines_a:12>);
recipes.addShaped(<rockhounding_chemistry:machines_a:12>,[
	[null, null, null],
	[<rockhounding_chemistry:misc_items:3>, null, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:3>, <techreborn:plates:29>, <rockhounding_chemistry:misc_items:3>]
]);
//Seasoning Rack
recipes.remove(<rockhounding_chemistry:machines_a:13>);
recipes.addShaped(<rockhounding_chemistry:machines_a:13>,[
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>],
	[<minecraft:iron_ingot>, <minecraft:dark_oak_fence>, <minecraft:iron_ingot>]
]);
//Server
recipes.remove(<rockhounding_chemistry:machines_a:14>);
recipes.addShaped(<rockhounding_chemistry:machines_a:14>,[
	[<rockhounding_chemistry:misc_items:12>, <techreborn:plates:22>, <rockhounding_chemistry:misc_items:12>],
	[<rockhounding_chemistry:misc_items:1>, <techreborn:machine_casing:1>, <rockhounding_chemistry:misc_items:10>],
	[<rockhounding_chemistry:misc_items:12>, <techreborn:plates:22>, <rockhounding_chemistry:misc_items:12>]
]);
//Gasifier Cistern
recipes.remove(<rockhounding_chemistry:machines_b:2>);
recipes.addShaped(<rockhounding_chemistry:machines_b:2>,[
	[<rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:pipeline_duct>, <forge:bucketfilled>.withTag({FluidName: "canolaoil", Amount: 1000}), <rockhounding_chemistry:gasline_duct>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:gr_catalyst>, <rockhounding_chemistry:misc_items:3>]
]);
//Gasifier Burner
recipes.remove(<rockhounding_chemistry:machines_b:4>);
recipes.addShaped(<rockhounding_chemistry:machines_b:4>,[
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:gasline_duct>, <rockhounding_chemistry:misc_items:1>],
	[<rockhounding_chemistry:misc_items:4>, <ic2:te:3>, <rockhounding_chemistry:misc_items:4>]
]);
//Gas Purifier
recipes.remove(<rockhounding_chemistry:machines_b:5>);
recipes.addShaped(<rockhounding_chemistry:machines_b:5>,[
	[<mekanism:gastank>.withTag({tier: 0}), <advgenerators:pressure_valve>, <mekanism:gastank>.withTag({tier: 0})],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:7>],
	[<frogcraftrebirth:ore_dust:2>, <rockhounding_chemistry:misc_blocks_a>, <frogcraftrebirth:ore_dust:2>]
]);
//Cyclone Separator
recipes.remove(<rockhounding_chemistry:machines_b:6>);
recipes.addShaped(<rockhounding_chemistry:machines_b:6>,[
	[<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:4>],
	[<rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>],
	[<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:4>]
]);
//Particulate Collector
recipes.remove(<rockhounding_chemistry:machines_b:8>);
recipes.addShaped(<rockhounding_chemistry:machines_b:8>,[
	[<minecraft:glass_bottle>, <contenttweaker:crafting2>, <minecraft:glass_bottle>],
	[<contenttweaker:crafting2>, <minecraft:glass_bottle>, <contenttweaker:crafting2>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>]
]);
//Pressure Vessel
recipes.remove(<rockhounding_chemistry:machines_b:9>);
recipes.addShaped(<rockhounding_chemistry:machines_b:9>,[
	[<rockhounding_chemistry:gasline_duct>, <advgenerators:pressure_valve>, <rockhounding_chemistry:gasline_duct>],
	[<techreborn:plates:34>, <rockhounding_chemistry:misc_blocks_a>, <techreborn:plates:34>],
	[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>]
]);
//Air Compressor
recipes.remove(<rockhounding_chemistry:machines_b:10>);
recipes.addShaped(<rockhounding_chemistry:machines_b:10>,[
	[<rockhounding_chemistry:gasline_duct>, <advgenerators:pressure_valve>, <rockhounding_chemistry:gasline_duct>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <rockhounding_chemistry:misc_items:9>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ic2coolant", Amount: 1000}})],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:7>]
]);
//Heat Exchanger
recipes.remove(<rockhounding_chemistry:machines_b:11>);
recipes.addShaped(<rockhounding_chemistry:machines_b:11>,[
	[<rockhounding_chemistry:misc_items:5>, <ic2:heat_exchanger>.withTag({advDmg: 0}), <rockhounding_chemistry:misc_items:5>],
	[<rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>],
	[<rockhounding_chemistry:misc_items:5>, null, <rockhounding_chemistry:misc_items:5>]
]);
//Cyclone Separator Top
recipes.remove(<rockhounding_chemistry:machines_b:15>);
recipes.addShaped(<rockhounding_chemistry:machines_b:15>,[
	[null, <ic2:crafting:15>, null],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:7>]
]);
//GAN Controller
recipes.remove(<rockhounding_chemistry:machines_c>);
recipes.addShaped(<rockhounding_chemistry:machines_c>,[
	[<advgenerators:pressure_valve>,  null, <advgenerators:pressure_valve>],
	[<rockhounding_chemistry:gasline_pump>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:gasline_duct>],
	[<rockhounding_chemistry:misc_items:10>, <techreborn:part:24>, <rockhounding_chemistry:misc_items:10>]
]);
//Gas Bulbs
recipes.remove(<rockhounding_chemistry:machines_c:2>);
recipes.addShaped(<rockhounding_chemistry:machines_c:2>,[
	[<stevescarts:cartmodule:64>, <advgenerators:pressure_valve>, <stevescarts:cartmodule:64>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:7>],
	[<stevescarts:cartmodule:64>, <advgenerators:pressure_valve>, <stevescarts:cartmodule:64>]
]);
//Leaching Controller
recipes.remove(<rockhounding_chemistry:machines_c:3>);
recipes.addShaped(<rockhounding_chemistry:machines_c:3>,[
	[<techreborn:part:24>, <rockhounding_chemistry:misc_items:10>, null],
	[<minecraft:glass_bottle>, <rockhounding_chemistry:slurry_agitator>, <minecraft:glass_bottle>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:7>]
]);
//Sealed Tank
recipes.remove(<rockhounding_chemistry:machines_c:4>);
recipes.addShaped(<rockhounding_chemistry:machines_c:4>,[
	[null, <rockhounding_chemistry:misc_items:1>, null],
	[<rockhounding_chemistry:pipeline_pump>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:pipeline_valve>],
	[null]
]);
//Retention Controller
recipes.remove(<rockhounding_chemistry:machines_c:6>);
recipes.addShaped(<rockhounding_chemistry:machines_c:6>,[
	[<rockhounding_chemistry:misc_items:10>, <techreborn:part:24>, <rockhounding_chemistry:misc_items:10>],
	[<rockhounding_chemistry:pipeline_valve>,<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:pipeline_pump>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:7>]
]);
//Extraction Controller
recipes.remove(<rockhounding_chemistry:machines_c:7>);
recipes.addShaped(<rockhounding_chemistry:machines_c:7>,[
	[<rockhounding_chemistry:misc_items:10>, <techreborn:part:24>, <rockhounding_chemistry:misc_items:10>],
	[<rockhounding_chemistry:pipeline_pump>,<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:pipeline_valve>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:7>]
]);
//Elements Cabinet
recipes.remove(<rockhounding_chemistry:machines_c:9>);
recipes.addShaped(<rockhounding_chemistry:machines_c:9>,[
	[<rockhounding_chemistry:misc_items:12>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:12>],
	[<rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:11>, <rockhounding_chemistry:misc_items:10>],
	[<rockhounding_chemistry:misc_items:12>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:12>]
]);
//Glassware Holder
recipes.remove(<rockhounding_chemistry:machines_c:11>);
recipes.addShaped(<rockhounding_chemistry:machines_c:11>,[
	[null, null, null],
	[<rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:graduated_cylinder>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>]
]);
//Lab Balance
recipes.remove(<rockhounding_chemistry:machines_c:12>);
recipes.addShaped(<rockhounding_chemistry:machines_c:12>,[
	[<rockhounding_chemistry:misc_items:4>, <minecraft:glass_pane>, <rockhounding_chemistry:misc_items:4>],
	[<minecraft:glass_pane>, <ore:ingotTin>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <techreborn:plates:28>, <minecraft:glass_pane>]
]);
//Reaction Stabilizer
recipes.remove(<rockhounding_chemistry:machines_c:15>);
recipes.addShaped(<rockhounding_chemistry:machines_c:15>,[
	[<rockhounding_chemistry:misc_items:3>, <immersiveengineering:material:19>, <rockhounding_chemistry:misc_items:3>],
	[<rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:11>, <rockhounding_chemistry:misc_items:1>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:3>]
]);
//Metal Alloyer
recipes.remove(<rockhounding_chemistry:machines_d>);
mods.extendedcrafting.TableCrafting.addShaped(<rockhounding_chemistry:machines_d>,[
    [null],  
    [null, <extrautils2:pipe>, <rockhounding_chemistry:misc_items:6>, <extrautils2:pipe>, null],  
    [null, <extrautils2:pipe>, <mekanism:basicblock2:5>, <extrautils2:pipe>, null],  
    [null, <techreborn:part:24>, <techreborn:machine_casing:2>, <rockhounding_chemistry:misc_items:12>, null], 
    [<ic2:casing:5>, <rockhounding_chemistry:misc_items:10>, <techreborn:plates:2>, <rockhounding_chemistry:misc_items:10>, <ic2:casing:5>] 
]); 
//Vapor Deposition Chamber
recipes.remove(<rockhounding_chemistry:machines_d:4>);
recipes.addShaped(<rockhounding_chemistry:machines_d:4>,[
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:7>],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:machines_a:6>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:misc_items:7>],
	[<rockhounding_chemistry:misc_items:5>, <ic2:te:87>, <rockhounding_chemistry:misc_items:5>]
]);
//Gas Holder
recipes.remove(<rockhounding_chemistry:machines_d:6>);
recipes.addShaped(<rockhounding_chemistry:machines_d:6>,[
	[<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:17>],
	[<rockhounding_chemistry:misc_items:17>, null, <rockhounding_chemistry:misc_items:17>],
	[<advgenerators:advanced_pressure_valve>, <rockhounding_chemistry:misc_items:17>, <advgenerators:advanced_pressure_valve>]
]);
//Crystal Pulling Crucible
recipes.remove(<rockhounding_chemistry:machines_d:8>);
recipes.addShaped(<rockhounding_chemistry:machines_d:8>,[
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:3>],
	[<ic2:upgrade:9>.withTag({}), <ic2:resource:13>, <rockhounding_chemistry:misc_items:10>],
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:5>]
]);
//Orbiter
recipes.remove(<rockhounding_chemistry:machines_d:10>);
recipes.addShaped(<rockhounding_chemistry:machines_d:10>,[
	[null, null, null],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_blocks_a:4>, <rockhounding_chemistry:misc_items:7>],
	[<rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_blocks_a:3>, <rockhounding_chemistry:misc_items:1>]
]);
//Transposer
recipes.remove(<rockhounding_chemistry:machines_d:11>);
recipes.addShapeless(<rockhounding_chemistry:machines_d:11>,[<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}),<rockhounding_chemistry:misc_items:1>, 
<stevescarts:cartmodule:64>]);
//Fluidpedia
recipes.remove(<rockhounding_chemistry:machines_d:12>);
recipes.addShaped(<rockhounding_chemistry:machines_d:12>,[
	[<stevescarts:cartmodule:63>, <rockhounding_chemistry:misc_items:5>, <ic2:fluid_cell>],
	[<stevescarts:cartmodule:63>, <minecraft:glass_pane>, <ic2:fluid_cell>],
	[<stevescarts:cartmodule:63>, <rockhounding_chemistry:misc_items:5>, <ic2:fluid_cell>]
]);
//Chemical Dumper
recipes.remove(<rockhounding_chemistry:machines_d:13>);
recipes.addShaped(<rockhounding_chemistry:machines_d:13>,[
	[<rockhounding_chemistry:misc_items:5>, <contenttweaker:plate>, <rockhounding_chemistry:misc_items:5>],
	[<contenttweaker:plate>, null, <contenttweaker:plate>],
	[<rockhounding_chemistry:misc_items:5>, <contenttweaker:plate>, <rockhounding_chemistry:misc_items:5>]
]);
//Exhaustion Valve
recipes.remove(<rockhounding_chemistry:machines_e:1>);
recipes.addShaped(<rockhounding_chemistry:machines_e:1>,[
	[null, <advgenerators:advanced_pressure_valve>, null],
	[<rockhounding_chemistry:pipeline_duct>, <rockhounding_chemistry:pipeline_duct>, <rockhounding_chemistry:pipeline_duct>],
	[<rockhounding_chemistry:pipeline_duct>, <rockhounding_chemistry:misc_items:1>, null]
]);

recipes.remove(<rockhounding_chemistry:ingot_pattern>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <rockhounding_chemistry:ingot_pattern>, [<enderio:item_alloy_ingot:6>]);

//Tile Nullifier
recipes.remove(<rockhounding_chemistry:tile_nullifier>);
recipes.addShaped(<rockhounding_chemistry:tile_nullifier>,[
	[null, null, <extrautils2:ingredients:1>],
	[null, <thermalfoundation:material:2052>, null],
	[<thermalfoundation:material:2052>, null, null]
]);
//Fluid Pipeline Duct
recipes.remove(<rockhounding_chemistry:pipeline_duct>);
mods.techreborn.rollingMachine.addShaped(<rockhounding_chemistry:pipeline_duct>*2, [
	[<techreborn:nuggets:12>, <techreborn:ingot:12>, <techreborn:nuggets:12>],
	[<techreborn:ingot:12>, <ore:dustZinc>, <techreborn:ingot:12>],
	[<techreborn:nuggets:12>, <techreborn:ingot:12>, <techreborn:nuggets:12>]
]);
//Fluid Pump
recipes.remove(<rockhounding_chemistry:pipeline_pump>);
recipes.addShaped(<rockhounding_chemistry:pipeline_pump>,[
	[null, <contenttweaker:crafting1>, null],
	[<ic2:mining_pipe>, <immersiveengineering:material:9>, <ic2:mining_pipe>],
	[null, <rockhounding_chemistry:pipeline_duct>, null]
]);
//Fluid Valve
recipes.remove(<rockhounding_chemistry:pipeline_valve>);
recipes.addShaped(<rockhounding_chemistry:pipeline_valve>,[
	[null, <advgenerators:pressure_valve>, null],
	[<rockhounding_chemistry:pipeline_duct>, <immersiveengineering:material:9>, <rockhounding_chemistry:pipeline_duct>],
	[null, null, null]
]);
//Gas Pipeline Duct
recipes.remove(<rockhounding_chemistry:gasline_duct>);
mods.techreborn.rollingMachine.addShaped(<rockhounding_chemistry:gasline_duct>*2, [
	[<techreborn:nuggets:12>, <techreborn:ingot:12>, <techreborn:nuggets:12>],
	[<techreborn:ingot:12>, <techreborn:dust:35>, <techreborn:ingot:12>],
	[<techreborn:nuggets:12>, <techreborn:ingot:12>, <techreborn:nuggets:12>]
]);
//Gas Pump
recipes.remove(<rockhounding_chemistry:gasline_pump>);
recipes.addShaped(<rockhounding_chemistry:gasline_pump>,[
	[null, <contenttweaker:crafting1>, null],
	[null, <immersiveengineering:material:9>, null],
	[null, <rockhounding_chemistry:gasline_duct>, null]
]);
//Heating Element
recipes.remove(<rockhounding_chemistry:misc_items:13>);
recipes.addShaped(<rockhounding_chemistry:misc_items:13>,[
	[null, <rockhounding_chemistry:misc_items:14>, null],
	[<rockhounding_chemistry:misc_items:14>, null, <rockhounding_chemistry:misc_items:14>],
	[<ore:nuggetIron>, <enderio:item_alloy_nugget:6>, <ore:nuggetIron>]
]);
//Turbine Fan
recipes.remove(<rockhounding_chemistry:misc_items:20>);
recipes.addShaped(<rockhounding_chemistry:misc_items:20>,[
	[null, <libvulpes:productsheet:6>, null],
	[<libvulpes:productsheet:6>, <tconstruct:binding>.withTag({Material: "electrical_steel"}), <libvulpes:productsheet:6>],
	[null, <libvulpes:productsheet:6>, null]
]);
//Turbine Rotor
recipes.remove(<rockhounding_chemistry:misc_items:21>);
recipes.addShaped(<rockhounding_chemistry:misc_items:21>,[
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, null],
	[<magneticraft:copper_coil>, <magneticraft:crafting:3>,],
	[<ic2:crafting:17>, <rockhounding_chemistry:alloy_parts:69>, null]
]);
//Turbine Stator
recipes.remove(<rockhounding_chemistry:misc_items:22>);
recipes.addShaped(<rockhounding_chemistry:misc_items:22>,[
	[null, <rockhounding_chemistry:alloy_parts:85>, null],
	[<rockhounding_chemistry:alloy_parts:85>, <magneticraft:crafting:3>, <rockhounding_chemistry:alloy_parts:85>],
	[null, <rockhounding_chemistry:alloy_parts:85>, null]
]);

//----------------------//
// Removed Blocks/Items //
//----------------------//

mods.jei.JEI.removeAndHide(<rockhounding_chemistry:pattern_items:9>);	//No coins