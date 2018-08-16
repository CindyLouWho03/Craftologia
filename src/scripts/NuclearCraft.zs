#Author: Tenosko

////////////////////////////////////////////////
////////////// NuclearCraft ////////////////////
////////////////////////////////////////////////

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

recipes.remove(<nuclearcraft:reactor_casing_transparent>);
recipes.addShaped(<nuclearcraft:reactor_casing_transparent>,[
	[null, <ore:dustObsidian>, null],
	[<ore:dustObsidian>, <techreborn:reinforced_glass>, <ore:dustObsidian>],
	[null, <ore:dustObsidian>, null]
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
recipes.addShaped(<nuclearcraft:melter_idle>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>],
	[<nuclearcraft:alloy_furnace_idle>, <techreborn:part:13>, <ic2:te:81>],
	[<nuclearcraft:part:1>, <betterwithmods:aesthetic:2>, <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:supercooler_idle>);
recipes.addShaped(<nuclearcraft:supercooler_idle>,[
	[<mekanism:gastank>.withTag({tier: 0, mekData: {}}), <nuclearcraft:part:1>, <ic2:te:81>],
	[<rockhounding_chemistry:gasline_duct>, <nuclearcraft:cooler:1>, <rockhounding_chemistry:pipeline_duct>],
	[<nuclearcraft:part:1>, <ic2:hex_heat_storage>.withTag({advDmg: 0}), <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:electromagnet_supercooler_idle>);
recipes.addShaped(<nuclearcraft:electromagnet_supercooler_idle>,[
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>],
	[<contenttweaker:part5>, <immersiveengineering:metal_decoration0:2>, <contenttweaker:part5>],
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
	[<techreborn:part:28>, <essentialcraft:radiatingchamber>, <techreborn:part:28>]
]);

recipes.remove(<nuclearcraft:ingot_former_idle>);
recipes.addShaped(<nuclearcraft:ingot_former_idle>,[
	[<nuclearcraft:part:1>, <nuclearcraft:ingot:5>, <nuclearcraft:part:1>],
	[<ic2:te:81>, <rockhounding_chemistry:ingot_pattern>, null],
	[<nuclearcraft:part:1>, <nuclearcraft:ingot:5>, <nuclearcraft:part:1>]
]);

recipes.remove(<nuclearcraft:pressurizer_idle>);
recipes.addShaped(<nuclearcraft:pressurizer_idle>,[
	[<nuclearcraft:alloy:1>, <nuclearcraft:part:1>, <nuclearcraft:alloy:1>],
	[<nuclearcraft:part:1>, <contenttweaker:block1>, <nuclearcraft:part:1>],
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
	[null, <ore:ingotTin>, null],
	[<ore:ingotTin>, <nuclearcraft:cooler>, <ore:ingotTin>],
	[null, <ore:ingotTin>, null]
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
	[<nuclearcraft:part:4>, <immersiveengineering:metal_decoration0:2>, <nuclearcraft:part:4>],
	[<nuclearcraft:part:4>, <nuclearcraft:part:1>, <nuclearcraft:part:4>]
]);

recipes.remove(<nuclearcraft:accelerator_electromagnet_idle>);
recipes.addShaped(<nuclearcraft:accelerator_electromagnet_idle>,[
	[<nuclearcraft:part:5>, <nuclearcraft:part:1>, <nuclearcraft:part:5>],
	[<nuclearcraft:part:5>, <immersiveengineering:metal_decoration0:2>, <nuclearcraft:part:5>],
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
recipes.addShaped(<nuclearcraft:part>,[
	[null, <ore:dustObsidian>, null],
	[<immersiveengineering:material:18>, <ic2:plate:14>, <immersiveengineering:material:18>],
	[null, <ore:dustObsidian>, null]
]);

recipes.remove(<nuclearcraft:part:1>);
recipes.addShaped(<nuclearcraft:part:1>,[
	[<ore:dustTin>, <techreborn:dust:1>, <ore:dustTin>],
	[<techreborn:dust:1>, <nuclearcraft:part>, <techreborn:dust:1>],
	[<ore:dustTin>, <techreborn:dust:1>, <ore:dustTin>]
]);

recipes.remove(<nuclearcraft:part:3>);
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:3>,[
	[null, <nuclearcraft:compound:1>, null],
	[<nuclearcraft:compound:1>, <nuclearcraft:part:1>, <nuclearcraft:compound:1>],
	[null, <nuclearcraft:compound:1>, null]
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

mods.techreborn.centrifuge.addRecipe(<nuclearcraft:gem_dust:1>, <techreborn:smalldust:11>, null, null, <minecraft:redstone>*16, null, 2840, 16);

//Rename CrystalBinder for its new use
<nuclearcraft:compound:1>.displayName = "HPNB"; // High-Performance NanoComposite Binder
<ore:dustCrystalBinder>.remove(<nuclearcraft:compound:1>);
recipes.remove(<nuclearcraft:compound:1>);
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustRhodochrosite", "dustMagnesium", "dustRefinedObsidian", "dustVanadiumPentoxide", "dustDiamond", "dustNickel", "dustBeryllium", "curedEpoxy"],
	[12, 8, 6, 10, 16, 16, 4, 5], <nuclearcraft:compound:1>);

//---------------------//
//Removed Blocks/Items //
//---------------------//
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);			//Pointless to waste uranium to bake some potatoes
//mods.jei.JEI.removeAndHide(<nuclearcraft:manufactory_idle>);				//It is used to obtain some NuclearCraft materials
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);				//Produces too low RF/t is not worthmaking solar photovoltaic cells
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator>);			//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_compact>);	//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_dense>);		//We have other cobblegen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source>);					//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_compact>);			//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_dense>);				//We have other watergen means
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);			//EnderStorage and Vanilla only

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
