#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		 Deep Resonance        ///////////////////
//////////////////////////////////////////////////////////////

furnace.remove(<deepresonance:resonating_plate>);
mods.mekanism.enrichment.addRecipe(<deepresonance:resonating_ore:1>, <deepresonance:resonating_plate>*4);

recipes.remove(<deepresonance:machine_frame>);
recipes.addShaped(<deepresonance:machine_frame>,[
	[<essentialcraft:genitem:41>, <deepresonance:resonating_plate>, <essentialcraft:genitem:41>],
	[<deepresonance:resonating_plate>, <ore:ingotCobalt>, <deepresonance:resonating_plate>],
	[<essentialcraft:genitem:41>, <deepresonance:resonating_plate>, <essentialcraft:genitem:41>]
]);

recipes.remove(<deepresonance:generator>);
recipes.addShaped(<deepresonance:generator>,[
	[<ore:plateLead>, null, <ore:plateLead>],
	[<techreborn:lithiumbattery>, <deepresonance:machine_frame>, <techreborn:lithiumbattery>],
	[<ore:plateLead>, null, <ore:plateLead>]
]);

recipes.remove(<deepresonance:generator_controller>);
recipes.addShaped(<deepresonance:generator_controller>,[
	[null, <advgenerators:controller>, null],
	[<minecraft:repeater>, <deepresonance:machine_frame>, <minecraft:repeater>],
	[null, <thermalfoundation:material:160>, null]
]);

recipes.remove(<deepresonance:energy_collector>);
recipes.addShaped(<deepresonance:energy_collector>,[
	[null, <essentialcraft:genitem:44>, null],
	[<essentialcraft:genitem:30>, <essentialcraft:genitem:29>, <essentialcraft:genitem:30>],
	[<immersiveengineering:storage_slab:2>, <techreborn:part:26>, <immersiveengineering:storage_slab:2>]
]);

recipes.remove(<deepresonance:crystalizer>);
recipes.addShaped(<deepresonance:crystalizer>,[
	[null, <betterwithmods:material:24>, null],
	[<rockhounding_chemistry:misc_items:8>, <deepresonance:machine_frame>, <rockhounding_chemistry:misc_items:8>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <techreborn:plates:27>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})]
]);

recipes.remove(<deepresonance:smelter>);
recipes.addShaped(<deepresonance:smelter>,[
	[null, <ic2:crafting:1>, null],
	[<techreborn:part:15>, <deepresonance:machine_frame>, <techreborn:part:15>],
	[<enderio:item_material:72>, <techreborn:part:15>, <enderio:item_material:72>]
]);

recipes.remove(<deepresonance:purifier>);
recipes.addShaped(<deepresonance:purifier>,[
	[<frogcraftrebirth:ore_dust:2>, <rockhounding_chemistry:pipeline_pump>, <frogcraftrebirth:ore_dust:2>],
	[<techreborn:plates:33>, <deepresonance:machine_frame>, <techreborn:plates:33>],
	[<frogcraftrebirth:ore_dust:2>, <rockhounding_chemistry:pipeline_valve>, <frogcraftrebirth:ore_dust:2>]
]);

recipes.remove(<deepresonance:advanced_pedestal>);
recipes.addShaped(<deepresonance:advanced_pedestal>,[
	[null, <techreborn:plates:35>, null],
	[<techreborn:plates:35>, <deepresonance:pedestal>, <techreborn:plates:35>],
	[null, <techreborn:part:30>, null]
]);

recipes.remove(<deepresonance:valve>);
recipes.addShaped(<deepresonance:valve>,[
	[<ic2:crafting:1>, <rockhounding_chemistry:pipeline_pump>, <ic2:crafting:1>],
	[<deepresonance:filter>, <deepresonance:tank>, <deepresonance:filter>],
	[<techreborn:plates:29>, <rockhounding_chemistry:pipeline_valve>, <techreborn:plates:29>]
]);

recipes.remove(<deepresonance:lens>);
recipes.addShaped(<deepresonance:lens>,[
	[null, <mekanism:polyethene>, null],
	[<mekanism:polyethene>, <advancedrocketry:lens>, <mekanism:polyethene>],
	[<frogcraftrebirth:metal_casing:1>, <mekanism:polyethene>, null]
]);

recipes.remove(<deepresonance:laser>);
recipes.addShaped(<deepresonance:laser>,[
	[<enderio:item_alloy_ingot:1>, <mekanism:controlcircuit:1>, <enderio:item_alloy_ingot:1>],
	[<ore:ingotCobalt>, <mekanism:machineblock2:13>, <ore:ingotCobalt>],
	[<enderio:item_alloy_ingot:1>, <techreborn:plates:35>, <enderio:item_alloy_ingot:1>]
]);

recipes.remove(<deepresonance:dense_glass>);
recipes.addShapeless(<deepresonance:dense_glass>,[<minecraft:glass>, <deepresonance:spent_filter>, <deepresonance:spent_filter>]);

recipes.remove(<deepresonance:radiation_sensor>);
recipes.addShaped(<deepresonance:radiation_sensor>,[
	[<rockhounding_chemistry:misc_items:7>,<mekanism:gaugedropper>.withTag({mekData: {}}), <rockhounding_chemistry:misc_items:7>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "argon", Amount: 1000}}), <deepresonance:machine_frame>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "argon", Amount: 1000}})],
	[<gregtech:cable_tungsten>, <techreborn:part:29>, <gregtech:cable_tungsten>]
]);

recipes.remove(<deepresonance:radiation_monitor>);
recipes.addShaped(<deepresonance:radiation_monitor>,[
	[null, <ore:nuggetAluminum>, null],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <deepresonance:resonating_plate>, <minecraft:quartz>],
	[null, <minecraft:redstone>, null]
]);

<deepresonance:boots>.addTooltip(format.aqua("Disabled"));
<deepresonance:helmet>.addTooltip(format.aqua("Disabled"));
<deepresonance:chest>.addTooltip(format.aqua("Disabled"));
<deepresonance:leggings>.addTooltip(format.aqua("Disabled"));

recipes.remove(<deepresonance:boots>);
recipes.remove(<deepresonance:helmet>);
recipes.remove(<deepresonance:chest>);
recipes.remove(<deepresonance:leggings>);