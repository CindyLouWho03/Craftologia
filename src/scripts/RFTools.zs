#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	  		RFTools  		 ///////////////////// 
//////////////////////////////////////////////////////////////

recipes.remove(<rftools:smartwrench>);
recipes.addShaped(<rftools:smartwrench>,[
	[null,<ic2:crafting>, <rockhounding_core:mod_wrench>],
	[null, <ore:dyeCyan>, <ic2:crafting>],
	[<ore:dyeLightBlue>, null, null]
]);

recipes.remove(<rftools:dimensional_shard>);
mods.extendedcrafting.EnderCrafting.addShaped(<rftools:dimensional_shard>*4, [
	[null, <libvulpes:productcrystal>, null],
	[<essentialcraft:genitem:13>, <ore:dustEnderPearl>, <minecraft:prismarine_crystals>],
	[null, <plants2:generic:6>, null]]);
mods.techreborn.industrialGrinder.addRecipe(<rftools:dimensional_shard>*8, null, null, null, <ore:oreDimensionalShard>, null, <liquid:fluidmercury>*2000, 1800, 256);

recipes.remove(<rftools:infused_diamond>);
mods.extendedcrafting.EnderCrafting.addShaped(<rftools:infused_diamond>, [
	[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>],
	[<rftools:dimensional_shard>, <minecraft:diamond>, <rftools:dimensional_shard>],
	[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>]
]);

recipes.remove(<rftools:infused_enderpearl>);
mods.extendedcrafting.EnderCrafting.addShaped(<rftools:infused_enderpearl>, [
	[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>],
	[<rftools:dimensional_shard>, <minecraft:ender_pearl>, <rftools:dimensional_shard>],
	[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>]
]);

//In Precision Assembler
recipes.remove(<rftools:syringe>);

recipes.remove(<rftools:network_monitor>);
recipes.addShaped(<rftools:network_monitor>,[
	[<actuallyadditions:item_crystal>, <mekanism:polyethene>, null],
	[<mekanism:networkreader>.withTag({mekData: {}}), <techreborn:plates:2>, <enderio:item_conduit_probe>],
	[null, <mekanism:polyethene>, null]
]);

recipes.remove(<rftools:modifier_module>);
recipes.addShaped(<rftools:modifier_module>,[
	[<appliedenergistics2:material:23>],
	[<enderutilities:enderpart:50>],
	[null]
]);

recipes.remove(<rftools:storage_module_tablet>);
recipes.addShaped(<rftools:storage_module_tablet>,[
	[<opencomputers:material:18>],
	[<rftools:infused_enderpearl>],
	[null]
]);

recipes.remove(<rftools:storage_module>);
recipes.addShaped(<rftools:storage_module>,[
	[<mekanism:polyethene:2>, <techreborn:part:2>, <mekanism:polyethene:2>],
	[<ore:dustCobalt>, <ore:dustChrome>, <ore:dustPlatinum>],
	[<mekanism:polyethene:2>, <minecraft:redstone>, <mekanism:polyethene:2>]
]);

recipes.remove(<rftools:storage_module:1>);
recipes.addShaped(<rftools:storage_module:1>,[
	[<rftools:storage_module>, <ore:dustElectrum>, null],
	[<rftools:storage_module>, <ore:dustElectrum>, null],
	[null]
]);

recipes.remove(<rftools:storage_module:2>);
recipes.addShaped(<rftools:storage_module:2>,[
	[<rftools:storage_module>, <ore:dustElectrum>, null],
	[<rftools:storage_module>, <ore:dustElectrum>, null],
	[<rftools:storage_module>, <ore:dustElectrum>, null]
]);

recipes.remove(<rftools:storage_module:6>);
recipes.addShaped(<rftools:storage_module:6>,[
	[<enderio:item_material:43>],
	[<rftools:storage_module>],
	[<rftools:infused_enderpearl>]
]);

recipes.remove(<rftools:oredict_module>);
recipes.addShaped(<rftools:oredict_module>,[
	[<mekanism:dictionary>],
	[<rftools:generic_module>],
	[null]
]);

recipes.remove(<rftools:generic_module>);
recipes.addShaped(<rftools:generic_module>,[
	[<techreborn:part:2>],
	[<mekanism:controlcircuit>],
	[<contenttweaker:smalldust>]
]);

recipes.remove(<rftools:filter_module>);
recipes.addShapeless(<rftools:filter_module>,[<rftools:generic_module>, <projectred-integration:gate:26>]);

recipes.remove(<rftools:charged_porter>);
recipes.addShaped(<rftools:charged_porter>,[
	[null, <thermalexpansion:capacitor:4>, null],
	[<rftools:infused_enderpearl>, <enderutilities:enderporter:1>, <rftools:infused_enderpearl>],
	[null, <mekanism:atomicalloy>, null]
]);

recipes.remove(<rftools:advanced_charged_porter>);
recipes.addShaped(<rftools:advanced_charged_porter>,[
	[<techreborn:part:17>],
	[<rftools:charged_porter>],
	[<techreborn:lapotronicorb>.withTag({energy: 0})]
]);

recipes.remove(<rftools:text_module>);
recipes.addShaped(<rftools:text_module>,[
	[<techreborn:part:29>],
	[<opencomputers:material:7>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:inventory_module>);
recipes.addShaped(<rftools:inventory_module>,[
	[<techreborn:part:29>],
	[<opencomputers:component:3>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:inventoryplus_module>);
recipes.addShapeless(<rftools:inventoryplus_module>,[<rftools:inventory_module>, <techreborn:part:30>]);

recipes.remove(<rftools:energy_module>);
recipes.addShaped(<rftools:energy_module>,[
	[<techreborn:part:29>],
	[<enderio:item_basic_capacitor:1>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:energyplus_module>);
recipes.addShapeless(<rftools:energyplus_module>,[<rftools:energy_module>, <techreborn:part:30>]);

recipes.remove(<rftools:clock_module>);
recipes.addShaped(<rftools:clock_module>,[
	[<techreborn:part:29>],
	[<minecraft:clock>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:fluid_module>);
recipes.addShaped(<rftools:fluid_module>,[
	[<techreborn:part:29>],
	[<stevescarts:cartmodule:63>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:machineinformation_module>);
recipes.addShaped(<rftools:machineinformation_module>,[
	[<techreborn:part:29>],
	[<techreborn:part:30>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:fluidplus_module>);
recipes.addShapeless(<rftools:fluidplus_module>,[<rftools:fluid_module>, <techreborn:part:30>]);

recipes.remove(<rftools:computer_module>);
recipes.addShapeless(<rftools:computer_module>,[<techreborn:part:24>, <opencomputers:material:7>]);

recipes.remove(<rftools:button_module>);
recipes.addShaped(<rftools:button_module>,[
	[<techreborn:part:29>],
	[<rsgauges:pulseswitch1>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:elevator_button_module>);
recipes.addShapeless(<rftools:elevator_button_module>,[<rftools:button_module>]);

recipes.remove(<rftools:redstone_module>);
recipes.addShaped(<rftools:redstone_module>,[
	[<techreborn:part:29>],
	[<extrautils2:ingredients:1>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:counter_module>);
recipes.addShaped(<rftools:counter_module>,[
	[<techreborn:part:29>],
	[<projectred-integration:gate:19>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:counterplus_module>);
recipes.addShapeless(<rftools:counterplus_module>,[<rftools:counter_module>, <techreborn:part:30>]);

recipes.remove(<rftools:storage_control_module>);
recipes.addShaped(<rftools:storage_control_module>,[
	[<techreborn:part:29>],
	[<techreborn:part:1>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:dump_module>);
recipes.addShaped(<rftools:dump_module>,[
	[<techreborn:part:29>],
	[<thermalfoundation:material:512>],
	[<techreborn:part:29>]
]);

recipes.remove(<rftools:space_chamber_card>);
recipes.addShaped(<rftools:space_chamber_card>,[
	[<enderio:item_material:15>],
	[<appliedenergistics2:material:32>],
	[<techreborn:plates:22>]
]);

recipes.remove(<rftools:shape_card>);
recipes.addShaped(<rftools:shape_card>,[
	[<enderio:item_coord_selector>],
	[<advgenerators:controller>],
	[<techreborn:plates:22>]
]);

recipes.remove(<rftools:shape_card:1>);
recipes.addShapeless(<rftools:shape_card:1>,[<rftools:shape_card>, <essentialcraft:genitem:36>]);

recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2>,[
	[<essentialcraft:efocus>],
	[<techreborn:part>],
	[<techreborn:plates:22>]
]);

recipes.remove(<rftools:shape_card:3>);
recipes.addShapeless(<rftools:shape_card:3>,[<rftools:shape_card:2>, <essentialcraft:genitem:80>]);

recipes.remove(<rftools:shape_card:4>);
recipes.addShapeless(<rftools:shape_card:4>,[<rftools:shape_card:2>, <essentialcraft:genitem:78>]);

recipes.remove(<rftools:shape_card:5>);
recipes.addShapeless(<rftools:shape_card:5>,[<rftools:shape_card:2>, <essentialcraft:genitem:81>]);

recipes.remove(<rftools:shape_card:6>);
recipes.addShapeless(<rftools:shape_card:6>,[<rftools:shape_card:3>, <essentialcraft:genitem:81>]);

recipes.remove(<rftools:shape_card:7>);
recipes.addShapeless(<rftools:shape_card:7>,[<rftools:shape_card:5>, <essentialcraft:genitem:78>]);

recipes.remove(<rftools:shape_card:8>);
recipes.addShaped(<rftools:shape_card:8>,[
	[<rockhounding_chemistry:pipeline_pump>],
	[<techreborn:part>],
	[<techreborn:plates:22>]
]);

recipes.remove(<rftools:shape_card:9>);
recipes.addShapeless(<rftools:shape_card:9>,[<rftools:shape_card:8>]);

recipes.remove(<rftools:shape_card:10>);
recipes.addShaped(<rftools:shape_card:10>,[
	[<rockhounding_chemistry:pipeline_valve>],
	[<techreborn:part>],
	[<techreborn:plates:22>]
]);

recipes.remove(<rftools:machine_frame>);
mods.extendedcrafting.TableCrafting.addShaped(<rftools:machine_frame>,[
    [<techreborn:plates:35>, <techreborn:plates:2>, <rockhounding_chemistry:alloy_parts:22>, <techreborn:plates:2>, <techreborn:plates:35>],  
    [<techreborn:plates:2>, <techreborn:cable:5>, <thermalfoundation:material:512>, <techreborn:cable:5>, <techreborn:plates:2>],  
    [<rockhounding_chemistry:alloy_parts:7>, <techreborn:cable:5>, <advgenerators:controller>, <techreborn:cable:5>, <rockhounding_chemistry:alloy_parts:7>],  
    [<techreborn:plates:2>, <techreborn:cable:5>, <techreborn:part>, <techreborn:cable:5>, <techreborn:plates:2>], 
    [<techreborn:plates:35>, <techreborn:plates:2>, <rockhounding_chemistry:alloy_parts:82>, <techreborn:plates:2>, <techreborn:plates:35>] 
]); 

<rftools:machine_base>.displayName = "Logic Device Base";
recipes.remove(<rftools:machine_base>);
mods.extendedcrafting.TableCrafting.addShaped(<rftools:machine_base>,[
    [null],  
    [null],  
    [null],  
    [<techreborn:plates:35>, <techreborn:plates:2>, <rockhounding_chemistry:alloy_parts:22>, <techreborn:plates:2>, <techreborn:plates:35>], 
    [<techreborn:plates:2>, <projectred-core:resource_item:3>, <thermalfoundation:material:512>, <projectred-core:resource_item:3>, <techreborn:plates:2>] 
]); 
	
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>,[
	[<minecraft:redstone>, <contenttweaker:crafting4>, <minecraft:redstone>],
	[<ore:plateInvar>, <rftools:machine_frame>, <ore:plateInvar>],
	[<minecraft:redstone>, <thermalexpansion:strongbox>, <minecraft:redstone>]
]);

recipes.remove(<rftools:crafter2>);
recipes.addShaped(<rftools:crafter2>,[
	[null, null, null],
	[<rftools:crafter1>, <enderutilities:enderpart:50>, <rftools:crafter1>],
	[null, null, null]
]);

recipes.remove(<rftools:crafter3>);
recipes.addShaped(<rftools:crafter3>,[
	[null, null, null],
	[<rftools:crafter2>, <enderutilities:enderpart:50>, <rftools:crafter2>],
	[null, null, null]
]);

recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>,[
	[<mekanism:otherdust:5>, <minecraft:black_shulker_box>, <mekanism:otherdust:5>],
	[<rftools:dimensional_shard>, <rftools:machine_frame>, <rftools:dimensional_shard>],
	[<ore:dustInvar>, <rftools:dimensional_shard>, <ore:dustInvar>]
]);

recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>,[
	[<rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>],
	[<rftools:infused_enderpearl>, <rftools:modular_storage>, <rftools:infused_enderpearl>],
	[<rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>]
]);

recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>,[
	[<rftools:infused_enderpearl>, <appliedenergistics2:part:300>, <rftools:infused_enderpearl>],
	[<enderutilities:enderporter>, <actuallyadditions:item_crystal_empowered:3>, <enderutilities:enderporter>],
	[<thermalfoundation:storage_alloy:7>, <rftools:machine_frame>, <thermalfoundation:storage_alloy:7>]
]);

recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>,[
	[<rftools:infused_enderpearl>, <appliedenergistics2:part:320>, <rftools:infused_enderpearl>],
	[<enderutilities:enderporter:1>, <actuallyadditions:item_crystal_empowered:3>, <enderutilities:enderporter:1>],
	[<thermalfoundation:storage_alloy:7>, <enderio:block_relocator_obelisk>, <thermalfoundation:storage_alloy:7>]
]);

recipes.remove(<rftools:dialing_device>);
recipes.addShaped(<rftools:dialing_device>,[
	[<essentialcraft:genitem:28>, <enderio:item_material:43>, <essentialcraft:genitem:28>],
	[<ore:gearInvar>, <rftools:machine_frame>, <ore:gearInvar>],
	[<enderio:item_alloy_ingot:8>, <ic2:energy_crystal:*>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<rftools:destination_analyzer>);
recipes.addShaped(<rftools:destination_analyzer>,[
	[<rftools:infused_enderpearl>, <enderio:item_material:43>, <rftools:infused_enderpearl>],
	[null, <rftools:machine_frame>, null],
	[<rftools:infused_enderpearl>, null, <rftools:infused_enderpearl>]
]);

recipes.remove(<rftools:matter_booster>);
recipes.addShaped(<rftools:matter_booster>,[
	[null],
	[<enderio:item_material:43>, <essentialcraft:genitem:28>, <enderio:item_material:43>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ender_distillation", Amount: 1000}}), <rftools:destination_analyzer>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ender_distillation", Amount: 1000}})]
]);

recipes.remove(<rftools:screen>);
recipes.addShaped(<rftools:screen>,[
	[<ic2:dust:13>, <nuclearcraft:part:6>, <mekanism:polyethene>],
	[<contenttweaker:material6>, <thermalexpansion:florb>.withTag({Fluid: "glowstone"}), <contenttweaker:material6>],
	[<ic2:dust:13>, <nuclearcraft:part:6>, <mekanism:polyethene>]
]);

recipes.remove(<rftools:screen_controller>);
recipes.addShapeless(<rftools:screen_controller>,[<rftools:machine_frame>, <opencomputers:material:8>]);

recipes.remove(<rftools:redstone_transmitter_block>);
recipes.addShapeless(<rftools:redstone_transmitter_block>,[<rftools:machine_base>, <extrautils2:ingredients:2>]);

recipes.remove(<rftools:redstone_receiver_block>);
recipes.addShapeless(<rftools:redstone_receiver_block>,[<rftools:redstone_transmitter_block>, <minecraft:redstone_torch>]);

recipes.remove(<rftools:sequencer_block>);
recipes.addShapeless(<rftools:sequencer_block>,[<rftools:machine_base>, <projectred-integration:gate:18>]);

recipes.remove(<rftools:counter_block>);
recipes.addShapeless(<rftools:counter_block>,[<rftools:machine_base>, <projectred-integration:gate:19>]);

recipes.remove(<rftools:logic_block>);
recipes.addShaped(<rftools:logic_block>,[
	[null],
	[<projectred-integration:gate:4>, <projectred-integration:gate:2>, <projectred-integration:gate:4>],
	[null, <rftools:machine_base>, null]
]);

recipes.remove(<rftools:invchecker_block>);
recipes.addShapeless(<rftools:invchecker_block>,[<rftools:machine_base>, <projectred-integration:gate:31>]);

recipes.remove(<rftools:digit_block>);
recipes.addShapeless(<rftools:digit_block>,[<rftools:machine_base>, <projectred-integration:gate:32>]);

recipes.remove(<rftools:timer_block>);
recipes.addShapeless(<rftools:timer_block>,[<rftools:machine_base>, <projectred-integration:gate:17>]);

recipes.remove(<rftools:machine_infuser>);
recipes.addShaped(<rftools:machine_infuser>,[
	[<contenttweaker:plate1>, <essentialcraft:genitem:44>, <contenttweaker:plate1>],
	[<deepresonance:resonating_plate>, <rftools:machine_frame>, <deepresonance:resonating_plate>],
	[<contenttweaker:plate1>, <extrautils2:ingredients:17>, <contenttweaker:plate1>]
]);

recipes.remove(<rftools:space_chamber>);
recipes.addShapeless(<rftools:space_chamber>,[<techreborn:reinforced_glass>, <minecraft:dye:6>]);

recipes.remove(<rftools:builder>);
mods.extendedcrafting.TableCrafting.addShaped(<rftools:builder>,[
	[null],
    [null, null, <advancedrocketry:satelliteprimaryfunction>, <mekanism:machineblock2:15>, <advancedrocketry:satelliteprimaryfunction>, null, null], 
    [null, <mekanism:machineblock2:15>, <advgenerators:controller>, <mekanism:machineblock2:14>, <advgenerators:controller>, <mekanism:machineblock2:15>, null], 
    [<extrautils2:ingredients:2>, <actuallyadditions:block_laser_relay_extreme>, <techreborn:part:17>, <mekanism:machineblock2:13>, <techreborn:part:17>, 
    <actuallyadditions:block_laser_relay_extreme>, <extrautils2:ingredients:2>], 
    [<enderutilities:enderporter:1>, <enderio:block_buffer>, <contenttweaker:crafting5>, <rftools:machine_frame>, <contenttweaker:crafting5>, <enderio:block_buffer>, 
    <enderutilities:enderporter:1>],
    [<rockhounding_chemistry:alloy_parts:34>, <techreborn:part:1>, <mekanism:dictionary>, <opencomputers:geolyzer>, <rockhounding_chemistry:misc_items>, <techreborn:part:1>, 
    <rockhounding_chemistry:alloy_parts:34>], 
    [null, <advancedrocketry:ic:2>, <libvulpes:battery:1>, <advancedrocketry:ic:5>, <libvulpes:battery:1>, <advancedrocketry:ic:2>, null]
]); 

recipes.remove(<rftools:composer>);
recipes.addShaped(<rftools:composer>,[
	[null],
	[<appliedenergistics2:material:23>, <techreborn:part:1>, <appliedenergistics2:material:24>],
	[<techreborn:part:30>, <rftools:machine_frame>, <techreborn:part:30>]
]);

recipes.remove(<rftools:locator>);
recipes.addShaped(<rftools:locator>,[
	[<draconicevolution:entity_detector>],
	[<rftools:machine_frame>],
	[<enderio:item_material:43>]
]);

recipes.remove(<rftools:projector>);
recipes.addShaped(<rftools:projector>,[
	[null],
	[null, <opencomputers:hologram2>, null],
	[null, <rftools:machine_frame>, null]
]);

recipes.remove(<rftools:scanner>);
recipes.addShaped(<rftools:scanner>,[
	[<advancedrocketry:satelliteprimaryfunction:3>, <essentialcraft:genitem:33>, <advancedrocketry:microwavereciever>],
	[<ore:ingotCobalt>, <rftools:machine_frame>, <ore:ingotCobalt>],
	[<ore:plateDenseGold>, <advgenerators:controller>, <ore:plateDenseGold>]
]);

recipes.remove(<rftools:powercell_simple>);
recipes.addShaped(<rftools:powercell_simple>,[
	[<contenttweaker:part2>, <rftools:infused_enderpearl>, <contenttweaker:part2>],
	[<rftools:infused_enderpearl>, <techreborn:energycrystal>.withTag({energy: 0}), <rftools:infused_enderpearl>],
	[<contenttweaker:part2>, <rftools:infused_enderpearl>, <contenttweaker:part2>]
]);

recipes.remove(<rftools:powercell>);
recipes.addShaped(<rftools:powercell>,[
	[<contenttweaker:smalldust>, <ic2:dust:6> , <contenttweaker:smalldust>],
	[<ic2:dust:6>, <rftools:powercell_simple>, <ic2:dust:6>],
	[<contenttweaker:smalldust>, <ic2:dust:6>, <contenttweaker:smalldust>]
]);

recipes.remove(<rftools:powercell_advanced>);
recipes.addShaped(<rftools:powercell_advanced>,[
	[<rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>],
	[<stevescarts:modulecomponents:22>, <techreborn:lapotroncrystal>.withTag({energy: 0}), <stevescarts:modulecomponents:22>],
	[<contenttweaker:dust>, <rftools:powercell>, <contenttweaker:dust>]
]);

recipes.remove(<rftools:powercell_card>);
recipes.addShaped(<rftools:powercell_card>,[
	[<rftools:infused_enderpearl>],
	[<ic2:crafting:4>],
	[<quantumflux:craftingpiece>]
]);

recipes.remove(<rftools:relay>);
recipes.addShapeless(<rftools:relay>,[<opencomputers:relay>]);

recipes.remove(<rftools:rf_monitor>);
recipes.addShapeless(<rftools:rf_monitor>,[<enderio:block_power_monitor>]);

recipes.remove(<rftools:liquid_monitor>);
recipes.addShapeless(<rftools:liquid_monitor>,[<mekanism:basicblock:14>]);

recipes.remove(<rftools:shield_block1>);
recipes.addShapeless(<rftools:shield_block1>,[<rftools:machine_frame>, <essentialcraft:genitem:65>]);

recipes.remove(<rftools:environmental_controller>);
recipes.addShapeless(<rftools:environmental_controller>,[<advancedrocketry:beacon>, <ic2:te:40>]);

recipes.remove(<rftools:spawner>);
recipes.addShaped(<rftools:spawner>,[
	[null, <minecraft:stained_glass_pane:14>, null],
	[<rftools:infused_diamond>, <rftools:matter_receiver>, <rftools:infused_diamond>],
	[<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>]
]);

recipes.remove(<rftools:matter_beamer>);
recipes.addShaped(<rftools:matter_beamer>,[
	[null],
	[<appliedenergistics2:condenser>, <environmentaltech:laser_core>, <mekanism:machineblock2:13>.withTag({mekData: {}})],
	[null]
]);

recipes.remove(<rftools:item_filter>);
recipes.addShaped(<rftools:item_filter>,[
	[<enderio:item_advanced_item_filter>],
	[<rftools:machine_base>],
	[<enderio:item_material:60>]
]);

recipes.remove(<rftools:security_manager>);
recipes.addShaped(<rftools:security_manager>,[
	[null],
	[<appliedenergistics2:security_station>],
	[<rftools:machine_base>]
]);

recipes.remove(<rftools:endergenic>);
recipes.addShaped(<rftools:endergenic>,[
	[<contenttweaker:dust>, <rftools:infused_enderpearl>, <contenttweaker:dust>],
	[<rftools:infused_enderpearl>, <enderio:item_material:44>, <rftools:infused_enderpearl>],
	[<contenttweaker:dust>, <rftools:infused_enderpearl>, <contenttweaker:dust>]
]);

recipes.remove(<rftools:pearl_injector>);
recipes.addShaped(<rftools:pearl_injector>,[
	[<rftools:machine_base>],
	[<mekanism:basicblock:6>.withTag({tier: 0, mekData: {}})],
	[null]
]);

recipes.remove(<rftools:storage_scanner>);
recipes.addShaped(<rftools:storage_scanner>,[
	[<enderio:item_material:43>],
	[<rftools:machine_frame>],
	[<appliedenergistics2:material:9>]
]);

recipes.remove(<rftools:elevator>);
recipes.addShaped(<rftools:elevator>,[
	[<minecraft:sticky_piston>, <ic2:plate:16>, <minecraft:sticky_piston>],
	[<thermalfoundation:material:288>, <rftools:machine_frame>, <thermalfoundation:material:288>],
	[<minecraft:comparator>, <advgenerators:controller>, <minecraft:comparator>]
]);

recipes.remove(<rftools:booster>);
recipes.addShaped(<rftools:booster>,[
	[null],
	[<essentialcraft:genitem:53>],
	[<rftools:machine_frame>]
]);

recipes.remove(<rftools:storage_terminal>);
recipes.addShaped(<rftools:storage_terminal>,[
	[<rftools:infused_enderpearl>],
	[<rftools:machine_base>],
	[<appliedenergistics2:material:9>]
]);

recipes.remove(<rftools:level_emitter>);
recipes.addShaped(<rftools:level_emitter>,[
	[<rftools:infused_enderpearl>],
	[<rftools:machine_base>],
	[<appliedenergistics2:part:280>]
]);

mods.jei.JEI.removeAndHide(<rftools:coalgenerator>);	//Nobody was going to craft this anyways, not even for fun
//Crafting Card of RFTools via AE2 Crafting Card

//////////////////////////////////////////////////////////////
//////////////	      RFTools Control 	     ///////////////// 
//////////////////////////////////////////////////////////////

recipes.remove(<rftoolscontrol:program_card>);
recipes.addShapeless(<rftoolscontrol:program_card>,[<rftoolscontrol:card_base>, <opencomputers:storage>]);

recipes.remove(<rftoolscontrol:cpu_core_500>);
recipes.addShaped(<rftoolscontrol:cpu_core_500>,[
	[<rftoolscontrol:card_base>],
	[<opencomputers:component>],
	[<contenttweaker:dust4>]
]);

recipes.remove(<rftoolscontrol:cpu_core_1000>);
recipes.addShaped(<rftoolscontrol:cpu_core_1000>,[
	[<rftoolscontrol:card_base>],
	[<opencomputers:component:1>],
	[<contenttweaker:dust4>]
]);

recipes.remove(<rftoolscontrol:cpu_core_2000>);
recipes.addShaped(<rftoolscontrol:cpu_core_2000>,[
	[<rftoolscontrol:card_base>],
	[<opencomputers:component:2>],
	[<contenttweaker:dust4>]
]);

recipes.remove(<rftoolscontrol:network_card>);
recipes.addShapeless(<rftoolscontrol:network_card>,[<opencomputers:upgrade:31>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:advanced_network_card>);
recipes.addShapeless(<rftoolscontrol:advanced_network_card>,[<opencomputers:card:7>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:ram_chip>);
recipes.addShapeless(<rftoolscontrol:ram_chip>,[<opencomputers:component:8>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:crafting_card>);
recipes.addShaped(<rftoolscontrol:crafting_card>,[
	[<contenttweaker:crafting5>],
	[<rftoolscontrol:card_base>],
	[<rftools:infused_diamond>]
]);

recipes.remove(<rftoolscontrol:token>);
recipes.addShaped(<rftoolscontrol:token>,[
	[<techreborn:part:2>],
	[<rftoolscontrol:card_base>],
	[null]
]);

recipes.remove(<rftoolscontrol:network_identifier>);
recipes.addShaped(<rftoolscontrol:network_identifier>,[
	[<opencomputers:tool:1>],
	[<rftoolscontrol:card_base>],
	[null]
]);

recipes.remove(<rftoolscontrol:graphics_card>);
recipes.addShapeless(<rftoolscontrol:graphics_card>,[<opencomputers:card:2>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:variable_module>);
recipes.addShapeless(<rftoolscontrol:variable_module>,[<rftools:text_module>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:interaction_module>);
recipes.addShapeless(<rftoolscontrol:interaction_module>,[<rftools:button_module>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:console_module>);
recipes.addShapeless(<rftoolscontrol:console_module>,[<rftools:computer_module>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:vectorart_module>);
recipes.addShapeless(<rftoolscontrol:vectorart_module>,[<rftoolscontrol:console_module>]);

recipes.remove(<rftoolscontrol:programmer>);
recipes.addShaped(<rftoolscontrol:programmer>,[
	[null, <extrautils2:screen>, null],
	[<enderutilities:enderpart:50>, <rftools:machine_frame>, <projectred-integration:gate:30>],
	[null, <opencomputers:keyboard>, null]
]);

recipes.remove(<rftoolscontrol:processor>);
recipes.addShapeless(<rftoolscontrol:processor>,[<opencomputers:case3>]);

recipes.remove(<rftoolscontrol:node>);
recipes.addShapeless(<rftoolscontrol:node>,[<rftools:machine_frame>, <rftoolscontrol:network_card>]);

recipes.remove(<rftoolscontrol:craftingstation>);
recipes.addShapeless(<rftoolscontrol:craftingstation>,[<rftools:crafter3>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:workbench>);
recipes.addShapeless(<rftoolscontrol:workbench>,[<rftools:crafter2>, <rftoolscontrol:card_base>]);

recipes.remove(<rftoolscontrol:tank>);
recipes.addShapeless(<rftoolscontrol:tank>,[<deepresonance:tank>, <rftoolscontrol:card_base>]);

//In Precision Assembler
recipes.remove(<rftoolscontrol:card_base>);

//////////////////////////////////////////////////////////////
//////////////	      RFTools Dimensions 	  //////////////// 
//////////////////////////////////////////////////////////////

recipes.remove(<rftoolsdim:known_dimlet:1>.withTag({dkey: "minecraft:water@0"}));
recipes.addShaped(<rftoolsdim:known_dimlet:1>.withTag({dkey: "minecraft:water@0"}),[
	[<essentialcraft:wfocus>, <essentialcraft:wfocus>, <essentialcraft:wfocus>],
	[<essentialcraft:wfocus>, <advanced_solar_panels:crafting:8>, <essentialcraft:wfocus>],
	[<essentialcraft:wfocus>, <essentialcraft:wfocus>, <essentialcraft:wfocus>]
]);

recipes.remove(<rftoolsdim:known_dimlet:2>.withTag({dkey: "minecraft:stone@0"}));
recipes.addShaped(<rftoolsdim:known_dimlet:2>.withTag({dkey: "minecraft:stone@0"}),[
	[<essentialcraft:efocus>, <essentialcraft:efocus>, <essentialcraft:efocus>],
	[<essentialcraft:efocus>, <advanced_solar_panels:crafting:8>, <essentialcraft:efocus>],
	[<essentialcraft:efocus>, <essentialcraft:efocus>, <essentialcraft:efocus>]
]);

recipes.remove(<rftoolsdim:known_dimlet:3>.withTag({dkey: "Default"}));
recipes.addShaped(<rftoolsdim:known_dimlet:3>.withTag({dkey: "Default"}),[
	[<draconicevolution:mob_soul>, <draconicevolution:mob_soul>, <draconicevolution:mob_soul>],
	[<draconicevolution:mob_soul>, <advanced_solar_panels:crafting:8>, <draconicevolution:mob_soul>],
	[<draconicevolution:mob_soul>, <draconicevolution:mob_soul>, <draconicevolution:mob_soul>]
]);

recipes.remove(<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal"}));
recipes.addShaped(<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal"}),[
	[<essentialcraft:afocus>, <essentialcraft:afocus>, <essentialcraft:afocus>],
	[<essentialcraft:afocus>, <advanced_solar_panels:crafting:8>, <essentialcraft:afocus>],
	[<essentialcraft:afocus>, <essentialcraft:afocus>, <essentialcraft:afocus>]
]);

recipes.remove(<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal.day"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal.day"}),[<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal"})]);

recipes.remove(<rftoolsdim:known_dimlet:5>.withTag({dkey: "None"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:5>.withTag({dkey: "None"}),[<rftoolsdim:known_dimlet:7>.withTag({dkey: "None"})]);

recipes.remove(<rftoolsdim:known_dimlet:6>.withTag({dkey: "Flat"}));
recipes.addShaped(<rftoolsdim:known_dimlet:6>.withTag({dkey: "Flat"}),[
	[<ic2:tfbp:3>, <essentialcraft:efocus>, <ic2:tfbp:4>],
	[<ic2:tfbp:2>, <advanced_solar_panels:crafting:8>, <ic2:tfbp:5>],
	[<ic2:tfbp:1>, <essentialcraft:efocus>, <ic2:tfbp:6>]
]);

recipes.remove(<rftoolsdim:known_dimlet:6>.withTag({dkey: "Void"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:6>.withTag({dkey: "Void"}),[<rftoolsdim:known_dimlet:5>.withTag({dkey: "None"}), <essentialcraft:genitem:36>]);

recipes.remove(<rftoolsdim:known_dimlet:7>.withTag({dkey: "None"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:7>.withTag({dkey: "None"}),[<rftoolsdim:known_dimlet:6>.withTag({dkey: "Flat"})]);

recipes.remove(<rftoolsdim:known_dimlet:8>.withTag({dkey: "Normal"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:8>.withTag({dkey: "Normal"}),[<rftoolsdim:known_dimlet:7>.withTag({dkey: "None"}), <appliedenergistics2:material:48>]);

recipes.remove(<rftoolsdim:known_dimlet:9>.withTag({dkey: "0"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:9>.withTag({dkey: "0"}),[<rftoolsdim:dimlet_template>]);

recipes.remove(<rftoolsdim:known_dimlet:10>.withTag({dkey: "None"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:10>.withTag({dkey: "None"}),[<rftoolsdim:known_dimlet:8>.withTag({dkey: "Normal"})]);

recipes.remove(<rftoolsdim:known_dimlet:12>.withTag({dkey: "Default"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:12>.withTag({dkey: "Default"}),[<rftoolsdim:known_dimlet:8>.withTag({dkey: "Normal"}), <extrautils2:ingredients:2>]);

recipes.remove(<rftoolsdim:known_dimlet:12>.withTag({dkey: "Single"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:12>.withTag({dkey: "Single"}),[<rftoolsdim:known_dimlet:12>.withTag({dkey: "Default"})]);

recipes.remove(<rftoolsdim:known_dimlet:13>.withTag({dkey: "Default"}));
recipes.addShapeless(<rftoolsdim:known_dimlet:13>.withTag({dkey: "Default"}),[<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal"}), <enderio:item_material:18>]);

recipes.remove(<rftoolsdim:empty_dimension_tab>);
recipes.addShaped(<rftoolsdim:empty_dimension_tab>,[
	[<techreborn:part:3>, <contenttweaker:crafting5>, <techreborn:part:3>],
	[<contenttweaker:crafting5>, <advanced_solar_panels:crafting:8>, <contenttweaker:crafting5>],
	[<techreborn:part:3>, <contenttweaker:crafting5>, <techreborn:part:3>]
]);

recipes.remove(<rftoolsdim:dimension_monitor>);
recipes.addShaped(<rftoolsdim:dimension_monitor>,[
	[<techreborn:part:24>],
	[<advanced_solar_panels:crafting:8>],
	[<rftools:infused_diamond>]
]);

recipes.remove(<rftoolsdim:dimension_module>);
recipes.addShaped(<rftoolsdim:dimension_module>,[
	[<rftools:infused_enderpearl>],
	[<rftools:computer_module>],
	[<rftools:infused_diamond>]
]);

recipes.remove(<rftoolsdim:phased_field_generator>);
recipes.addShaped(<rftoolsdim:phased_field_generator>,[
	[<techreborn:part:17>, <rftools:infused_diamond>, <techreborn:part:17>],
	[<rftools:infused_diamond>, <draconicevolution:dislocator_advanced>.withTag({}), <rftools:infused_diamond>],
	[<techreborn:part:17>, <rftools:infused_diamond>, <techreborn:part:17>]
]);

recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.addShaped(<rftoolsdim:dimension_enscriber>,[
	[<techreborn:plates:2>, <enderio:item_material:42>, <techreborn:plates:2>],
	[<contenttweaker:crafting5>, <rftools:machine_frame>, <contenttweaker:crafting5>],
	[null, <nuclearcraft:gem:1>, null]
]);

recipes.remove(<rftoolsdim:dimension_editor>);
recipes.addShaped(<rftoolsdim:dimension_editor>,[
	[<rftools:infused_enderpearl>, <rftools:infused_diamond>, <rftools:infused_enderpearl>],
	[<enderutilities:enderporter:1>, <rftools:machine_frame>, <enderutilities:enderporter:1>],
	[<rftools:infused_enderpearl>, <rftools:infused_diamond>, <rftools:infused_enderpearl>]
]);

recipes.remove(<rftoolsdim:dimlet_workbench>);
recipes.addShaped(<rftoolsdim:dimlet_workbench>,[
	[null],
	[<contenttweaker:crafting5>],
	[<rftools:machine_frame>]
]);

recipes.remove(<rftoolsdim:energy_extractor>);
recipes.addShaped(<rftoolsdim:energy_extractor>,[
	[<rftools:infused_enderpearl>],
	[<enderutilities:enderporter:1>],
	[<rftools:machine_frame>]
]);

//replace storage2:1 with ultimate block
recipes.remove(<rftoolsdim:dimension_builder>);
mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:dimension_builder>,[
	[<advanced_solar_panels:crafting:9>, <enderio:item_material:44>, <enderutilities:enderporter:1>, <rockhounding_chemistry:alloy_parts:34>, <advancedrocketry:satelliteprimaryfunction:2>, <rockhounding_chemistry:alloy_parts:34>, <enderutilities:enderporter:1>, <draconicevolution:energy_crystal:8>, <advanced_solar_panels:crafting:9>], 
    [<nuclearcraft:part:3>, <opencomputers:component:17>, <opencomputers:hologram2>, <appliedenergistics2:material:34>, <mekanism:machineblock3>.withTag({mekData: {}}), 
    <appliedenergistics2:material:34>, <extendedcrafting:material:40>, <rftools:builder>, <nuclearcraft:part:3>], 
    [<techreborn:part:27>, <rftools:screen>, <contenttweaker:ingot2>, <stevescarts:modulecomponents:49>, <draconicevolution:chaotic_core>, <stevescarts:modulecomponents:49>, 
    <contenttweaker:ingot2>, <techreborn:cloakingdevice>.withTag({energy: 40000000}), <techreborn:part:27>],  
    [<nuclearcraft:part:3>, <techreborn:part:17>, <stevescarts:modulecomponents:49>, <advanced_solar_panels:crafting:13>, <appliedenergistics2:quantum_ring>, 
    <advanced_solar_panels:crafting:13>, <stevescarts:modulecomponents:49>, <techreborn:part:17>, <nuclearcraft:part:3>], 
    [<advancedrocketry:warpcore>, <techreborn:lapotronicorb>.withTag({energy: 400000000}), <draconicevolution:chaotic_core>, <appliedenergistics2:quantum_ring>, 
    <contenttweaker:crafting6>, <appliedenergistics2:quantum_ring>, <draconicevolution:chaotic_core>, <techreborn:lapotronicorb>.withTag({energy: 400000000}),
     <advancedrocketry:warpcore>], 
    [<nuclearcraft:part:3>, <techreborn:part:17>, <stevescarts:modulecomponents:49>, <advanced_solar_panels:crafting:13>, <appliedenergistics2:quantum_ring>, 
    <advanced_solar_panels:crafting:13>, <stevescarts:modulecomponents:49>, <techreborn:part:17>, <nuclearcraft:part:3>], 
    [<techreborn:part:27>, <advancedrocketry:biomechanger>, <contenttweaker:ingot2>, <stevescarts:modulecomponents:49>, <draconicevolution:chaotic_core>, 
    <stevescarts:modulecomponents:49>, <contenttweaker:ingot2>, <draconicevolution:ender_energy_manipulator>, <techreborn:part:27>], 
    [<nuclearcraft:part:3>, <ic2:te:40>, <quantumflux:quibitcluster:5>, <techreborn:part:17>, <techreborn:lapotronicorb>.withTag({energy: 400000000}), <techreborn:part:17>, 
    <essentialcraft:storage:4>.withTag({mru: 1000000, balance: 0.0 as float, shade: 0 as byte}), <deepresonance:radiation_sensor> , <nuclearcraft:part:3>], 
    [<contenttweaker:block>, <extrautils2:compressedcobblestone:7>, <contenttweaker:block>, <extrautils2:compressedcobblestone:7>, <contenttweaker:block>, 
    <extrautils2:compressedcobblestone:7>, <contenttweaker:block>, <extrautils2:compressedcobblestone:7>, <contenttweaker:block>]
]); 











