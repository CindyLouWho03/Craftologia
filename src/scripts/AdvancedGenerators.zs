#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	  Advanced Generators    /////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame>,[
	[null, <immersiveengineering:material:1>, null],
	[<immersiveengineering:material:1>, null, <immersiveengineering:material:1>],
	[null, <immersiveengineering:material:1>, null]
]);

recipes.remove(<advgenerators:power_io>);
recipes.addShaped(<advgenerators:power_io>,[
	[<minecraft:iron_ingot>, <thermalfoundation:material:352>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <mekanism:polyethene:3>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <advgenerators:iron_wiring>, <minecraft:iron_ingot>]
]);

<advgenerators:iron_tubing>.displayName = "Iron Wiring";
recipes.remove(<advgenerators:iron_tubing>);
recipes.addShaped(<advgenerators:iron_tubing>,[
	[<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>],
	[<techreborn:cable:3>, <immersiveengineering:material>, <techreborn:cable:3>],
	[<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>]
]);

<advgenerators:iron_wiring>.displayName = "Redstone Infused Iron Wiring";
recipes.remove(<advgenerators:iron_wiring>);
mods.thermalexpansion.Transposer.addFillRecipe(<advgenerators:iron_wiring>, <advgenerators:iron_tubing>, <liquid:redstone> * 2000, 1536);

recipes.remove(<advgenerators:pressure_valve>);
recipes.addShaped(<advgenerators:pressure_valve>,[
	[null, <thermalfoundation:material:24>, null],
	[<minecraft:iron_ingot>, <ic2:plate:3>, <minecraft:iron_ingot>],
	[null, null, null]
]);

recipes.remove(<advgenerators:advanced_pressure_valve>);
recipes.addShaped(<advgenerators:advanced_pressure_valve>,[
	[null, <thermalfoundation:material:290>, null],
	[<techreborn:ingot:20>, <ic2:crafting:3>, <techreborn:ingot:20>],
	[null, null, null]
]);

recipes.remove(<advgenerators:upgrade_kit>);
recipes.addShaped(<advgenerators:upgrade_kit>,[
	[null, <mekanism:polyethene:2>, null],
	[<mekanism:polyethene:2>, <ore:plateSteel>, <mekanism:polyethene:2>],
	[null, <mekanism:polyethene:2>, <mekanism:polyethene:3>]
]);

recipes.remove(<advgenerators:controller>);
recipes.addShaped(<advgenerators:controller>,[
	[<ore:dustIron>, <rockhounding_chemistry:chemical_dusts:42>, <ore:dustIron>],
	[<ore:dustNickel>, <ic2:crafting:1>, <ore:dustNickel>],
	[<techreborn:dust:10>, <rockhounding_chemistry:chemical_dusts:42>, <techreborn:dust:10>]
]);

recipes.remove(<advgenerators:item_input>);
recipes.addShaped(<advgenerators:item_input>,[
	[<advgenerators:iron_frame>, null, <advgenerators:iron_frame>],
	[null, <minecraft:hopper>, null],
	[<advgenerators:iron_frame>, null, <advgenerators:iron_frame>]
]);

recipes.remove(<advgenerators:item_output>);
recipes.addShaped(<advgenerators:item_output>,[
	[<advgenerators:iron_frame>, null, <advgenerators:iron_frame>],
	[null, <minecraft:dispenser>, null],
	[<advgenerators:iron_frame>, null, <advgenerators:iron_frame>]
]);

recipes.remove(<advgenerators:gas_input>);
recipes.addShaped(<advgenerators:gas_input>,[
	[<ore:ingotSteel>, <advgenerators:iron_frame>, <ore:ingotSteel>],
	[<advgenerators:iron_frame>, <rockhounding_chemistry:gasline_pump>, <advgenerators:iron_frame>],
	[<ore:ingotSteel>, <advgenerators:iron_frame>, <ore:ingotSteel>]
]);

recipes.remove(<advgenerators:fluid_input>);
recipes.addShaped(<advgenerators:fluid_input>,[
	[<contenttweaker:ingot>, <advgenerators:iron_frame>, <contenttweaker:ingot>],
	[<advgenerators:iron_frame>, <rockhounding_chemistry:pipeline_pump>, <advgenerators:iron_frame>],
	[<contenttweaker:ingot>, <advgenerators:iron_frame>, <contenttweaker:ingot>]
]);

recipes.remove(<advgenerators:heating_chamber>);
recipes.addShaped(<advgenerators:heating_chamber>,[
	[<advgenerators:iron_frame>, <techreborn:part:13>, <advgenerators:iron_frame>],
	[<techreborn:part:13>, null, <techreborn:part:13>],
	[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>]
]);

recipes.remove(<advgenerators:sensor>);
recipes.addShaped(<advgenerators:sensor>,[
	[<advgenerators:iron_frame>, <extrautils2:ingredients:1>, <advgenerators:iron_frame>],
	[null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}), null],
	[<advgenerators:iron_frame>, <advgenerators:controller>, <advgenerators:iron_frame>]
]);

recipes.remove(<advgenerators:efficiency_upgrade_tier1>);
recipes.addShaped(<advgenerators:efficiency_upgrade_tier1>,[
	[<advgenerators:iron_frame>, <rockhounding_chemistry:pipeline_duct>, <advgenerators:iron_frame>],
	[<advgenerators:pressure_valve>, <magneticraft:crafting:5>, <advgenerators:pressure_valve>],
	[<advgenerators:iron_frame>, <rockhounding_chemistry:gasline_duct>, <advgenerators:iron_frame>]
]);

recipes.remove(<advgenerators:efficiency_upgrade_tier2>);
recipes.addShaped(<advgenerators:efficiency_upgrade_tier2>,[
	[<advgenerators:iron_frame>, <advgenerators:advanced_pressure_valve>, <advgenerators:iron_frame>],
	[<techreborn:plates:1>, <rockhounding_chemistry:misc_items:9>, <techreborn:plates:1>],
	[<advgenerators:iron_frame>, <advgenerators:advanced_pressure_valve>, <advgenerators:iron_frame>]
]);

//Enderium used for other purposes
mods.jei.JEI.removeAndHide(<advgenerators:turbine_blade_enderium>);	
mods.jei.JEI.removeAndHide(<advgenerators:turbine_rotor_enderium>);
mods.jei.JEI.removeAndHide(<advgenerators:turbine_kit_enderium>);
mods.jei.JEI.removeAndHide(<advgenerators:turbine_enderium>);

recipes.remove(<advgenerators:turbine_blade_steel>);
recipes.remove(<advgenerators:turbine_blade_bronze>);
recipes.remove(<advgenerators:turbine_blade_manyullyn>);
recipes.remove(<advgenerators:turbine_blade_iron>);
recipes.remove(<advgenerators:turbine_blade_adv_alloy>);

mods.techreborn.rollingMachine.addShaped(<advgenerators:turbine_blade_steel>*4, [
	[null, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, null, <ore:ingotSteel>]
]);

mods.techreborn.rollingMachine.addShaped(<advgenerators:turbine_blade_bronze>*4, [
	[null, <ore:ingotBronze>, <ore:ingotBronze>],
	[null, <ore:ingotBronze>, <ore:ingotBronze>],
	[null, null, <ore:ingotBronze>]
]);

mods.techreborn.rollingMachine.addShaped(<advgenerators:turbine_blade_manyullyn>*4, [
	[null, <tconstruct:ingots:2>, <tconstruct:ingots:2>],
	[null, <tconstruct:ingots:2>, <tconstruct:ingots:2>],
	[null, null, <tconstruct:ingots:2>]
]);

mods.techreborn.rollingMachine.addShaped(<advgenerators:turbine_blade_iron>*4, [
	[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, null, <minecraft:iron_ingot>]
]);

mods.techreborn.rollingMachine.addShaped(<advgenerators:turbine_blade_adv_alloy>*4, [
	[null, <techreborn:ingot:20>, <techreborn:ingot:20>],
	[null, <techreborn:ingot:20>, <techreborn:ingot:20>],
	[null, null, <techreborn:ingot:20>]
]);

recipes.remove(<advgenerators:power_capacitor_advanced>);
recipes.remove(<advgenerators:power_capacitor_dense>);
recipes.remove(<advgenerators:capacitor_kit_advanced>);
recipes.remove(<advgenerators:capacitor_kit_dense>);

recipes.remove(<advgenerators:power_capacitor_redstone>);
recipes.addShaped(<advgenerators:power_capacitor_redstone>,[
	[<advgenerators:iron_frame>, <advgenerators:iron_wiring>, <advgenerators:iron_frame>],
	[<techreborn:lithiumbattery>, <redstonearsenal:material:160>, <techreborn:lithiumbattery>],
	[<advgenerators:iron_frame>, <thermalfoundation:material:515>, <advgenerators:iron_frame>]
]);

recipes.addShaped(<advgenerators:power_capacitor_advanced>,[
	[<enderio:item_alloy_ingot:1>, <redstonearsenal:material:128>, <enderio:item_alloy_ingot:1>],
	[<redstonearsenal:material:128>, <advgenerators:power_capacitor_redstone>, <redstonearsenal:material:128>],
	[<enderio:item_alloy_ingot:1>, <redstonearsenal:material:128>, <enderio:item_alloy_ingot:1>]
]);

recipes.addShaped(<advgenerators:power_capacitor_dense>,[
	[<advgenerators:iron_wiring>, <techreborn:plates:10>, <advgenerators:iron_wiring>],
	[<ic2:lapotron_crystal:*>, <advgenerators:power_capacitor_advanced>, <ic2:lapotron_crystal:*>],
	[<advgenerators:iron_wiring>, <techreborn:plates:10>, <advgenerators:iron_wiring>]
]);
