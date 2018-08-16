#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////     Draconic Evolution      ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<draconicevolution:infused_obsidian>);
recipes.addShaped(<draconicevolution:infused_obsidian>,[
	[null, <draconicevolution:draconium_dust>, null],
	[<draconicevolution:draconium_dust>, <minecraft:obsidian>, <draconicevolution:draconium_dust>],
	[null, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), null]
]);

recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>,[
	[<techreborn:plates:32>, <techreborn:nanosaber>.withTag({isActive: 1 as byte, energy: 640000}), <techreborn:plates:32>],
	[null, <draconicevolution:awakened_core>, null],
	[<techreborn:plates:32>, <techreborn:energycrystal>.withTag({energy: 0}), <techreborn:plates:32>]
]);

recipes.remove(<draconicevolution:particle_generator>);
recipes.addShaped(<draconicevolution:particle_generator>,[
	[<redstonearsenal:storage:1>, <rockhounding_chemistry:misc_items:26>, <redstonearsenal:storage:1>],
	[<rockhounding_chemistry:misc_items:26>, null, <rockhounding_chemistry:misc_items:26>],
	[<redstonearsenal:storage:1>, <rockhounding_chemistry:misc_items:26>, <redstonearsenal:storage:1>]
]);

recipes.remove(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>,[
	[<nuclearcraft:cooler:7>, <rockhounding_chemistry:misc_items:26>, <nuclearcraft:cooler:7>],
	[<rockhounding_chemistry:misc_items:26>, null, <rockhounding_chemistry:misc_items:26>],
	[<nuclearcraft:cooler:7>, <rockhounding_chemistry:misc_items:26>, <nuclearcraft:cooler:7>]
]);

recipes.remove(<draconicevolution:dislocator_pedestal>);
recipes.addShaped(<draconicevolution:dislocator_pedestal>,[
	[<extrautils2:ingredients:5>, <minecraft:stone_pressure_plate>, <extrautils2:ingredients:5>],
	[<minecraft:blaze_powder>, <minecraft:stone>, <minecraft:blaze_powder>],
	[null, <minecraft:stone_slab>, null]
]);

recipes.remove(<draconicevolution:diss_enchanter>);
recipes.addShaped(<draconicevolution:diss_enchanter>,[
	[<draconicevolution:awakened_core>],
	[<terraqueous:ender_table>],
	[null]
]);

recipes.remove(<draconicevolution:rain_sensor>);
recipes.addShaped(<draconicevolution:rain_sensor>,[
	[null],
	[null, <enderio:item_material:18>, null],
	[<enderio:item_material:33>, <minecraft:stone_slab>, <enderio:item_material:33>]
]);

recipes.remove(<draconicevolution:entity_detector>);
recipes.addShaped(<draconicevolution:entity_detector>,[
	[null, <minecraft:ender_eye>, null],
	[<minecraft:end_rod>, <draconicevolution:draconic_core>, <minecraft:end_rod>],
	[<enderio:item_alloy_nugget:3>, <nuclearcraft:part:1>, <enderio:item_alloy_nugget:3>]
]);

recipes.remove(<draconicevolution:entity_detector:1>);
recipes.addShaped(<draconicevolution:entity_detector:1>,[
	[<minecraft:skull:1>],
	[<thermalfoundation:material:2050>],
	[<draconicevolution:entity_detector>]
]);

recipes.remove(<draconicevolution:dislocator_receptacle>);
recipes.addShaped(<draconicevolution:dislocator_receptacle>,[
	[<enderio:item_alloy_ingot:8>, <draconicevolution:draconic_core>, <enderio:item_alloy_ingot:8>],
	[<draconicevolution:draconic_core>, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_core>],
	[<enderio:item_alloy_ingot:8>, <draconicevolution:draconic_core>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<draconicevolution:energy_storage_core>);
recipes.addShaped(<draconicevolution:energy_storage_core>,[
	[<redstonearsenal:material:160>, <draconicevolution:draconic_energy_core>, <redstonearsenal:material:160>],
	[<draconicevolution:draconic_energy_core>, <rockhounding_chemistry:alloy_blocks_tech:10>, <draconicevolution:draconic_energy_core>],
	[<redstonearsenal:material:160>, <draconicevolution:draconic_energy_core>, <redstonearsenal:material:160>]
]);

recipes.remove(<draconicevolution:energy_pylon>);
recipes.addShaped(<draconicevolution:energy_pylon>,[
	[<psi:material:2>, <draconicevolution:draconium_dust>, <psi:material:2>],
	[<draconicevolution:draconium_dust>, <redstonearsenal:storage:1>, <draconicevolution:draconium_dust>],
	[<psi:material:2>, <draconicevolution:draconium_dust>, <psi:material:2>]
]);

recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>,[
	[<nuclearcraft:cooler:6>, <environmentaltech:ionite_crystal>, <nuclearcraft:cooler:6>],
	[<environmentaltech:ionite_crystal>, <draconicevolution:draconic_core>, <environmentaltech:ionite_crystal>],
	[<nuclearcraft:cooler:6>, <environmentaltech:ionite_crystal>, <nuclearcraft:cooler:6>]
]);

recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>,[
	[<ic2:lapotron_crystal:26>.withTag({}), <draconicevolution:draconic_core>, <ic2:lapotron_crystal:26>.withTag({})],
	[<contenttweaker:dust>, <techreborn:storage2:1>, <contenttweaker:dust>],
	[<ic2:lapotron_crystal:26>.withTag({}), <nuclearcraft:part:3>, <ic2:lapotron_crystal:26>.withTag({})]
]);

recipes.remove(<draconicevolution:energy_crystal>);
recipes.addShaped(<draconicevolution:energy_crystal>,[
	[<plants2:generic:8>, <ic2:lapotron_crystal:26>, <plants2:generic:8>],
	[<actuallyadditions:item_crystal_empowered:1>, <draconicevolution:draconic_core>, <actuallyadditions:item_crystal_empowered:1>],
	[<plants2:generic:8>, <ic2:lapotron_crystal:26>, <plants2:generic:8>]
]);

recipes.remove(<draconicevolution:flow_gate>);
recipes.addShaped(<draconicevolution:flow_gate>,[
	[<techreborn:part:17>],
	[<mekanism:machineblock2:15>.withTag({mekData: {}})],
	[<nuclearcraft:part:10>]
]);

recipes.remove(<draconicevolution:flow_gate:8>);
recipes.addShaped(<draconicevolution:flow_gate:8>,[
	[<advgenerators:advanced_pressure_valve>],
	[<mekanism:transmitter:1>.withTag({tier: 3})],
	[<nuclearcraft:part:10>]
]);

recipes.remove(<draconicevolution:reactor_part>);
recipes.addShaped(<draconicevolution:reactor_part>,[
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<draconicevolution:awakened_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_ingot>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]
]);

recipes.remove(<draconicevolution:reactor_part:1>);
recipes.addShaped(<draconicevolution:reactor_part:1>,[
	[null],
	[<rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>],
	[null]
]);

recipes.remove(<draconicevolution:reactor_part:4>);
recipes.addShaped(<draconicevolution:reactor_part:4>,[
	[<rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>],
	[<rockhounding_chemistry:alloy_items_tech:34>, <draconicevolution:draconic_core>, <rockhounding_chemistry:alloy_items_tech:34>],
	[<rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>, <rockhounding_chemistry:alloy_items_tech:34>]
]);

recipes.remove(<draconicevolution:draconium_ingot>);
furnace.remove(<draconicevolution:draconium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustCobalt", "dustBoronNitride", "dustElectrum", "dustOsmium", "dustRedstone", "dustDraconium"],
	[18, 12, 8, 32, 16, 50], <draconicevolution:draconium_ingot>);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[
	[<draconicevolution:draconium_ingot>, <enderutilities:enderpart:2>, <draconicevolution:draconium_ingot>],
	[<enderio:item_material:39>, <minecraft:diamond>, <enderio:item_material:39>],
	[<draconicevolution:draconium_ingot>, <enderutilities:enderpart:2>, <draconicevolution:draconium_ingot>]
]);

recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>,[
	[<draconicevolution:draconium_ingot>, <ic2:energy_crystal:26>, <draconicevolution:draconium_ingot>],
	[<ic2:energy_crystal:26>, <draconicevolution:draconic_core>, <ic2:energy_crystal:26>],
	[<draconicevolution:draconium_ingot>, <ic2:energy_crystal:26>, <draconicevolution:draconium_ingot>]
]);

recipes.remove(<draconicevolution:draconium_capacitor>);
recipes.addShaped(<draconicevolution:draconium_capacitor>,[
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>],
	[<draconicevolution:wyvern_energy_core>, <thermalexpansion:capacitor:4>, <draconicevolution:wyvern_energy_core>],
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>]
]);

recipes.remove(<draconicevolution:wyvern_axe>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_axe>,[
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],  
    [<draconicevolution:draconium_ingot>, null, <draconicevolution:wyvern_core>, null],  
    [null, null, <advancedrocketry:productrod:1>, null], 
    [null, null, <advancedrocketry:productrod:1>, null] 
]); 

recipes.remove(<draconicevolution:wyvern_bow>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_bow>,[
    [null, null, <draconicevolution:draconium_ingot>, <tconstruct:bow_limb>.withTag({Material: "fierymetal"})],  
    [<draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, null, <tconstruct:bow_string>.withTag({Material: "soularium"})],  
    [<draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, null, <tconstruct:bow_string>.withTag({Material: "soularium"})], 
    [null, null, <draconicevolution:draconium_ingot>, <tconstruct:bow_limb>.withTag({Material: "fierymetal"})] 
]); 

recipes.remove(<draconicevolution:wyvern_pick>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_pick>,[
    [null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null],  
    [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],  
    [null, <advancedrocketry:productrod:1>, null, null], 
    [null, <advancedrocketry:productrod:1>, null, null] 
]); 

recipes.remove(<draconicevolution:wyvern_shovel>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_shovel>,[
    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],  
    [null, null, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],  
    [null, <advancedrocketry:productrod:1>, null, null], 
    [<advancedrocketry:productrod:1>, null, null, null] 
]); 

recipes.remove(<draconicevolution:wyvern_sword>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_sword>,[
    [null, null, null, <draconicevolution:draconium_ingot>],  
    [null, null, <draconicevolution:draconium_ingot>, null],  
    [<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, null, null], 
    [<biomesoplenty:planks_0>, <draconicevolution:wyvern_core>, null, null] 
]); 

recipes.remove(<draconicevolution:wyvern_helm>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_helm>,[
    [<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, null],  
    [<stevescarts:modulecomponents:47>, <twilightforest:phantom_helmet>, <quark:enderdragon_scale>, null],  
    [<draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, null], 
    [null, null, null, null] 
]); 

recipes.remove(<draconicevolution:wyvern_chest>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_chest>,[
    [<twilightforest:naga_scale>, null, null, <twilightforest:naga_scale>],  
    [<draconicevolution:draconium_ingot>, <quark:enderdragon_scale>, <quark:enderdragon_scale>, <draconicevolution:draconium_ingot>],  
    [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>], 
    [null, null, null, null] 
]); 

recipes.remove(<draconicevolution:wyvern_legs>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_legs>,[
    [null, <draconicevolution:wyvern_energy_core>, null, null],  
    [<draconicevolution:wyvern_core>, <twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}), <draconicevolution:wyvern_core>, null],  
    [<twilightforest:naga_scale>, null, <twilightforest:naga_scale>, null], 
    [<draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, null] 
]); 

recipes.remove(<draconicevolution:wyvern_boots>);
mods.betterwithmods.Anvil.addShaped(<draconicevolution:wyvern_boots>,[
    [null, null, null, null],  
    [null, <draconicevolution:wyvern_energy_core>, null, null],  
    [null, <draconicevolution:wyvern_core>, null, null], 
    [null, <twilightforest:yeti_boots>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 4 as short, id: 2 as short}]}), null, null] 
]); 

recipes.remove(<draconicevolution:tool_upgrade>);
recipes.addShaped(<draconicevolution:tool_upgrade>,[
	[<draconicevolution:draconic_core>, <ic2:lapotron_crystal:26>, <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <ic2:lapotron_crystal:26>, <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:1>);
recipes.addShaped(<draconicevolution:tool_upgrade:1>,[
	[<draconicevolution:draconic_core>, <actuallyadditions:item_drill_upgrade_speed_iii>, <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <extrautils2:ingredients:16>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <actuallyadditions:item_drill_upgrade_speed_iii>, <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:2>);
recipes.addShaped(<draconicevolution:tool_upgrade:2>,[
	[<draconicevolution:draconic_core>, <actuallyadditions:item_drill_upgrade_five_by_five>, <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <rftools:infused_enderpearl>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <actuallyadditions:item_drill_upgrade_five_by_five>, <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:3>);
recipes.addShaped(<draconicevolution:tool_upgrade:3>,[
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}), <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <tconstruct:shard>.withTag({Material: "xu_demonic_metal"}), <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}), <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:4>);
recipes.addShaped(<draconicevolution:tool_upgrade:4>,[
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}), <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <extrautils2:ingredients>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}), <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:5>);
recipes.addShaped(<draconicevolution:tool_upgrade:5>,[
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}), <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <tconstruct:arrow_head>.withTag({Material: "xu_evil_metal"}), <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}), <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:6>);
recipes.addShaped(<draconicevolution:tool_upgrade:6>,[
	[<draconicevolution:draconic_core>, <minecraft:prismarine_crystals>, <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <tconstruct:bow_limb>.withTag({Material: "cobalt"}), <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:prismarine_crystals>, <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:7>);
recipes.addShaped(<draconicevolution:tool_upgrade:7>,[
	[<draconicevolution:draconic_core>, <mekanism:nugget:3>, <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <thermalfoundation:material:2050>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <mekanism:nugget:3>, <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:8>);
recipes.addShaped(<draconicevolution:tool_upgrade:8>,[
	[<draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>],
	[<techreborn:lapotronicorb>, <ic2:quantum_chestplate:26>, <techreborn:lapotronicorb>],
	[<draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:9>);
recipes.addShaped(<draconicevolution:tool_upgrade:9>,[
	[<draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>],
	[<draconicevolution:draconic_energy_core>, <techreborn:lapotronpack>, <draconicevolution:draconic_energy_core>],
	[<draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:10>);
recipes.addShaped(<draconicevolution:tool_upgrade:10>,[
	[<draconicevolution:draconic_core>, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness5"}), <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <ic2:quantum_boots:26>, <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness5"}), <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:tool_upgrade:11>);
recipes.addShaped(<draconicevolution:tool_upgrade:11>,[
	[<draconicevolution:draconic_core>, <minecraft:potion>.withTag({Potion: "cofhcore:leaping5"}), <draconicevolution:draconic_core>],
	[<draconicevolution:draconium_ingot>, <rftools:syringe>.withTag({mobName: "Rabbit", level: 10, mobId: "minecraft:rabbit"}), <draconicevolution:draconium_ingot>],
	[<draconicevolution:draconic_core>, <minecraft:potion>.withTag({Potion: "cofhcore:leaping5"}), <draconicevolution:draconic_core>]
]);

recipes.remove(<draconicevolution:dislocator>);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:dislocator>,[
    [null, <nuclearcraft:compound:1>, <nuclearcraft:compound:1>, <nuclearcraft:compound:1>, null],  
    [<nuclearcraft:compound:1>, <appliedenergistics2:material:34>, <draconicevolution:wyvern_energy_core>, <appliedenergistics2:material:34>, <nuclearcraft:compound:1>],  
    [<nuclearcraft:compound:1>, <draconicevolution:wyvern_energy_core>, <rftools:advanced_charged_porter>, <draconicevolution:wyvern_energy_core>, <nuclearcraft:compound:1>],  
    [<nuclearcraft:compound:1>, <appliedenergistics2:material:34>, <draconicevolution:wyvern_energy_core>, <appliedenergistics2:material:34>, <nuclearcraft:compound:1>], 
    [null, <nuclearcraft:compound:1>, <nuclearcraft:compound:1>, <nuclearcraft:compound:1>, null] 
]); 

mods.jei.JEI.removeAndHide(<draconicevolution:generator>);	// 84RF/t coal generator is like a joke at endgame
mods.jei.JEI.removeAndHide(<draconicevolution:celestial_manipulator>);
