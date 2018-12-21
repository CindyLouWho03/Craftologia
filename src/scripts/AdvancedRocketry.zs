#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////      Advanced Rocketry      ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<advancedrocketry:structuretower>);
recipes.addShaped(<advancedrocketry:structuretower>,[
	[<immersiveengineering:material:3>, <immersiveengineering:material:3>, <immersiveengineering:material:3>],
	[<contenttweaker:part2>, <ic2:crafting:30>, <contenttweaker:part2>],
	[<immersiveengineering:material:3>, <immersiveengineering:material:3>, <immersiveengineering:material:3>]
]);

recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.addShaped(<advancedrocketry:rocketbuilder>,[
	[null, <advancedrocketry:misc>, null],
	[<advgenerators:controller>, <techreborn:machine_frame:1>, <techreborn:part:30>],
	[<rockhounding_chemistry:misc_items:4>, <contenttweaker:crafting4>, <rockhounding_chemistry:misc_items:4>]
]);

recipes.remove(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>,[
	[<minecraft:wool:8>, null, null],
	[<minecraft:wool:8>, <immersiveengineering:material:3>, <immersiveengineering:material:3>],
	[<mekanism:polyethene:2>, <minecraft:wool:8>, <minecraft:wool:8>]
]);

recipes.remove(<advancedrocketry:rocketmotor>);
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:rocketmotor>,[
    [<frogcraftrebirth:metal_ingot:1>, <nuclearcraft:cooler:10>, <ic2:advanced_heat_exchanger>, <nuclearcraft:cooler:10>, <frogcraftrebirth:metal_ingot:1>],  
    [null, <frogcraftrebirth:metal_ingot:1>, <rockhounding_chemistry:misc_items:9>, <frogcraftrebirth:metal_ingot:1>, null],  
    [null, <ore:plateMagnalium>, <ore:plateMagnalium>, <ore:plateMagnalium>, null],  
    [<ore:plateMagnalium>, <nuclearcraft:ingot:8>, <techreborn:dust:33>, <nuclearcraft:ingot:8>, <ore:plateMagnalium>], 
    [<ore:plateMagnalium>, <techreborn:dust:33>, <enderio:item_material:22>, <techreborn:dust:33>, <ore:plateMagnalium>] 
]); 

recipes.remove(<advancedrocketry:advrocketmotor>);
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:advrocketmotor>,[
    [<advancedrocketry:productingot>, <nuclearcraft:cooler:10>, <ic2:advanced_heat_exchanger>, <nuclearcraft:cooler:10>, <advancedrocketry:productingot>],  
    [<nuclearcraft:compound:1>, <advancedrocketry:productingot>, <rockhounding_chemistry:misc_items:9>, <advancedrocketry:productingot>, <nuclearcraft:compound:1>],  
    [null, <advancedrocketry:productplate:1>, <advancedrocketry:productplate:1>, <advancedrocketry:productplate:1>, null],  
    [<advancedrocketry:productplate:1>, <nuclearcraft:ingot:8>, <techreborn:dust:33>, <nuclearcraft:ingot:8>, <advancedrocketry:productplate:1>], 
    [<advancedrocketry:productplate:1>, <techreborn:dust:33>, <enderio:item_material:22>, <techreborn:dust:33>, <advancedrocketry:productplate:1>] 
]); 

recipes.remove(<advancedrocketry:fueltank>);
recipes.addShaped(<advancedrocketry:fueltank>,[
	[<libvulpes:productrod:6>, <libvulpes:productplate:6>, <libvulpes:productrod:6>],
	[<libvulpes:productplate:6>, null, <libvulpes:productplate:6>],
	[<libvulpes:productrod:6>, <libvulpes:productplate:6>, <libvulpes:productrod:6>]
]);

recipes.remove(<advancedrocketry:fuelingstation>);
recipes.addShaped(<advancedrocketry:fuelingstation>,[
	[<advancedrocketry:ic:5>, <advancedrocketry:misc>, null],
	[<rockhounding_chemistry:pipeline_valve>, <ic2:te:81>, <advgenerators:controller>],
	[<techreborn:plates:29>, <techreborn:plates:29>, <techreborn:plates:29>]
]);

recipes.remove(<advancedrocketry:monitoringstation>);
recipes.addShaped(<advancedrocketry:monitoringstation>,[
	[<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, null],
	[<advancedrocketry:ic:1>, <libvulpes:structuremachine>, <actuallyadditions:item_crystal_empowered>],
	[<techreborn:part:2>, <libvulpes:battery:1>,]
]);

recipes.remove(<advancedrocketry:loader>);
recipes.addShapeless(<advancedrocketry:loader>,[<libvulpes:structuremachine>, <techreborn:part:1>, <advancedrocketry:dataunit>]);

recipes.remove(<advancedrocketry:loader:6>);
recipes.addShaped(<advancedrocketry:loader:6>,[
	[<techreborn:cable:5>, <advancedrocketry:ic:2>, <techreborn:cable:5>],
	[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>],
	[<techreborn:cable:5>, <advancedrocketry:ic:2>, <techreborn:cable:5>]
]);

recipes.remove(<advancedrocketry:precisionassemblingmachine>);
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:precisionassemblingmachine>,[ 
    [<rockhounding_chemistry:misc_items:15>, <enderio:item_material:68>, <rockhounding_chemistry:misc_items:4>, <enderio:item_material:68>, 
    <rockhounding_chemistry:misc_items:15>],
    [<rockhounding_chemistry:misc_items:16>, <gregtech:meta_item_1:32654>, <mekanism:machineblock2:13>, <gregtech:meta_item_1:32654>, 
    <rockhounding_chemistry:misc_items:16>],    
    [<mekanism:polyethene:2>, <thermalexpansion:augment:432>, <contenttweaker:crafting5>, <gregtech:meta_item_1:32634>, <mekanism:polyethene:2>],  
    [<rockhounding_chemistry:misc_items:16>, <techreborn:part:30>, <advgenerators:controller>, <techreborn:part:30>, <rockhounding_chemistry:misc_items:16>], 
    [<rockhounding_chemistry:misc_items:15>, <appliedenergistics2:material:53>, <environmentaltech:diode>, <enderio:item_big_advanced_item_filter>, 
    <rockhounding_chemistry:misc_items:15>] 
]);

recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShaped(<advancedrocketry:blastbrick>*4,[
	[<minecraft:brick_block>, <minecraft:magma_cream>, <minecraft:brick_block>],
	[<contenttweaker:dust5>, <contenttweaker:dust5>, <contenttweaker:dust5>],
	[<minecraft:brick_block>, <minecraft:magma_cream>, <minecraft:brick_block>]
]);

recipes.remove(<advancedrocketry:crystallizer>);
recipes.addShaped(<advancedrocketry:crystallizer>,[
	[null, <advancedrocketry:misc>, null],
	[<mekanism:machineblock2:8>, <advancedrocketry:ic:3>, <deepresonance:crystalizer>],
	[<advancedrocketry:ic:5>, <advancedrocketry:ic:4>, <advancedrocketry:ic:5>]
]);

<advancedrocketry:cuttingmachine>.displayName = "Precision Cutting Machine";
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.addShaped(<advancedrocketry:cuttingmachine>,[
	[<contenttweaker:crafting>, <ic2:crafting:6>, <techreborn:part:24>],
	[<advancedrocketry:ic:4>, <techreborn:machine_frame:2>, <techreborn:part:1>],
	[<ore:plateSteel>, <ic2:advanced_re_battery:26>.withTag({}), <thermalfoundation:material:514>]
]);

recipes.remove(<advancedrocketry:planetselector>);
recipes.addShaped(<advancedrocketry:planetselector>,[
	[null, <advancedrocketry:satelliteprimaryfunction>, null],
	[<essentialcraft:redstonetransmitter>, <advancedrocketry:guidancecomputer>, <projectred-integration:gate:10>],
	[<environmentaltech:diode>, <advancedrocketry:ic:1>, <environmentaltech:diode>]
]);

recipes.remove(<advancedrocketry:satellitecontrolcenter>);
recipes.addShaped(<advancedrocketry:satellitecontrolcenter>,[
	[null, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>],
	[<libvulpes:battery>, <techreborn:machine_frame:1>, <advancedrocketry:ic:1>],
	[null, <techreborn:part:1>, <projectred-integration:gate:10>]
]);

recipes.remove(<advancedrocketry:guidancecomputer>);
recipes.addShaped(<advancedrocketry:guidancecomputer>,[
	[<essentialcraft:redstonetransmitter>, <advancedrocketry:satelliteprimaryfunction:3>, <essentialcraft:redstonetransmitter>],
	[<advancedrocketry:ic:1>, <techreborn:machine_frame:1>, <advancedrocketry:ic:1>],
	[<advancedrocketry:ic:3>, null, <advancedrocketry:ic:3>]
]);

recipes.remove(<advancedrocketry:arcfurnace>);
recipes.addShaped(<advancedrocketry:arcfurnace>,[
	[<advancedrocketry:blastbrick>, <advancedrocketry:ic:4>, <advancedrocketry:blastbrick>],
	[<rockhounding_chemistry:misc_items:13>, null, <rockhounding_chemistry:misc_items:13>],
	[<advancedrocketry:blastbrick>, <rockhounding_chemistry:misc_items:13>, <advancedrocketry:blastbrick>]
]);

recipes.remove(<advancedrocketry:lathe>);
recipes.addShaped(<advancedrocketry:lathe>,[
	[null, <advancedrocketry:misc>, null],
	[<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>],
	[<ic2:crafting:6>, <immersiveengineering:material:2>, <rockhounding_chemistry:alloy_parts:15>]
]);

recipes.remove(<advancedrocketry:platepress>);
recipes.addShaped(<advancedrocketry:platepress>,[
	[null, <techreborn:plates>, null],
	[<techreborn:plates>, <minecraft:piston>, <techreborn:plates>],
	[null, <techreborn:plates:28>, null]
]);

recipes.remove(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>,[
	[<actuallyadditions:block_laser_relay_extreme>, <contenttweaker:crafting5>, <actuallyadditions:block_laser_relay_extreme>],
	[<advancedrocketry:productgear:1>, <libvulpes:advstructuremachine>, <advancedrocketry:productgear:1>],
	[<mekanism:controlcircuit:3>, <techreborn:part>, <mekanism:controlcircuit:3>]
]);

recipes.remove(<advancedrocketry:electrolyser>);
recipes.addShaped(<advancedrocketry:electrolyser>,[
	[null, <mekanism:reinforcedalloy>, null],
	[<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>],
	[null, <mekanism:electrolyticcore>, null]
]);

recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.addShaped(<advancedrocketry:chemicalreactor>,[
	[null, <rockhounding_chemistry:metal_items:13>, null],
	[<rockhounding_chemistry:alloy_items_tech:46>, <libvulpes:structuremachine>, <rockhounding_chemistry:alloy_items_tech:46>],
	[<advancedrocketry:ic>, <advancedrocketry:ic:5>, <advancedrocketry:ic>]
]);

recipes.remove(<advancedrocketry:oxygenscrubber>);
recipes.addShaped(<advancedrocketry:oxygenscrubber>,[
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sodium_hydroxide_solution", Amount: 1000}}), <ic2:te:27>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "potassium_hydroxide_solution", Amount: 1000}})],
	[<rockhounding_chemistry:misc_items:7>, <advancedrocketry:liquidtank>, <rockhounding_chemistry:misc_items:7>],
	[<stevescarts:modulecomponents:40>, <mekanism:electrolyticcore>, <stevescarts:modulecomponents:40>]
]);

recipes.remove(<advancedrocketry:warpcore>);
recipes.addShaped(<advancedrocketry:warpcore>,[
	[<advancedrocketry:productrod>, <nuclearcraft:compound:1>, <advancedrocketry:productrod>],
	[<techreborn:part:17>, <libvulpes:coil0:7>, <techreborn:part:17>],
	[<advancedrocketry:productrod>, <nuclearcraft:compound:1>, <advancedrocketry:productrod>]
]);

recipes.remove(<advancedrocketry:warpmonitor>);
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:warpmonitor>,[
    [<techreborn:part:27>, <gregtech:meta_item_1:32724>, <enderio:item_material:44>, <techreborn:part:27>, 
    <actuallyadditions:block_laser_relay_extreme>, <advancedrocketry:satelliteprimaryfunction:1>, <techreborn:part:27>], 
    [<techreborn:plates:2>, <techreborn:part:1>, <deepresonance:radiation_module>, <rftools:computer_module>, <rftools:energyplus_module>, <techreborn:part:1>, 
    <techreborn:plates:2>], 
    [<techreborn:plates:2>, <projectred-transmission:wire:17>, <advancedrocketry:misc>, <techreborn:part:24>, <advancedrocketry:misc>, 
    <projectred-transmission:wire:17>, <techreborn:plates:2>], 
    [<techreborn:part:27>, <environmentaltech:diode>, <rftoolscontrol:interaction_module>, <contenttweaker:crafting6>, <rftoolscontrol:interaction_module>, 
    <environmentaltech:diode>, <techreborn:part:27>],
    [<advancedrocketry:productplate:1>, <libvulpes:battery:1>, <mekanism:controlcircuit:3>, <rftoolscontrol:cpu_core_2000>, <mekanism:controlcircuit:3>, 
    <libvulpes:battery:1>, <advancedrocketry:productplate:1>], 
    [<advancedrocketry:productplate:1>, <draconicevolution:ender_energy_manipulator>, <deepresonance:radiation_sensor>, <opencomputers:case2>, 
    <enderio:block_power_monitor>, <rftoolscontrol:vectorart_module>, <advancedrocketry:productplate:1>],
    [<techreborn:part:27>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <techreborn:part:27>, <mekanism:transmitter>.withTag({tier: 3}), 
    <opencomputers:motionsensor>, <techreborn:part:27>]
]); 

recipes.remove(<advancedrocketry:orientationcontroller>);
recipes.addShaped(<advancedrocketry:orientationcontroller>,[
	[<advancedrocketry:ic:2>, <advancedrocketry:misc>, <advancedrocketry:ic:2>],
	[<frogcraftrebirth:metal_casing>, <libvulpes:structuremachine>, <mekanism:nugget:1>],
	[<contenttweaker:part1>, <thermalfoundation:material:290>, <contenttweaker:part1>]
]);

recipes.remove(<advancedrocketry:gravitycontroller>);
recipes.addShaped(<advancedrocketry:gravitycontroller>,[
	[<betterwithmods:material:49>, <advancedrocketry:misc>, <immersiveengineering:material:3>],
	[<techreborn:ingot:3>, <libvulpes:structuremachine>, <thermalfoundation:material:290>],
	[<minecraft:heavy_weighted_pressure_plate>, <thermalfoundation:material:515>, <immersiveengineering:material:3>]
]);

recipes.remove(<advancedrocketry:drill>);
recipes.addShapeless(<advancedrocketry:drill>,[<libvulpes:structuremachine>, <thermalfoundation:material:656>, <ic2:crafting:6>]);

recipes.remove(<advancedrocketry:solarpanel>);
<advancedrocketry:solarpanel>.addTooltip(format.aqua("Disabled"));

recipes.remove(<advancedrocketry:suitworkstation>);
recipes.addShapeless(<advancedrocketry:suitworkstation>,[<libvulpes:structuremachine>, <contenttweaker:crafting4>]);

recipes.remove(<advancedrocketry:deployablerocketbuilder>);
recipes.addShaped(<advancedrocketry:deployablerocketbuilder>,[
	[null, <contenttweaker:crafting4>, null],
	[<enderio:item_material:13>, <techreborn:machine_frame:1>, <enderio:item_material:13>],
	[<libvulpes:productrod:6>, <advgenerators:controller>, <libvulpes:productrod:6>]
]);

recipes.remove(<advancedrocketry:liquidtank>);
recipes.addShaped(<advancedrocketry:liquidtank>,[
	[<minecraft:glass_pane>, <advgenerators:iron_frame>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <advancedrocketry:pressuretank:1>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <advancedrocketry:pressuretank:1>, <minecraft:glass_pane>]
]);

recipes.remove(<advancedrocketry:intake>);
recipes.addShaped(<advancedrocketry:intake>,[
	[null, <advgenerators:pressure_valve>, null],
	[<rockhounding_chemistry:gasline_duct>, <libvulpes:structuremachine>, <rockhounding_chemistry:gasline_duct>],
	[null, <rockhounding_chemistry:gasline_pump>, null]
]);

recipes.remove(<advancedrocketry:circlelight>);
recipes.addShaped(<advancedrocketry:circlelight>,[
	[null, <libvulpes:productsheet:9>, null],
	[<libvulpes:productsheet:9>, <minecraft:glowstone>, <libvulpes:productsheet:9>],
	[null, <libvulpes:productsheet:9>, null]
]);

recipes.remove(<advancedrocketry:altitudecontroller>);
recipes.addShaped(<advancedrocketry:altitudecontroller>,[
	[null, <advancedrocketry:misc>, null],
	[<rockhounding_chemistry:test_tube>, <libvulpes:structuremachine>, null],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}), <advancedrocketry:ic>, null]
]);

recipes.remove(<advancedrocketry:railgun>);
recipes.addShaped(<advancedrocketry:railgun>,[
	[<contenttweaker:material3>, <advancedrocketry:ic:1>, <contenttweaker:material3>],
	[<advancedrocketry:ic:3>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:4>],
	[<contenttweaker:material3>, <libvulpes:coil0:9>, <contenttweaker:material3>]
]);

recipes.remove(<advancedrocketry:forcefieldprojector>);
recipes.addShaped(<advancedrocketry:forcefieldprojector>,[
	[<enderio:item_material:15>, <libvulpes:productcrystal>, <enderio:item_material:15>],
	[null, <libvulpes:advstructuremachine>, null],
	[<techreborn:part>, <libvulpes:coil0:10>, <techreborn:part>]
]);

recipes.remove(<advancedrocketry:pipesealer>);
recipes.addShaped(<advancedrocketry:pipesealer>,[
	[<enderio:item_alloy_ingot:6>, <contenttweaker:material3>, <enderio:item_alloy_ingot:6>],
	[<contenttweaker:material3>, null, <contenttweaker:material3>],
	[<enderio:item_alloy_ingot:6>, <contenttweaker:material3>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
recipes.addShaped(<advancedrocketry:spaceelevatorcontroller>,[
	[<advancedrocketry:ic:1>, <techreborn:part>, <advancedrocketry:ic:2>],
	[null, <libvulpes:advstructuremachine>, null],
	[<advancedrocketry:ic:3>, <libvulpes:coil0:10>, <advancedrocketry:ic:3>]
]);

recipes.remove(<advancedrocketry:wirelesstransciever>);
recipes.addShapeless(<advancedrocketry:wirelesstransciever>,[<mekanism:polyethene:2>, <extrautils2:ingredients>, <advancedrocketry:dataunit>]);

recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>,[
	[<advancedrocketry:productsheet>, <mekanism:machineblock2:13>, <advancedrocketry:productsheet>],
	[<techreborn:lithiumbattery>, <techreborn:part>, <techreborn:lithiumbattery>],
	[<advancedrocketry:ic:2>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:2>]
]);

//Disable hand-crafting of alloy gears
recipes.remove(<advancedrocketry:productgear>);
recipes.remove(<advancedrocketry:productgear:1>);

recipes.remove(<advancedrocketry:orescanner>);
recipes.addShaped(<advancedrocketry:orescanner>,[
	[<extrautils2:ingredients>, null, <extrautils2:ingredients>],
	[<mekanism:polyethene:2>, <advancedrocketry:misc>, <mekanism:polyethene:2>],
	[<libvulpes:battery>, <advancedrocketry:ic:2>, <libvulpes:battery>]
]);

recipes.remove(<advancedrocketry:satellitepowersource>);
recipes.addShaped(<advancedrocketry:satellitepowersource>,[
	[null, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
	[<immersiveengineering:material:3>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
	[null, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>]
]);

recipes.remove(<advancedrocketry:satellitepowersource:1>);
recipes.addShaped(<advancedrocketry:satellitepowersource:1>,[
	[<advancedrocketry:satellitepowersource>],
	[<advancedrocketry:satellitepowersource>],
	[<advancedrocketry:satellitepowersource>]
]);

recipes.remove(<advancedrocketry:satelliteprimaryfunction>);	//Optical Sensor in Precision Assembler

recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>);	//Composition Sensor
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>,[
	[<ore:foilMagnalium>, <ore:foilHssg>, <advancedrocketry:satelliteprimaryfunction>],
	[<advancedrocketry:ic:1>, <gregtech:meta_item_1:32693>, <ore:foilHssg>],
	[<ore:plateTitanium>, <gtadditions:ga_meta_item:32035>, <ore:foilUltimet>]
]);

recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);	//Mass Detector
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:satelliteprimaryfunction:2>,[
    [null],  
    [null, <enderio:item_material:15>, null, <enderio:item_material:14>, null],  
    [<mekanism:crystal:1>, <immersiveengineering:material:2>, <extrautils2:ingredients>, <immersiveengineering:material:2>, <libvulpes:productcrystal>],  
    [<immersiveengineering:material:2>, <advancedrocketry:ic:2>, <immersiveengineering:material:2>, <advancedrocketry:ic:2>, <immersiveengineering:material:2>], 
    [<techreborn:ingot:3>, <tconstruct:ingots>, <techreborn:part:17>, <tconstruct:ingots>, <techreborn:ingot:3>] 
]);  	

recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);	//Microwave Transmitter
mods.extendedcrafting.TableCrafting.addShaped(<advancedrocketry:satelliteprimaryfunction:3>,[
    [null],  
    [null, null, <xnet:antenna>, null, null],  
    [null, <libvulpes:productsheet:9>, <enderio:item_material:43>, <libvulpes:productsheet:9>, null],  
    [<libvulpes:productsheet:9>, <advancedrocketry:ic>, <advancedrocketry:wafer>, <advancedrocketry:ic>, <libvulpes:productsheet:9>], 
    [<libvulpes:productsheet:9>, <thermalfoundation:material:515>, <immersiveengineering:wirecoil:1>, <thermalfoundation:material:515>, <libvulpes:productsheet:9>] 
]); 

recipes.remove(<advancedrocketry:satelliteprimaryfunction:4>);	//Ore Mapper
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:4>,[
	[null, <immersiveengineering:material:3>, null],
	[null, <xnet:antenna_dish>, null],
	[<advancedrocketry:ic:1>, <thermalfoundation:material:515>, null]
]);

//Remove normal crafting of circuit boards
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);

recipes.remove(<advancedrocketry:satelliteidchip>);
recipes.addShapeless(<advancedrocketry:satelliteidchip>, [<advancedrocketry:ic:2>, <essentialcraft:genitem:44>]);

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>,[
	[<ic2:dust:13>, <contenttweaker:material6>, <ic2:dust:13>],
	[<nuclearcraft:part:6>, <thermalexpansion:florb>.withTag({Fluid: "glowstone"}), <nuclearcraft:part:6>],
	[<mekanism:polyethene>, <contenttweaker:material6>, <mekanism:polyethene>]
]);

recipes.remove(<advancedrocketry:spacestationchip>);
recipes.addShapeless(<advancedrocketry:spacestationchip>,[<advancedrocketry:ic>, <techreborn:part:2>]);

recipes.remove(<advancedrocketry:spacehelmet>);
recipes.addShaped(<advancedrocketry:spacehelmet>,[
	[<contenttweaker:material3>, <magneticraft:crafting:5>, <contenttweaker:material3>],
	[<magneticraft:crafting:6>, <contenttweaker:material7>, <magneticraft:crafting:6>],
	[<contenttweaker:material3>, <ic2:crafting>, <contenttweaker:material3>]
]);

recipes.remove(<advancedrocketry:spaceboots>);
recipes.addShaped(<advancedrocketry:spaceboots>,[
	[<contenttweaker:material3>, null, <contenttweaker:material3>],
	[<magneticraft:crafting:6>, null, <magneticraft:crafting:6>],
	[<ic2:crafting>, null, <ic2:crafting>]
]);

recipes.remove(<advancedrocketry:spacechestplate>);
recipes.addShaped(<advancedrocketry:spacechestplate>,[
	[<contenttweaker:material3>, <ic2:crafting>, <contenttweaker:material3>],
	[<magneticraft:crafting:6>, <contenttweaker:material3>, <magneticraft:crafting:6>],
	[<contenttweaker:material3>, <magneticraft:crafting:6>, <contenttweaker:material3>]
]);

recipes.remove(<advancedrocketry:spaceleggings>);
recipes.addShaped(<advancedrocketry:spaceleggings>,[
	[<ic2:crafting>, <essentialcraft:baublescore:7>, <ic2:crafting>],
	[<contenttweaker:material3>, <magneticraft:crafting:6>, <contenttweaker:material3>],
	[<magneticraft:crafting:6>, null, <magneticraft:crafting:6>]
]);

recipes.remove(<advancedrocketry:smallairlockdoor>);
recipes.addShaped(<advancedrocketry:smallairlockdoor>,[
	[<ore:plateSteel>, <contenttweaker:material7>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.remove(<advancedrocketry:lens>);	//in precision cutting machine with blank glass

recipes.remove(<advancedrocketry:thermite>);
recipes.addShapeless(<advancedrocketry:thermite>*4,[<ore:dustMagnesium>, <ore:dustAluminum>, <frogcraftrebirth:intermediate_product>, <frogcraftrebirth:intermediate_product:6>]);

//Titanium Alloys are done in Arc and Blast Furnaces
furnace.remove(<advancedrocketry:productingot>);
furnace.remove(<advancedrocketry:productingot:1>);

//These dusts are not used
mods.jei.JEI.removeAndHide(<advancedrocketry:productdust>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productdust:1>);

//Only in Lathe
recipes.remove(<advancedrocketry:productrod>);
recipes.remove(<advancedrocketry:productrod:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<advancedrocketry:productrod>);
mods.immersiveengineering.MetalPress.removeRecipe(<advancedrocketry:productrod:1>);

//Give an use for martian sand
mods.techreborn.centrifuge.addRecipe(<betterwithmods:sand_pile>*2, <techreborn:dust:27>*2, <techreborn:smalldust:54>, <techreborn:smalldust:31>, 
<advancedrocketry:hotturf>, null, 2400, 32);

//-----------//
// LibVulpes //
//-----------//

recipes.remove(<libvulpes:hatch>);
recipes.addShaped(<libvulpes:hatch>,[
	[<libvulpes:structuremachine>],
	[<advgenerators:item_input>],
	[<minecraft:redstone>]
]);

recipes.remove(<libvulpes:hatch:1>);
recipes.addShaped(<libvulpes:hatch:1>,[
	[<libvulpes:structuremachine>],
	[<advgenerators:item_output>],
	[<minecraft:redstone>]
]);

recipes.remove(<libvulpes:hatch:2>);
recipes.addShaped(<libvulpes:hatch:2>,[
	[<libvulpes:structuremachine>],
	[<advgenerators:fluid_input>],
	[<minecraft:redstone>]
]);

recipes.remove(<libvulpes:hatch:3>);
recipes.addShaped(<libvulpes:hatch:3>,[
	[<libvulpes:structuremachine>],
	[<advgenerators:fluid_output_select>],
	[<minecraft:redstone>]
]);

recipes.remove(<libvulpes:forgepowerinput>);
recipes.addShaped(<libvulpes:forgepowerinput>,[
	[<ic2:dust:6>, <enderio:item_alloy_nugget>, <ic2:dust:6>],
	[<enderio:item_alloy_nugget>, <libvulpes:structuremachine>, <enderio:item_alloy_nugget>],
	[<ic2:dust:6>, <enderio:item_alloy_nugget>, <ic2:dust:6>]
]);

recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine>,[
	[<rockhounding_chemistry:misc_items:2>, <techreborn:plates:16>, <rockhounding_chemistry:misc_items:2>],
	[<techreborn:plates>, <techreborn:part:29>, <techreborn:plates>],
	[<rockhounding_chemistry:misc_items:2>, <ic2:plate:12>, <rockhounding_chemistry:misc_items:2>]
]);

recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine>,[
	[<libvulpes:productrod:7>, <techreborn:plates:19>, <libvulpes:productrod:7>],
	[<techreborn:plates:30>, <techreborn:part:30>, <techreborn:plates:30>],
	[<libvulpes:productrod:7>, <techreborn:plates:35>, <libvulpes:productrod:7>]
]);

recipes.remove(<libvulpes:motor>);
recipes.addShaped(<libvulpes:motor>,[
	[null, <contenttweaker:ingot>, null],
	[<contenttweaker:ingot>, <ic2:crafting:6>, <contenttweaker:ingot>],
	[<techreborn:plates:28>, <techreborn:plates:28>, <techreborn:plates:28>]
]);

recipes.remove(<libvulpes:advancedmotor>);
recipes.addShaped(<libvulpes:advancedmotor>,[
	[null, <thermalfoundation:material:164>, null],
	[<thermalfoundation:material:164>, <ic2:crafting:6>, <thermalfoundation:material:164>],
	[<techreborn:plates:28>, <techreborn:plates:21>, <techreborn:plates:28>]
]);

recipes.remove(<libvulpes:enhancedmotor>);
recipes.addShaped(<libvulpes:enhancedmotor>,[
	[null, <techreborn:ingot:20>, null],
	[<techreborn:ingot:20>, <nuclearcraft:part:8>, <techreborn:ingot:20>],
	[<techreborn:plates:28>, <techreborn:plates:36>, <techreborn:plates:28>]
]); 

recipes.remove(<libvulpes:elitemotor>);
recipes.addShaped(<libvulpes:elitemotor>,[
	[null, <contenttweaker:ingot2>, null],
	[<contenttweaker:ingot2>, <nuclearcraft:part:8>, <contenttweaker:ingot2>],
	[<techreborn:plates:28>, <ore:plateTitanium>, <techreborn:plates:28>]
]);

recipes.remove(<libvulpes:productfan:6>);
recipes.addShaped(<libvulpes:productfan:6>,[
	[<ic2:crafting:33>, null, <ic2:crafting:33>],
	[null, <tconstruct:tough_binding>.withTag({Material: "steel"}), null],
	[<ic2:crafting:33>, null, <ic2:crafting:33>]
]);

//Disable gears
<ore:gearSteel>.remove(<libvulpes:productgear:6>);
mods.jei.JEI.removeAndHide(<libvulpes:productgear:6>);
mods.jei.JEI.removeAndHide(<libvulpes:productgear:7>);

//Remove manual crafting of metal rods
recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productrod:10>);

//Alternative way of getting sheets before AdvancedRocketry Rolling Machine
mods.rockhounding_chemistry.ProfilingBench.add(<magneticraft:light_plates>, <libvulpes:productsheet:1>*2, 3);
mods.rockhounding_chemistry.ProfilingBench.add(<techreborn:plates:28>, <libvulpes:productsheet:6>*2, 3);

mods.jei.JEI.removeAndHide(<libvulpes:coalgenerator>);	//No need for this

recipes.remove(<libvulpes:linker>);
recipes.addShaped(<libvulpes:linker>,[
	[null, <mekanism:polyethene:2>, <essentialcraft:genitem:28>],
	[<enderio:item_material:56>, <enderio:item_coord_selector>, <environmentaltech:diode>],
	[null, <mekanism:polyethene:2>, null]
]);

<libvulpes:battery>.displayName = "NMC Battery";	//Nickel Manganese Cobalt Oxide Lithium-Ion Battery
recipes.remove(<libvulpes:battery>);
mods.extendedcrafting.TableCrafting.addShaped(<libvulpes:battery>,[
    [null],
    [null, null, <ore:nuggetGraphite>, null, null],  
    [null, <ore:dyeLime>, <ore:dustNickel>, <ic2:casing:6>, null],  
    [null, <ore:dustLithium>, <nuclearcraft:dust_oxide:2>, <ore:dustLithium>, null], 
    [null, <rockhounding_chemistry:misc_items:33>, <magneticraft:dusts:4>, <rockhounding_chemistry:misc_items:33>, null] 
]);

<libvulpes:battery:1>.displayName = "x4 NMC Battery";	//Since default recipe was using x4 batteries
recipes.remove(<libvulpes:battery:1>);
recipes.addShaped(<libvulpes:battery:1>,[
	[null, <mekanism:polyethene:2>, null],
	[<libvulpes:battery>, <libvulpes:productsheet:9> , <libvulpes:battery>],
	[<libvulpes:battery>, <libvulpes:productsheet:9> , <libvulpes:battery>]
]);

recipes.remove(<libvulpes:holoprojector>);
recipes.addShapeless(<libvulpes:holoprojector>, [<enderio:item_material:14>, <enderutilities:enderpart:50>, <techreborn:part:30>]);

