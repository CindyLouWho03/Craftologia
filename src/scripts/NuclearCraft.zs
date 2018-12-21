#Author: Tenosko

////////////////////////////////////////////////
////////////// NuclearCraft ////////////////////
////////////////////////////////////////////////

recipes.remove(<nuclearcraft:reactor_casing_transparent>);
recipes.addShaped(<nuclearcraft:reactor_casing_transparent>,[
	[<nuclearcraft:alloy:9>, <nuclearcraft:part:6>, <nuclearcraft:alloy:9>],
	[<nuclearcraft:part:6>, null, <nuclearcraft:part:6>],
	[<nuclearcraft:alloy:9>, <nuclearcraft:part:6>, <nuclearcraft:alloy:9>]
]);

//Enderium Cooler
recipes.remove(<nuclearcraft:cooler:10>);
recipes.addShaped(<nuclearcraft:cooler:10>,[
	[null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "enderium", Amount: 1000}}), null],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "enderium", Amount: 1000}}), <nuclearcraft:cooler>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "enderium", Amount: 1000}})],
	[null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "enderium", Amount: 1000}}), null]
]);

//Cryotheum Cooler
recipes.remove(<nuclearcraft:cooler:10>);
recipes.addShaped(<nuclearcraft:cooler:10>,[
	[null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), null],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <nuclearcraft:cooler>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})],
	[null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), null]
]);

recipes.remove(<nuclearcraft:fission_block>);
recipes.addShaped(<nuclearcraft:fission_block>,[
	[null, <nuclearcraft:part>, null],
	[<nuclearcraft:part>, <nuclearcraft:alloy:1>, <nuclearcraft:part>],
	[null, <nuclearcraft:part>, null]
]);

recipes.remove(<nuclearcraft:fission_block:1>);
recipes.addShaped(<nuclearcraft:fission_block:1>,[
	[null, <nuclearcraft:part>, null],
	[<nuclearcraft:part>, <mekanism:basicblock:2>, <nuclearcraft:part>],
	[null, <nuclearcraft:part>, null]
]);

recipes.remove(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block>,[
	[null, <contenttweaker:part2>, null],
	[<contenttweaker:part2>, <extrautils2:decorativeglass>, <contenttweaker:part2>],
	[null, <contenttweaker:part2>, null]
]);

recipes.remove(<nuclearcraft:cooler>);
recipes.addShaped(<nuclearcraft:cooler>,[
	[<nuclearcraft:alloy:1>, <techreborn:plates:28>, <nuclearcraft:alloy:1>],
	[<techreborn:plates:28>, null, <techreborn:plates:28>],
	[<nuclearcraft:alloy:1>, <techreborn:plates:28>, <nuclearcraft:alloy:1>]
]);

recipes.remove(<nuclearcraft:block_depleted_thorium>);
recipes.remove(<nuclearcraft:block_depleted_uranium>);
recipes.remove(<nuclearcraft:block_depleted_neptunium>);
recipes.remove(<nuclearcraft:block_depleted_plutonium>);
recipes.remove(<nuclearcraft:block_depleted_americium>);
recipes.remove(<nuclearcraft:block_depleted_curium>);
recipes.remove(<nuclearcraft:block_depleted_berkelium>);
recipes.remove(<nuclearcraft:block_depleted_californium>);

mods.mekanism.compressor.addRecipe(<nuclearcraft:thorium>*9, <nuclearcraft:block_depleted_thorium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:thorium:1>*9, <nuclearcraft:block_depleted_thorium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:uranium:8>*9, <nuclearcraft:block_depleted_uranium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:uranium:9>*9, <nuclearcraft:block_depleted_uranium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:neptunium:4>*9, <nuclearcraft:block_depleted_neptunium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:neptunium:5>*9, <nuclearcraft:block_depleted_neptunium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:plutonium:12>*9, <nuclearcraft:block_depleted_plutonium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:plutonium:13>*9, <nuclearcraft:block_depleted_plutonium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:americium:8>*9, <nuclearcraft:block_depleted_americium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:americium:9>*9, <nuclearcraft:block_depleted_americium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:curium:8>*9, <nuclearcraft:block_depleted_curium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:curium:9>*9, <nuclearcraft:block_depleted_curium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:berkelium>*9, <nuclearcraft:block_depleted_berkelium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:berkelium:1>*9, <nuclearcraft:block_depleted_berkelium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:californium:12>*9, <nuclearcraft:block_depleted_californium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:californium:13>*9, <nuclearcraft:block_depleted_californium>);

recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShapeless(<nuclearcraft:manufactory_idle>,[<techreborn:grinder>, <nuclearcraft:part>, <nuclearcraft:part:4>]);

recipes.remove(<nuclearcraft:isotope_separator_idle>);
recipes.addShaped(<nuclearcraft:isotope_separator_idle>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:part>, <nuclearcraft:alloy:1>],
	[<mekanism:machineblock:9>, <advgenerators:controller>, <frogcraftrebirth:machine>],
	[<nuclearcraft:alloy:1>, <nuclearcraft:part>, <nuclearcraft:alloy:1>]
]);

recipes.remove(<nuclearcraft:decay_hastener_idle>);
recipes.addShaped(<nuclearcraft:decay_hastener_idle>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>],
	[<nuclearcraft:part:1>, null, <nuclearcraft:part:1>],
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>]
]);

recipes.remove(<nuclearcraft:fuel_reprocessor_idle>);
recipes.addShaped(<nuclearcraft:fuel_reprocessor_idle>,[
	[<ore:ingotSilver>, <nuclearcraft:part:1>, <ore:ingotSilver>],
	[<nuclearcraft:part:1>, <techreborn:extractor>, <nuclearcraft:part:1>],
	[<ore:ingotBronze>, <nuclearcraft:part:1>, <ore:ingotBronze>]
]);

recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>,[
	[<contenttweaker:ingot>, <nuclearcraft:part>, <contenttweaker:ingot>],
	[<nuclearcraft:part>, <techreborn:alloy_smelter>, <nuclearcraft:part>],
	[<rockhounding_chemistry:metal_items:2>, <nuclearcraft:part>, <rockhounding_chemistry:metal_items:2>]
]);

recipes.remove(<nuclearcraft:infuser_idle>);
recipes.addShaped(<nuclearcraft:infuser_idle>,[
	[<extrautils2:pipe>, <ic2:te:81>, <extrautils2:pipe>],
	[<nuclearcraft:part:1>, <mekanism:machineblock:8>.withTag({mekData: {}}), <nuclearcraft:part:1>],
	[<ore:ingotTin>, <nuclearcraft:part:1>, <ore:ingotTin>]
]);

recipes.remove(<nuclearcraft:melter_idle>);
mods.extendedcrafting.TableCrafting.addShaped(<nuclearcraft:melter_idle>,[
    [null],  
    [<nuclearcraft:part:1>, <ic2:crafting:15>, <techreborn:lithiumbattery>.withTag({energy: 0}), <ic2:crafting:15>, <nuclearcraft:part:1>],  
    [<nuclearcraft:alloy:1>, <immersiveengineering:stone_decoration_slab:2>, null, <immersiveengineering:stone_decoration_slab:2>, <nuclearcraft:alloy:1>],  
    [<rockhounding_chemistry:alloy_items_tech:22>, <rockhounding_chemistry:misc_items:28>, <mekanism:basicblock2:5>, <rockhounding_chemistry:misc_items:28>, 
    <rockhounding_chemistry:alloy_items_tech:22>], 
    [<nuclearcraft:part:1>, <deepresonance:dense_obsidian>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <deepresonance:dense_obsidian>, <nuclearcraft:part:1>] 
]); 

recipes.remove(<nuclearcraft:supercooler_idle>);
recipes.addShaped(<nuclearcraft:supercooler_idle>,[
	[<mekanism:gastank>.withTag({tier: 0, mekData: {}}), <nuclearcraft:part:1>, <ic2:te:81>],
	[<rockhounding_chemistry:gasline_duct>, <nuclearcraft:cooler:1>, <rockhounding_chemistry:pipeline_duct>],
	[<nuclearcraft:part:1>, <frogcraftrebirth:ammonia_coolant_360k>, <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:electromagnet_supercooler_idle>);
recipes.addShaped(<nuclearcraft:electromagnet_supercooler_idle>,[
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>],
	[<gregtech:cable_niobium_titanium:2>, <immersiveengineering:metal_decoration0:2>, <gregtech:cable_niobium_titanium:2>],
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>]
]);

recipes.remove(<nuclearcraft:electrolyser_idle>);
recipes.addShaped(<nuclearcraft:electrolyser_idle>,[
	[<mekanism:gastank>.withTag({tier: 0, mekData: {}}), <nuclearcraft:part:1>, <ic2:te:81>],
	[<rockhounding_chemistry:gasline_duct>, <mekanism:machineblock2:4>, <rockhounding_chemistry:pipeline_duct>],
	[<nuclearcraft:part:1>, <ic2:advanced_re_battery:*>, <nuclearcraft:part:1>]
]);

//These machines craftings are not as realistic as i would like, but this is Minecraft after all
recipes.remove(<nuclearcraft:irradiator_idle>);
recipes.addShaped(<nuclearcraft:irradiator_idle>,[
	[<nuclearcraft:part:1>, <deepresonance:radiation_monitor>, <nuclearcraft:part:1>],
	[<ic2:te:81>, <nuclearcraft:salt_mixer_idle>, <ic2:te:81>],
	[<techreborn:part:26>, <essentialcraft:radiatingchamber>, <techreborn:part:26>]
]);

recipes.remove(<nuclearcraft:ingot_former_idle>);
recipes.addShaped(<nuclearcraft:ingot_former_idle>,[
	[<nuclearcraft:part:1>, <immersiveengineering:stone_decoration_slab:1>, <nuclearcraft:part:1>],
	[<ic2:te:81>, <rockhounding_chemistry:ingot_pattern>, <enderio:item_material:72>],
	[<nuclearcraft:part:1>, <immersiveengineering:stone_decoration_slab:1>, <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:pressurizer_idle>);
recipes.addShaped(<nuclearcraft:pressurizer_idle>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>],
	[<nuclearcraft:part:1>, <gregtech:meta_item_1:32644>, <nuclearcraft:part:1>],
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>]
]);

recipes.remove(<nuclearcraft:chemical_reactor_idle>);
recipes.addShaped(<nuclearcraft:chemical_reactor_idle>,[
	[<nuclearcraft:ingot:10>, <nuclearcraft:part:1>, <nuclearcraft:ingot:10>],
	[<nuclearcraft:part:1>, <techreborn:chemical_reactor>, <nuclearcraft:part:1>],
	[<rockhounding_chemistry:metal_items:2>, <nuclearcraft:part:1>, <rockhounding_chemistry:metal_items:2>]
]);

recipes.remove(<nuclearcraft:salt_mixer_idle>);
recipes.addShaped(<nuclearcraft:salt_mixer_idle>,[
	[<ic2:te:81>, <rockhounding_chemistry:misc_items:7>, <ic2:te:81>],
	[<nuclearcraft:part>, <ic2:te:42>, <nuclearcraft:part>],
	[null, <nuclearcraft:part>, null]
]);

recipes.remove(<nuclearcraft:crystallizer_idle>);
recipes.addShaped(<nuclearcraft:crystallizer_idle>,[
	[<nuclearcraft:part>, <ic2:te:90>, <nuclearcraft:part>],
	[<rockhounding_chemistry:misc_items:8>, <ic2:te:42>, <rockhounding_chemistry:misc_items:8>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <nuclearcraft:part>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", 
	Amount: 1000}})]
]);

recipes.remove(<nuclearcraft:dissolver_idle>);
recipes.addShaped(<nuclearcraft:dissolver_idle>,[
	[<ic2:te:81>, <nuclearcraft:part:1>, null],
	[<immersiveengineering:material:19>, <mekanism:machineblock>, <ic2:te:81>],
	[<nuclearcraft:part:1>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "hydrochloric_acid", Amount: 1000}}), <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:extractor_idle>);
recipes.addShaped(<nuclearcraft:extractor_idle>,[
	[<nuclearcraft:part:1>, <nuclearcraft:alloy:4>, <nuclearcraft:part:1>],
	[<nuclearcraft:alloy:4>, <techreborn:extractor>, <ic2:te:81>],
	[<nuclearcraft:part:1>, <nuclearcraft:alloy:4>, <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:rock_crusher_idle>);
recipes.addShapeless(<nuclearcraft:rock_crusher_idle>,[<mekanism:machineblock:3>, <nuclearcraft:part>, <nuclearcraft:alloy:1>]);

recipes.remove(<nuclearcraft:fission_controller_new_idle>);
recipes.addShaped(<nuclearcraft:fission_controller_new_idle>,[
	[<nuclearcraft:part:2>, <nuclearcraft:part:5>, <techreborn:plates:31>],
	[<nuclearcraft:part:5>, <techreborn:part:24>, <nuclearcraft:part:5>],
	[<deepresonance:radiation_sensor>, <techreborn:part:1>, <ic2:advanced_heat_exchanger>.withTag({advDmg: 0})]
]);

recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core>,[
	[<nuclearcraft:part:2>, <nuclearcraft:part:5>, <nuclearcraft:part:2>],
	[<nuclearcraft:part:5>, <nuclearcraft:chemical_reactor_idle>, <nuclearcraft:part:5>],
	[<nuclearcraft:part:2>, <nuclearcraft:part:5>, <nuclearcraft:part:2>]
]);

recipes.remove(<nuclearcraft:decay_generator>);
recipes.addShaped(<nuclearcraft:decay_generator>,[
	[<nuclearcraft:part>, <nuclearcraft:alloy:1>, <nuclearcraft:part>],
	[<ic2:te:81>, <ic2:crafting:36>, <advgenerators:turbine_rotor_steel>],
	[<nuclearcraft:part>, <nuclearcraft:alloy:1>, <nuclearcraft:part>]
]);

recipes.remove(<nuclearcraft:active_cooler>);
recipes.addShaped(<nuclearcraft:active_cooler>,[
	[<tconstruct:ingots:5>, <ore:ingotTin>, <tconstruct:ingots:5>],
	[<ore:ingotTin>, <nuclearcraft:cooler>, <ore:ingotTin>],
	[<tconstruct:ingots:5>, <ore:ingotTin>, <tconstruct:ingots:5>]
]);

recipes.remove(<nuclearcraft:bin>);
recipes.addShaped(<nuclearcraft:bin>,[
	[<nuclearcraft:part>, <nuclearcraft:ingot:10>, <nuclearcraft:part>],
	[<nuclearcraft:ingot:10>, <essentialcraft:genitem:36>, <nuclearcraft:ingot:10>],
	[<nuclearcraft:part>, <nuclearcraft:ingot:10>, <nuclearcraft:part>]
]);

recipes.remove(<nuclearcraft:fusion_electromagnet_idle>);
recipes.addShaped(<nuclearcraft:fusion_electromagnet_idle>,[
	[<nuclearcraft:part:4>, <nuclearcraft:part:1>, <nuclearcraft:part:4>],
	[<nuclearcraft:part:4>, <gregtech:wire_coil:2>, <nuclearcraft:part:4>],
	[<nuclearcraft:part:4>, <nuclearcraft:part:1>, <nuclearcraft:part:4>]
]);

recipes.remove(<nuclearcraft:accelerator_electromagnet_idle>);
recipes.addShaped(<nuclearcraft:accelerator_electromagnet_idle>,[
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>],
	[<nuclearcraft:part:5>, <gregtech:wire_coil:5>, <nuclearcraft:part:5>],
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>]
]);

recipes.remove(<nuclearcraft:electromagnet_supercooler_idle>);
recipes.addShaped(<nuclearcraft:electromagnet_supercooler_idle>,[
	[<ore:ingotTin>, <nuclearcraft:block_ice>, <ore:ingotTin>],
	[<essentialcraft:coldstone>, <nuclearcraft:accelerator_electromagnet_idle>, <essentialcraft:coldstone>],
	[<ore:ingotTin>, <nuclearcraft:block_ice>, <ore:ingotTin>]
]);

recipes.remove(<nuclearcraft:helium_collector>);
recipes.addShaped(<nuclearcraft:helium_collector>,[
	[null, <ore:ingotTin>, null],
	[<nuclearcraft:part>, <ic2:te:27>, <nuclearcraft:part>],
	[<ore:ingotTin>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:ingotTin>]
]);

recipes.remove(<nuclearcraft:nitrogen_collector>);
recipes.addShaped(<nuclearcraft:nitrogen_collector>,[
	[null, <rockhounding_chemistry:machines_b:5>, null],
	[<ic2:tri_heat_storage>.withTag({advDmg: 0}), <rockhounding_chemistry:machines_b:10>, <ic2:tri_heat_storage>.withTag({advDmg: 0})],
	[<nuclearcraft:ingot:9>, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), <nuclearcraft:ingot:9>]
]);

recipes.remove(<nuclearcraft:glowing_mushroom>);
recipes.addShapeless(<nuclearcraft:glowing_mushroom>,[<minecraft:brown_mushroom>, <nuclearcraft:uranium:6>]);

//Basic Plating
recipes.remove(<nuclearcraft:part>);
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part>*3,[
	[null, <techreborn:ingot:13>, null],
	[null, <nuclearcraft:alloy:9>, null],
	[null, <techreborn:ingot:13>, null]
]);

recipes.remove(<nuclearcraft:part:1>);
recipes.addShaped(<nuclearcraft:part:1>,[
	[null, <ore:dustObsidian>, null],
	[<ore:dustObsidian>, <nuclearcraft:part>, <ore:dustObsidian>],
	[null, <ore:dustObsidian>, null]
]);

recipes.remove(<nuclearcraft:part:3>);
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:3>,[
	[<nuclearcraft:compound:1>, <nuclearcraft:dust:2>, <nuclearcraft:compound:1>],
	[<nuclearcraft:dust:2>, <contenttweaker:plate1>, <nuclearcraft:dust:2>],
	[<nuclearcraft:compound:1>, <nuclearcraft:dust:2>, <nuclearcraft:compound:1>]
]);

recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>,[
	[<techreborn:cable>,<techreborn:cable>, <techreborn:cable>],
	[null, <minecraft:iron_ingot>, null],
	[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>]
]);

recipes.remove(<nuclearcraft:part:5>);
recipes.addShaped(<nuclearcraft:part:5>,[
	[<nuclearcraft:alloy:3>],
	[<minecraft:iron_ingot>],
	[<nuclearcraft:alloy:3>]
]);

//Bio Plastic is done through Mollecular Transformer
<nuclearcraft:part:6>.displayName = "Plastic Screen";
mods.nuclearcraft.manufactory.removeRecipeWithOutput(<nuclearcraft:part:6>);

recipes.remove(<nuclearcraft:part:7>);	//Servomechanism
recipes.addShaped(<nuclearcraft:part:7>,[
	[null, <thermalfoundation:material:512>, null],
	[<techreborn:cable:5>, <thermalfoundation:material:288>, <stevescarts:cartmodule:26>],
	[null, <ic2:casing:5>, <projectred-integration:gate:10>]
]);

<nuclearcraft:part:8>.displayName = "PMAC Motor";	//Permanent Magnet AC Motor
recipes.remove(<nuclearcraft:part:8>);
mods.extendedcrafting.TableCrafting.addShaped(<nuclearcraft:part:8>,[
    [null],  
    [<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, null],  
    [<ic2:component_heat_vent>, <magneticraft:copper_coil>, <ic2:crafting:5>, <contenttweaker:crafting7>, <rockhounding_chemistry:misc_items:27>],  
    [<techreborn:cable:5>, <ic2:crafting:17>, <rockhounding_chemistry:misc_items:22>, <rockhounding_chemistry:alloy_parts:81>, null], 
    [<ore:ingotAdvancedAlloy>, <ore:ingotAdvancedAlloy>, <ore:ingotAdvancedAlloy>, <ore:ingotAdvancedAlloy>, null] 
]); 

recipes.remove(<nuclearcraft:part:9>);	//Linear Actuator
recipes.addShaped(<nuclearcraft:part:9>,[
	[null, null, <immersiveengineering:material:14>],
	[<enderio:item_material:4>, <betterwithmods:material:24>, null],
	[<projectred-core:resource_item:410>, <magneticraft:steel_gear>, null]
]);

recipes.remove(<nuclearcraft:upgrade>);
recipes.addShaped(<nuclearcraft:upgrade>,[
	[null, <nuclearcraft:alloy:1>, null],
	[<ore:dustLapis>, <advgenerators:upgrade_kit>, <ore:dustLapis>],
	[null, <thermalfoundation:material:514>, null]
]);

recipes.remove(<nuclearcraft:fuel_rod_empty>);
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:fuel_rod_empty>,[
	[null, <ore:ingotTin>, null],
	[<ore:ingotTin>, <nuclearcraft:part:1>, <ore:ingotTin>],
	[null, <ore:ingotTin>, null]
]);

recipes.remove(<nuclearcraft:reactor_door_item>);
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:reactor_door_item>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:alloy:1>, null],
	[<nuclearcraft:alloy:1>, <nuclearcraft:alloy:1>, null],
	[<nuclearcraft:part>, <nuclearcraft:part>, null]
]);

recipes.remove(<nuclearcraft:rad_shielding>);
recipes.addShaped(<nuclearcraft:rad_shielding>,[
	[null],
	[<ore:dustCarbon>, <contenttweaker:material3>, <ore:dustCarbon>],
	[<nuclearcraft:dust:2>, <magneticraft:crafting:6>, <nuclearcraft:dust:2>]
]);

recipes.remove(<nuclearcraft:rad_shielding:1>);
recipes.addShaped(<nuclearcraft:rad_shielding:1>,[
	[null, <nuclearcraft:dust:5>, null],
	[<ic2:crafting:15>, <contenttweaker:material3>, <ic2:crafting:15>],
	[<nuclearcraft:dust:2>, <magneticraft:crafting:6>, <nuclearcraft:dust:2>]
]);

recipes.remove(<nuclearcraft:rad_shielding:2>);
recipes.addShaped(<nuclearcraft:rad_shielding:2>,[
	[<immersiveengineering:metal:34>, <nuclearcraft:part:6>, <immersiveengineering:metal:34>],
	[<ic2:crafting:15>, <contenttweaker:material3>, <ic2:crafting:15>],
	[<nuclearcraft:dust:2>, <magneticraft:crafting:6>, <nuclearcraft:dust:2>]
]);

recipes.remove(<nuclearcraft:geiger_counter>);
recipes.addShaped(<nuclearcraft:geiger_counter>,[
	[<quark:biotite>, null, <ore:itemRubber>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "argon", Amount: 1000}}), null, <rsgauges:flatgauge3>],
	[<rockhounding_chemistry:misc_items:33>, <techreborn:cable:5>, <techreborn:part:30>]
]);

recipes.remove(<nuclearcraft:rad_x>);
recipes.addShaped(<nuclearcraft:rad_x>,[
	[null, <ic2:misc_resource:6>, null],
	[<ore:dustSalt>, <frogcraftrebirth:inflammable:3>, <nuclearcraft:compound:2>],
	[null, <nuclearcraft:radaway>, null]
]);

recipes.remove(<nuclearcraft:helm_hazmat>);
recipes.addShaped(<nuclearcraft:helm_hazmat>.withTag({ncRadiationResistance: 2.0}),[
	[<mekanism:gasmask>],
	[<nuclearcraft:rad_shielding:1>],
	[null]
]);

recipes.remove(<nuclearcraft:chest_hazmat>);
recipes.addShaped(<nuclearcraft:chest_hazmat>.withTag({ncRadiationResistance: 3.0}),[
	[<ore:dyeYellow>, <nuclearcraft:rad_shielding:2>, <ore:dyeYellow>],
	[<nuclearcraft:rad_shielding:2>, <betterwithmods:leather_tanned_chest>, <nuclearcraft:rad_shielding:2>],
	[<ore:dyeBlack>, <nuclearcraft:rad_shielding:2>, <ore:dyeBlack>]
]);

recipes.remove(<nuclearcraft:legs_hazmat>);
recipes.addShaped(<nuclearcraft:legs_hazmat>.withTag({ncRadiationResistance: 2.0}),[
	[null],
	[<nuclearcraft:rad_shielding:1>, <ore:dyeYellow>, <nuclearcraft:rad_shielding:1>],
	[<nuclearcraft:rad_shielding:1>, <betterwithmods:leather_tanned_pants>, <nuclearcraft:rad_shielding:1>]
]);

recipes.remove(<nuclearcraft:boots_hazmat>);
recipes.addShaped(<nuclearcraft:boots_hazmat>.withTag({ncRadiationResistance: 2.0}),[
	[null],
	[null, <ore:dyeBlack>, null],
	[<nuclearcraft:rad_shielding:1>, <betterwithmods:leather_tanned_boots>, <nuclearcraft:rad_shielding:1>]
]);

recipes.remove(<nuclearcraft:radiation_scrubber>);
mods.extendedcrafting.TableCrafting.addShaped(<nuclearcraft:radiation_scrubber>,[
    [null],  
    [<ic2:crafting:15>, <nuclearcraft:compound:7>, <ic2:crafting:17>, <nuclearcraft:compound:7>, <ic2:crafting:15>],  
    [<ic2:crafting:15>, <immersiveengineering:metal_decoration0:7>, <nuclearcraft:alloy:10>, <immersiveengineering:metal_decoration0:7>, <ic2:crafting:15>],  
    [<extrautils2:pipe>, <nuclearcraft:compound:7>, <rockhounding_chemistry:machines_a:8>.withTag({Energy: 0, Fuel: 0}), <nuclearcraft:compound:7>, 
    <extrautils2:pipe>], 
    [<ic2:crafting:15>, <immersiveengineering:metal_decoration0:7>, <nuclearcraft:alloy:10>, <immersiveengineering:metal_decoration0:7>, <ic2:crafting:15>] 
]);

recipes.remove(<nuclearcraft:salt_fission_wall>);
recipes.addShaped(<nuclearcraft:salt_fission_wall>*3,[
	[<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:17>],
	[<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:17>],
	[<rockhounding_chemistry:misc_items:17>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:17>]
]);

recipes.remove(<nuclearcraft:salt_fission_frame>);
recipes.addShaped(<nuclearcraft:salt_fission_frame>,[
	[null, <rockhounding_chemistry:alloy_parts:37>, null],
	[<rockhounding_chemistry:alloy_parts:37>, <nuclearcraft:part:12>, <rockhounding_chemistry:alloy_parts:37>],
	[null, <rockhounding_chemistry:alloy_parts:37>, null]
]);

recipes.remove(<nuclearcraft:salt_fission_glass>);
mods.actuallyadditions.Empowerer.addRecipe(<nuclearcraft:salt_fission_glass>, <extrautils2:decorativeglass>, 
	<rockhounding_chemistry:alloy_items_tech:36>, <ic2:dust:2>, <rockhounding_chemistry:alloy_items_tech:36>, <ic2:dust:2>, 
	80000, 20,[0.9,0.9,0.9]);

recipes.remove(<nuclearcraft:salt_fission_redstone_port>);
recipes.addShaped(<nuclearcraft:salt_fission_redstone_port>,[
	[<rockhounding_chemistry:alloy_items_tech:38>, <enderio:item_alloy_ingot:3>, <rockhounding_chemistry:alloy_items_tech:38>],
	[<rsgauges:bistableswitch1>, <nuclearcraft:part:12>, <nuclearcraft:part:7>],
	[<rockhounding_chemistry:alloy_items_tech:38>, <enderio:item_alloy_ingot:3>, <rockhounding_chemistry:alloy_items_tech:38>]
]);

recipes.remove(<nuclearcraft:salt_fission_retriever>);
recipes.addShaped(<nuclearcraft:salt_fission_retriever>,[
	[<nuclearcraft:alloy:1>, <extrautils2:grocket:4>],
	[<mekanism:basicblock:9>, <rockhounding_chemistry:pipeline_pump>],
	[<nuclearcraft:alloy:1>, <extrautils2:grocket:4>]
]);

recipes.remove(<nuclearcraft:salt_fission_distributor>);
recipes.addShaped(<nuclearcraft:salt_fission_distributor>,[
	[<nuclearcraft:alloy:10>, <rockhounding_chemistry:alloy_parts:25>],
	[<rockhounding_chemistry:alloy_parts:25>, <deepresonance:valve>],
	[<nuclearcraft:alloy:10>, <rockhounding_chemistry:alloy_parts:25>]
]);

recipes.remove(<nuclearcraft:salt_fission_heater>);	//TODO:might redo some of these with GTCE items
recipes.addShaped(<nuclearcraft:salt_fission_heater>,[
	[null, <mekanism:basicblock:9>, null],
	[<nuclearcraft:alloy:11>, <nuclearcraft:part:7>, <nuclearcraft:alloy:11>],
	[null, <mekanism:basicblock:9>, null]
]);

recipes.remove(<nuclearcraft:salt_fission_moderator>);
recipes.addShaped(<nuclearcraft:salt_fission_moderator>,[
	[<immersiveengineering:metal:34>, <nuclearcraft:alloy:5>, <immersiveengineering:metal:34>],
	[<rockhounding_chemistry:alloy_parts:25>, null, <rockhounding_chemistry:alloy_parts:25>],
	[<immersiveengineering:metal:34>, <nuclearcraft:alloy:5>, <immersiveengineering:metal:34>]
]);

recipes.remove(<nuclearcraft:salt_fission_vent>);	//TODO: use <gregtech:fluid_pipe_polytetrafluoroethylene:3> instead pipe
recipes.addShaped(<nuclearcraft:salt_fission_vent>,[
	[<rockhounding_chemistry:pipeline_valve>, <rockhounding_chemistry:machines_d:13>,],
	[<rockhounding_chemistry:pipeline_duct>, <mekanism:controlcircuit:2>, <nuclearcraft:alloy:1>],
	[<rockhounding_chemistry:pipeline_valve>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:pipeline_pump>]
]);

recipes.remove(<nuclearcraft:salt_fission_vessel>);
recipes.addShaped(<nuclearcraft:salt_fission_vessel>,[
	[<nuclearcraft:part:3>, <mekanism:controlcircuit:2>, <nuclearcraft:part:3>],
	[<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}),
	<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0})],
	[<nuclearcraft:part:3>, <nuclearcraft:part:7>, <nuclearcraft:part:3>]
]);

recipes.remove(<nuclearcraft:salt_fission_controller>);
recipes.addShaped(<nuclearcraft:salt_fission_controller>,[
	[<techreborn:part>, <advgenerators:controller>, <techreborn:part:1>],
	[<stevescarts:cartmodule:20>, <techreborn:part:24>, <deepresonance:radiation_sensor>],
	[<nuclearcraft:alloy:2>, <nuclearcraft:part:12>, <rockhounding_chemistry:metal_items:13>]
]);

<nuclearcraft:solar_panel_elite>.displayName = "Celestial Solar Panel";
recipes.remove(<nuclearcraft:solar_panel_elite>);
mods.extendedcrafting.TableCrafting.addShaped(<nuclearcraft:solar_panel_elite>,[ 
    [<nuclearcraft:compound:1>, <biomesoplenty:crystal_shard>, <plants2:generic:7>, <biomesoplenty:crystal_shard>, <nuclearcraft:compound:1>],  
    [<contenttweaker:dust4>, <plants2:generic:7>, <biomesoplenty:crystal_shard>, <plants2:generic:7>, <contenttweaker:dust4>],  
    [<nuclearcraft:compound:1>, <biomesoplenty:crystal_shard>, <plants2:generic:7>, <biomesoplenty:crystal_shard>, <nuclearcraft:compound:1>],  
    [<nuclearcraft:part:3>, <rockhounding_chemistry:metal_items:13>, <advanced_solar_panels:machines:5>, <rockhounding_chemistry:metal_items:13>, 
    <nuclearcraft:part:3>], 
    [<nuclearcraft:part:3>, <techreborn:part:17>, <draconicevolution:wyvern_energy_core>, <techreborn:part:17>, <nuclearcraft:part:3>] 
]); 

mods.techreborn.centrifuge.addRecipe(<nuclearcraft:gem_dust:1>, <techreborn:smalldust:11>, null, null, <minecraft:redstone>*16, null, 2840, 16);

//Lead-Platinum Alloy also in blastFurnace
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:alloy:9>*4, null, <techreborn:ingot:8>*3, <rockhounding_chemistry:metal_items:6>, 1800, 45, 1800);

//Rename Crushed Obsidian for its new use
<nuclearcraft:gem_dust:3>.displayName = "Celestial Dust";
<ore:dustObsidian>.remove(<nuclearcraft:gem_dust:3>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<minecraft:obsidian>]);
mods.nuclearcraft.melter.removeRecipeWithInput([<nuclearcraft:gem_dust:3>]);
mods.nuclearcraft.rock_crusher.addRecipe([<biomesoplenty:crystal>, <nuclearcraft:gem_dust:3>, <techreborn:smalldust:21>, null, 2.0]);

//Rename CrystalBinder for its new use
<nuclearcraft:compound:1>.displayName = "HPNB"; // High-Performance NanoComposite Binder
<ore:dustCrystalBinder>.remove(<nuclearcraft:compound:1>);
recipes.remove(<nuclearcraft:compound:1>);
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustRhodochrosite", "dustMagnesium", "dustRefinedObsidian", "dustVanadiumPentoxide", "dustDiamond", "dustNickel", "dustBeryllium", "curedEpoxy"],
	[12, 8, 6, 10, 16, 16, 4, 5], <nuclearcraft:compound:1>);

//Rename Steel Alloy Ingot for its new use
<nuclearcraft:alloy:5>.displayName = "8750 Alloy Steel Ingot";
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustIron", "dustCarbon", "dustManganese", "dustSmallPhosphorous", "dustSmallSulfur", "dustSilicon", "dustNickel", "dustChromium", "dustMolybdenum"],
	[92, 1, 2, 2, 1, 1, 1, 1, 1], <nuclearcraft:alloy:5>);

//Rename Lead Ingot for its new use
<nuclearcraft:ingot:2>.displayName = "Shielding Ingot";
<nuclearcraft:dust:2>.displayName = "Shielding Dust";
mods.techreborn.grinder.addRecipe(<nuclearcraft:dust:2>, <nuclearcraft:ingot:2>, 1800, 16);
mods.nuclearcraft.manufactory.addRecipe([<nuclearcraft:ingot:2>, <nuclearcraft:dust:2>, 2.0, 1.0, 0.0]);
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustLead", "dustTin", "dustTungsten", "curedEpoxy", "dustAntimony", "dustBismuth"],
	[36, 18, 12, 10, 8, 5], <nuclearcraft:ingot:2>);

//Rename glass for its new use
<nuclearcraft:part:6>.displayName = "Borosilicate Glass";
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:part:6>, <mekanism:crystal:2>, <ore:dustSiliconDioxide>, 4800, 20);

recipes.remove(<nuclearcraft:dominos>);
recipes.addShaped(<nuclearcraft:dominos>,[
	[<plants2:ampelopsis_a>, <inspirations:materials:4>, <plants2:pineapple>],
	[<actuallyadditions:item_food:20>,<actuallyadditions:item_food> , <minecraft:cooked_beef>],
	[<minecraft:bread>, <minecraft:bread>, <minecraft:bread>]
]);

//---------------------//
//Removed Blocks/Items //
//---------------------//
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);			//Pointless to waste uranium to bake some potatoes
//mods.jei.JEI.removeAndHide(<nuclearcraft:manufactory_idle>);				//It is used to obtain some NuclearCraft materials
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator>);			//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_compact>);	//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_dense>);		//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source>);					//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_compact>);			//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_dense>);				//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);			//EnderStorage and Vanilla only
//Solar Panels removed except the last one
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_du>);

//Remove all tools and armor, would be more convenient to disable them on init via config
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron_nitride>);
