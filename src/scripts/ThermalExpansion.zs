#Author: Tenosko

//////////////////////////////////////////////////////////////
///////////	         Thermal Dynamics 		   ///////////////
//////////////////////////////////////////////////////////////

recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0>*2,[
	[<ore:ingotLead>, <minecraft:glass_pane>, <ore:ingotLead>],
	[null, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), null],
	[<ore:ingotLead>, <minecraft:glass_pane>, <ore:ingotLead>]
]);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:9>, <liquid:cryotheum>);
mods.thermalexpansion.Transposer.addFillRecipe(<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:9>, <liquid:cryotheum>*2000, 100000);

recipes.remove(<thermaldynamics:duct_0:6>);
recipes.addShaped(<thermaldynamics:duct_0:6>*2,[
	[<ore:ingotElectrum>, <minecraft:glass_pane>, <ore:ingotElectrum>],
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
	[<ore:ingotElectrum>, <minecraft:glass_pane>, <ore:ingotElectrum>]
]);

recipes.remove(<thermaldynamics:duct_0:9>);
mods.extendedcrafting.TableCrafting.addShaped(<thermaldynamics:duct_0:9>,[
    [null, null, <nuclearcraft:compound:1>, <rockhounding_chemistry:alloy_items_tech:34>, <nuclearcraft:compound:1>, null, null], 
    [null, <nuclearcraft:compound:1>, <rockhounding_chemistry:misc_items:25>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:misc_items:25>, 
    <nuclearcraft:compound:1>, null], 
    [<nuclearcraft:compound:1>, <rockhounding_chemistry:misc_items:25>, <techreborn:part:17>, <thermaldynamics:duct_0:4>, <techreborn:part:17>, 
    <rockhounding_chemistry:misc_items:25>, <nuclearcraft:compound:1>], 
    [<rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_gems:1>, <thermaldynamics:duct_0:4>, <techreborn:part:17>, 
    <thermaldynamics:duct_0:4>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:alloy_items_tech:34>],
    [<nuclearcraft:compound:1>, <rockhounding_chemistry:misc_items:25>, <techreborn:part:17>, <thermaldynamics:duct_0:4>, <techreborn:part:17>, 
    <rockhounding_chemistry:misc_items:25>, <nuclearcraft:compound:1>], 
    [null, <nuclearcraft:compound:1>, <rockhounding_chemistry:misc_items:25>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:misc_items:25>, 
    <nuclearcraft:compound:1>, null],
    [null, null, <nuclearcraft:compound:1>, <rockhounding_chemistry:alloy_items_tech:34>, <nuclearcraft:compound:1>, null, null]
]); 

//Redo Fluiducts
recipes.remove(<thermaldynamics:duct_16>);
recipes.remove(<thermaldynamics:duct_16:1>);
recipes.remove(<thermaldynamics:duct_16:2>);
recipes.remove(<thermaldynamics:duct_16:3>);

recipes.addShaped(<thermaldynamics:duct_16>*2,[
	[null, <ore:ingotCopper>, null],
	[<ore:ingotCopper>, <ore:glassReinforced>, <ore:ingotCopper>],
	[null, <ore:ingotCopper>, null]
]);
//Hardened Fluiduct
recipes.addShaped(<thermaldynamics:duct_16:2>*2,[
	[null, <ore:ingotInvar>, null],
	[<ore:ingotInvar>, <ore:glassReinforced>, <ore:ingotInvar>],
	[null, <ore:ingotInvar>, null]
]);

//Redo Itemducts
recipes.remove(<thermaldynamics:duct_32>);
recipes.remove(<thermaldynamics:duct_32:2>);
recipes.remove(<thermaldynamics:duct_32:3>);
recipes.remove(<thermaldynamics:duct_32:4>);
recipes.remove(<thermaldynamics:duct_32:5>);
recipes.remove(<thermaldynamics:duct_32:6>);
recipes.remove(<thermaldynamics:duct_32:7>);

recipes.addShaped(<thermaldynamics:duct_32>,[
	[null, <techreborn:ingot>, null],
	[<techreborn:ingot>, <ore:glassReinforced>, <techreborn:ingot>],
	[null, <techreborn:ingot>, null]
]);

recipes.addShapeless(<thermaldynamics:duct_32:2>, [<thermaldynamics:duct_32>, <ore:dustElectrum>, <minecraft:glowstone_dust>]);
recipes.addShapeless(<thermaldynamics:duct_32:4>, [<thermaldynamics:duct_0:1>, <thermalfoundation:material:229>, <thermalfoundation:material:229>, 
	<thermalfoundation:material:229>, <thermalfoundation:material:229>, <thermaldynamics:duct_32>]);
recipes.addShapeless(<thermaldynamics:duct_32:6>, [<thermaldynamics:duct_0:1>, <thermalfoundation:material:229>, <thermalfoundation:material:229>,
	<thermalfoundation:material:229>, <thermalfoundation:material:229>, <thermaldynamics:duct_32:2>]);

//////////////////////////////////////////////////////////////
///////////	     Thermal Expansion 			 /////////////////
//////////////////////////////////////////////////////////////

//Redstone Furnace
recipes.remove(<thermalexpansion:machine>);
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 0 as byte}),[
	[<minecraft:netherbrick>, <ore:dustInvar>, <minecraft:netherbrick>],
	[<techreborn:part:13>, <thermalexpansion:frame>, <techreborn:part:13>],
	[<minecraft:netherbrick>, <thermalfoundation:material:513>, <minecraft:netherbrick>]
]);
//Pulverizer
recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1>.withTag({Level: 0 as byte}),[
	[null, null, null],
	[<ore:craftingDiamondGrinder>, <thermalexpansion:frame>, <minecraft:piston>],
	[<betterwithmods:material:9>, <thermalfoundation:material:513>, <extrautils2:filter>]
]);
//Sawmill
recipes.remove(<thermalexpansion:machine:2>);
recipes.addShaped(<thermalexpansion:machine:2>.withTag({Level: 0 as byte}),[
	[null, <ore:stickIron>, null],
	[<thermalfoundation:material:24>, <betterwithmods:material:9>, <techreborn:part:5>],
	[<ic2:crafting:6>, <thermalexpansion:frame>, <thermalfoundation:material:513>]
]);
//Induction Smelter
recipes.remove(<thermalexpansion:machine:3>);
<thermalexpansion:machine:3>.addTooltip(format.aqua("Temporarily Disabled"));
/*
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 0 as byte}),[
	[null, null, null],
	[<mekanism:enrichedalloy>, <thermalfoundation:material:513>, <mekanism:enrichedalloy>],
	[<ic2:te:44>, <thermalexpansion:frame>, <ic2:te:44>]
]);
*/
//Compactor
recipes.remove(<thermalexpansion:machine:5>);
recipes.addShaped(<thermalexpansion:machine:5>.withTag({Level: 0 as byte}),[
	[null, null, null],
	[<minecraft:piston>, <ore:plateSteel>, <minecraft:piston>],
	[<thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>]
]);
//Magma Crucible
recipes.remove(<thermalexpansion:machine:6>);
recipes.addShaped(<thermalexpansion:machine:6>.withTag({Level: 0 as byte}),[
	[null, <thermalfoundation:material:513>, null],
	[<thermalfoundation:material:515>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte})],
	[<deepresonance:dense_obsidian>, <ic2:re_battery:*>, <betterwithmods:aesthetic:2>]
]);
//Fractionaning Still
recipes.remove(<thermalexpansion:machine:7>);
recipes.addShaped(<thermalexpansion:machine:7>.withTag({Level: 0 as byte}),[
	[<rockhounding_chemistry:gasline_duct>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <rockhounding_chemistry:pipeline_duct>],
	[<mekanism:basicblock2:5>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte})],
	[null, <thermalfoundation:material:515>, null]
]);
//Fluid Transposer
recipes.remove(<thermalexpansion:machine:8>);
recipes.addShaped(<thermalexpansion:machine:8>.withTag({Level: 0 as byte}),[
	[<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>],
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte})],
	[<techreborn:ingot:20>, <thermalfoundation:material:515>, <techreborn:ingot:20>]
]);
//Centrifugal Separator
recipes.remove(<thermalexpansion:machine:10>);
recipes.addShaped(<thermalexpansion:machine:10>.withTag({Level: 0 as byte}),[
	[<ore:ingotConstantan>, <ic2:advanced_heat_vent>.withTag({advDmg: 0}), <ore:ingotConstantan>],
	[<thermalfoundation:material:513>, <thermalexpansion:frame>, <advgenerators:controller>],
	[<thermalfoundation:material:290>, <ic2:crafting:6>, <techreborn:plates:35>]
]);
//Sequential Fabricator
recipes.remove(<thermalexpansion:machine:11>);
recipes.addShaped(<thermalexpansion:machine:11>.withTag({Level: 0 as byte}),[
	[<thermalfoundation:material:290>, <thermalfoundation:material:514>, <thermalfoundation:material:290>],
	[<thermalexpansion:strongbox>.withTag({Level: 0 as byte}), <thermalexpansion:frame>, <enderutilities:enderpart:50>],
	[<contenttweaker:crafting4>, <techreborn:part:1>, <contenttweaker:crafting4>]
]);
//Igneous Extruder
recipes.remove(<thermalexpansion:machine:15>);
recipes.addShaped(<thermalexpansion:machine:15>.withTag({Level: 0 as byte}),[
	[<thermalexpansion:tank>.withTag({Level: 1 as byte}), <techreborn:ingot:20>, <thermalexpansion:tank>.withTag({Level: 1 as byte})],
	[<mekanism:transmitter:1>.withTag({tier: 1}), <thermalexpansion:frame>, <mekanism:transmitter:1>.withTag({tier: 1})],
	[<techreborn:plates:32>, <thermalfoundation:material:513>, <techreborn:plates:32>]
]);
//Thermal Mediator
recipes.remove(<thermalexpansion:device:2>);
recipes.addShaped(<thermalexpansion:device:2>.withTag({Level: 0 as byte}),[
	[null, <rockhounding_chemistry:misc_items:8>, null],
	[<thermalexpansion:tank>.withTag({Level: 1 as byte}), <thermalexpansion:frame:64>, <ic2:heat_vent>.withTag({advDmg: 0})],
	[null, <ore:ingotCobalt>, <thermalfoundation:material:514>]
]);
//Steam Dynamo
recipes.remove(<thermalexpansion:dynamo>);
recipes.addShaped(<thermalexpansion:dynamo>.withTag({Level: 0 as byte}),[
	[null, <advgenerators:pressure_valve>, null],
	[<thermalfoundation:material:514>, <immersiveengineering:metal_device1:6>, <minecraft:water_bucket>],
	[<ore:ingotCopper>, <minecraft:lava_bucket>, <ore:ingotCopper>]
]);
//Magmatic Dynamo
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>.withTag({Level: 0 as byte}),[
	[null, <thermalfoundation:material:514>, null],
	[<techreborn:part:13>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 1 as byte}), <techreborn:part:13>],
	[<rockhounding_chemistry:metal_items:2>, <thermalfoundation:material:291>, <rockhounding_chemistry:metal_items:2>]
]);
//Compression Dynamo
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>.withTag({Level: 0 as byte}),[
	[null, <immersiveengineering:material:9>, null],
	[<ore:plateTin>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <thermalfoundation:material:288>],
	[<thermalfoundation:material:514>, <minecraft:piston>, <thermalfoundation:material:514>]
]);
//Reactant Dynamo
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>.withTag({Level: 0 as byte}),[
	[null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 1 as byte}), null],
	[<thermalfoundation:material:514>, <rockhounding_chemistry:gr_catalyst>, <thermalfoundation:material:290>],
	[<ore:ingotSilver>, <immersiveengineering:metal_device1:6>, <ore:ingotSilver>]
]);

recipes.remove(<thermalexpansion:strongbox>);
recipes.addShaped(<thermalexpansion:strongbox>,[
	[<contenttweaker:material3>, <ore:ingotTin>, <contenttweaker:material3>],
	[<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>],
	[<contenttweaker:material3>, <ore:ingotTin>, <contenttweaker:material3>]
]);

recipes.remove(<thermalexpansion:cell>);
recipes.addShaped(<thermalexpansion:cell>,[
	[<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), 
	<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})],
	[<minecraft:glass_pane>, <thermalexpansion:frame:128>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <thermalfoundation:material:515>, <minecraft:glass_pane>]
]);

recipes.remove(<thermalexpansion:tank>);
recipes.addShaped(<thermalexpansion:tank>,[
	[<techreborn:plates:20>, <minecraft:glass_pane>, <stevescarts:modulecomponents:60>],
	[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
	[<techreborn:ingot:4>, <minecraft:glass_pane>, <techreborn:ingot:4>]
]);

recipes.remove(<thermalexpansion:cache>);
recipes.addShaped(<thermalexpansion:cache>,[
	[null, <ore:plateTin>, null],
	[<ore:plateTin>, <storagedrawers:basicdrawers>.withTag({material: "oak"}), <ore:plateTin>],
	[null, <thermalfoundation:material:512>, null]
]);

recipes.remove(<thermalexpansion:capacitor>);
recipes.addShaped(<thermalexpansion:capacitor>,[
	[<extrautils2:powertransmitter>, <ore:ingotLead>, <extrautils2:powertransmitter>],
	[<ore:ingotLead>, <actuallyadditions:item_battery_quadruple>.withTag({Energy: 0}), <ore:ingotLead>],
	[<minecraft:redstone>, <ic2:energy_crystal:26>, <minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:capacitor:1>);
recipes.addShaped(<thermalexpansion:capacitor:1>,[
	[null, <ore:ingotInvar>, null],
	[<ore:ingotInvar>, <thermalexpansion:capacitor>, <ore:ingotInvar>],
	[<minecraft:redstone>, <ic2:energy_crystal:26>, <minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:capacitor:2>);
recipes.addShaped(<thermalexpansion:capacitor:2>,[
	[null, <thermalfoundation:glass:3>, null],
	[<ore:ingotElectrum>, <thermalexpansion:capacitor:1>, <ore:ingotElectrum>],
	[<minecraft:redstone>, <ic2:lapotron_crystal:26>, <minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:capacitor:3>);
recipes.addShaped(<thermalexpansion:capacitor:3>,[
	[null, <thermalfoundation:material:1025>, null],
	[<thermalfoundation:material:165>, <thermalexpansion:capacitor:2>, <thermalfoundation:material:165>],
	[<minecraft:redstone>, <ic2:lapotron_crystal:26>, <minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:capacitor:4>);
recipes.addShaped(<thermalexpansion:capacitor:4>,[
	[null, <thermalfoundation:material:1024>, null],
	[<thermalfoundation:material:167>, <thermalexpansion:capacitor:3>, <thermalfoundation:material:167>],
	[<minecraft:redstone>, <ic2:lapotron_crystal:26>, <minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:reservoir>);
recipes.addShaped(<thermalexpansion:reservoir>,[
	[<rockhounding_chemistry:pipeline_valve>],
	[<stevescarts:cartmodule:63>],
	[<thermalfoundation:material:512>]
]);

//Satchel is the only bag of the game
recipes.remove(<thermalexpansion:satchel>);
recipes.addShaped(<thermalexpansion:satchel>,[
	[<betterwithmods:material:8>, <betterwithmods:material:6>, <betterwithmods:material:8>],
	[<betterwithmods:material:32>, <minecraft:dye:6>, <betterwithmods:material:32>],
	[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>]
]);

//ThermalExpansion Frames are made more expensive to enforce the player going through IE and IC2/TechReborn before TE
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>,[
	[<contenttweaker:ingot>, <contenttweaker:ingot>, <contenttweaker:ingot>],
	[<techreborn:ingot>, <ore:dustInvar>, <techreborn:ingot>],
	[<techreborn:ingot:20>, <techreborn:ingot:20>, <techreborn:ingot:20>]
]);

recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>,[
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
	[<ore:ingotInvar>, null, <ore:ingotInvar>],
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>,[
	[<ore:ingotLead>, <minecraft:glass_pane>, <ore:ingotLead>],
	[<minecraft:glass_pane>, <ore:ingotElectrum>, <minecraft:glass_pane>],
	[<ore:ingotLead>, <minecraft:glass_pane>, <ore:ingotLead>]
]);

recipes.remove(<thermalexpansion:augment:128>);
recipes.addShapeless(<thermalexpansion:augment:128>,[<advgenerators:upgrade_kit>, <thermalfoundation:material:513>]);
recipes.remove(<thermalexpansion:augment:432>);
recipes.addShaped(<thermalexpansion:augment:432>,[
	[<thermalfoundation:material:322>],[<projectred-integration:gate:26>],[<thermalfoundation:material:512>]]);
recipes.remove(<thermalexpansion:augment:512>);
recipes.addShapeless(<thermalexpansion:augment:512>,[<advgenerators:upgrade_kit>, <thermalfoundation:material:514>]);
recipes.remove(<thermalexpansion:augment:513>);
recipes.addShapeless(<thermalexpansion:augment:513>,[<rockhounding_chemistry:co_catalyst>, <thermalfoundation:material:515>]);
recipes.remove(<thermalexpansion:augment:640>);
recipes.addShapeless(<thermalexpansion:augment:640>,[<advgenerators:turbine_kit_adv_alloy>, <thermalfoundation:material:515>]);

recipes.remove(<thermalexpansion:florb>);
recipes.addShapeless(<thermalexpansion:florb>*2,[<ore:dustWood>, <ore:slimeball>, <ore:itemSlag>, <ic2:misc_resource:4>]);


//////////////////////////////////////////////////////////////
///////////	        Thermal Foundation	       ///////////////
//////////////////////////////////////////////////////////////

recipes.remove(<thermalfoundation:wrench>);
recipes.addShaped(<thermalfoundation:wrench>,[
	[null, <biomesoplenty:blue_dye>, <ore:ingotSteel>],
	[<biomesoplenty:blue_dye>, <immersiveengineering:material:2>, <ic2:crafting>],
	[<tconstruct:hand_guard>.withTag({Material: "steel"}), <ic2:crafting>, null]
]);

recipes.remove(<thermalfoundation:material:103>);	//Enderium Dust, more resoruce heavy than through Chemical Reactor
recipes.addShapeless(<thermalfoundation:material:103>,[<forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000}), <ore:dustCobalt>, <ore:dustPlatinum>, 
<ore:dustTinySilver>]);

//Redstone Servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>,[
	[<extrautils2:ingredients>, null, <extrautils2:ingredients>],
	[null, <ore:stickIron>, null],
	[<extrautils2:ingredients>, null, <extrautils2:ingredients>]
]);

recipes.remove(<thermalfoundation:meter>);
recipes.addShapeless(<thermalfoundation:meter>,[<immersiveengineering:tool:2>, <mekanism:polyethene:2>, <thermalfoundation:material:515>]);

recipes.remove(<thermalfoundation:material:513>);	//Redstone Reception Coil
recipes.addShaped(<thermalfoundation:material:513>,[
	[null, <actuallyadditions:item_crystal>, <mekanism:clump:1>],
	[<actuallyadditions:item_crystal>, <immersiveengineering:wirecoil:5>, <actuallyadditions:item_crystal>],
	[<mekanism:clump:1>, <actuallyadditions:item_crystal>, null]
]);

recipes.remove(<thermalfoundation:material:514>);	//Redstone Transmision Coil
recipes.addShaped(<thermalfoundation:material:514>,[
	[null, <actuallyadditions:item_crystal>, <ore:nuggetSilver>],
	[<actuallyadditions:item_crystal>, <immersiveengineering:wirecoil:5>, <actuallyadditions:item_crystal>],
	[<ore:nuggetSilver>, <actuallyadditions:item_crystal>, null]
]);

recipes.remove(<thermalfoundation:material:515>);	//Redstone Conductance Coil
recipes.addShaped(<thermalfoundation:material:515>,[
	[null, <actuallyadditions:item_crystal>, <ore:nuggetElectrum>],
	[<actuallyadditions:item_crystal>, <immersiveengineering:wirecoil:5>, <actuallyadditions:item_crystal>],
	[<ore:nuggetElectrum>, <actuallyadditions:item_crystal>, null]
]);

<thermalfoundation:material:656>.displayName = "Advanced Drill Head";

recipes.remove(<thermalfoundation:material:656>);
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:656>, 
	[<nuclearcraft:alloy:5>*4, <magneticraft:nuggets:5>*3, <tconstruct:tough_binding>.withTag({Material: "tough"}), <magneticraft:steel_hammer>, 
	<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000})]);

recipes.remove(<thermalfoundation:material:657>);
recipes.addShapeless(<thermalfoundation:material:657>,[<betterwithmods:steel_saw>]);

recipes.remove(<thermalfoundation:material:1024>);	//Pyrotheum
mods.rockhounding_chemistry.LabBlender.add([<minecraft:blaze_powder>, <techreborn:dust:52>, <frogcraftrebirth:non_metal_dust>, <contenttweaker:dust1>], 
<thermalfoundation:material:1024>*2);
//Cryothenum is crafted in a machine, instead of barehands, since it is harmful to the player
//Cryotheum dust is more expensive as it is intended to be a later game material, default recipe is fairly easy to obtain
recipes.remove(<thermalfoundation:material:1025>);
mods.rockhounding_chemistry.LabBlender.add([<thermalfoundation:material:2049>, <mekanism:dust:2>, <rockhounding_chemistry:alloy_items_tech:27>, <nuclearcraft:dust:2>], 
<thermalfoundation:material:1025>*2);

recipes.remove(<thermalfoundation:material:1026>);	//Aerotheum
mods.rockhounding_chemistry.LabBlender.add([<thermalfoundation:material:2051>, <techreborn:dust:44>, <frogcraftrebirth:intermediate_product:2>, 
<minecraft:glowstone_dust>], <thermalfoundation:material:1026>*2);

recipes.remove(<thermalfoundation:material:1027>);	//Pethrotheum
mods.rockhounding_chemistry.LabBlender.add([<thermalfoundation:material:2053>, <techreborn:dust:63>, <ic2:dust:12>, <minecraft:redstone>], 
<thermalfoundation:material:1027>*2);

recipes.remove(<thermalfoundation:material:2049>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:snowball>, <liquid:xpjuice>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:snowball>, <liquid:experience>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:snowball>, <liquid:essence>);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:material:2048>, <thermalfoundation:material:2049>, false);

recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>,[
	[null, <ore:ingotBronze>, null],
	[null, <advgenerators:upgrade_kit>, null],
	[<minecraft:redstone>, <thermalfoundation:material:290>, <minecraft:redstone>]
]);

recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>,[
	[null, <thermalfoundation:glass:4>, null],
	[<ore:ingotElectrum>, <advgenerators:upgrade_kit>, <ore:ingotElectrum>],
	[<minecraft:redstone>, <thermalfoundation:material:291>, <minecraft:redstone>]
]);

recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>,[
	[null, <thermalfoundation:glass_alloy:5>, null],
	[<thermalfoundation:material:165>, <advgenerators:upgrade_kit>, <thermalfoundation:material:165>],
	[<thermalfoundation:material:1024>, <thermalfoundation:material:292>, <thermalfoundation:material:1024>]
]);

recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>,[
	[<thermalfoundation:material:167>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:material:167>],
	[<thermalfoundation:material:167>, <advgenerators:upgrade_kit>, <thermalfoundation:material:167>],
	[<thermalfoundation:material:1025>, <thermalfoundation:material:262>, <thermalfoundation:material:1025>]
]);

//Remove manual crafting of Gears, which are obtained with TC Smeltery
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>); 
recipes.remove(<thermalfoundation:material:289>); 
recipes.remove(<thermalfoundation:material:290>); 
recipes.remove(<thermalfoundation:material:291>); 
recipes.remove(<thermalfoundation:material:292>); 
recipes.remove(<thermalfoundation:material:293>); 
recipes.remove(<thermalfoundation:material:294>); 
recipes.remove(<thermalfoundation:material:295>); 

//----------------------//
// Removed Blocks/Items //
//----------------------//
mods.jei.JEI.removeAndHide(<thermalfoundation:material:22>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:23>);
mods.jei.JEI.removeAndHide(<thermalexpansion:device:3>);	//IndustrialForegoing has the same block with better uses
mods.jei.JEI.removeAndHide(<thermalexpansion:device:4>);	//Fishing net from ActuallyAdditions
mods.jei.JEI.removeAndHide(<thermalexpansion:device:7>);	//Transmutation way too OP
mods.jei.JEI.removeAndHide(<thermalexpansion:device:8>);	//EnderIO Obelisk instead
mods.jei.JEI.removeAndHide(<thermalexpansion:device:10>);	//This machine breaks the whole balance of alloying and casting metals
mods.jei.JEI.removeAndHide(<thermalfoundation:coin:*>);		//Coins and Numismatic Dynamo are disabled
mods.jei.JEI.removeAndHide(<thermalfoundation:tome_lexicon>.withTag({Inventory: {}}));