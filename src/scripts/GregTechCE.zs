# Author: Tenosko

//////////////////////////////////////////////////////////////
//////////  	GregTech Community Edition      //////////////
//////////////////////////////////////////////////////////////

recipes.remove(<gregtech:machine:1>);
recipes.addShaped(<gregtech:machine:1>,[
	[null, <ore:plateBronze>, null],
	[<ore:plateBronze>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:plateBronze>],
	[<ore:plateBronze>, <magneticraft:electric_furnace>, <ore:plateBronze>]
]);

recipes.remove(<gregtech:machine:2>);
recipes.addShaped(<gregtech:machine:2>,[
	[null, <ore:plateTungsten>, null],
	[<ore:plateTungsten>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <ore:plateTungsten>],
	[<ore:plateTungsten>, <techreborn:electric_furnace>, <ore:plateTungsten>]
]);

recipes.remove(<gregtech:machine:3>);
recipes.addShaped(<gregtech:machine:3>,[
	[<enderio:block_solar_panel>, <enderio:block_solar_panel>, <enderio:block_solar_panel>],
	[<techreborn:plates:18>, <ic2:crafting:8>, <techreborn:plates:18>],
	[<techreborn:plates:18>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <techreborn:plates:18>]
]);

recipes.remove(<gregtech:machine:5>);
recipes.addShaped(<gregtech:machine:5>,[
	[<techreborn:plates:18>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <techreborn:plates:18>],
	[<enderio:item_material:72>, <rockhounding_chemistry:misc_items:8>, <enderio:item_material:72>],
	[<enderio:item_material:72>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <enderio:item_material:72>]
]);

recipes.remove(<gregtech:machine:6>);
recipes.addShaped(<gregtech:machine:6>,[
	[<techreborn:plates:31>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <techreborn:plates:31>],
	[<enderio:item_material:72>, <rockhounding_chemistry:misc_items:28>, <enderio:item_material:72>],
	[<enderio:item_material:72>, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), <enderio:item_material:72>]
]);

recipes.remove(<gregtech:machine:7>);
recipes.addShaped(<gregtech:machine:7>,[
	[<gregtech:fluid_pipe_bronze:1>, <advgenerators:pressure_valve>, <gregtech:fluid_pipe_bronze:1>],
	[<gregtech:fluid_pipe_bronze:1>, <gregtech:machine_casing:10>, <gregtech:fluid_pipe_bronze:1>],
	[<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>]
]);

recipes.remove(<gregtech:machine:8>);
recipes.addShaped(<gregtech:machine:8>,[
	[<gregtech:fluid_pipe_steel:1>, <advgenerators:advanced_pressure_valve>, <gregtech:fluid_pipe_steel:1>],
	[<gregtech:fluid_pipe_steel:1>, <gregtech:machine_casing:12>, <gregtech:fluid_pipe_steel:1>],
	[<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>]
]);

recipes.remove(<gregtech:machine:9>);
recipes.addShaped(<gregtech:machine:9>,[
	[<minecraft:quartz>, <ore:gemTopaz>, <minecraft:quartz>],
	[<minecraft:piston>, <ore:gearIron>, <minecraft:piston>],
	[<gregtech:fluid_pipe_bronze:1>, <gregtech:machine_casing:10>, <gregtech:fluid_pipe_bronze:1>]
]);

recipes.remove(<gregtech:machine:10>);
recipes.addShaped(<gregtech:machine:10>,[
	[<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>],
	[<minecraft:piston>, <ore:gearSteel>, <minecraft:piston>],
	[<gregtech:fluid_pipe_steel:1>, <gregtech:machine_casing:12>, <gregtech:fluid_pipe_steel:1>]
]);

recipes.remove(<gregtech:machine:11>);
recipes.addShaped(<gregtech:machine:11>,[
	[null, <ore:circuitBasic>, null],
	[<minecraft:piston>, null, <minecraft:piston>],
	[<gregtech:fluid_pipe_bronze:1>, <gregtech:machine_casing:10>, <gregtech:fluid_pipe_bronze:1>]
]);

recipes.remove(<gregtech:machine:11>);
recipes.addShaped(<gregtech:machine:11>,[
	[null, <ore:circuitAdvanced>, null],
	[<minecraft:piston>, null, <minecraft:piston>],
	[<gregtech:fluid_pipe_steel:1>, <gregtech:machine_casing:12>, <gregtech:fluid_pipe_steel:1>]
]);

recipes.remove(<gregtech:machine:13>);
recipes.addShaped(<gregtech:machine:13>,[
	[<advgenerators:pressure_valve>, <gregtech:fluid_pipe_bronze:1>, <ore:circuitBasic>],
	[<ore:plateBronze>, <ore:blockSteel>, <ore:plateBronze>],
	[<ore:plateBronze>, <ore:plateDenseSteel>, <ore:plateBronze>]
]);

recipes.remove(<gregtech:machine:14>);
recipes.addShaped(<gregtech:machine:14>,[
	[<advgenerators:advanced_pressure_valve>, <gregtech:fluid_pipe_steel:1>, <ore:circuitAdvanced>],
	[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:plateDenseSteel>, <ore:plateSteel>]
]);

recipes.remove(<gregtech:machine:17>);
recipes.addShaped(<gregtech:machine:17>,[
	[<advgenerators:pressure_valve>, <ore:circuitBasic>, <advgenerators:pressure_valve>],
	[<gregtech:fluid_pipe_bronze:1>, <gregtech:machine_casing:11>, <gregtech:fluid_pipe_bronze:1>],
	[<tconstruct:channel>, <rockhounding_chemistry:ingot_pattern>, <tconstruct:channel>]
]);

recipes.remove(<gregtech:machine:18>);
recipes.addShaped(<gregtech:machine:18>,[
	[<advgenerators:advanced_pressure_valve>, <ore:circuitAdvanced>, <advgenerators:advanced_pressure_valve>],
	[<gregtech:fluid_pipe_steel:1>, <gregtech:machine_casing:13>, <gregtech:fluid_pipe_steel:1>],
	[<tconstruct:channel>, <rockhounding_chemistry:ingot_pattern>, <tconstruct:channel>]
]);

recipes.remove(<gregtech:machine:90>);
recipes.addShaped(<gregtech:machine:90>,[
	[<ore:circuitBasic>, <enderio:item_material:72>, <ore:circuitBasic>],
	[<gregtech:cable_tin:7>, <rockhounding_chemistry:misc_items:13>, <gregtech:cable_tin:7>],
	[null, <gregtech:machine:501>, null]
]);

recipes.remove(<gregtech:machine:91>);
recipes.addShaped(<gregtech:machine:91>,[
	[<gregtech:meta_item_1:32702>, <enderio:item_material:72>, <gregtech:meta_item_1:32702>],
	[<gregtech:cable_copper:7>, <rockhounding_chemistry:misc_items:13>, <gregtech:cable_copper:7>],
	[null, <gregtech:machine:501>, null]
]);

recipes.remove(<gregtech:machine:92>);
recipes.addShaped(<gregtech:machine:92>,[
	[<gregtech:meta_item_1:32703>, <immersiveengineering:stone_decoration_slab:2>, <gregtech:meta_item_1:32703>],
	[<rockhounding_chemistry:misc_items:13>, null, <rockhounding_chemistry:misc_items:13>],
	[<gregtech:cable_gold:7>, <gregtech:machine:503>, <gregtech:cable_gold:7>]
]);

recipes.remove(<gregtech:machine:93>);
recipes.addShaped(<gregtech:machine:93>,[
	[<ore:circuitElite>, <gregtech:meta_item_1:12204>, <ore:circuitElite>],
	[<rockhounding_chemistry:misc_items:13>, <rockhounding_chemistry:misc_items:13>, <rockhounding_chemistry:misc_items:13>],
	[<gregtech:cable_aluminium:7>, <gregtech:machine:504>, <gregtech:cable_aluminium:7>]
]);

recipes.remove(<gregtech:machine:100>);
recipes.addShaped(<gregtech:machine:100>,[
	[<gregtech:meta_item_1:32650>, <advgenerators:controller>, <gregtech:meta_item_1:32650>],
	[<gregtech:meta_item_1:32630>, <techreborn:plates:22>, <gregtech:meta_item_1:32630>],
	[<gregtech:cable_tin:5>, <gregtech:machine:501>, <gregtech:cable_tin:5>]
]);

recipes.remove(<gregtech:machine:101>);
recipes.addShaped(<gregtech:machine:101>,[
	[<gregtech:meta_item_1:32651>, <advgenerators:controller>, <gregtech:meta_item_1:32651>],
	[<gregtech:meta_item_1:32631>, <techreborn:plates:22>, <gregtech:meta_item_1:32631>],
	[<gregtech:cable_copper:5>, <gregtech:machine:502>, <gregtech:cable_copper:5>]
]);

recipes.remove(<gregtech:machine:102>);
recipes.addShaped(<gregtech:machine:102>,[
	[<gregtech:meta_item_1:32652>, <advgenerators:controller>, <gregtech:meta_item_1:32652>],  
    [<gregtech:meta_item_1:32632>, <contenttweaker:crafting4>, <gregtech:meta_item_1:32632>],  
    [<gregtech:cable_gold:5>, <gregtech:machine:503>, <gregtech:cable_gold:5>]
]); 

recipes.remove(<gregtech:machine:103>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:103>,[
    [null], 
    [<mekanism:polyethene:2>, <enderio:item_material:2>, null, <enderio:item_material:2>, <mekanism:polyethene:2>],  
    [<gregtech:cable_aluminium:5>, <gregtech:meta_item_1:32653>, <advgenerators:controller>, <gregtech:meta_item_1:32653>, <gregtech:cable_aluminium:5>],  
    [null, <gregtech:meta_item_1:32633>, <contenttweaker:crafting5>, <gregtech:meta_item_1:32633>, null],  
    [<mekanism:polyethene:2>, <gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>, <mekanism:polyethene:2>]  
]); 

recipes.remove(<gregtech:machine:113>);
recipes.addShaped(<gregtech:machine:113>,[
	[<ore:circuitElite>, <mekanism:transmitter:1>.withTag({tier: 3}), <ore:circuitElite>],
	[<gregtech:meta_item_1:32613>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32613>],
	[<gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:140>);
recipes.addShaped(<gregtech:machine:140>,[
	[<gregtech:cable_tin:5>, <gregtech:meta_item_1:32610>, <gregtech:cable_tin:5>],
	[<ore:circuitBasic>, <mekanism:transmitter:1>.withTag({tier: 0}), <ore:circuitBasic>],
	[<gregtech:meta_item_1:19018>, <gregtech:machine:501>, <gregtech:meta_item_1:19018>]
]);

recipes.remove(<gregtech:machine:153>);
recipes.addShaped(<gregtech:machine:153>,[
	[<mekanism:controlcircuit:3>, <mekanism:transmitter:2>.withTag({tier: 3}), <gregtech:meta_item_1:32705>],
	[<nuclearcraft:part:8>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:machines_d:12>.withTag({Energy: 0, Fuel: 0})],[<gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:180>);
recipes.addShaped(<gregtech:machine:180>,[
	[<gregtech:cable_tin:5>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <ore:circuitBasic>],
	[<gregtech:meta_item_1:32630>, <rockhounding_chemistry:slurry_agitator>, <gregtech:meta_item_1:32610>],
	[<ore:plateGold>, <gregtech:machine:501>, <ore:plateGold>]
]);

recipes.remove(<gregtech:machine:181>);
recipes.addShaped(<gregtech:machine:181>,[
	[<gregtech:cable_copper:5>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32702>],
	[<gregtech:meta_item_1:32631>, <rockhounding_chemistry:slurry_agitator>, <gregtech:meta_item_1:32611>],
	[<gregtech:meta_item_1:12183>, <gregtech:machine:502>, <gregtech:meta_item_1:12183>]
]);

recipes.remove(<gregtech:machine:182>);
recipes.addShaped(<gregtech:machine:182>,[
	[<gregtech:cable_gold:5>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32703>],
	[<gregtech:meta_item_1:32632>, <rockhounding_chemistry:slurry_agitator>, <gregtech:meta_item_1:32612>],
	[<gregtech:meta_item_1:12066>, <gregtech:machine:503>, <gregtech:meta_item_1:12066>]
]);

recipes.remove(<gregtech:machine:183>);
recipes.addShaped(<gregtech:machine:183>,[
	[<gregtech:cable_aluminium:5>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32705>],
	[<gregtech:meta_item_1:32633>, <rockhounding_chemistry:slurry_agitator>, <gregtech:meta_item_1:32613>],
	[<gregtech:meta_item_1:12145>, <gregtech:machine:504>, <gregtech:meta_item_1:12145>]
]);

recipes.remove(<gregtech:machine:190>);	//Basic Chemical Reactor
recipes.addShaped(<gregtech:machine:190>,[
	[<stevescarts:cartmodule:64>, <extendedcrafting:material:8>, <gregtech:machine:802>],
	[<stevescarts:modulecomponents:24>, <gregtech:machine:501>, <stevescarts:modulecomponents:24>],
	[<gregtech:meta_item_1:32600>, <ore:plateTin>, <gregtech:meta_item_2:18071>]
]);

recipes.remove(<gregtech:machine:191>);
recipes.addShaped(<gregtech:machine:191>,[
	[<stevescarts:cartmodule:64>, <extendedcrafting:material:9>, <gregtech:machine:802>],
	[<extrautils2:pipe>, <gregtech:machine:502>, <extrautils2:pipe>],
	[<gregtech:meta_item_1:32601>, <ore:plateCopper>, <gregtech:meta_item_2:18095>]
]);

recipes.remove(<gregtech:machine:192>);
recipes.addShaped(<gregtech:machine:192>,[
	[<rockhounding_chemistry:machines_d:12>.withTag({Energy: 0, Fuel: 0}), <extendedcrafting:material:10>, <rockhounding_chemistry:misc_items:12>],
	[<extrautils2:pipe>, <gregtech:machine:503>, <extrautils2:pipe>],
	[<gregtech:meta_item_1:32602>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_2:18183>]
]);

recipes.remove(<gregtech:machine:193>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:193>,[
    [<rockhounding_chemistry:va_catalyst>, <rockhounding_chemistry:gr_catalyst>, <rockhounding_chemistry:pt_catalyst>, <rockhounding_chemistry:os_catalyst>, 
    <rockhounding_chemistry:co_catalyst>],  
    [<rockhounding_chemistry:fe_catalyst>, <rockhounding_chemistry:machines_d:12>.withTag({Energy: 0, Fuel: 0}), <ore:circuitElite>, 
    <rockhounding_chemistry:misc_items:12>, <rockhounding_chemistry:mo_catalyst>],  
    [<gregtech:meta_item_1:12145>, <gregtech:meta_item_2:18032>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_2:18032>, 
    <gregtech:meta_item_1:12145>],  
    [<gregtech:meta_item_1:12145>, <gregtech:meta_item_1:32603>, <extrautils2:pipe>, <gregtech:meta_item_1:32603>, <gregtech:meta_item_1:12145>], 
    [<gregtech:meta_item_1:12145>, <gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>, <gregtech:meta_item_1:12145>] 
]); 

recipes.remove(<gregtech:machine:230>);
recipes.addShaped(<gregtech:machine:230>,[
	[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:graduated_cylinder>],
	[<rockhounding_chemistry:misc_items:8>, <gregtech:machine:501>, <rockhounding_chemistry:misc_items:8>],
	[<thermalfoundation:material:2048>, <gregtech:meta_item_1:32610>, <minecraft:blaze_rod>]
]);

recipes.remove(<gregtech:machine:231>);
recipes.addShaped(<gregtech:machine:231>,[
	[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:graduated_cylinder>],
	[<rockhounding_chemistry:misc_items:8>, <gregtech:machine:502>, <rockhounding_chemistry:misc_items:8>],
	[<thermalfoundation:material:2048>, <gregtech:meta_item_1:32611>, <minecraft:blaze_rod>]
]);

recipes.remove(<gregtech:machine:232>);
recipes.addShaped(<gregtech:machine:232>,[
	[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:graduated_cylinder>],
	[<rockhounding_chemistry:misc_items:28>, <gregtech:machine:503>, <rockhounding_chemistry:misc_items:28>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <gregtech:meta_item_1:32612>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "pyrotheum", Amount: 1000}})]
]);

recipes.remove(<gregtech:machine:233>);
recipes.addShaped(<gregtech:machine:233>,[
	[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <rockhounding_chemistry:graduated_cylinder>],
	[<rockhounding_chemistry:misc_items:28>, <gregtech:machine:504>, <rockhounding_chemistry:misc_items:28>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <gregtech:meta_item_1:32613>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "pyrotheum", Amount: 1000}})]
]);

recipes.remove(<gregtech:machine:241>);
recipes.addShaped(<gregtech:machine:241>,[
	[<stevescarts:cartmodule:64>, <mekanism:electrolyticcore>, <stevescarts:cartmodule:64>],
	[<gregtech:cable_silver>, <gregtech:machine:502>, <gregtech:cable_silver>],
	[<gregtech:meta_item_1:32702>, <gregtech:cable_tin:5>, <gregtech:meta_item_1:32702>]
]);

recipes.remove(<gregtech:machine:242>);
recipes.addShaped(<gregtech:machine:242>,[
	[<stevescarts:cartmodule:64>, <mekanism:electrolyticcore>, <stevescarts:cartmodule:64>],
	[<gregtech:cable_electrum>, <gregtech:machine:503>, <gregtech:cable_electrum>],
	[<gregtech:meta_item_1:32703>, <gregtech:cable_gold:5>, <gregtech:meta_item_1:32703>]
]);

recipes.remove(<gregtech:machine:243>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:243>,[
    [null],  
    [<ore:circuitMaster>, <mekanism:controlcircuit:3>, <techreborn:part:27>, <techreborn:part:27>, <techreborn:part:27>],  
    [<gregtech:meta_item_1:32685>, <mekanismgenerators:reactorglass:1>, <rockhounding_chemistry:alloy_items_gems:1>, null, <nuclearcraft:rad_shielding:2>],  
    [<gregtech:cable_niobium_titanium>, <mekanism:controlcircuit:3>, <techreborn:part:27>, <techreborn:part:27>, <techreborn:part:27>], 
    [<gregtech:meta_item_1:32538>, <gregtech:cable_nichrome:8>, <gregtech:machine:504>, <rockhounding_chemistry:misc_items:12>, 
    <rockhounding_chemistry:machines_d:12>.withTag({Energy: 0, Fuel: 0})] 
]);

recipes.remove(<gregtech:machine:270>);
recipes.addShaped(<gregtech:machine:270>,[
	[<thermalfoundation:material:288>, <gregtech:fluid_pipe_copper:2>, <gregtech:fluid_pipe_copper:1>],
	[<gregtech:meta_item_1:32600>, <betterwithmods:material:24>, <enderio:block_dark_iron_bars>],
	[<ore:circuitBasic>, <gregtech:fluid_pipe_copper:2>, <gregtech:fluid_pipe_copper:1>]
]);

recipes.remove(<gregtech:machine:271>);
recipes.addShaped(<gregtech:machine:271>,[
	[<thermalfoundation:material:288>, <gregtech:fluid_pipe_steel:2>, <gregtech:fluid_pipe_steel:1>],
	[<gregtech:meta_item_1:32601>, <betterwithmods:material:24>, <stevescarts:modulecomponents:20>],
	[<gregtech:meta_item_1:32702>, <gregtech:fluid_pipe_steel:2>, <gregtech:fluid_pipe_steel:1>]
]);

recipes.remove(<gregtech:machine:272>);
recipes.addShaped(<gregtech:machine:272>,[
	[<thermalfoundation:material:288>, <gregtech:fluid_pipe_steel:3>, <gregtech:fluid_pipe_steel:2>],
	[<gregtech:meta_item_1:32602>, <betterwithmods:material:24>, <stevescarts:modulecomponents:20>],
	[<gregtech:meta_item_1:32703>, <gregtech:fluid_pipe_steel:1>, <gregtech:fluid_pipe_steel>]
]);

recipes.remove(<gregtech:machine:273>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:273>,[
    [<minecraft:hopper>, <immersiveengineering:material:9>, <techreborn:part:24>, null, null],  
    [<ore:circuitElite>, <gregtech:fluid_pipe_steel:3>, <gregtech:fluid_pipe_steel:2>, <gregtech:fluid_pipe_steel:1>, <gregtech:fluid_pipe_steel>],  
    [<gregtech:meta_item_1:32603>, <betterwithmods:material:24>, <betterwithmods:material:24>, <betterwithmods:material:24>, <stevescarts:modulecomponents:20>],  
    [<gregtech:meta_item_2:26184>, <gregtech:fluid_pipe_steel:3>, <gregtech:fluid_pipe_steel:2>, <gregtech:fluid_pipe_steel:1>, <gregtech:fluid_pipe_steel>], 
    [<gregtech:meta_item_2:17184>, <gregtech:cable_aluminium:5>, <gregtech:machine:504>, null, null] 
]); 

recipes.remove(<gregtech:machine:320>);	//Fluid Solidifier
recipes.addShaped(<gregtech:machine:320>,[
	[<gregtech:meta_item_1:32610>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32610>],
	[<rockhounding_chemistry:misc_items:8>, <gregtech:machine:501>, <rockhounding_chemistry:misc_items:8>],
	[<biomesoplenty:hard_ice>, <ore:circuitBasic>, <biomesoplenty:hard_ice>]
]);

recipes.remove(<gregtech:machine:321>);
recipes.addShaped(<gregtech:machine:321>,[
	[<gregtech:meta_item_1:32611>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32611>],
	[<rockhounding_chemistry:misc_items:28>, <gregtech:machine:502>, <rockhounding_chemistry:misc_items:28>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <gregtech:meta_item_1:32702>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})]
]);

recipes.remove(<gregtech:machine:322>);
recipes.addShaped(<gregtech:machine:322>,[
	[<gregtech:meta_item_1:32612>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32612>],
	[<rockhounding_chemistry:misc_items:28>, <gregtech:machine:503>, <rockhounding_chemistry:misc_items:28>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <gregtech:meta_item_1:32703>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})]
]);

recipes.remove(<gregtech:machine:323>);
recipes.addShaped(<gregtech:machine:323>,[
	[<gregtech:meta_item_1:32613>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32613>],
	[<rockhounding_chemistry:misc_items:28>, <gregtech:machine:504>, <rockhounding_chemistry:misc_items:28>],
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <ore:circuitElite>, 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}})]
]);

recipes.remove(<gregtech:machine:350>);
recipes.addShaped(<gregtech:machine:350>,[
	[<ore:circuitBasic>, <enderio:item_material:69>, <minecraft:diamond>],
	[<gregtech:meta_item_1:32640>, <gregtech:machine:501>, <immersiveengineering:material:9>],
	[<gregtech:cable_tin:5>, <thermalfoundation:material:288>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<gregtech:machine:351>);
recipes.addShaped(<gregtech:machine:351>,[
	[<gregtech:meta_item_1:32702>, <enderio:item_material:2>, <minecraft:diamond>],
	[<gregtech:meta_item_1:32641>, <gregtech:machine:502>, <immersiveengineering:material:9>],
	[<gregtech:cable_copper:5>, <thermalfoundation:material:288>, <gregtech:meta_item_1:32601>]
]);

recipes.remove(<gregtech:machine:352>);
recipes.addShaped(<gregtech:machine:352>,[
	[<gregtech:meta_item_1:32703>, <enderio:item_material:2>, <minecraft:diamond>],
	[<gregtech:meta_item_1:32642>, <gregtech:machine:503>, <immersiveengineering:material:9>],
	[<gregtech:cable_gold:5>, <thermalfoundation:material:288>, <gregtech:meta_item_1:32602>]
]);

recipes.remove(<gregtech:machine:353>);
recipes.addShaped(<gregtech:machine:353>,[
	[<ore:circuitElite>, <enderio:item_material:68>, <gregtech:meta_item_2:25111>],
	[<gregtech:meta_item_1:32643>, <gregtech:machine:504>, <immersiveengineering:material:9>],
	[<gregtech:cable_aluminium:5>, <gregtech:meta_item_2:26183>, <gregtech:meta_item_1:32603>]
]);

recipes.remove(<gregtech:machine:370>);
recipes.addShaped(<gregtech:machine:370>,[
	[<stevescarts:cartmodule:63>, <magneticraft:small_tank>, <stevescarts:cartmodule:63>],
	[<ore:circuitBasic>, <gregtech:meta_item_2:18071>, <extrautils2:pipe>],
	[<gregtech:cable_tin:5>, <gregtech:meta_item_1:32600>, <gregtech:machine:501>]
]);

recipes.remove(<gregtech:machine:371>);
recipes.addShaped(<gregtech:machine:371>,[
	[<stevescarts:cartmodule:63>, <magneticraft:small_tank>, <stevescarts:cartmodule:63>],
	[<gregtech:meta_item_1:32702>, <gregtech:meta_item_2:18095>, <extrautils2:pipe>],
	[<gregtech:cable_copper:5>, <gregtech:meta_item_1:32601>, <gregtech:machine:502>]
]);

recipes.remove(<gregtech:machine:372>);
recipes.addShaped(<gregtech:machine:372>,[
	[<stevescarts:cartmodule:64>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <stevescarts:cartmodule:64>],
	[<gregtech:meta_item_1:32702>, <gregtech:meta_item_2:18183>, <extrautils2:pipe>],
	[<gregtech:cable_gold:5>, <gregtech:meta_item_1:32602>, <gregtech:machine:503>]
]);

recipes.remove(<gregtech:machine:373>);
recipes.addShaped(<gregtech:machine:373>,[
	[<stevescarts:cartmodule:64>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <stevescarts:cartmodule:64>],
	[<gregtech:meta_item_1:32702>, <gregtech:meta_item_2:18032>, <extrautils2:pipe>],
	[<gregtech:cable_aluminium:5>, <gregtech:meta_item_1:32603>, <gregtech:machine:504>]
]);

recipes.remove(<gregtech:machine:380>);
recipes.addShaped(<gregtech:machine:380>,[
	[<ore:circuitBasic>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), null],
	[<gregtech:meta_item_1:32600>, <gregtech:meta_item_2:18071>, <actuallyadditions:item_filter>],
	[<gregtech:cable_tin:5>, <gregtech:machine:501>, <immersiveengineering:material:8>]
]);

recipes.remove(<gregtech:machine:381>);
recipes.addShaped(<gregtech:machine:381>,[
	[<gregtech:meta_item_1:32702>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), null],
	[<gregtech:meta_item_1:32601>, <gregtech:meta_item_2:18095>, <actuallyadditions:item_filter>],
	[<gregtech:cable_copper:5>, <gregtech:machine:502>, <immersiveengineering:material:9>]
]);

recipes.remove(<gregtech:machine:382>);
recipes.addShaped(<gregtech:machine:382>,[
	[<gregtech:meta_item_1:32703>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), null],
	[<gregtech:meta_item_1:32602>, <gregtech:meta_item_2:18184>, <actuallyadditions:item_filter>],
	[<gregtech:cable_gold:5>, <gregtech:machine:502>, <immersiveengineering:material:9>]
]);

recipes.remove(<gregtech:machine:383>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:383>,[
    [null, null, <techreborn:part:24>, null, null],  
    [null, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <betterwithmods:material:24>, 
    <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), null],  
    [<gregtech:meta_item_1:32603>, <gregtech:meta_item_2:18032>, <stevescarts:modulecomponents:20>, <gregtech:meta_item_2:18032>, <gregtech:meta_item_1:32603>],  
    [<gregtech:cable_aluminium:5>, <gregtech:meta_item_2:26183>, <magneticraft:crafting:5>, <gregtech:meta_item_2:26183>, <gregtech:cable_aluminium:5>], 
    [<gregtech:meta_item_1:32703>, <gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>, <gregtech:meta_item_1:32703>] 
]); 

recipes.remove(<gregtech:machine:413>);
mods.extendedcrafting.TableCrafting.addShaped(<gregtech:machine:413>,[
    [null, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <gregtech:meta_item_1:14299>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), null],  
    [<ore:circuitElite>, <mekanism:transmitter:2>.withTag({tier: 2}), <nuclearcraft:ingot:8>, <mekanism:transmitter:2>.withTag({tier: 2}), <ore:circuitElite>],  
    [<magneticraft:heavy_plates:5>, <immersiveengineering:toolupgrade:7>, null, <immersiveengineering:toolupgrade:7>, <magneticraft:heavy_plates:5>],  
    [<magneticraft:heavy_plates:5>, null, <gregtech:meta_item_1:10238>, null, <magneticraft:heavy_plates:5>], 
    [<gregtech:cable_aluminium:7>, <gregtech:meta_item_1:32613>, <magneticraft:light_plates:5>, <gregtech:meta_item_1:32613>, <gregtech:cable_aluminium:7>] 
]); 

recipes.remove(<gregtech:machine:422>);
recipes.addShaped(<gregtech:machine:422>,[
	[<gregtech:cable_copper:2>, <gregtech:meta_item_1:14042>, <gregtech:cable_copper:2>],
	[<gregtech:cable_gold:5>, <gregtech:machine:503>, <gregtech:cable_gold:5>],
	[<gregtech:cable_copper:2>, <gregtech:meta_item_1:14042>, <gregtech:cable_copper:2>]
]);

recipes.remove(<gregtech:machine:423>);
recipes.addShaped(<gregtech:machine:423>,[
	[<gregtech:cable_annealed_copper:3>, <rockhounding_chemistry:misc_items:25>, <gregtech:cable_annealed_copper:3>],
	[<gregtech:cable_aluminium:5>, <gregtech:machine:504>, <gregtech:cable_aluminium:5>],
	[<gregtech:cable_annealed_copper:3>, <rockhounding_chemistry:misc_items:25>, <gregtech:cable_annealed_copper:3>]
]);

recipes.remove(<gregtech:machine:450>);	//Basic Sifter
recipes.addShaped(<gregtech:machine:450>,[
	[<gregtech:cable_tin:5>, <actuallyadditions:item_filter>, <gregtech:cable_tin:5>],
	[<gregtech:meta_item_1:32640>, <gregtech:machine:501>, <gregtech:meta_item_1:32640>],
	[<ore:circuitBasic>, <magneticraft:crafting:5>, <ore:circuitBasic>]
]);		//TODO: last tier sifter with hardened mesh

recipes.remove(<gregtech:machine:460>);
recipes.addShaped(<gregtech:machine:460>,[
	[<gregtech:cable_copper:2>, <ic2:heat_vent>.withTag({advDmg: 0}), <gregtech:cable_copper:2>],
	[<ore:circuitBasic>, <gregtech:machine:501>, <magneticraft:crafting:5>],
	[<gregtech:cable_tin:5>, <gregtech:meta_item_1:32600>, <gregtech:cable_tin:5>]
]);

recipes.remove(<gregtech:machine:461>);
recipes.addShaped(<gregtech:machine:461>,[
	[<gregtech:cable_cupronickel:2>, <ic2:advanced_heat_vent>.withTag({advDmg: 0}), <gregtech:cable_cupronickel:2>],
	[<gregtech:meta_item_1:32702>, <gregtech:machine:502>, <magneticraft:crafting:5>],
	[<gregtech:cable_copper:5>, <gregtech:meta_item_1:32601>, <gregtech:cable_copper:5>]
]);

recipes.remove(<gregtech:machine:462>);
recipes.addShaped(<gregtech:machine:462>,[
	[<gregtech:cable_kanthal:2>, <ic2:advanced_heat_vent>.withTag({advDmg: 0}), <gregtech:cable_kanthal:2>],
	[<ore:circuitAdvanced>, <gregtech:machine:503>, <magneticraft:crafting:5>],
	[<gregtech:cable_gold:5>, <gregtech:meta_item_1:32602>, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:machine:463>);
recipes.addShaped(<gregtech:machine:463>,[
	[<gregtech:cable_nichrome:2>, <ic2:overclocked_heat_vent>.withTag({advDmg: 0}), <gregtech:cable_nichrome:2>],
	[<ore:circuitElite>, <gregtech:machine:503>, <magneticraft:crafting:5>],
	[<gregtech:cable_aluminium:5>, <gregtech:meta_item_1:32603>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:480>);
recipes.addShaped(<gregtech:machine:480>,[
	[<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <ic2:heat_vent>.withTag({advDmg: 0}), <ore:circuitBasic>],
	[<rockhounding_chemistry:pipeline_valve>, <thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Energy: 0, Level: 0 as byte}), 
	<magneticraft:crafting:1>],
	[<gregtech:cable_tin:5>, <gregtech:machine:501>, <gregtech:cable_tin:5>]
]);

recipes.remove(<gregtech:machine:481>);
recipes.addShaped(<gregtech:machine:481>,[
	[<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), <ic2:advanced_heat_vent>.withTag({advDmg: 0}), <gregtech:meta_item_1:32702>],
	[<rockhounding_chemistry:pipeline_valve>, <thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Energy: 0, Level: 1 as byte}), 
	<magneticraft:crafting:1>],
	[<gregtech:cable_copper:5>, <gregtech:machine:502>, <gregtech:cable_copper:5>]
]);

recipes.remove(<gregtech:machine:482>);
recipes.addShaped(<gregtech:machine:482>,[
	[<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), <ic2:overclocked_heat_vent>.withTag({advDmg: 0}), <gregtech:meta_item_1:32706>],
	[<rockhounding_chemistry:pipeline_valve>, 
	<thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, Augments: []}), <magneticraft:crafting:1>],
	[<gregtech:cable_aluminium:5>, <gregtech:machine:503>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:490>);
recipes.addShaped(<gregtech:machine:490>,[
	[<mekanism:gastank>.withTag({tier: 0, mekData: {}}), null, <ore:circuitBasic>],
	[<mekanism:transmitter:2>.withTag({tier: 0}), <rockhounding_core:gas_turbine>, <gregtech:meta_item_1:32600>],
	[<gregtech:cable_tin:5>, <gregtech:machine:501>, <gregtech:cable_tin:5>]
]);

recipes.remove(<gregtech:machine:491>);
recipes.addShaped(<gregtech:machine:491>,[
	[<mekanism:gastank>.withTag({tier: 1, mekData: {}}), null, <gregtech:meta_item_1:32702>],
	[<mekanism:transmitter:2>.withTag({tier: 1}), <rockhounding_core:gas_turbine>, <gregtech:meta_item_1:32601>],
	[<gregtech:cable_copper:5>, <gregtech:machine:502>, <gregtech:cable_copper:5>]
]);

recipes.remove(<gregtech:machine:492>);
recipes.addShaped(<gregtech:machine:492>,[
	[<mekanism:gastank>.withTag({tier: 3, mekData: {}}), null, <gregtech:meta_item_1:32703>],
	[<mekanism:transmitter:2>.withTag({tier: 3}), <rockhounding_core:gas_turbine>, <gregtech:meta_item_1:32602>],
	[<gregtech:cable_gold:5>, <gregtech:machine:503>, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:machine:493>);
recipes.addShaped(<gregtech:machine:493>,[
	[<gregtech:meta_item_1:32693>, <deepresonance:energy_collector>, <gregtech:meta_item_1:32693>],
	[<ore:circuitMaster>, <gregtech:machine:504>, <ore:circuitMaster>],
	[<gregtech:meta_item_1:32693>, <enderio:item_material:44>, <gregtech:meta_item_1:32693>]
]);

recipes.remove(<gregtech:machine:510>);
recipes.addShaped(<gregtech:machine:510>,[
	[<gregtech:metal_casing:1>, <gregtech:metal_casing:1>, <gregtech:metal_casing:1>],
	[<gregtech:metal_casing:1>, <minecraft:furnace>, <gregtech:metal_casing:1>],
	[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]
]);

recipes.remove(<gregtech:machine:511>);
recipes.addShaped(<gregtech:machine:511>,[
	[<magneticraft:thermometer>, <techreborn:part:24>, <environmentaltech:diode>],
	[<gregtech:meta_item_1:32703>, <gregtech:metal_casing:2>, <advgenerators:controller>],
	[<gregtech:cable_aluminium:5>, null, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:512>);
recipes.addShaped(<gregtech:machine:512>,[
	[<magneticraft:thermometer>, <techreborn:part:24>, <environmentaltech:diode>],
	[<gregtech:meta_item_1:32703>, <gregtech:metal_casing:3>, <advgenerators:controller>],
	[<gregtech:cable_aluminium:5>, null, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:513>);
recipes.addShaped(<gregtech:machine:513>,[
	[<mekanism:seismicreader>.withTag({mekData: {}}), <techreborn:part:24>, <environmentaltech:diode>],
	[<gregtech:meta_item_1:32703>, <gregtech:metal_casing:4>, <advgenerators:controller>],
	[<gregtech:cable_aluminium:5>, null, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:516>);
recipes.addShaped(<gregtech:machine:516>,[
	[<magneticraft:thermometer>, <techreborn:part:24>, <environmentaltech:diode>],
	[<advgenerators:controller>, <gregtech:metal_casing:3>, <advgenerators:controller>],
	[<gregtech:cable_aluminium:5>, <gregtech:meta_item_1:32703>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:518>);
recipes.addShaped(<gregtech:machine:518>,[
	[<ic2:wind_meter:26>.withTag({}), <techreborn:part:24>, <environmentaltech:diode>],
	[<gregtech:meta_item_1:32703>, <gregtech:machine:503>, <advgenerators:controller>],
	[<gregtech:cable_gold:5>, null, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:machine:519>);
recipes.addShaped(<gregtech:machine:519>,[
	[<ic2:wind_meter:26>.withTag({}), <techreborn:part:24>, <environmentaltech:diode>],
	[<advgenerators:controller>, <gregtech:machine:504>, <advgenerators:controller>],
	[<gregtech:cable_aluminium:5>, null, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:520>);
recipes.addShaped(<gregtech:machine:520>,[
	[<advgenerators:controller>, <techreborn:part:24>, <rsgauges:flatgauge1>],
	[<mekanism:controlcircuit:3>, <gregtech:machine:508>, <mekanism:controlcircuit:3>],
	[<gregtech:cable_gold:5>, <gregtech:meta_item_1:32706>, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:machine:521>);
recipes.addShaped(<gregtech:machine:521>,[
	[<rockhounding_chemistry:machines_e:1>.withTag({Energy: 0, Fuel: 0}), null, <environmentaltech:diode>],
	[<ore:circuitBasic>, <gregtech:boiler_firebox_casing>, <ore:circuitBasic>],
	[<gregtech:cable_tin:5>, null, <gregtech:cable_tin:5>]
]);

recipes.remove(<gregtech:machine:522>);
recipes.addShaped(<gregtech:machine:522>,[
	[<rockhounding_chemistry:machines_e:1>.withTag({Energy: 0, Fuel: 0}), null, <environmentaltech:diode>],
	[<ore:circuitAdvanced>, <gregtech:boiler_firebox_casing:1>, <ore:circuitAdvanced>],
	[<gregtech:cable_copper:5>, null, <gregtech:cable_copper:5>]
]);

recipes.remove(<gregtech:machine:523>);
recipes.addShaped(<gregtech:machine:523>,[
	[<rockhounding_chemistry:machines_e:1>.withTag({Energy: 0, Fuel: 0}), null, <environmentaltech:diode>],
	[<ore:circuitElite>, <gregtech:boiler_firebox_casing:2>, <ore:circuitElite>],
	[<gregtech:cable_gold:5>, null, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:machine:524>);
recipes.addShaped(<gregtech:machine:524>,[
	[<rockhounding_chemistry:machines_e:1>.withTag({Energy: 0, Fuel: 0}), null, <environmentaltech:diode>],
	[<mekanism:controlcircuit:3>, <gregtech:boiler_firebox_casing:3>, <mekanism:controlcircuit:3>],
	[<gregtech:cable_aluminium:5>, <advgenerators:advanced_pressure_valve>, <gregtech:cable_aluminium:5>]
]);

recipes.remove(<gregtech:machine:610>);
recipes.addShaped(<gregtech:machine:610>,[
	[<gregtech:cable_lead>, <immersiveengineering:connector:9>, <gregtech:cable_lead>],
	[null, <gregtech:machine:500>, null],
	[<gregtech:cable_lead>, null, <gregtech:cable_lead>]
]);

recipes.remove(<gregtech:machine:611>);
recipes.addShaped(<gregtech:machine:611>,[
	[<gregtech:cable_lead:2>, <immersiveengineering:connector:9>, <gregtech:cable_lead:2>],
	[null, <gregtech:machine:500>, null],
	[<gregtech:cable_lead:2>, null, <gregtech:cable_lead:2>]
]);

recipes.remove(<gregtech:machine:612>);
recipes.addShaped(<gregtech:machine:612>,[
	[<gregtech:cable_lead:3>, <immersiveengineering:connector:9>, <gregtech:cable_lead:3>],
	[null, <gregtech:machine:500>, null],
	[<gregtech:cable_lead:3>, null, <gregtech:cable_lead:3>]
]);

recipes.remove(<gregtech:machine:613>);
recipes.addShaped(<gregtech:machine:613>,[
	[<gregtech:cable_lead:4>, <immersiveengineering:connector:9>, <gregtech:cable_lead:4>],
	[null, <gregtech:machine:500>, null],
	[<gregtech:cable_lead:4>, null, <gregtech:cable_lead:4>]
]);

recipes.remove(<gregtech:machine:614>);
recipes.addShaped(<gregtech:machine:614>,[
	[<gregtech:cable_tin>, <rsgauges:bistableswitch1>, <gregtech:cable_tin>],
	[null, <gregtech:machine:501>, null],
	[<gregtech:cable_tin>, null, <gregtech:cable_tin>]
]);

recipes.remove(<gregtech:machine:615>);
recipes.addShaped(<gregtech:machine:615>,[
	[<gregtech:cable_tin:2>, <rsgauges:bistableswitch1>, <gregtech:cable_tin:2>],
	[null, <gregtech:machine:501>, null],
	[<gregtech:cable_tin:2>, null, <gregtech:cable_tin:2>]
]);

recipes.remove(<gregtech:machine:616>);
recipes.addShaped(<gregtech:machine:616>,[
	[<gregtech:cable_tin:3>, <rsgauges:bistableswitch1>, <gregtech:cable_tin:3>],
	[null, <gregtech:machine:501>, null],
	[<gregtech:cable_tin:3>, null, <gregtech:cable_tin:3>]
]);

recipes.remove(<gregtech:machine:617>);
recipes.addShaped(<gregtech:machine:617>,[
	[<gregtech:cable_tin:4>, <rsgauges:bistableswitch1>, <gregtech:cable_tin:4>],
	[null, <gregtech:machine:501>, null],
	[<gregtech:cable_tin:4>, null, <gregtech:cable_tin:4>]
]);

recipes.remove(<gregtech:machine:618>);
recipes.addShaped(<gregtech:machine:618>,[
	[<gregtech:cable_copper>, <rsgauges:bistableswitch1>, <gregtech:cable_copper>],
	[null, <gregtech:machine:502>, null],
	[<gregtech:cable_copper>, null, <gregtech:cable_copper>]
]);

recipes.remove(<gregtech:machine:619>);
recipes.addShaped(<gregtech:machine:619>,[
	[<gregtech:cable_copper:2>, <rsgauges:bistableswitch1>, <gregtech:cable_copper:2>],
	[null, <gregtech:machine:502>, null],
	[<gregtech:cable_copper:2>, null, <gregtech:cable_copper:2>]
]);

recipes.remove(<gregtech:machine:620>);
recipes.addShaped(<gregtech:machine:620>,[
	[<gregtech:cable_copper:3>, <rsgauges:bistableswitch1>, <gregtech:cable_copper:3>],
	[null, <gregtech:machine:502>, null],
	[<gregtech:cable_copper:3>, null, <gregtech:cable_copper:3>]
]);

recipes.remove(<gregtech:machine:621>);
recipes.addShaped(<gregtech:machine:621>,[
	[<gregtech:cable_copper:4>, <rsgauges:bistableswitch1>, <gregtech:cable_copper:4>],
	[null, <gregtech:machine:502>, null],
	[<gregtech:cable_copper:4>, null, <gregtech:cable_copper:4>]
]);

recipes.remove(<gregtech:machine:622>);
recipes.addShaped(<gregtech:machine:622>,[
	[<gregtech:cable_gold>, <rsgauges:bistableswitch1>, <gregtech:cable_gold>],
	[null, <gregtech:machine:503>, null],
	[<gregtech:cable_gold>, null, <gregtech:cable_gold>]
]);

recipes.remove(<gregtech:machine:623>);
recipes.addShaped(<gregtech:machine:623>,[
	[<gregtech:cable_gold:2>, <rsgauges:bistableswitch1>, <gregtech:cable_gold:2>],
	[null, <gregtech:machine:503>, null],
	[<gregtech:cable_gold:2>, null, <gregtech:cable_gold:2>]
]);

recipes.remove(<gregtech:machine:624>);
recipes.addShaped(<gregtech:machine:624>,[
	[<gregtech:cable_gold:3>, <rsgauges:bistableswitch1>, <gregtech:cable_gold:3>],
	[null, <gregtech:machine:503>, null],
	[<gregtech:cable_gold:3>, null, <gregtech:cable_gold:3>]
]);

recipes.remove(<gregtech:machine:625>);
recipes.addShaped(<gregtech:machine:625>,[
	[<gregtech:cable_gold:4>, <rsgauges:bistableswitch1>, <gregtech:cable_gold:4>],
	[null, <gregtech:machine:503>, null],
	[<gregtech:cable_gold:4>, null, <gregtech:cable_gold:4>]
]);

recipes.remove(<gregtech:machine:626>);
recipes.addShaped(<gregtech:machine:626>,[
	[<gregtech:cable_aluminium>, <rsgauges:bistableswitch1>, <gregtech:cable_aluminium>],
	[null, <gregtech:machine:504>, null],
	[<gregtech:cable_aluminium>, null, <gregtech:cable_aluminium>]
]);

recipes.remove(<gregtech:machine:627>);
recipes.addShaped(<gregtech:machine:627>,[
	[<gregtech:cable_aluminium:2>, <rsgauges:bistableswitch1>, <gregtech:cable_aluminium:2>],
	[null, <gregtech:machine:504>, null],
	[<gregtech:cable_aluminium:2>, null, <gregtech:cable_aluminium:2>]
]);

recipes.remove(<gregtech:machine:628>);
recipes.addShaped(<gregtech:machine:628>,[
	[<gregtech:cable_aluminium:3>, <rsgauges:bistableswitch1>, <gregtech:cable_aluminium:3>],
	[null, <gregtech:machine:504>, null],
	[<gregtech:cable_aluminium:3>, null, <gregtech:cable_aluminium:3>]
]);

recipes.remove(<gregtech:machine:629>);
recipes.addShaped(<gregtech:machine:629>,[
	[<gregtech:cable_aluminium:4>, <rsgauges:bistableswitch1>, <gregtech:cable_aluminium:4>],
	[null, <gregtech:machine:504>, null],
	[<gregtech:cable_aluminium:4>, null, <gregtech:cable_aluminium:4>]
]);

recipes.remove(<gregtech:machine:630>);
recipes.addShaped(<gregtech:machine:630>,[
	[<gregtech:cable_tungsten>, <rsgauges:automaticswitch7>, <gregtech:cable_tungsten>],
	[null, <gregtech:machine:505>, null],
	[<gregtech:cable_tungsten>, null, <gregtech:cable_tungsten>]
]);

recipes.remove(<gregtech:machine:631>);
recipes.addShaped(<gregtech:machine:631>,[
	[<gregtech:cable_tungsten:2>, <rsgauges:automaticswitch7>, <gregtech:cable_tungsten:2>],
	[null, <gregtech:machine:505>, null],
	[<gregtech:cable_tungsten:2>, null, <gregtech:cable_tungsten:2>]
]);

recipes.remove(<gregtech:machine:632>);
recipes.addShaped(<gregtech:machine:632>,[
	[<gregtech:cable_tungsten:3>, <rsgauges:automaticswitch7>, <gregtech:cable_tungsten:3>],
	[null, <gregtech:machine:505>, null],
	[<gregtech:cable_tungsten:3>, null, <gregtech:cable_tungsten:3>]
]);

recipes.remove(<gregtech:machine:633>);
recipes.addShaped(<gregtech:machine:633>,[
	[<gregtech:cable_tungsten:4>, <rsgauges:automaticswitch7>, <gregtech:cable_tungsten:4>],
	[null, <gregtech:machine:505>, null],
	[<gregtech:cable_tungsten:4>, null, <gregtech:cable_tungsten:4>]
]);

recipes.remove(<gregtech:machine:634>);
recipes.addShaped(<gregtech:machine:634>,[
	[<gregtech:cable_vanadium_gallium>, <rsgauges:automaticswitch7>, <gregtech:cable_vanadium_gallium>],
	[null, <gregtech:machine:506>, null],
	[<gregtech:cable_vanadium_gallium>, null, <gregtech:cable_vanadium_gallium>]
]);

recipes.remove(<gregtech:machine:635>);
recipes.addShaped(<gregtech:machine:635>,[
	[<gregtech:cable_vanadium_gallium:2>, <rsgauges:automaticswitch7>, <gregtech:cable_vanadium_gallium:2>],
	[null, <gregtech:machine:506>, null],
	[<gregtech:cable_vanadium_gallium:2>, null, <gregtech:cable_vanadium_gallium:2>]
]);

recipes.remove(<gregtech:machine:636>);
recipes.addShaped(<gregtech:machine:636>,[
	[<gregtech:cable_vanadium_gallium:3>, <rsgauges:automaticswitch7>, <gregtech:cable_vanadium_gallium:3>],
	[null, <gregtech:machine:506>, null],
	[<gregtech:cable_vanadium_gallium:3>, null, <gregtech:cable_vanadium_gallium:3>]
]);

recipes.remove(<gregtech:machine:637>);
recipes.addShaped(<gregtech:machine:637>,[
	[<gregtech:cable_vanadium_gallium:4>, <rsgauges:automaticswitch7>, <gregtech:cable_vanadium_gallium:4>],
	[null, <gregtech:machine:506>, null],
	[<gregtech:cable_vanadium_gallium:4>, null, <gregtech:cable_vanadium_gallium:4>]
]);

recipes.remove(<gregtech:machine:638>);
recipes.addShaped(<gregtech:machine:638>,[
	[<gregtech:cable_naquadah>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah>],
	[null, <gregtech:machine:507>, null],
	[<gregtech:cable_naquadah>, null, <gregtech:cable_naquadah>]
]);

recipes.remove(<gregtech:machine:639>);
recipes.addShaped(<gregtech:machine:639>,[
	[<gregtech:cable_naquadah:2>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah:2>],
	[null, <gregtech:machine:507>, null],
	[<gregtech:cable_naquadah:2>, null, <gregtech:cable_naquadah:2>]
]);

recipes.remove(<gregtech:machine:640>);
recipes.addShaped(<gregtech:machine:640>,[
	[<gregtech:cable_naquadah:3>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah:3>],
	[null, <gregtech:machine:507>, null],
	[<gregtech:cable_naquadah:3>, null, <gregtech:cable_naquadah:3>]
]);

recipes.remove(<gregtech:machine:641>);
recipes.addShaped(<gregtech:machine:641>,[
	[<gregtech:cable_naquadah:4>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah:4>],
	[null, <gregtech:machine:507>, null],
	[<gregtech:cable_naquadah:4>, null, <gregtech:cable_naquadah:4>]
]);

recipes.remove(<gregtech:machine:642>);
recipes.addShaped(<gregtech:machine:642>,[
	[<gregtech:cable_naquadah_alloy>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah_alloy>],
	[null, <gregtech:machine:508>, null],
	[<gregtech:cable_naquadah_alloy>, null, <gregtech:cable_naquadah_alloy>]
]);

recipes.remove(<gregtech:machine:643>);
recipes.addShaped(<gregtech:machine:643>,[
	[<gregtech:cable_naquadah_alloy:2>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah_alloy:2>],
	[null, <gregtech:machine:508>, null],
	[<gregtech:cable_naquadah_alloy:2>, null, <gregtech:cable_naquadah_alloy:2>]
]);

recipes.remove(<gregtech:machine:644>);
recipes.addShaped(<gregtech:machine:644>,[
	[<gregtech:cable_naquadah_alloy:3>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah_alloy:3>],
	[null, <gregtech:machine:508>, null],
	[<gregtech:cable_naquadah_alloy:3>, null, <gregtech:cable_naquadah_alloy:3>]
]);

recipes.remove(<gregtech:machine:645>);
recipes.addShaped(<gregtech:machine:645>,[
	[<gregtech:cable_naquadah_alloy:4>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah_alloy:4>],
	[null, <gregtech:machine:508>, null],
	[<gregtech:cable_naquadah_alloy:4>, null, <gregtech:cable_naquadah_alloy:4>]
]);

recipes.remove(<gregtech:machine:646>);
recipes.addShaped(<gregtech:machine:646>,[
	[<gregtech:cable_superconductor>, <rftools:wire_block>, <gregtech:cable_superconductor>],
	[null, <gregtech:machine:509>, null],
	[<gregtech:cable_superconductor>, null, <gregtech:cable_superconductor>]
]);

recipes.remove(<gregtech:machine:647>);
recipes.addShaped(<gregtech:machine:647>,[
	[<gregtech:cable_superconductor:2>, <rftools:wire_block>, <gregtech:cable_superconductor:2>],
	[null, <gregtech:machine:509>, null],
	[<gregtech:cable_superconductor:2>, null, <gregtech:cable_superconductor:2>]
]);

recipes.remove(<gregtech:machine:648>);
recipes.addShaped(<gregtech:machine:648>,[
	[<gregtech:cable_superconductor:3>, <rftools:wire_block>, <gregtech:cable_superconductor:3>],
	[null, <gregtech:machine:509>, null],
	[<gregtech:cable_superconductor:3>, null, <gregtech:cable_superconductor:3>]
]);

recipes.remove(<gregtech:machine:649>);
recipes.addShaped(<gregtech:machine:649>,[
	[<gregtech:cable_superconductor:4>, <rftools:wire_block>, <gregtech:cable_superconductor:4>],
	[null, <gregtech:machine:509>, null],
	[<gregtech:cable_superconductor:4>, null, <gregtech:cable_superconductor:4>]
]);

recipes.remove(<gregtech:machine:680>);
recipes.addShaped(<gregtech:machine:680>,[
	[<gregtech:cable_lead:4>, <immersiveengineering:connector:9>, <gregtech:cable_lead:4>],
	[<enderio:item_basic_capacitor>, <gregtech:machine:500>, <enderio:item_basic_capacitor>],
	[<gregtech:cable_lead:4>, <enderio:item_basic_capacitor>, <gregtech:cable_lead:4>]
]);

recipes.remove(<gregtech:machine:681>);
recipes.addShaped(<gregtech:machine:681>,[
	[<gregtech:cable_tin:4>, <rsgauges:bistableswitch1>, <gregtech:cable_tin:4>],
	[<enderio:item_basic_capacitor:1>, <gregtech:machine:501>, <enderio:item_basic_capacitor:1>],
	[<enderio:item_basic_capacitor:1>, <ore:circuitBasic>, <enderio:item_basic_capacitor:1>]
]);

recipes.remove(<gregtech:machine:682>);
recipes.addShaped(<gregtech:machine:682>,[
	[<gregtech:cable_copper:4>, <rsgauges:bistableswitch1>, <gregtech:cable_copper:4>],
	[null, <gregtech:machine:502>, null],
	[<enderio:item_basic_capacitor:2>, <ore:circuitAdvanced>, <enderio:item_basic_capacitor:2>]
]);

recipes.remove(<gregtech:machine:683>);
recipes.addShaped(<gregtech:machine:683>,[
	[<gregtech:cable_gold:4>, <rsgauges:bistableswitch1>, <gregtech:cable_gold:4>],
	[<enderio:item_basic_capacitor:2>, <gregtech:machine:503>, <enderio:item_basic_capacitor:2>],
	[<enderio:item_basic_capacitor:2>, <ore:circuitElite>, <enderio:item_basic_capacitor:2>]
]);

recipes.remove(<gregtech:machine:684>);
recipes.addShaped(<gregtech:machine:684>,[
	[<gregtech:cable_aluminium:4>, <rsgauges:bistableswitch1>, <gregtech:cable_aluminium:4>],
	[null, <gregtech:machine:504>, null],
	[<techreborn:lithiumbattery>.withTag({energy: 0}), <ore:circuitMaster>, <techreborn:lithiumbattery>.withTag({energy: 0})]
]);

recipes.remove(<gregtech:machine:685>);
recipes.addShaped(<gregtech:machine:685>,[
	[<gregtech:cable_tungsten:4>, <rsgauges:automaticswitch7>, <gregtech:cable_tungsten:4>],
	[<ore:circuitMaster>, <gregtech:machine:505>, <ore:circuitMaster>],
	[<ic2:energy_crystal:26>.withTag({}), null, <ic2:energy_crystal:26>.withTag({})]
]);

recipes.remove(<gregtech:machine:686>);
recipes.addShaped(<gregtech:machine:686>,[
	[<gregtech:cable_vanadium_gallium:4>, <rsgauges:automaticswitch7>, <gregtech:cable_vanadium_gallium:4>],
	[<ore:circuitMaster>, <gregtech:machine:506>, <ore:circuitMaster>],
	[<ic2:lapotron_crystal:26>.withTag({}), <ic2:lapotron_crystal:26>.withTag({}), <ic2:lapotron_crystal:26>.withTag({})]
]);

recipes.remove(<gregtech:machine:687>);
recipes.addShaped(<gregtech:machine:687>,[
	[<gregtech:cable_naquadah:4>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah:4>],
	[<ore:circuitMaster>, <gregtech:machine:507>, <ore:circuitMaster>],
	[<gregtech:meta_item_1:32597>, <ore:circuitMaster>, <gregtech:meta_item_1:32597>]
]);

recipes.remove(<gregtech:machine:688>);
recipes.addShaped(<gregtech:machine:688>,[
	[<gregtech:cable_naquadah_alloy:4>, <rsgauges:automaticswitch7>, <gregtech:cable_naquadah_alloy:4>],
	[<mekanism:controlcircuit:3>, <gregtech:machine:508>, <mekanism:controlcircuit:3>],
	[<gregtech:meta_item_1:32598>, <mekanism:controlcircuit:3>, <gregtech:meta_item_1:32598>]
]);

recipes.remove(<gregtech:machine:689>);
recipes.addShaped(<gregtech:machine:689>,[
	[<rftools:wire_block>, <contenttweaker:crafting6>, <rftools:wire_block>],
	[<gregtech:cable_superconductor:4>, <gregtech:machine:509>, <gregtech:cable_superconductor:4>],
	[<mekanism:controlcircuit:3>, <gregtech:meta_item_1:32605>, <mekanism:controlcircuit:3>]
]);

recipes.remove(<gregtech:machine:716>);
recipes.addShaped(<gregtech:machine:716>,[
	[<gregtech:cable_steel:2>, <gregtech:meta_item_1:12183>, <gregtech:cable_steel:2>],
	[<gregtech:meta_item_1:12183>, <gregtech:machine_casing:1>, <gregtech:meta_item_1:12183>],
	[<gregtech:meta_item_1:18152>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:722>);
recipes.addShaped(<gregtech:machine:722>,[
	[null,<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), null],
	[null, <gregtech:machine:502>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:723>);
recipes.addShaped(<gregtech:machine:723>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), null],
	[null, <gregtech:machine:502>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:726>);
recipes.addShaped(<gregtech:machine:726>,[
	[<gregtech:cable_aluminium:2>, <rockhounding_chemistry:alloy_parts:16>, <gregtech:cable_aluminium:2>],
	[<rockhounding_chemistry:alloy_parts:16>, <gregtech:machine:502>, <rockhounding_chemistry:alloy_parts:16>],
	[<gregtech:meta_item_1:18152>, <rockhounding_chemistry:alloy_parts:16>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:732>);
recipes.addShaped(<gregtech:machine:732>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), null],
	[null, <gregtech:machine:503>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:733>);
recipes.addShaped(<gregtech:machine:733>,[
	[null,<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), null],
	[null, <gregtech:machine:503>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:736>);
recipes.addShaped(<gregtech:machine:736>,[
	[<gregtech:cable_gold:2>, <rockhounding_chemistry:alloy_parts:25>, <gregtech:cable_gold:2>],
	[<rockhounding_chemistry:alloy_parts:25>, <gregtech:machine:503>, <rockhounding_chemistry:alloy_parts:25>],
	[<gregtech:meta_item_1:18152>, <rockhounding_chemistry:alloy_parts:25>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:741>);
recipes.addShaped(<gregtech:machine:741>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:504>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:742>);
recipes.addShaped(<gregtech:machine:742>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:504>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:746>);
recipes.addShaped(<gregtech:machine:746>,[
	[<gregtech:cable_nichrome:2>, <rockhounding_chemistry:metal_items:13>, <gregtech:cable_nichrome:2>],
	[<techreborn:plates:26>, <gregtech:machine:504>, <techreborn:plates:26>],
	[<gregtech:meta_item_1:18152>, <rockhounding_chemistry:metal_items:13>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:750>);
recipes.addShaped(<gregtech:machine:750>,[
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), null],
	[null, <gregtech:machine:505>, null],
	[null, <rockhounding_chemistry:misc_items:11>, null]
]);

recipes.remove(<gregtech:machine:751>);
recipes.addShaped(<gregtech:machine:751>,[
	[null, <rockhounding_chemistry:misc_items:11>, null],
	[null, <gregtech:machine:505>, null],
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), null]
]);

recipes.remove(<gregtech:machine:752>);
recipes.addShaped(<gregtech:machine:752>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:504>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:753>);
recipes.addShaped(<gregtech:machine:753>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:504>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:756>);
recipes.addShaped(<gregtech:machine:756>,[
	[<gregtech:cable_tungsten_steel:2>, <rockhounding_chemistry:misc_items:29>, <gregtech:cable_tungsten_steel:2>],
	[<rockhounding_chemistry:misc_items:29>, <gregtech:machine:504>, <rockhounding_chemistry:misc_items:29>],
	[<gregtech:meta_item_1:18152>, <rockhounding_chemistry:misc_items:29>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:760>);
recipes.addShaped(<gregtech:machine:760>,[
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 1 as byte}), null],
	[null, <gregtech:machine:505>, null],
	[null, <rockhounding_chemistry:misc_items:11>, null]
]);

recipes.remove(<gregtech:machine:761>);
recipes.addShaped(<gregtech:machine:761>,[
	[null, <rockhounding_chemistry:misc_items:11>, null],
	[null, <gregtech:machine:505>, null],
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 1 as byte}), null]
]);

recipes.remove(<gregtech:machine:762>);
recipes.addShaped(<gregtech:machine:762>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:505>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:763>);
recipes.addShaped(<gregtech:machine:763>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), null],
	[null, <gregtech:machine:505>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:766>);
recipes.addShaped(<gregtech:machine:766>,[
	[<gregtech:cable_yttrium_barium_cuprate:2>, <gregtech:meta_item_1:12311>, <gregtech:cable_yttrium_barium_cuprate:2>],
	[<gregtech:meta_item_1:12311>, <gregtech:machine:505>, <gregtech:meta_item_1:12311>],
	[<gregtech:meta_item_1:18152>, <gregtech:meta_item_1:12311>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:770>);
recipes.addShaped(<gregtech:machine:770>,[
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 2 as byte}), null],
	[null, <gregtech:machine:506>, null],
	[null, <rockhounding_chemistry:misc_items:11>, null]
]);

recipes.remove(<gregtech:machine:771>);
recipes.addShaped(<gregtech:machine:771>,[
	[null, <rockhounding_chemistry:misc_items:11>, null],
	[null, <gregtech:machine:506>, null],
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 2 as byte}), null]
]);

recipes.remove(<gregtech:machine:772>);
recipes.addShaped(<gregtech:machine:772>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), null],
	[null, <gregtech:machine:506>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:773>);
recipes.addShaped(<gregtech:machine:773>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), null],
	[null, <gregtech:machine:506>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:780>);
recipes.addShaped(<gregtech:machine:780>,[
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 3 as byte}), null],
	[null, <gregtech:machine:507>, null],
	[null, <rockhounding_chemistry:misc_items:11>, null]
]);

recipes.remove(<gregtech:machine:781>);
recipes.addShaped(<gregtech:machine:781>,[
	[null, <rockhounding_chemistry:misc_items:11>, null],
	[null, <gregtech:machine:507>, null],
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 3 as byte}), null]
]);

recipes.remove(<gregtech:machine:782>);
recipes.addShaped(<gregtech:machine:782>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), null],
	[null, <gregtech:machine:507>, null],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:783>);
recipes.addShaped(<gregtech:machine:783>,[
	[null, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), null],
	[null, <gregtech:machine:507>, null],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:786>);
recipes.addShaped(<gregtech:machine:786>,[
	[<gregtech:cable_naquadah_alloy:2>, <ic2:crafting:4>, <gregtech:cable_naquadah_alloy:2>],
	[<ic2:crafting:4>, <gregtech:machine:507>, <ic2:crafting:4>],
	[<gregtech:meta_item_1:18152>, <ic2:crafting:4>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:790>);
recipes.addShaped(<gregtech:machine:790>,[
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 4 as byte}), null],
	[null, <gregtech:machine:508>, null],
	[<rftools:sensor_block>, <rftools:invchecker_block>, <rftools:logic_block>]
]);

recipes.remove(<gregtech:machine:791>);
recipes.addShaped(<gregtech:machine:791>,[
	[<rftools:sensor_block>, <rftools:invchecker_block>, <rftools:logic_block>],
	[null, <gregtech:machine:508>, null],
	[null, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 4 as byte}), null]
]);

recipes.remove(<gregtech:machine:792>);
recipes.addShaped(<gregtech:machine:792>,[
	[null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), null],
	[<rftools:sensor_block>, <gregtech:machine:507>, <advancedrocketry:ic:5>],
	[null, <rockhounding_chemistry:pipeline_pump>, null]
]);

recipes.remove(<gregtech:machine:793>);
recipes.addShaped(<gregtech:machine:793>,[
	[null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), null],
	[<rftools:sensor_block>, <gregtech:machine:507>, <advancedrocketry:ic:5>],
	[null, <rockhounding_chemistry:pipeline_valve>, null]
]);

recipes.remove(<gregtech:machine:796>);
recipes.addShaped(<gregtech:machine:796>,[
	[<gregtech:cable_superconductor:2>, <contenttweaker:ingot2>, <gregtech:cable_superconductor:2>],
	[<contenttweaker:ingot2>, <gregtech:machine:507>, <contenttweaker:ingot2>],
	[<gregtech:meta_item_1:18152>, <contenttweaker:ingot2>, <gregtech:meta_item_1:18152>]
]);

recipes.remove(<gregtech:machine:811>);
recipes.addShaped(<gregtech:machine:811>,[
	[<betterwithmods:shaft>, <minecraft:glass_pane>, <betterwithmods:shaft>],
	[<minecraft:glass_pane>, <ic2:misc_resource:4>, <minecraft:glass_pane>],
	[<betterwithmods:shaft>, <minecraft:glass_pane>, <betterwithmods:shaft>]
]);

recipes.remove(<gregtech:machine:900>);
recipes.addShaped(<gregtech:machine:900>,[
	[<gregtech:cable_tin:5>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <ore:circuitBasic>],
	[<gregtech:meta_item_1:32610>, <gregtech:machine:501>, <gregtech:meta_item_1:32610>],
	[null, <gregtech:meta_item_1:32610>, null]
]);

recipes.remove(<gregtech:machine:910>);
recipes.addShaped(<gregtech:machine:910>,[
	[<gregtech:cable_copper:5>, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), <gregtech:meta_item_1:32702>],
	[<gregtech:meta_item_1:32611>, <gregtech:machine:502>, <gregtech:meta_item_1:32611>],
	[null, <gregtech:meta_item_1:32611>, null]
]);

recipes.remove(<gregtech:machine:920>);
recipes.addShaped(<gregtech:machine:920>,[
	[<gregtech:cable_gold:5>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <ore:circuitAdvanced>],
	[<gregtech:meta_item_1:32612>, <gregtech:machine:503>, <gregtech:meta_item_1:32612>],
	[null, <gregtech:meta_item_1:32612>, null]
]);

recipes.remove(<gregtech:machine:930>);
recipes.addShaped(<gregtech:machine:930>,[
	[<gregtech:cable_aluminium:5>, <rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <ore:circuitElite>],
	[<gregtech:meta_item_1:32613>, <gregtech:machine:504>, <gregtech:meta_item_1:32613>],
	[null, <gregtech:meta_item_1:32613>, null]
]);

recipes.remove(<gregtech:machine:950>);
recipes.addShaped(<gregtech:machine:950>,[
	[<gregtech:cable_tin:5>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:circuitBasic>],
	[<libvulpes:productfan:6>, <gregtech:machine:501>, <libvulpes:productfan:6>],
	[<gregtech:meta_item_1:32729>, <gregtech:meta_item_1:32610>, <gregtech:meta_item_1:32729>]
]);

recipes.remove(<gregtech:machine:960>);
recipes.addShaped(<gregtech:machine:960>,[
	[<gregtech:cable_copper:5>, <mekanism:gastank>.withTag({tier: 1, mekData: {}}), <gregtech:meta_item_1:32702>],
	[<libvulpes:productfan:6>, <gregtech:machine:502>, <libvulpes:productfan:6>],
	[<gregtech:meta_item_1:32729>, <gregtech:meta_item_1:32611>, <gregtech:meta_item_1:32729>]
]);

recipes.remove(<gregtech:machine:970>);
recipes.addShaped(<gregtech:machine:970>,[
	[<gregtech:cable_gold:5>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <ore:circuitAdvanced>],
	[<libvulpes:productfan:6>, <gregtech:machine:503>, <libvulpes:productfan:6>],
	[<gregtech:meta_item_1:32729>, <gregtech:meta_item_1:32612>, <gregtech:meta_item_1:32729>]
]);

recipes.remove(<gregtech:machine:980>);
recipes.addShaped(<gregtech:machine:980>,[
	[<gregtech:cable_aluminium:5>, <mekanism:gastank>.withTag({tier: 3, mekData: {}}), <ore:circuitElite>],
	[<libvulpes:productfan:6>, <gregtech:machine:504>, <libvulpes:productfan:6>],
	[<gregtech:meta_item_1:32729>, <gregtech:meta_item_1:32613>, <gregtech:meta_item_1:32729>]
]);

recipes.remove(<gregtech:machine:1023>);
recipes.addShaped(<gregtech:machine:1023>,[
	[<ic2:crafting:4>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, ench: [{lvl: 4 as short, id: 31 as short}], RepairCost: 1, Creative: 0 as byte, Level: 4 as byte}), <ic2:crafting:4>],
	[<gregtech:meta_item_1:32707>, <gregtech:meta_item_1:32673>, <gregtech:meta_item_1:32707>],
	[<ic2:crafting:4>, <advanced_solar_panels:crafting:13>, <ic2:crafting:4>]
]);

recipes.remove(<gregtech:machine:1013>);
recipes.addShaped(<gregtech:machine:1013>,[
	[<ic2:crafting:4>, <techreborn:digital_chest>, <ic2:crafting:4>],
	[<gregtech:meta_item_1:32707>, <gregtech:meta_item_1:32673>, <gregtech:meta_item_1:32707>],
	[<ic2:crafting:4>, <advanced_solar_panels:crafting:13>, <ic2:crafting:4>]
]);

recipes.remove(<gregtech:metal_casing:1>);
recipes.addShaped(<gregtech:metal_casing:1>*2,[
	[<ore:dustNetherrack>, <biomesoplenty:mud_brick>, <ore:dustNetherrack>],
	[<biomesoplenty:mud_brick>, <betterwithmods:material:21>, <biomesoplenty:mud_brick>],
	[<ore:dustNetherrack>, <biomesoplenty:mud_brick>, <ore:dustNetherrack>]
]);

recipes.remove(<gregtech:metal_casing:2>);
mods.actuallyadditions.Empowerer.addRecipe(<gregtech:metal_casing:2>, <ic2:resource:12>, 
	<contenttweaker:dust5>, <minecraft:magma_cream>, <contenttweaker:dust5>, <minecraft:magma_cream>, 120000, 10,[0,1,0.3]);

recipes.remove(<gregtech:metal_casing:3>);
recipes.addShaped(<gregtech:metal_casing:3>,[
	[<gregtech:cable_gold:5>, <gregtech:meta_item_1:32612>, <gregtech:cable_gold:5>],
	[null, <techreborn:machine_casing:1>, null],
	[<gregtech:cable_gold:5>, <gregtech:meta_item_1:32612>, <gregtech:cable_gold:5>]
]);

recipes.remove(<gregtech:boiler_firebox_casing>);
recipes.addShaped(<gregtech:boiler_firebox_casing>,[
	[<ore:plateBronze>, <gregtech:meta_item_1:14095>, <ore:plateBronze>],
	[<gregtech:meta_item_1:14095>, <gregtech:frame_1:13>, <gregtech:meta_item_1:14095>],
	[<ore:plateBronze>, <gregtech:meta_item_1:14095>, <ore:plateBronze>]
]);

recipes.remove(<gregtech:boiler_firebox_casing:1>);
recipes.addShaped(<gregtech:boiler_firebox_casing:1>,[
	[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>],
	[<ore:plateSteel>, <gregtech:frame_2:11>, <ore:plateSteel>],
	[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>]
]);

recipes.remove(<gregtech:boiler_firebox_casing:2>);
recipes.addShaped(<gregtech:boiler_firebox_casing:2>,[
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>],
	[<ore:plateTitanium>, <gregtech:frame_1:7>, <ore:plateTitanium>],
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>]
]);

recipes.remove(<gregtech:boiler_firebox_casing:3>);
recipes.addShaped(<gregtech:boiler_firebox_casing:3>,[
	[<gregtech:meta_item_1:14235>, <ore:plateTungstenSteel>, <gregtech:meta_item_1:14235>],
	[<ore:plateTungstenSteel>, <gregtech:frame_3:10>, <ore:plateTungstenSteel>],
	[<gregtech:meta_item_1:14235>, <ore:plateTungstenSteel>, <gregtech:meta_item_1:14235>]
]);

recipes.remove(<gregtech:multiblock_casing:1>);
recipes.addShaped(<gregtech:multiblock_casing:1>,[
	[<minecraft:iron_bars>, <gregtech:meta_item_2:18184>, <minecraft:iron_bars>],
	[<minecraft:iron_bars>, <gregtech:frame_2:11>, <minecraft:iron_bars>],
	[<minecraft:iron_bars>, <gregtech:meta_item_1:32601>, <minecraft:iron_bars>]
]);

recipes.remove(<gregtech:meta_item_1:32600>);	//LV Electric Motor
recipes.addShaped(<gregtech:meta_item_1:32600>,[
	[<gregtech:cable_tin:5>, <gtadditions:ga_meta_item:297>, <ic2:crafting:16>],
	[<ore:itemRubber>, <magneticraft:crafting:3>, <ore:stickIron>],
	[<gregtech:cable_tin:5>, <gtadditions:ga_meta_item:297>, <magneticraft:copper_coil>.withTag({})]
]);

recipes.remove(<gregtech:meta_item_1:32601>);	//MV Electric Motor
recipes.addShaped(<gregtech:meta_item_1:32601>,[
	[<gregtech:cable_copper:5>, <gtadditions:ga_meta_item:297>, <ic2:crafting:17>],
	[<ore:plateRubber>, <magneticraft:crafting:3>, <ore:stickSteel>],
	[<gregtech:cable_copper:5>, <gtadditions:ga_meta_item:297>, <magneticraft:copper_coil>.withTag({})]
]);

recipes.remove(<gregtech:meta_item_1:32602>);	//MV Electric Motor
recipes.addShaped(<gregtech:meta_item_1:32602>,[
	[<gregtech:cable_gold:5>, <gtadditions:ga_meta_item:298>, <ic2:crafting:17>],
	[<ore:plateRubber>, <gregtech:cable_annealed_copper:2>, <ore:stickStainlessSteel>],
	[<gregtech:cable_gold:5>, <gtadditions:ga_meta_item:298>, <magneticraft:copper_coil>.withTag({})]
]);

recipes.remove(<gregtech:meta_item_1:32603>);	//EV Electric Motor
recipes.addShaped(<gregtech:meta_item_1:32603>,[
	[<gregtech:cable_aluminium:5>, <gtadditions:ga_meta_item:299>, <ic2:crafting:17>],
	[<ore:plateRubber>, <gregtech:cable_annealed_copper:3>, <ore:stickTitanium>],
	[<gregtech:cable_aluminium:5>, <gtadditions:ga_meta_item:299>, <magneticraft:copper_coil>.withTag({})]
]);

//TODO: The others are done in 5x5 and last in Assembly Line

recipes.remove(<gregtech:meta_item_1:32650>);
recipes.addShaped(<gregtech:meta_item_1:32650>,[
	[<contenttweaker:crafting10>, <ore:stickIron>, <contenttweaker:crafting10>],
	[<ore:plateRubber>, <magneticraft:iron_gear>, <ore:stickIron>],
	[<gregtech:cable_tin:6>, <ore:circuitGABasic>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<gregtech:meta_item_1:32651>);
recipes.addShaped(<gregtech:meta_item_1:32651>,[
	[<contenttweaker:crafting10>, <ore:stickSteel>, <contenttweaker:crafting10>],
	[<ore:plateRubber>, <ore:gearSmallSteel>, <ore:stickSteel>],
	[<gregtech:cable_copper:6>, <ore:circuitGAGood>, <gregtech:meta_item_1:32601>]
]);

recipes.remove(<gregtech:meta_item_1:32652>);
recipes.addShaped(<gregtech:meta_item_1:32652>,[
	[<contenttweaker:crafting10>, <ore:stickStainlessSteel>, <contenttweaker:crafting10>],
	[<ore:plateRubber>, <ore:gearSmallStainlessSteel>, <ore:stickStainlessSteel>],
	[<gregtech:cable_gold:6>, <ore:circuitGAAdvanced>, <gregtech:meta_item_1:32602>]
]);

recipes.remove(<gregtech:meta_item_1:32653>);
recipes.addShaped(<gregtech:meta_item_1:32653>,[
	[<contenttweaker:crafting10>, <ore:stickTitanium>, <contenttweaker:crafting10>],
	[<ore:plateRubber>, <ore:gearTitanium>, <ore:stickTitanium>],
	[<gregtech:cable_aluminium:6>, <ore:circuitGAElite>, <gregtech:meta_item_1:32603>]
]);

//TODO: the others are done in 5x5 and last in Assembly Line

recipes.remove(<gregtech:meta_item_1:32680>);	//LV Emitter
recipes.addShaped(<gregtech:meta_item_1:32680>,[
	[<ore:stickAluminum>, <ore:foilAluminium>, <gregtech:meta_item_1:15209>],
	[<gregtech:cable_tin:5>, <gregtech:meta_item_2:24203>, <ore:foilAluminium>],
	[<enderio:item_basic_capacitor>, <gregtech:cable_tin:5>, <ore:stickAluminum>]
]);

recipes.remove(<gregtech:meta_item_1:32681>);	//MV Emitter
recipes.addShaped(<gregtech:meta_item_1:32681>,[
	[<ore:stickBrass>, <ore:foilAluminium>, <gregtech:meta_item_1:15190>],
	[<gregtech:cable_copper:5>, <gregtech:meta_item_2:25203>, <ore:foilAluminium>],
	[<enderio:item_basic_capacitor:1>, <gregtech:cable_copper:5>, <ore:stickBrass>]
]);

recipes.remove(<gregtech:meta_item_1:32682>);	//HV Emitter
recipes.addShaped(<gregtech:meta_item_1:32682>,[
	[<ore:stickChrome>, <ore:foilAluminium>, <gregtech:meta_item_1:15113>],
	[<gregtech:cable_gold:5>, <gregtech:meta_item_2:24113>, <ore:foilAluminium>],
	[<enderio:item_basic_capacitor:2>, <gregtech:cable_gold:5>, <ore:stickChrome>]
]); 

recipes.remove(<gregtech:meta_item_1:32683>);	//EV Emitter
recipes.addShaped(<gregtech:meta_item_1:32683>,[
	[<ore:stickPlatinum>, <ore:foilVanadiumGallium>, <gregtech:meta_item_1:15111>],
	[<gregtech:cable_aluminium:5>, <gregtech:meta_item_2:24111>, <ore:foilVanadiumGallium>],
	[<ic2:energy_crystal:26>.withTag({}), <gregtech:cable_aluminium:5>, <ore:stickPlatinum>]
]);

recipes.remove(<gregtech:meta_item_1:32684>);	
recipes.addShaped(<gregtech:meta_item_1:32684>,[
	[<ore:stickOsmium>, <ore:plateCurvedIridium>, <gregtech:meta_item_1:15214>],
	[<gregtech:cable_tungsten:6>, <gregtech:meta_item_2:25214>, <ore:plateCurvedIridium>],
	[<ic2:lapotron_crystal:26>.withTag({}), <gregtech:cable_tungsten:6>, <ore:stickOsmium>]
]);

//TODO: Last three in assembly line

//Rubber
furnace.remove(<gregtech:meta_item_1:32627>);
mods.betterwithmods.Cauldron.addUnstoked([<ic2:misc_resource:4>*3, <minecraft:slime_ball>*2, <ore:plant>], [<gregtech:meta_item_1:32627>*8]);
//Raw Rubber Pulp
mods.techreborn.extractor.addRecipe(<gregtech:meta_item_1:2153>, <gregtech:meta_item_1:32627>, 800, 8);

//use /gt util hand to retrieve items name
//<gregtech:meta_item_1:32725>.displayName = "Quantum Nether Star";

//----------//
// Removals //
//----------//

mods.jei.JEI.removeAndHide(<gregtech:machine:150>);	//Because Silicon
mods.jei.JEI.removeAndHide(<gregtech:machine:240>);	//Because Silicon 

//Electromagnetic Separators have currently no uses, i may add some recipes later on
mods.jei.JEI.removeAndHide(<gregtech:machine:250>);
mods.jei.JEI.removeAndHide(<gregtech:machine:251>);
mods.jei.JEI.removeAndHide(<gregtech:machine:252>);
mods.jei.JEI.removeAndHide(<gregtech:machine:253>);

//Fermenter machines have currently no uses
mods.jei.JEI.removeAndHide(<gregtech:machine:280>);
mods.jei.JEI.removeAndHide(<gregtech:machine:281>);
mods.jei.JEI.removeAndHide(<gregtech:machine:282>);
mods.jei.JEI.removeAndHide(<gregtech:machine:283>);

//Microwave machines have currently no uses, TODO: add uses for these
mods.jei.JEI.removeAndHide(<gregtech:machine:360>);
mods.jei.JEI.removeAndHide(<gregtech:machine:361>);
mods.jei.JEI.removeAndHide(<gregtech:machine:362>);
mods.jei.JEI.removeAndHide(<gregtech:machine:363>);

//Keep only EV one as Plasma Arc Furnace is even hard to reproduce in a 5x5 grid
mods.jei.JEI.removeAndHide(<gregtech:machine:410>);
mods.jei.JEI.removeAndHide(<gregtech:machine:411>);
mods.jei.JEI.removeAndHide(<gregtech:machine:412>);

//These canning machines are really needed?
mods.jei.JEI.removeAndHide(<gregtech:machine:141>);
mods.jei.JEI.removeAndHide(<gregtech:machine:142>);
mods.jei.JEI.removeAndHide(<gregtech:machine:143>);

//Titanium and Tungstensteel chests
mods.jei.JEI.removeAndHide(<gregtech:machine:805>);
mods.jei.JEI.removeAndHide(<gregtech:machine:806>);

//Only last tier of Quantum Chests and Tanks are kept
mods.jei.JEI.removeAndHide(<gregtech:machine:1010>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1011>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1012>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1020>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1021>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1022>);

mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:26111>);