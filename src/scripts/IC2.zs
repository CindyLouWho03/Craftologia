#Author: Tenosko

////////////////////////////////////////////////
//////////////     IC2     /////////////////////
////////////////////////////////////////////////

recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,[
	[<ore:plateIron>, <ic2:forge_hammer>.transformDamage(1), <ore:plateIron>],
	[<ore:plateIron>, <gregtech:frame_0:9>, <ore:plateIron>],
	[<ore:plateIron>, <ic2:wrench>.transformDamage(0), <ore:plateIron>]
]);

recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),[<techreborn:cable>]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}),[<techreborn:cable:2>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}),[<techreborn:cable:3>]);
recipes.addShapeless(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),[<techreborn:cable:1>]);
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), [<techreborn:cable:5>]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), [<techreborn:cable:6>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}), [<techreborn:cable:7>]);

recipes.remove(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}));
recipes.addShapeless(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),[<techreborn:cable:4>]);

recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})*2,[<magneticraft:light_plates:1>, <ic2:cutter:*>.transformDamage(2)]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})*2,[<magneticraft:light_plates>, <ic2:cutter:*>.transformDamage(2)]);

recipes.remove(<ic2:re_battery:*>);
recipes.addShaped(<ic2:re_battery:26>,[
	[<minecraft:redstone>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <minecraft:redstone>],
	[<ic2:casing:6>, <ore:dustLithium>, <ic2:casing:6>],
	[<ic2:casing:6>, <ore:dustCobalt>, <ic2:casing:6>]
]);

recipes.remove(<ic2:fluid_cell>);
recipes.addShapeless(<ic2:fluid_cell>, [<techreborn:dynamiccell>]);		//enable conversion

recipes.remove(<ic2:ingot>);	//Mixed Metal Ingot
recipes.addShaped(<ic2:ingot>*3,[
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

recipes.remove(<ic2:te:5>);		//Kinetic Generator
recipes.addShaped(<ic2:te:5>,[
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null, null],
	[<ore:circuitBasic>, <ic2:resource:12>, <magneticraft:crafting:1>],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null, null]
]);

recipes.remove(<ic2:te:8>);		//Solar Panel
recipes.addShaped(<ic2:te:8>,[
	[null, null, null],
	[null, <mekanismgenerators:solarpanel>, null],
	[<ore:circuitBasic>, <ic2:te:3>, <ore:circuitBasic>]
]);

recipes.remove(<ic2:te:10>);
recipes.addShaped(<ic2:te:10>,[
	[<ic2:crafting:29>, <minecraft:iron_bars>, <ic2:crafting:29>],
	[null, <ic2:te:81>, null],
	[<ic2:crafting:29>, <ore:reBattery>, <ic2:crafting:29>]
]);

recipes.remove(<ic2:te:11>);	//Wind Mill
recipes.addShaped(<ic2:te:11>,[
	[<ic2:crafting:32>, <ic2:crafting:32>,<ic2:crafting:32>],
	[<ic2:crafting:32>, <ic2:te:3>, <ic2:crafting:32>],
	[<thermalfoundation:material:514>, <ic2:crafting:32>, <thermalfoundation:material:514>]
]);

recipes.remove(<ic2:te:17>);	//Manual Kinetic Generator
recipes.addShaped(<ic2:te:17>,[
	[null, <minecraft:lever>, null],
	[<ic2:crafting:5>, <thermalfoundation:material:24>, <ic2:crafting:5>],
	[null, <ic2:resource:12>, null]
]);

recipes.remove(<ic2:te:19>);	//Stirling Kinetic Generator
recipes.addShaped(<ic2:te:19>,[
	[null, <rockhounding_chemistry:misc_items:8>, null],
	[<ic2:fluid_cell>, <ic2:te:17>, <ic2:fluid_cell>],
	[null, <rockhounding_chemistry:misc_items:8>, null]
]);

recipes.remove(<ic2:te:21>);	//Wind Turbine
recipes.addShaped(<ic2:te:21>,[
	[<ore:gearStainlessSteel>, <rockhounding_chemistry:alloy_items_deco:31>, <gregtech:meta_item_1:12183>],
	[<ic2:crafting:30>, <ic2:crafting:5>, <contenttweaker:crafting7>],
	[<magneticraft:crafting:2>, <rockhounding_chemistry:alloy_items_deco:31>, <gregtech:meta_item_1:12183>]
]);

recipes.remove(<ic2:te:32>);	//Pump
recipes.addShaped(<ic2:te:32>,[
	[null, <gregtech:meta_item_1:32610>, null],
	[<ore:circuitBasic>, <ic2:resource:12>, <minecraft:iron_bars>],
	[null, <ic2:mining_pipe>, null]
]);

recipes.remove(<ic2:te:36>);
recipes.addShaped(<ic2:te:36>,[
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:6>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
	[null, <gregtech:cable_tungsten>, null],
	[null, <minecraft:glass_pane>, null]
]);

recipes.remove(<ic2:te:39>);	
<ic2:te:39>.addTooltip(format.green("Disabled"));

recipes.remove(<ic2:te:40>);	//Terraformer
recipes.addShaped(<ic2:te:40>,[
	[null, <ic2:tfbp>, null],
	[<draconicevolution:draconic_core>, <techreborn:machine_frame:2>, <draconicevolution:draconic_core>],
	[<essentialcraft:ffocus>, <essentialcraft:efocus>, <essentialcraft:wfocus>]
]);

recipes.remove(<ic2:te:43>);	//Same recipe as techreborn:compressor, but i keep both since they offer different and unique recipes
recipes.addShaped(<ic2:te:43>,[
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<minecraft:piston>, null, <minecraft:piston>],
	[<ore:circuitBasic>, <ic2:resource:12>, <ore:circuitBasic>]
]);

recipes.remove(<ic2:te:44>);	//Same recipe as techreborn:electric_furnace, both do the same, but this one can be much faster with oc upgrades
recipes.addShaped(<ic2:te:44>,[
	[<ore:dustInvar>, <rockhounding_chemistry:misc_items:13>, <ore:dustInvar>],
	[<rockhounding_chemistry:misc_items:13>,<ore:dustInvar>, <rockhounding_chemistry:misc_items:13>],
	[<ore:circuitBasic>, <ic2:resource:12>, <ore:circuitBasic>]
]);

recipes.remove(<ic2:te:45>);	//Same recipe as techreborn:extractor, but i keep both since they offer different and unique recipes
recipes.addShaped(<ic2:te:45>,[
	[<ore:gearIron>, <minecraft:piston>, <ore:gearIron>],
	[<ic2:treetap>, <ic2:resource:12>, <ic2:treetap>],
	[<minecraft:bucket>, <ic2:crafting:1>, <minecraft:bucket>]
]);

recipes.remove(<ic2:te:47>);	//Same recipe as techreborn:grinder, but i keep both since they offer different and unique recipes
recipes.addShaped(<ic2:te:47>,[
	[<minecraft:flint>, <minecraft:diamond>, <minecraft:flint>],
	[null, <rockhounding_chemistry:crushing_gear>, null],
	[<ore:circuitBasic>, <ic2:resource:12>, <ore:circuitBasic>]
]);

recipes.remove(<ic2:te:48>);	//Recycler
recipes.addShaped(<ic2:te:48>,[
	[<nuclearcraft:part:1>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sulfuric_acid", Amount: 1000}}), <nuclearcraft:part:1>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "hydrofluoric_acid", Amount: 1000}}), <contenttweaker:ingot2>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sodium_cyanide", Amount: 1000}})],
	[<rockhounding_chemistry:chemical_dusts:17>, <nuclearcraft:part:1>, <rockhounding_chemistry:chemical_dusts:17>]
]);

recipes.remove(<ic2:te:52>);	//Thermal Centrifugee
recipes.addShaped(<ic2:te:52>,[
	[<ic2:crafting:5>, <ic2:overclocked_heat_vent>, <ic2:crafting:5>],
	[<advgenerators:controller>, <ic2:te:45>, <mekanism:machineblock2:13>],
	[<techreborn:plates:31>, <ic2:te:16>, <techreborn:plates:31>]
]);

recipes.remove(<ic2:te:55>);	//Metal Former
recipes.addShaped(<ic2:te:55>,[
	[<thermalfoundation:material:288>, <ic2:crafting:6>, <ic2:crafting:1>],
	[<immersiveengineering:material:2>, <minecraft:piston>, <ore:reBattery>],
	[<ic2:block_cutting_blade:2>, <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <immersiveengineering:material:9>]
]);

recipes.remove(<ic2:te:56>);	//Ore Washing Plant
recipes.addShaped(<ic2:te:56>,[
	[null,<ic2:te:81>, null],
	[<ic2:te:47>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}), <ic2:te:16>],
	[null, <actuallyadditions:item_filter>, null]
]);

recipes.remove(<ic2:te:61>);	//Matter Fabricator
recipes.addShaped(<ic2:te:61>,[
	[<essentialcraft:ember:6>, <enderio:item_material:43>, <essentialcraft:ember:3>],
	[<rockhounding_chemistry:pt_catalyst>, <techreborn:machine_frame:2>, <rockhounding_chemistry:os_catalyst>],
	[<ic2:te:45>, <rockhounding_chemistry:machines_d:15>, <ic2:te:45>]
]);

recipes.remove(<ic2:te:62>);	//Pattern Storage
recipes.addShaped(<ic2:te:62>,[
	[null],
	[<ic2:crafting:2>, <techreborn:part:3>, <ic2:crafting:2>],
	[<rockhounding_chemistry:misc_items:12>, <techreborn:machine_frame:2>, <rockhounding_chemistry:misc_items:12>]
]);

recipes.remove(<ic2:te:63>);	//Replicator
mods.extendedcrafting.TableCrafting.addShaped(<ic2:te:63>,[
    [null], 
    [null], 
    [<nuclearcraft:part:3>, <advancedrocketry:productsheet:1>, <advancedrocketry:productsheet:1>, 
    <essentialcraft:storage:4>.withTag({mru: 1000000, balance: 0.0 as float, shade: 0 as byte}), <advancedrocketry:productsheet:1>, <advancedrocketry:productsheet:1>, 
    <nuclearcraft:part:3>], 
    [<advancedrocketry:productsheet:1>, <nuclearcraft:ingot:2>, <essentialcraft:genitem:60>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:9>, 
    <stevescarts:modulecomponents:49> , <advancedrocketry:productsheet:1>], 
    [<essentialcraft:mrumatrixprojection:1>, <advancedrocketry:warpcore>, <essentialcraft:genitem:53>, <contenttweaker:crafting6>, <draconicevolution:chaotic_core>, 
    <advancedrocketry:warpcore>, <essentialcraft:mrumatrixprojection:2>],
    [<advancedrocketry:productsheet:1>, <nuclearcraft:ingot:2>, <essentialcraft:genitem:60>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:9>,
    <stevescarts:modulecomponents:49>, <advancedrocketry:productsheet:1>],
    [<nuclearcraft:part:3>, <advancedrocketry:productsheet:1>, <advancedrocketry:productsheet:1>, <draconicevolution:draconic_energy_core>, <advancedrocketry:productsheet:1>, 
    <advancedrocketry:productsheet:1>, <nuclearcraft:part:3>]
]); 

recipes.remove(<ic2:te:64>);	//Scanner
recipes.addShaped(<ic2:te:64>,[
	[<techreborn:part:17>, <mekanism:machineblock2:13>, <techreborn:part:17>],
	[<mekanism:controlcircuit:3>, <mekanism:machineblock2:15>.withTag({mekData: {}}), <mekanism:atomicalloy>],
	[<advancedrocketry:satelliteprimaryfunction>, <techreborn:machine_frame:2>, <nuclearcraft:part:3>]
]);

recipes.remove(<ic2:te:82>);
recipes.addShaped(<ic2:te:82>,[		
	[<ore:plateTin>, <quark:ender_watcher>, <ore:plateTin>],
	[<minecraft:repeater>, <enderio:item_basic_capacitor>, <minecraft:comparator>],
	[<ore:plateTin>, <ic2:crafting:2>, <ore:plateTin>]
]);

recipes.remove(<ic2:resource:10>);	//Uranium Block, disable hand crafting since its radioactive
mods.mekanism.compressor.addRecipe(<ic2:nuclear:2>*9, <ic2:resource:10>);

recipes.remove(<ic2:mining_pipe>);	//From Lead Plate in Metal Former

recipes.remove(<ic2:jetpack:27>);
recipes.addShaped(<ic2:jetpack:27>,[
	[<betterwithmods:material:9>, <ic2:crafting:1>, <betterwithmods:material:9>],
	[<immersiveengineering:toolupgrade:3>, <tconstruct:tough_binding>.withTag({Material: "steel"}), <immersiveengineering:toolupgrade:3>],
	[null]
]);

recipes.remove(<ic2:jetpack_electric>);
mods.extendedcrafting.TableCrafting.addShaped(<ic2:jetpack_electric>,[
    [null, <contenttweaker:material3>, <techreborn:rebattery>, <contenttweaker:material3>, null],  
    [<contenttweaker:material3>, <thermalfoundation:material:514>, <ic2:crafting:2>, <thermalfoundation:material:514>, <contenttweaker:material3>],  
    [<contenttweaker:material3>, <rockhounding_chemistry:misc_items:21>, <tconstruct:tough_binding>.withTag({Material: "electrical_steel"}), <rockhounding_chemistry:misc_items:21>, 
    <contenttweaker:material3>],  
    [null, <rockhounding_chemistry:misc_items:20>, null, <rockhounding_chemistry:misc_items:20>, null], 
    [null] 
]);

recipes.remove(<ic2:nightvision_goggles:26>);
recipes.addShaped(<ic2:nightvision_goggles:26>,[
	[<ic2:crafting>, <ic2:te:36>, <ic2:crafting>],
	[<ic2:crafting:2>, <actuallyadditions:item_engineer_goggles>, <ic2:advanced_heat_exchanger>.withTag({advDmg: 0})],
	[<ic2:crafting>, <projectred-core:resource_item:505>, <ic2:crafting>]
]);

recipes.remove(<ic2:nano_helmet:*>);
recipes.addShaped(<ic2:nano_helmet:26>,[
	[<ic2:crafting:15>, <ic2:nightvision_goggles:26>.withTag({}), <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:energy_crystal:26>.withTag({}), <ic2:crafting:15>],
	[null, <nuclearcraft:compound:1>, null]
]);

recipes.remove(<ic2:nano_chestplate:*>);
recipes.addShaped(<ic2:nano_chestplate:26>,[
	[<ic2:crafting:15>, <nuclearcraft:compound:1>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:energy_crystal:26>.withTag({}), <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]
]);

recipes.remove(<ic2:nano_leggings:*>);
recipes.addShaped(<ic2:nano_leggings:26>,[
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:energy_crystal:26>.withTag({}), <ic2:crafting:15>],
	[<ic2:crafting:15>, <nuclearcraft:compound:1>, <ic2:crafting:15>]
]);

recipes.remove(<ic2:nano_boots:*>);
recipes.addShaped(<ic2:nano_boots:26>,[
	[null, null, null],
	[<ic2:crafting:15>, <nuclearcraft:compound:1>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:energy_crystal:26>.withTag({}), <ic2:crafting:15>]
]);

//All Quantum Armor is fabricated in Precision Assembler 
recipes.remove(<ic2:quantum_boots:*>);
recipes.remove(<ic2:quantum_chestplate:*>);
recipes.remove(<ic2:quantum_helmet:*>);
recipes.remove(<ic2:quantum_leggings:*>);

#TechReborn to IC2 Electronic Circuit conversion, otherwise ic2:circuit is unaccesible
//recipes.addShapeless(<ic2:crafting:1>, [<techreborn:part:29>]);
<ic2:crafting:1>.displayName = "Basic Circuit";

recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>,[
	[<ore:dustNickel>, <minecraft:redstone>, <ore:dustNickel>],
	[<ore:dustChrome>, <ic2:crafting:1>, <ore:dustChrome>],
	[<ore:dustNickel>, <minecraft:redstone>, <ore:dustNickel>]
]);

recipes.remove(<ic2:crafting:4>);	//This is the only way of getting Iridium Reinforced Plates
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:4>, [
	[<gtadditions:ga_meta_item:32079>, <ic2:misc_resource:1>, <gtadditions:ga_meta_item:32079>],
	[<ic2:misc_resource:1>, <ic2:crafting:3>, <ic2:misc_resource:1>],
	[<gtadditions:ga_meta_item:32079>, <ic2:misc_resource:1>, <gtadditions:ga_meta_item:32079>]
]);

recipes.remove(<ic2:crafting:6>);	//Electric Motor
recipes.addShaped(<ic2:crafting:6>,[
	[<ic2:casing:3>, <magneticraft:crafting:4>, <ic2:casing:3>],
	[<magneticraft:copper_coil>, <ic2:crafting:5>, <immersiveengineering:material:2>],
	[<ic2:casing:3>, <magneticraft:crafting:4>, <ic2:casing:3>]
]);

recipes.remove(<ic2:crafting:7>);	//Heat Conductor
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:7>, [
	[<gregtech:cable_tungsten>, <techreborn:plates:20>, <gregtech:cable_tungsten>],
	[<techreborn:cable:2>, <techreborn:plates:20>, <techreborn:cable:2>],
	[<gregtech:cable_tungsten>, <techreborn:plates:20>, <gregtech:cable_tungsten>]
]);

recipes.remove(<ic2:crafting:11>);	//Small Power Unit
recipes.addShaped(<ic2:crafting:11>	,[
	[null, <projectred-core:resource_item:410>, null],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), null],
	[<mekanism:polyethene:2>, <ore:reBattery>, null]
]);	

recipes.remove(<ic2:crafting:12>);	//Power Unit
recipes.addShaped(<ic2:crafting:12>,[
	[<mekanism:polyethene:2>, <magneticraft:iron_gear>,],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), <magneticraft:iron_gear>],
	[<ore:reBattery>, <projectred-core:resource_item:410>, <mekanism:polyethene:2>]
]);

mods.jei.JEI.removeAndHide(<ic2:crafting:13>);	//Raw Carbon Fibre
recipes.remove(<ic2:crafting:14>);
recipes.addShaped(<ic2:crafting:14>,[
	[null, <gtadditions:ga_meta_item:32079>, null],
	[<gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>],
	[null, <gtadditions:ga_meta_item:32079>, null]
]);

recipes.remove(<ic2:crafting:27>);
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:27>,[
	[null, <ore:dustPlatinum>, null],
	[<ore:dustNickel>, <rockhounding_chemistry:chemical_dusts:42>, <ore:dustCobalt>],
	[null, <ore:dustChrome>, null]
]);

recipes.remove(<ic2:crafting:31>);	//Wood Rotor Blade
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:31>,[
	[<techreborn:plates:3>, <techreborn:plates:3>, null],
	[<techreborn:plates:3>, <techreborn:plates:3>, null],
	[<techreborn:plates:3>, <techreborn:plates:3>, null]
]);

recipes.remove(<ic2:crafting:33>);	//Steel Rotor Blade
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:33>,[
	[<techreborn:plates:28>, null, null],
	[<techreborn:plates:28>, null, null],
	[<techreborn:plates:28>, null, null]
]);

recipes.remove(<ic2:crafting:34>);	//Carbon Rotor Blade
recipes.addShaped(<ic2:crafting:34>,[
	[<ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>]
]);

recipes.remove(<ic2:crafting:37>);	//Jetpack Attachment
recipes.addShaped(<ic2:crafting:37>,[
	[null, <ic2:crafting:15>, null],
	[<ic2:crafting:15>, <ic2:crafting:3>, <ic2:crafting:15>],
	[null, <ic2:crafting:15>, null]
]);

recipes.remove(<ic2:component_heat_exchanger>);
recipes.addShaped(<ic2:component_heat_exchanger>.withTag({advDmg: 0}),[
	[null, <ic2:casing:2>, null],
	[<ore:circuitAdvanced>, <rockhounding_chemistry:misc_items:28>, <techreborn:plates:29>],
	[null, <ic2:casing:2>, null]
]);

recipes.remove(<ic2:overclocked_heat_vent>);
recipes.addShaped(<ic2:overclocked_heat_vent>,[
	[null, <ore:plateAdvancedAlloy>, null],
	[<ic2:upgrade>, <ic2:heat_vent>.withTag({advDmg: 0}), <ic2:crafting:2>],
	[null, <enderio:item_alloy_ingot:1>, null]
]);

recipes.remove(<ic2:block_cutting_blade>);
mods.immersiveengineering.Blueprint.addRecipe("components", <ic2:block_cutting_blade>, 
	[<thermalfoundation:material:24>, <minecraft:iron_nugget>*8]);

recipes.remove(<ic2:block_cutting_blade:1>);
mods.immersiveengineering.Blueprint.addRecipe("components", <ic2:block_cutting_blade:1>, 
	[<thermalfoundation:material:288>, <immersiveengineering:metal:28>*8]);

recipes.remove(<ic2:block_cutting_blade:2>);
mods.actuallyadditions.Empowerer.addRecipe(<ic2:block_cutting_blade:2>, <ic2:block_cutting_blade:1>, 
	<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>, 60000, 10,[0.2,0.9,0.9]);



recipes.remove(<ic2:tfbp>);
recipes.addShaped(<ic2:tfbp>,[
	[null, <contenttweaker:part>, null],
	[<techreborn:smalldust:54>, <rockhounding_chemistry:chemical_dusts:37>, <contenttweaker:smalldust>],
	[<actuallyadditions:item_crystal_shard>, <contenttweaker:material>, <actuallyadditions:item_crystal_shard>]
]);

recipes.remove(<ic2:treetap>);
recipes.addShapeless(<ic2:treetap>,[<techreborn:treetap>]);

recipes.remove(<ic2:crop_res:2>);	//Fertilizer
recipes.addShapeless(<ic2:crop_res:2>*16,[<frogcraftrebirth:non_metal_dust:7>, <ic2:crafting:23>*2]);

recipes.remove(<ic2:dust:6>);	//Energium Dust
mods.rockhounding_chemistry.LabBlender.add([<contenttweaker:dust1>, <minecraft:redstone>, <projectred-core:resource_item:105>], <ic2:dust:6>);

recipes.remove(<ic2:lapotron_crystal:*>);
recipes.addShaped(<ic2:lapotron_crystal:26>,[
	[<contenttweaker:smalldust>, <ic2:energy_crystal:26>, <contenttweaker:smalldust>],
	[<ic2:energy_crystal:26>, <ore:gemSapphire>, <ic2:energy_crystal:26>],
	[<contenttweaker:smalldust>, <ic2:energy_crystal:26>, <contenttweaker:smalldust>]
]);

recipes.remove(<ic2:single_use_battery>);
recipes.addShaped(<ic2:single_use_battery>*4,[
	[null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null],
	[<rockhounding_chemistry:misc_items:3>, <techreborn:smalldust:13>, null],
	[<rockhounding_chemistry:misc_items:3>, <techreborn:smalldust:59>, null]
]);

recipes.remove(<ic2:cutter>);
recipes.addShaped(<ic2:cutter>,[
	[null, <tconstruct:knife_blade>.withTag({Material: "steel"}), null],
	[null, <immersiveengineering:material:2>, null],
	[<ore:itemRubber>, null, <ore:itemRubber>]
]);

recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>,[
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, <immersiveengineering:material:4>, null],
	[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]
]);

recipes.remove(<ic2:drill:*>);
recipes.addShapeless(<ic2:drill:26>,[<ic2:crafting:12>, <thermalfoundation:material:656>]);

recipes.remove(<ic2:chainsaw:*>);
recipes.addShaped(<ic2:chainsaw:26>,[
	[null, <betterwithmods:material:47>, <ic2:plate:3>],
	[<betterwithmods:material:47>, <ic2:plate:3>, <betterwithmods:material:47>],
	[<ic2:crafting:12>, <betterwithmods:material:47>, null]
]);

recipes.remove(<ic2:mining_laser>);
recipes.addShaped(<ic2:mining_laser>,[
	[<ore:itemRubber>, <ore:itemRubber>, <ic2:crafting:3>],
	[<actuallyadditions:item_crystal_empowered>, <mekanism:machineblock2:13>, <ic2:energy_crystal:*>],
	[null, <ore:circuitAdvanced>, <ore:itemRubber>]
]);

recipes.remove(<ic2:nano_saber:26>);
recipes.addShaped(<ic2:nano_saber:26>,[
	[<immersiveengineering:graphite_electrode>],
	[<ic2:energy_crystal:26>.withTag({})],
	[<contenttweaker:part2>]
]);

recipes.remove(<ic2:bronze_pickaxe>);
recipes.addShaped(<ic2:bronze_pickaxe>,[
	[<tconstruct:pick_head>.withTag({Material: "bronze"})],
	[<ore:string>],
	[<ore:stickWood>]
]);

recipes.remove(<ic2:bronze_axe>);
recipes.addShaped(<ic2:bronze_axe>,[
	[<tconstruct:axe_head>.withTag({Material: "bronze"})],
	[<ore:string>],
	[<ore:stickWood>]
]);

recipes.remove(<ic2:bronze_shovel>);
recipes.addShaped(<ic2:bronze_shovel>,[
	[<tconstruct:shovel_head>.withTag({Material: "bronze"})],
	[<ore:string>],
	[<ore:stickWood>]
]);

recipes.remove(<ic2:bronze_hoe>);
recipes.addShaped(<ic2:bronze_hoe>,[
	[<tconstruct:scythe_head>.withTag({Material: "bronze"})],
	[<ore:string>],
	[<ore:stickWood>]
]);

recipes.remove(<ic2:bronze_sword>);
recipes.addShaped(<ic2:bronze_sword>,[
	[<tconstruct:sword_blade>.withTag({Material: "bronze"})],
	[<betterwithmods:material:36>],
]);


recipes.remove(<ic2:frequency_transmitter>);
recipes.addShapeless(<ic2:frequency_transmitter>,[<enderio:item_material:15>, <ic2:crafting:2>]);

recipes.remove(<ic2:upgrade:3>);
recipes.addShapeless(<ic2:upgrade:3>,[<projectred-integration:gate:2>]);

furnace.remove(<ic2:crystal_memory>);	//May find a better way
mods.techreborn.blastFurnace.addRecipe(<ic2:crystal_memory>.withTag({}), null, <ic2:crafting:27>, null, 600, 88, 3500);

<ore:materialResin>.add(<ic2:misc_resource:4>);
<ore:reBattery>.add(<ic2:re_battery:*>);

//----------------------//
// Removed blocks/items //
//----------------------//
mods.jei.JEI.removeAndHide(<ic2:te:2>);
mods.jei.JEI.removeAndHide(<ic2:te:39>);	//Teleporter, the only ways of teleporting are RFTools and Draconic at endgame
mods.jei.JEI.removeAndHide(<ic2:te:57>);	//Advanced Miner
mods.jei.JEI.removeAndHide(<ic2:te:60>);	//Miner



