#Author: Tenosko

////////////////////////////////////////////////
//////////////     IC2     /////////////////////
////////////////////////////////////////////////

<ore:plateAdvancedAlloy>.add(<ic2:crafting:3>);

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

recipes.remove(<ic2:ingot>);	//Mixed Metal Ingot
recipes.addShaped(<ic2:ingot>*3,[
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
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
	[<ic2:crafting:29>, <ic2:re_battery:26>.withTag({}), <ic2:crafting:29>]
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

recipes.remove(<ic2:te:21>);		//Wind Turbine
recipes.addShaped(<ic2:te:21>,[
	[<thermalfoundation:material:290>, <rockhounding_chemistry:alloy_items_deco:31>, <techreborn:plates:28>],
	[<ic2:crafting:30>, <ic2:crafting:5>, <contenttweaker:crafting7>],
	[<magneticraft:crafting:2>, <rockhounding_chemistry:alloy_items_deco:31>, <techreborn:plates:28>]
]);

recipes.remove(<ic2:te:32>);
recipes.addShaped(<ic2:te:32>,[
	[null, <contenttweaker:crafting1>, null],
	[<ore:circuitBasic>, <ic2:resource:12>, <minecraft:iron_bars>],
	[null, <ic2:mining_pipe>, null]
]);

recipes.remove(<ic2:te:36>);
recipes.addShaped(<ic2:te:36>,[
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:6>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
	[null, <contenttweaker:part3>, null],
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
	[<ic2:crafting:5>, <ic2:overclocked_heat_vent>.withTag({advDmg: 0}), <ic2:crafting:5>],
	[<mekanism:controlcircuit:3>, <ic2:te:45>, <ic2:mining_laser:26>],
	[<ore:plateTungstensteel>, <ic2:te:16>, <ore:plateTungstensteel>]
]);

recipes.remove(<ic2:te:55>);	//Metal Former
recipes.addShaped(<ic2:te:55>,[
	[<thermalfoundation:material:288>, <ic2:crafting:6>, <ic2:crafting:1>],
	[<immersiveengineering:material:2>, <minecraft:piston>, <ic2:re_battery:26>.withTag({})],
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
	[<ore:plateTin>, <minecraft:ender_eye>, <ore:plateTin>],
	[<minecraft:repeater>, <ic2:te:72>, <minecraft:comparator>],
	[<ore:plateTin>, <advgenerators:controller>, <ore:plateTin>]
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
	[<ic2:crafting:13>, <ic2:misc_resource:1>, <ic2:crafting:13>],
	[<ic2:misc_resource:1>, <ic2:crafting:3>, <ic2:misc_resource:1>],
	[<ic2:crafting:13>, <ic2:misc_resource:1>, <ic2:crafting:13>]
]);

recipes.remove(<ic2:crafting:6>);	//Electric Motor
recipes.addShaped(<ic2:crafting:6>,[
	[<ic2:casing:3>, <magneticraft:crafting:4>, <ic2:casing:3>],
	[<magneticraft:copper_coil>, <ic2:crafting:5>, <immersiveengineering:material:2>],
	[<ic2:casing:3>, <magneticraft:crafting:4>, <ic2:casing:3>]
]);

recipes.remove(<ic2:crafting:7>);	//Heat Conductor
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:7>, [
	[<contenttweaker:part3>, <ic2:plate:1>, <contenttweaker:part3>],
	[<ic2:cable>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:plate:1>, <ic2:cable>.withTag({type: 2 as byte, insulation: 0 as byte})],
	[<contenttweaker:part3>, <ic2:plate:1>, <contenttweaker:part3>]
]);

recipes.remove(<ic2:crafting:11>);	//Small Power Unit
recipes.addShaped(<ic2:crafting:11>	,[
	[null, <projectred-core:resource_item:410>, null],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), null],
	[<mekanism:polyethene:2>, <ic2:re_battery:26>.withTag({}), null]
]);	

recipes.remove(<ic2:crafting:12>);	//Power Unit
recipes.addShaped(<ic2:crafting:12>,[
	[<mekanism:polyethene:2>, <magneticraft:iron_gear>,],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), <magneticraft:iron_gear>],
	[<ic2:re_battery:26>.withTag({}), <projectred-core:resource_item:410>, <mekanism:polyethene:2>]
]);

<ic2:crafting:13>.displayName = "Carbon Fibers";
recipes.remove(<ic2:crafting:13>);	//Raw Carbon Fibre
mods.mekanism.reaction.addRecipe(<ic2:dust:2>, <liquid:liquidethene>, <gas:oxygen>, <ic2:crafting:13> * 2, <gas:oxygen>, 80000, 2000);

<ic2:crafting:14>.displayName = "Carbon Fiber Mesh";
recipes.remove(<ic2:crafting:14>);
recipes.addShaped(<ic2:crafting:14>,[
	[null, <ic2:crafting:13>, null],
	[<ic2:crafting:13>, <ic2:crafting:13>, <ic2:crafting:13>],
	[null, <ic2:crafting:13>, null]
]);

<ic2:crafting:15>.displayName = "Carbon Fiber Plate";

recipes.remove(<ic2:crafting:27>);
mods.techreborn.rollingMachine.addShaped(<ic2:crafting:27>,[
	[null, <ore:dustPlatinum>, null],
	[<ore:dustNickel>, <rockhounding_chemistry:chemical_dusts:42>, <ore:dustCobalt>],
	[null, <ore:dustChrome>, null]
]);

recipes.remove(<ic2:crafting:33>);	//Steel Rotor Blade
recipes.addShaped(<ic2:crafting:33>,[
	[<ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>]
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

recipes.remove(<ic2:block_cutting_blade>);
mods.immersiveengineering.Blueprint.addRecipe("components", <ic2:block_cutting_blade>, 
	[<thermalfoundation:material:24>, <minecraft:iron_nugget>*8]);

recipes.remove(<ic2:block_cutting_blade:1>);
mods.immersiveengineering.Blueprint.addRecipe("components", <ic2:block_cutting_blade:1>, 
	[<thermalfoundation:material:288>, <immersiveengineering:metal:28>*8]);

recipes.remove(<ic2:block_cutting_blade:2>);
recipes.addShaped(<ic2:block_cutting_blade:2>,[
	[null, <ore:dustDiamond>, null],
	[<ore:dustDiamond>, <ic2:block_cutting_blade:1>, <ore:dustDiamond>],
	[null, <ore:dustDiamond>, null]
]);

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
recipes.addShaped(<ic2:dust:6>*3,[
	[null, <contenttweaker:dust1>, null],
	[<ore:dustCobalt>, <ore:dustDiamond>, <ore:dustCobalt>],
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

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
	[<techreborn:ingot:19>, null, <techreborn:ingot:19>],
	[null, <immersiveengineering:material:2>, null],
	[<ore:itemRubber>, null, <ore:itemRubber>]
]);

recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>,[
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <immersiveengineering:material:4>, <minecraft:iron_ingot>],
	[null, <immersiveengineering:material>, null]
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
	[<immersiveengineering:graphite_electrode>, <ic2:crafting:3>, <ic2:charging_energy_crystal:*>],
	[<immersiveengineering:graphite_electrode>, <ic2:energy_crystal:*>, <immersiveengineering:toolupgrade:10>],
	[null, <ic2:crafting:3>, <techreborn:part:30>]
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

//----------------------//
// Removed blocks/items //
//----------------------//
mods.jei.JEI.removeAndHide(<ic2:te:39>);	//Teleporter, the only ways of teleporting are RFTools and Draconic at endgame
mods.jei.JEI.removeAndHide(<ic2:te:57>);	//Advanced Miner
mods.jei.JEI.removeAndHide(<ic2:te:60>);	//Miner

////////////////////////////////////////////////
////////////// Tech Reborn /////////////////////
////////////////////////////////////////////////

recipes.remove(<techreborn:cable>);
recipes.addShapeless(<techreborn:cable>,[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]);

recipes.remove(<techreborn:cable:1>);
recipes.addShapeless(<techreborn:cable:1>,[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})]);

recipes.remove(<techreborn:cable:2>);
recipes.addShapeless(<techreborn:cable:2>,[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})]);

recipes.remove(<techreborn:cable:3>);
recipes.addShapeless(<techreborn:cable:3>,[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})]);

recipes.remove(<techreborn:cable:4>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:cable:4>, null, <ore:dustSiliconDioxide>, <appliedenergistics2:part:140>, 1800, 45, 1800);

recipes.remove(<techreborn:cable:5>);
recipes.addShapeless(<techreborn:cable:5>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]);

recipes.remove(<techreborn:cable:6>);
recipes.addShapeless(<techreborn:cable:6>, [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte})]);

recipes.remove(<techreborn:cable:7>);
recipes.addShapeless(<techreborn:cable:7>, [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte})]);

recipes.remove(<techreborn:rebattery>);
recipes.addShaped(<techreborn:rebattery>,[
	[<minecraft:redstone>, <techreborn:cable:5>, <minecraft:redstone>],
	[<ore:ingotTin>, <ore:dustLithium>, <ore:ingotTin>],
	[<ore:ingotTin>, <ore:dustCobalt>, <ore:ingotTin>]
]);

furnace.remove(<techreborn:ingot:20>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:20>, null, <techreborn:ingot:21>, null, 1200, 38, 1370);

/*
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>,[
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);
*/

recipes.remove(<techreborn:storage2:1>);	//Iridium Reinforced Tungstensteel Block
recipes.addShaped(<techreborn:storage2:1>,[
	[<nuclearcraft:compound:1>, <ic2:crafting:4>, <nuclearcraft:compound:1>],
	[<ic2:crafting:4>, <techreborn:storage2>, <ic2:crafting:4>],
	[<nuclearcraft:compound:1>, <ic2:crafting:4>, <nuclearcraft:compound:1>]
]);

recipes.remove(<techreborn:storage2:2>);	//Iridium Reinforced Stone
recipes.addShaped(<techreborn:storage2:2>,[
	[null, <ic2:crafting:4>, null],
	[<ic2:crafting:4>, <extrautils2:compressedcobblestone:3>, <ic2:crafting:4>],
	[null, <ic2:crafting:4>, null]
]);

recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>,[
	[<techreborn:plates:34>, <techreborn:ingot>, <techreborn:plates:34>],
	[<techreborn:plates:34>, null, <techreborn:plates:34>],
	[<techreborn:plates:34>, <techreborn:ingot>, <techreborn:plates:34>]
]);

recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>,[
	[<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>],
	[<techreborn:part:29>, <techreborn:machine_frame>, <techreborn:part:29>],
	[<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>]
]);

recipes.remove(<techreborn:machine_casing:1>);
recipes.addShaped(<techreborn:machine_casing:1>,[
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<techreborn:part:30>, <techreborn:machine_casing>, <techreborn:part:30>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2>,[
	[<rockhounding_chemistry:metal_items:4>, <ore:plateChrome>, <rockhounding_chemistry:metal_items:4>],
	[<techreborn:part>, <techreborn:machine_casing:1>, <techreborn:part>],
	[<rockhounding_chemistry:metal_items:4>, <ore:plateChrome>, <rockhounding_chemistry:metal_items:4>]
]);

recipes.remove(<techreborn:quantum_chest>);
recipes.addShaped(<techreborn:quantum_chest>,[
	[<nuclearcraft:part:3>, <techreborn:digital_chest>, <nuclearcraft:part:3>],
	[<techreborn:part:3>, <enderutilities:enderporter:1>, <techreborn:part:3>],
	[<nuclearcraft:part:3>, <advanced_solar_panels:crafting:13>, <nuclearcraft:part:3>]
]);

recipes.remove(<techreborn:quantum_tank>);
recipes.addShaped(<techreborn:quantum_tank>,[
	[<nuclearcraft:part:3>, <techreborn:part:1>, <nuclearcraft:part:3>],
	[<contenttweaker:material7>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, ench: [{lvl: 4 as short, id: 31 as short}], RepairCost: 1, Creative: 0 as byte, Level: 4 as byte})
	, <contenttweaker:material7>],
	[<nuclearcraft:part:3>, <advanced_solar_panels:crafting:13>, <nuclearcraft:part:3>]
]);

recipes.remove(<techreborn:industrial_centrifuge>);
recipes.addShaped(<techreborn:industrial_centrifuge>,[
	[<ore:plateAluminum>, <thermalfoundation:material:290>, <ore:plateAluminum>],
	[<techreborn:part>, <techreborn:extractor>, <advgenerators:controller>],
	[<techreborn:extractor>, <ic2:crafting:6>, <techreborn:extractor>]
]);

recipes.remove(<techreborn:matter_fabricator>);
recipes.addShaped(<techreborn:matter_fabricator>,[
	[<essentialcraft:ember:6>, <enderio:item_material:43>, <essentialcraft:ember:3>],
	[<rockhounding_chemistry:pt_catalyst>, <techreborn:machine_frame:2>, <rockhounding_chemistry:os_catalyst>],
	[<ic2:te:45>, <rockhounding_chemistry:machines_d:15>, <ic2:te:45>]
]);

recipes.remove(<techreborn:industrial_electrolyzer>);
recipes.addShaped(<techreborn:industrial_electrolyzer>,[
	[<techreborn:plates:34>, <environmentaltech:connector>, <techreborn:plates:34>],
	[<techreborn:extractor>, <ic2:te:76>, <techreborn:extractor>],
	[<techreborn:plates:35>, <techreborn:part:30>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:gas_turbine>);
recipes.addShaped(<techreborn:gas_turbine>,[
	[<techreborn:plates:16>, <rockhounding_core:gas_turbine>, <techreborn:plates:16>],
	[<rockhounding_chemistry:misc_items:8>, <ic2:te:81>, <rockhounding_chemistry:misc_items:8>],
	[<techreborn:plates:16>, <techreborn:part:29>, <techreborn:plates:16>]
]);

recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped(<techreborn:iron_alloy_furnace>,[
	[null, <techreborn:ingot:19>, null],
	[<techreborn:iron_furnace>, <tconstruct:channel>, <techreborn:iron_furnace>],
	[<minecraft:netherbrick>, <minecraft:stone_slab:6>, <minecraft:netherbrick>]
]);

recipes.remove(<techreborn:chemical_reactor>);
recipes.addShaped(<techreborn:chemical_reactor>,[
	[<techreborn:plates:34>, <rockhounding_chemistry:gr_catalyst>, <techreborn:plates:34>],
	[<techreborn:extractor>, <techreborn:compressor>, <techreborn:extractor>],
	[<techreborn:plates:35>, <techreborn:part:30>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:distillation_tower>);
recipes.addShaped(<techreborn:distillation_tower>,[
	[<techreborn:extractor>, <ic2:te:33>],
	[<techreborn:industrial_electrolyzer>, <ic2:te:33>],
	[<techreborn:industrial_centrifuge>, <techreborn:machine_frame:2>]
]);

recipes.remove(<techreborn:vacuum_freezer>);
recipes.addShaped(<techreborn:vacuum_freezer>,[
	[<rockhounding_chemistry:misc_items:8>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <rockhounding_chemistry:misc_items:8>],
	[<techreborn:part:30>, <ic2:te:27>, <advgenerators:controller>],
	[<techreborn:plates:35>, <ic2:te:81>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:fusion_control_computer>);
recipes.addShaped(<techreborn:fusion_control_computer>,[
	[<techreborn:part>, <techreborn:part:1>, <techreborn:part>],
	[<ore:energyCrystal>, <techreborn:part>, <ore:energyCrystal>],
	[<ore:plateTungstensteel>, <techreborn:fusion_coil>, <ore:plateTungstensteel>]
]);

recipes.remove(<techreborn:lightning_rod>);
recipes.addShaped(<techreborn:lightning_rod>,[
	[null],
	[null, <techreborn:part>, null],
	[<techreborn:part:17>,<techreborn:machine_casing:2>, <techreborn:part:17>]
]);

recipes.remove(<techreborn:grinder>);
recipes.addShaped(<techreborn:grinder>,[
	[<minecraft:flint>, <minecraft:diamond>, <minecraft:flint>],
	[null, <rockhounding_chemistry:crushing_gear>, null],
	[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>]
]);

recipes.remove(<techreborn:extractor>);
recipes.addShaped(<techreborn:extractor>,[
	[<ore:gearIron>, <minecraft:piston>, <ore:gearIron>],
	[<techreborn:treetap>, <techreborn:machine_frame>, <techreborn:treetap>],
	[<minecraft:bucket>, <ic2:crafting:1>, <minecraft:bucket>]
]);

recipes.remove(<techreborn:compressor>);
recipes.addShaped(<techreborn:compressor>,[
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<minecraft:piston>, null, <minecraft:piston>],
	[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>]
]);

recipes.remove(<techreborn:electric_furnace>);
recipes.addShaped(<techreborn:electric_furnace>,[
	[<ore:dustInvar>, <rockhounding_chemistry:misc_items:13>, <ore:dustInvar>],
	[<rockhounding_chemistry:misc_items:13>,<ore:dustInvar>, <rockhounding_chemistry:misc_items:13>],
	[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>]
]);

recipes.remove(<techreborn:implosion_compressor>);
recipes.addShaped(<techreborn:implosion_compressor>,[
	[<ic2:crafting:2>, <magneticraft:heavy_plates:5>, <ic2:crafting:2>],
	[<contenttweaker:plate1>, <techreborn:compressor>, <contenttweaker:plate1>],
	[<techreborn:plates:35>, <techreborn:machine_frame:1>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:part>);	//Energy Flow Circuit
recipes.addShaped(<techreborn:part>,[
	[<contenttweaker:smalldust>, <techreborn:part:30>, <contenttweaker:smalldust>],
	[<techreborn:part:30>, <techreborn:lapotroncrystal>.withTag({energy: 0}), <techreborn:part:30>],
	[<contenttweaker:smalldust>, <techreborn:part:30>, <contenttweaker:smalldust>]
]);

recipes.remove(<techreborn:part:1>);
recipes.addShaped(<techreborn:part:1>,[
	[<techreborn:part:2>, <ore:dustAluminum>, <techreborn:part:2>],
	[<ore:dustCobalt>, <advgenerators:controller>, <ore:dustCobalt>],
	[<techreborn:part:2>, <ore:dustAluminum>, <techreborn:part:2>]
]);

recipes.remove(<techreborn:part:2>);
recipes.addShaped(<techreborn:part:2>,[
	[<contenttweaker:material>, <ore:dustNickel>, <contenttweaker:material>],
	[<ore:dustNickel>, <minecraft:emerald>, <ore:dustNickel>],
	[<contenttweaker:material>, <ore:dustNickel>, <contenttweaker:material>]
]);

recipes.remove(<techreborn:part:3>);
recipes.addShaped(<techreborn:part:3>,[
	[<techreborn:part:2>, <techreborn:part:2>, <techreborn:part:2>],
	[<techreborn:part:2>, <techreborn:part:1>, <techreborn:part:2>],
	[<techreborn:part:2>, <techreborn:part:2>, <techreborn:part:2>]
]);

recipes.remove(<techreborn:part:4>);
mods.actuallyadditions.Empowerer.addRecipe(<techreborn:part:4>, <ic2:block_cutting_blade:1>, 
	<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>, 40000, 10,[0.11,0.984,1]);

recipes.remove(<techreborn:part:5>);
recipes.addShaped(<techreborn:part:5>,[
	[<minecraft:diamond>, null, <minecraft:diamond>],
	[null, <ic2:block_cutting_blade:1>, null],
	[<minecraft:diamond>, null, <minecraft:diamond>]
]);

recipes.remove(<techreborn:part:6>);
recipes.addShaped(<techreborn:part:6>,[
	[<rockhounding_chemistry:alloy_items_tech:42>, <ore:nuggetTungsten>, <rockhounding_chemistry:alloy_items_tech:42>],
	[<ore:nuggetTungsten>, <ore:gearSteel>, <ore:nuggetTungsten>],
	[<rockhounding_chemistry:alloy_items_tech:42>, <ore:nuggetTungsten>, <rockhounding_chemistry:alloy_items_tech:42>]
]);

recipes.remove(<techreborn:part:17>);		//Superconductor
recipes.addShaped(<techreborn:part:17>,[
	[<contenttweaker:part5>, <techreborn:part:7>, <contenttweaker:part5>],
	[<ic2:misc_resource:1>, <techreborn:part>, <ic2:misc_resource:1>],
	[<contenttweaker:part5>, <techreborn:part:7>, <contenttweaker:part5>]
]);

recipes.remove(<techreborn:dynamiccell>);
recipes.addShapeless(<techreborn:dynamiccell>, [<ic2:fluid_cell>]);
recipes.addShapeless(<ic2:fluid_cell>, [<techreborn:dynamiccell>]);		//enable conversion

<techreborn:part:24>.displayName = "Control Panel";
recipes.remove(<techreborn:part:24>);
recipes.addShaped(<techreborn:part:24>,[
	[<mekanism:polyethene:2>, <ic2:dust:13>, <mekanism:polyethene:2>],
	[<contenttweaker:material6>, <thermalexpansion:florb>.withTag({Fluid: "fluidsodiumsulfide"}), <contenttweaker:material6>],
	[<techreborn:part:29>, <ic2:dust:13>, <techreborn:part:29>]
]);

recipes.remove(<techreborn:part:26>);
recipes.addShaped(<techreborn:part:26>,[
	[<ore:dustTin>, <ore:dustCoal>, <ore:dustTin>],
	[<ore:dustCoal>, <techreborn:plates:20>, <ore:dustCoal>],
	[<ore:dustTin>, <ore:dustCoal>, <ore:dustTin>]
]);

recipes.remove(<techreborn:part:27>);		//Iridium Neutron Reflector
recipes.addShaped(<techreborn:part:27>,[
	[<techreborn:part:28>, <techreborn:part:28>, <techreborn:part:28>],
	[<techreborn:part:28>, <ic2:crafting:4>, <techreborn:part:28>],
	[<techreborn:part:28>, <techreborn:part:28>, <techreborn:part:28>]
]);

recipes.remove(<techreborn:part:29>);		//Basic Electronic Circuit
recipes.addShaped(<techreborn:part:29>,[
	[<contenttweaker:dust1>, <techreborn:cable:5>, <ore:plateAluminum>],
	[<ore:nuggetInvar>, <contenttweaker:dust1>, <techreborn:cable:5>],
	[<mekanism:polyethene>, <ore:nuggetInvar>, <contenttweaker:dust1>]
]);

recipes.remove(<techreborn:part:30>);		//Advanced Electronic Circuit
recipes.addShaped(<techreborn:part:30>,[
	[<ore:nuggetElectrum>, <techreborn:smalldust:10>, <mekanism:polyethene>],
	[<ore:nuggetElectrum>, <techreborn:part:29>, <techreborn:smalldust:10>],
	[<mekanism:polyethene>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]
]);

<techreborn:part:34>.displayName = "Carbon Fiber Mesh";
recipes.remove(<techreborn:part:34>);
recipes.addShaped(<techreborn:part:34>,[
	[null, <techreborn:part:35>, null],
	[<techreborn:part:35>, <techreborn:part:35>, <techreborn:part:35>],
	[null, <techreborn:part:35>, null]
]);

recipes.remove(<techreborn:part:35>);		//Allow conversion
recipes.addShapeless(<techreborn:part:35>,[<ic2:crafting:13>]);
recipes.addShapeless(<ic2:crafting:13>,[<techreborn:part:35>]);

<techreborn:plates:2>.displayName = "Carbon Fiber Plate";

recipes.remove(<techreborn:energycrystal>);
mods.actuallyadditions.Empowerer.addRecipe(<techreborn:energycrystal>, <redstonearsenal:material:160>, 
	<techreborn:dust:17>, <magneticraft:dusts:4>, <techreborn:dust:17>, <magneticraft:dusts:4>, 100000, 20, [1,0,0]);

recipes.remove(<techreborn:lapotroncrystal>);
recipes.addShaped(<techreborn:lapotroncrystal>,[
	[<contenttweaker:smalldust>, <techreborn:energycrystal>, <contenttweaker:smalldust>],
	[<techreborn:energycrystal>, <ore:gemSapphire>, <techreborn:energycrystal>],
	[<contenttweaker:smalldust>, <techreborn:energycrystal>, <contenttweaker:smalldust>]
]);

recipes.remove(<techreborn:treetap>);
recipes.addShaped(<techreborn:treetap>,[
	[null, <betterwithmods:material>, null],
	[<biomesoplenty:bamboo>, <biomesoplenty:bamboo>, <biomesoplenty:bamboo>],
	[null, null, <biomesoplenty:bamboo>]]);
recipes.addShaped(<techreborn:treetap>,[
	[null, <betterwithmods:material>, null],
	[<biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>, <biomesoplenty:plant_1:5>],
	[null, null, <biomesoplenty:plant_1:5>]]);

recipes.remove(<techreborn:electrictreetap>);
recipes.addShaped(<techreborn:electrictreetap>.withTag({energy: 0}),[
	[null, <techreborn:treetap>, null],
	[<techreborn:cable:5>, <techreborn:rebattery>.withTag({energy: 0}), <immersiveengineering:material:8>],
	[null, <ic2:casing>, null]
]);

recipes.remove(<techreborn:rockcutter>);
recipes.addShaped(<techreborn:rockcutter>,[
	[null, <actuallyadditions:item_crystal_empowered:2>, null],
	[<ore:dustDiamond>, <immersiveengineering:material:2>,],
	[null, <ic2:crafting:11>, null]
]);

recipes.remove(<techreborn:irondrill>);
recipes.addShaped(<techreborn:irondrill>,[
	[null, <thermalfoundation:material:656>, null],
	[<projectred-core:resource_item:410>, <techreborn:part:29>, <immersiveengineering:material:9>],
	[<mekanism:polyethene:2>, <ore:reBattery>, <mekanism:polyethene:2>]
]);

recipes.remove(<techreborn:diamonddrill>);
recipes.addShaped(<techreborn:diamonddrill>,[
	[null, <minecraft:diamond>, null],
	[<minecraft:diamond>, <techreborn:irondrill>, <minecraft:diamond>],
	[null, <techreborn:lithiumbattery>, null]
]);

recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>,[
	[<ic2:crafting:4>],
	[<techreborn:diamonddrill>],
	[<actuallyadditions:item_battery_quintuple>]
]);

recipes.remove(<techreborn:ironchainsaw>);
recipes.addShaped(<techreborn:ironchainsaw>,[
	[null, <betterwithmods:material:47>, <techreborn:plates:28>],
	[<betterwithmods:material:47>, <techreborn:plates:28>, <betterwithmods:material:47>],
	[<ic2:crafting:12>, <betterwithmods:material:47>, null]
]);

recipes.remove(<techreborn:diamondchainsaw>);
recipes.addShaped(<techreborn:diamondchainsaw>,[
	[<techreborn:nuggets:24>, <techreborn:nuggets:24>, <techreborn:nuggets:24>],
	[<techreborn:nuggets:24>, <techreborn:nuggets:24>, <techreborn:nuggets:24>],
	[null, <techreborn:ironchainsaw>, null]
]);

recipes.remove(<techreborn:advancedchainsaw>);
recipes.addShaped(<techreborn:advancedchainsaw>,[
	[<ic2:crafting:4>],
	[<techreborn:diamondchainsaw>],
	[<actuallyadditions:item_battery_quintuple>.withTag({Energy: 0})]
]);

recipes.remove(<techreborn:diamondjackhammer>);
recipes.addShaped(<techreborn:diamondjackhammer>,[
	[null, <minecraft:diamond>, null],
	[null, <contenttweaker:ingot2>, null],
	[<actuallyadditions:item_battery_quintuple>.withTag({Energy: 0}), <ic2:crafting:12>, null]
]);

recipes.remove(<techreborn:ironjackhammer>);	//Actually this is the advanced jackhammer
recipes.addShaped(<techreborn:ironjackhammer>,[
	[null, <actuallyadditions:item_crystal_empowered:2>, null],
	[null, <contenttweaker:ingot2>, null],
	[<actuallyadditions:item_battery_quintuple>.withTag({Energy: 0}), <ic2:crafting:12>, null]
]);

recipes.remove(<techreborn:frequencytransmitter>);
recipes.addShaped(<techreborn:frequencytransmitter>,[
	[null, <techreborn:cable:5>, null],
	[null, <ore:circuitBasic>, null],
	[null, <mekanism:polyethene:3>, null]
]);

recipes.remove(<techreborn:wrench>);
recipes.addShaped(<techreborn:wrench>,[
	[<ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:itemRubber>, <techreborn:nuggets:12>],
	[<immersiveengineering:material:2>, <ore:dyeOrange>]
]);

recipes.remove(<techreborn:nanosaber>);
recipes.addShaped(<techreborn:nanosaber>,[
	[<nuclearcraft:compound:1>, <ic2:crafting:34>, <nuclearcraft:compound:1>],
	[<nuclearcraft:compound:1>, <tconstruct:wide_guard>.withTag({Material: "vibrant_alloy"}), <nuclearcraft:compound:1>],
	[<contenttweaker:material3>, <techreborn:lithiumbattery>.withTag({energy: 0}), <contenttweaker:material3>]
]);

recipes.remove(<techreborn:solar_panel>);
recipes.addShaped(<techreborn:solar_panel>,[
	[null, null, null],
	[null, <mekanismgenerators:solarpanel>, null],
	[<techreborn:part:29>, <techreborn:machine_frame>, <techreborn:part:29>]
]);

recipes.remove(<techreborn:solar_panel:1>);
recipes.addShaped(<techreborn:solar_panel:1>,[
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>],
	[<techreborn:plates:35>, <techreborn:solar_panel>, <techreborn:plates:35>],
	[<techreborn:part:30>, <advanced_solar_panels:crafting:9>, <techreborn:part:30>]
]);

recipes.remove(<techreborn:solar_panel:2>);		
recipes.addShaped(<techreborn:solar_panel:2>,[
	[<contenttweaker:crafting8>, <contenttweaker:crafting8>, <contenttweaker:crafting8>],
	[<ic2:crafting:4>, <techreborn:solar_panel:1>, <ic2:crafting:4>],
	[<techreborn:part:30>, <advanced_solar_panels:crafting:4>, <techreborn:part:30>]
]);

recipes.remove(<techreborn:solar_panel:3>);		
recipes.addShaped(<techreborn:solar_panel:3>,[
	[<contenttweaker:crafting8>, <contenttweaker:crafting8>, <contenttweaker:crafting8>],
	[<advanced_solar_panels:crafting:5>, <techreborn:solar_panel:2>, <advanced_solar_panels:crafting:5>],
	[<ic2:crafting:15>, <techreborn:energycrystal>, <ic2:crafting:15>]
]);

recipes.remove(<techreborn:solar_panel:4>);
recipes.addShaped(<techreborn:solar_panel:4>,[
	[<techreborn:solar_panel:3>, <nuclearcraft:part:3>, <techreborn:solar_panel:3>],
	[<nuclearcraft:part:3>, <advanced_solar_panels:crafting:13>, <nuclearcraft:part:3>],
	[<techreborn:solar_panel:3>, <nuclearcraft:part:3>, <techreborn:solar_panel:3>]
]);

recipes.remove(<techreborn:high_voltage_su>);
recipes.addShaped(<techreborn:high_voltage_su>,[
	[<techreborn:lapotroncrystal>.withTag({energy: 0})],
	[<techreborn:high_voltage_su>],
	[<techreborn:part>]
]);

recipes.remove(<techreborn:computer_cube>);
recipes.addShaped(<techreborn:computer_cube>,[
	[null, <techreborn:part:24>, null],
	[<techreborn:part:30>, <techreborn:machine_frame:1>, <techreborn:part:30>],
	[<techreborn:part:30>, <techreborn:part:1>, <techreborn:part:30>]
]);

recipes.remove(<techreborn:lamp_led>);
recipes.addShaped(<techreborn:lamp_led>,[
	[<minecraft:stained_glass_pane>],
	[<environmentaltech:diode>],
	[<techreborn:cable:1>]
]);

recipes.remove(<techreborn:alarm>);		//There are no speakes in this modpack, so this is the closest i can make an alarm
recipes.addShaped(<techreborn:alarm>,[
	[<essentialcraft:genitem:75>],
	[<techreborn:plates:34>],
	[<techreborn:cable:5>]
]);

<techreborn:industrial_sawmill>.displayName = "Cutting Machine";

recipes.remove(<techreborn:nuke>);
mods.extendedcrafting.TableCrafting.addShaped(<techreborn:nuke>,[
    [<techreborn:plates:35>, <techreborn:plates:16>, <techreborn:plates:35>, <techreborn:plates:16>, <techreborn:plates:35>, null, null], 
    [<techreborn:part:27>, <frogcraftrebirth:non_metal_dust>, <rockhounding_chemistry:misc_items:34>, <rockhounding_chemistry:misc_items:34>, <nuclearcraft:uranium:8>, 
    <techreborn:plates:16>, null], 
    [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "neutron", Amount: 1000}}), <rockhounding_chemistry:chemical_dusts:19>, <immersiveengineering:graphite_electrode>, 
    <nuclearcraft:uranium:8>, <nuclearcraft:uranium:4>, <nuclearcraft:uranium:8>, <techreborn:plates:35>], 
    [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "deuterium", Amount: 1000}}), <nuclearcraft:plutonium:4>, 
    <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "tritium", Amount: 1000}}), <nuclearcraft:uranium:8>, 
    <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lithium6", Amount: 1000}}), <nuclearcraft:uranium:8>, <techreborn:plates:16>],
    [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "neutron", Amount: 1000}}), <rockhounding_chemistry:chemical_dusts:19>, <immersiveengineering:graphite_electrode>, 
    <nuclearcraft:uranium:8>, <nuclearcraft:uranium:4>, <nuclearcraft:uranium:8>, <techreborn:plates:35>], 
    [<techreborn:part:27>, <frogcraftrebirth:non_metal_dust>, <rockhounding_chemistry:misc_items:34>, <rockhounding_chemistry:misc_items:34>, <nuclearcraft:uranium:8>, 
    <techreborn:plates:16>, null],
    [<techreborn:plates:35>, <techreborn:plates:16>, <techreborn:plates:35>, <techreborn:plates:16>, <techreborn:plates:35>, null, null]
]); 

//-- Rolling Machine --//
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:detector_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:activator_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);

//-- Industrial Grinder --//
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:10>*2, <ic2:dust:15>, <techreborn:smalldust:34>, null, 
	<contenttweaker:ore>, null, <liquid:fluidmercury>*1000, 120, 256);
	
//-- Industrial Blast Furnace --//
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:16>*2, null, <techreborn:dust:55>, <ore:ingotSteel>, 3000, 80, 3400);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:16>*2, null, <techreborn:dust:55>, <ore:dustSteel>, 3000, 80, 3400);

//----------------------//
// Removed Blocks/Items //
//----------------------//

mods.jei.JEI.removeAndHide(<techreborn:steeljackhammer>);
mods.jei.JEI.removeAndHide(<techreborn:water_mill>);
mods.jei.JEI.removeAndHide(<techreborn:wind_mill>);
mods.jei.JEI.removeAndHide(<techreborn:recycler>);
mods.jei.JEI.removeAndHide(<techreborn:scrapboxinator>);
<techreborn:assembly_machine>.addTooltip(format.red("WIP"));

//Renamed Blocks
<techreborn:ore:10>.displayName = "Peridotite Ore";
<techreborn:ore:1>.displayName = "Platinum Ore";


