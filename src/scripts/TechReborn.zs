#Author: Tenosko

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

recipes.remove(<techreborn:cable:4>);
recipes.addShaped(<techreborn:cable:4>*2,[
	[<gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>],
	[<gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>],
	[<gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>, <gtadditions:ga_meta_item:32021>]
]);

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
	[<techreborn:ingot>, <techreborn:ingot>, <techreborn:ingot>],
	[<techreborn:part:29>, <techreborn:machine_frame>, <techreborn:part:29>],
	[<techreborn:ingot>, <techreborn:ingot>, <techreborn:ingot>]
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
	[<contenttweaker:material7>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, ench: [{lvl: 4 as short, id: 31 as short}], RepairCost: 1, Creative: 0 as byte, Level: 4 as byte}), <contenttweaker:material7>],
	[<nuclearcraft:part:3>, <advanced_solar_panels:crafting:13>, <nuclearcraft:part:3>]
]);

recipes.remove(<techreborn:iron_furnace>);
recipes.addShaped(<techreborn:iron_furnace>,[
	[null, <minecraft:iron_ingot>, null],
	[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
	[<magneticraft:light_plates>, <minecraft:furnace>, <magneticraft:light_plates>]
]);

recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.addShaped(<techreborn:industrial_blast_furnace>,[
	[null, <immersiveengineering:stone_decoration_slab:2>, null],
	[<ore:circuitAdvanced>, <advgenerators:exchanger_controller>, <ore:circuitAdvanced>],
	[<techreborn:electric_furnace>, <immersiveengineering:stone_decoration_slab:2>, <techreborn:electric_furnace>]
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
	[<techreborn:plates:34>, <mekanism:electrolyticcore>, <techreborn:plates:34>],
	[<techreborn:extractor>, <ic2:te:76>, <techreborn:extractor>],
	[<techreborn:plates:35>, <ore:circuitAdvanced>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:gas_turbine>);
recipes.addShaped(<techreborn:gas_turbine>,[
	[<techreborn:plates:16>, <rockhounding_core:gas_turbine>, <techreborn:plates:16>],
	[<rockhounding_chemistry:misc_items:8>, <ic2:te:81>, <rockhounding_chemistry:misc_items:8>],
	[<techreborn:plates:16>, <techreborn:part:29>, <techreborn:plates:16>]
]);

recipes.remove(<techreborn:semi_fluid_generator>);
recipes.addShaped(<techreborn:semi_fluid_generator>,[
	[<stevescarts:cartmodule:63>, <gregtech:meta_item_1:32611>, <ore:foilPalladium>],
	[<advgenerators:pressure_valve>, <rockhounding_chemistry:misc_items:8>, <gregtech:meta_item_2:26184>],
	[<ore:circuitBasic>, <contenttweaker:crafting10>, <techreborn:solid_fuel_generator>]
]);

recipes.remove(<techreborn:diesel_generator>);
recipes.addShaped(<techreborn:diesel_generator>,[
	[<stevescarts:cartmodule:63>, <gregtech:meta_item_1:32611>, <rockhounding_chemistry:pt_catalyst>],
	[<rockhounding_chemistry:machines_e:1>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:misc_items:28>, <gregtech:meta_item_2:26183>],
	[<techreborn:part:30>, <contenttweaker:crafting10>, <magneticraft:crafting:1>]
]);

recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped(<techreborn:iron_alloy_furnace>,[
	[null],
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

recipes.remove(<techreborn:rolling_machine>);
recipes.addShaped(<techreborn:rolling_machine>,[
	[<ic2:crafting:6>, <ic2:crafting:30>, <ore:gearSteel>],
	[<techreborn:compressor>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:circuitBasic>],
	[<ic2:crafting:6>, <ic2:crafting:30>, <ore:gearSteel>]
]);

recipes.remove(<techreborn:implosion_compressor>);
recipes.addShaped(<techreborn:implosion_compressor>,[
	[<ic2:crafting:2>, <magneticraft:heavy_plates:5>, <ic2:crafting:2>],
	[<contenttweaker:plate1>, <techreborn:compressor>, <contenttweaker:plate1>],
	[<techreborn:plates:35>, <techreborn:machine_frame:1>, <techreborn:plates:35>]
]);

recipes.remove(<techreborn:reinforced_glass>);
recipes.addShaped(<techreborn:reinforced_glass>,[
	[<advgenerators:iron_frame>, <minecraft:glass_pane>, <advgenerators:iron_frame>],
	[<minecraft:glass_pane>, <ore:dustObsidian>, <minecraft:glass_pane>],
	[<advgenerators:iron_frame>, <minecraft:glass_pane>, <advgenerators:iron_frame>]
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
	[<ore:dustCobalt>, <techreborn:part:30>, <ore:dustCobalt>],
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
	[null, <ore:gemChippedDiamond>, null],
	[<ore:gemChippedDiamond>, <ic2:block_cutting_blade:1>, <ore:gemChippedDiamond>],
	[null, <ore:gemChippedDiamond>, null]
]);

recipes.remove(<techreborn:part:6>);
recipes.addShaped(<techreborn:part:6>,[
	[<rockhounding_chemistry:alloy_items_tech:42>, <ore:nuggetTungsten>, <rockhounding_chemistry:alloy_items_tech:42>],
	[<ore:nuggetTungsten>, <ore:gearSteel>, <ore:nuggetTungsten>],
	[<rockhounding_chemistry:alloy_items_tech:42>, <ore:nuggetTungsten>, <rockhounding_chemistry:alloy_items_tech:42>]
]);

recipes.remove(<techreborn:part:17>);		//Superconductor
recipes.addShaped(<techreborn:part:17>,[
	[<gregtech:cable_niobium_titanium>, <techreborn:part:7>, <gregtech:cable_niobium_titanium>],
	[<techreborn:part>, <ic2:crafting:4>, <techreborn:part>],
	[<gregtech:cable_niobium_titanium>, <techreborn:part:7>, <gregtech:cable_niobium_titanium>]
]);

recipes.remove(<techreborn:dynamiccell>);
recipes.addShapeless(<techreborn:dynamiccell>, [<ic2:fluid_cell>]);
recipes.addShaped(<techreborn:dynamiccell>,[
	[null, <ic2:casing:6>, null],
	[<ic2:casing:6>, <minecraft:glass_pane>, <ic2:casing:6>],
	[null, <ic2:casing:6>, null]
]);

<techreborn:part:24>.displayName = "Control Panel";
recipes.remove(<techreborn:part:24>);
recipes.addShaped(<techreborn:part:24>,[
	[<mekanism:polyethene:2>, <ic2:dust:13>, <mekanism:polyethene:2>],
	[<contenttweaker:material6>, <thermalexpansion:florb>.withTag({Fluid: "fluidsodiumsulfide"}), <contenttweaker:material6>],
	[<techreborn:part:29>, <ic2:dust:13>, <techreborn:part:29>]
]);

recipes.remove(<techreborn:part:26>);
recipes.addShaped(<techreborn:part:26>,[
	[<rockhounding_chemistry:chemical_items:8>, <magneticraft:dusts:5>, <rockhounding_chemistry:chemical_items:8>],
	[<ore:dustTin>, <immersiveengineering:metal:34>, <ore:dustTin>],
	[<rockhounding_chemistry:chemical_items:8>, <magneticraft:dusts:5>, <rockhounding_chemistry:chemical_items:8>]
]);

recipes.remove(<techreborn:part:27>);		//Iridium Neutron Reflector
recipes.addShaped(<techreborn:part:27>,[
	[<techreborn:part:26>, <techreborn:part:26>, <techreborn:part:26>],
	[<techreborn:part:26>, <ic2:crafting:4>, <techreborn:part:26>],
	[<techreborn:part:26>, <techreborn:part:26>, <techreborn:part:26>]
]);

<techreborn:part:28>.displayName = "Neutron Absorber";
recipes.remove(<techreborn:part:28>);
recipes.addShaped(<techreborn:part:28>,[
	[<rockhounding_chemistry:chemical_dusts:1>, <magneticraft:dusts:4>, <rockhounding_chemistry:chemical_dusts:1>],
	[<magneticraft:dusts:4>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "xenon", Amount: 1000}}), <magneticraft:dusts:4>],
	[<rockhounding_chemistry:chemical_dusts:1>, <magneticraft:dusts:4>, <rockhounding_chemistry:chemical_dusts:1>]
]);

recipes.remove(<techreborn:part:29>);		//Basic Electronic Circuit
recipes.addShaped(<techreborn:part:29>,[
	[<ore:nuggetInvar>, <techreborn:cable:5>, <ore:plateAluminum>],
	[<mekanism:polyethene>, <contenttweaker:dust1>, <techreborn:cable:5>],
	[null, <mekanism:polyethene>, <ore:nuggetInvar>]
]);

recipes.remove(<techreborn:part:30>);		//Advanced Electronic Circuit
recipes.addShaped(<techreborn:part:30>,[
	[<ore:nuggetElectrum>, <techreborn:smalldust:10>, <mekanism:polyethene>],
	[<ore:nuggetElectrum>, <techreborn:part:29>, <techreborn:smalldust:10>],
	[null, <ore:nuggetElectrum>, <ore:nuggetElectrum>]
]);

<techreborn:part:34>.displayName = "Carbon Fiber Wide Mesh";
recipes.remove(<techreborn:part:34>);
recipes.addShaped(<techreborn:part:34>,[
	[<gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>],
	[<gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>],
	[<gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>, <gtadditions:ga_meta_item:32079>]
]);

mods.jei.JEI.removeAndHide(<techreborn:part:35>);	//Carbon Fibers

mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:20>, <techreborn:ingot:21>, null, 1200, 256);

mods.betterwithmods.Mill.addRecipe([<minecraft:ender_eye>],[<techreborn:dust:19>]);

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
	[<magneticraft:nuggets:5>, <ic2:crafting:4>, <magneticraft:nuggets:5>],
	[<magneticraft:nuggets:5>, <techreborn:diamonddrill>, <magneticraft:nuggets:5>],
	[null, <actuallyadditions:item_battery_quintuple>, null]
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

recipes.remove(<techreborn:lamp_incandescent>);
recipes.addShaped(<techreborn:lamp_incandescent>,[
	[<minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>],
	[<gregtech:cable_cupronickel>, <gtadditions:ga_meta_item:32079>, <gregtech:cable_cupronickel>],
	[<minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>]
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

//-- Industrial Centrifuge --//
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, 
<biomesoplenty:seaweed>*8, <techreborn:dynamiccell>, 2800, 8);

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
