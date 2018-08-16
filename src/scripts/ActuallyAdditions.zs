#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////      Actually Additions     ////////////////////
//////////////////////////////////////////////////////////////

//Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[
	[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
	[<betterwithmods:material:51>, <tconstruct:ingots>, <betterwithmods:material:51>],
	[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]
]);

recipes.remove(<actuallyadditions:item_battery>);
recipes.addShaped(<actuallyadditions:item_battery>,[
	[null, <actuallyadditions:item_crystal>, null],
	[<ore:ingotCobalt>, <actuallyadditions:item_misc:8>, <ore:ingotCobalt>],
	[<ore:ingotCobalt>, <actuallyadditions:item_crystal:5>, <ore:ingotCobalt>]
]);

recipes.remove(<actuallyadditions:block_display_stand>);
recipes.addShaped(<actuallyadditions:block_display_stand>,[
	[<ore:ingotSteel>, <techreborn:ingot:13>, <ore:ingotSteel>],
	[<actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_white_wall>],
	[<ore:ingotSteel>, <techreborn:ingot:13>, <ore:ingotSteel>]
]);
//Ensure Hoanna is visited before Tech leap
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>,[
	[null, <techreborn:ingot:13>, null],
	[<actuallyadditions:item_crystal>, <essentialcraft:genitem:36>, <actuallyadditions:item_crystal>],
	[<immersiveengineering:metal:38>, <immersiveengineering:storage_slab:4>, <immersiveengineering:metal:38>]
]);

recipes.remove(<actuallyadditions:block_miner>);
recipes.addShaped(<actuallyadditions:block_miner>,[
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered>],
	[<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>],
	[null, <mekanism:machineblock2:13>, null]
]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[
	[<ore:plateLead>, <ore:ingotSteel>, <ore:plateLead>],
	[<actuallyadditions:item_battery_double>, <mekanism:machineblock2:13>, <minecraft:stained_glass_pane:5>],
	[<ore:plateLead>, <ore:ingotSteel>, <ore:plateLead>]
]);

recipes.remove(<actuallyadditions:block_laser_relay>);
recipes.addShaped(<actuallyadditions:block_laser_relay>,[
	[null, <actuallyadditions:item_crystal>, null],
	[null, <extrautils2:ingredients:2>, null],
	[<techreborn:plates:8>, <actuallyadditions:item_misc:8>, <techreborn:plates:8>]
]);

recipes.remove(<actuallyadditions:block_laser_relay_advanced>);
recipes.addShaped(<actuallyadditions:block_laser_relay_advanced>,[
	[null, <actuallyadditions:item_crystal>, null],
	[null, <extrautils2:ingredients:2>, null],
	[<techreborn:plates:8>, <thermalfoundation:material:514>, <techreborn:plates:8>]
]);

recipes.remove(<actuallyadditions:block_laser_relay_extreme>);
recipes.addShaped(<actuallyadditions:block_laser_relay_extreme>,[
	[null, <actuallyadditions:item_crystal_empowered>, null],
	[null, <extrautils2:ingredients:2>, null],
	[<techreborn:plates:9>, <actuallyadditions:battery_double_bauble>, <techreborn:plates:9>]
]);

recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.addShapeless(<actuallyadditions:block_coal_generator>,[<actuallyadditions:block_misc:7>, <minecraft:furnace>, <betterwithmods:material:27>]);

recipes.remove(<actuallyadditions:block_misc:6>);
mods.mekanism.compressor.addRecipe(<minecraft:ender_pearl>*9, <gas:water>, <actuallyadditions:block_misc:6>);

recipes.remove(<actuallyadditions:block_lava_factory_controller>);
recipes.addShaped(<actuallyadditions:block_lava_factory_controller>,[
	[<minecraft:obsidian>, <techreborn:part:13>, <minecraft:obsidian>],
	[<techreborn:part:13>, null, <techreborn:part:13>],
	[<minecraft:obsidian>, <techreborn:part:13>, <minecraft:obsidian>]
]);

recipes.remove(<actuallyadditions:block_ranged_collector>);
recipes.addShaped(<actuallyadditions:block_ranged_collector>,[
	[<minecraft:comparator>, <ore:dustElectrum>, <minecraft:comparator>],
	[<minecraft:hopper>, <actuallyadditions:item_suction_ring>, <minecraft:hopper>],
	[<minecraft:ender_pearl>, <actuallyadditions:block_crystal:3>, <minecraft:ender_pearl>]
]);

recipes.remove(<actuallyadditions:block_xp_solidifier>);
recipes.addShaped(<actuallyadditions:block_xp_solidifier>,[
	[<actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:8>],
	[<minecraft:snow>, <minecraft:bucket>, <minecraft:snow>],
	[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal:3>, <actuallyadditions:block_crystal_empowered:2>]
]);

recipes.remove(<actuallyadditions:block_misc:7>);
recipes.addShaped(<actuallyadditions:block_misc:7>*2,[
	[null, <actuallyadditions:item_dust:7>, null],
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_crystal:5>],
	[null, <actuallyadditions:item_dust:7>, null]
]);

recipes.remove(<actuallyadditions:item_bag>);
recipes.addShaped(<actuallyadditions:item_bag>,[
	[null, null, <betterwithmods:material:3>],
	[<minecraft:wool>, <minecraft:wool:14>, <minecraft:stick>],
	[<minecraft:wool:14>, <minecraft:wool>, <minecraft:stick>]
]);

recipes.remove(<actuallyadditions:item_misc:6>);	//Ring
recipes.addShaped(<actuallyadditions:item_misc:6>,[
	[null, <minecraft:gold_nugget>, null],
	[<minecraft:gold_nugget>, <ic2:forge_hammer>, <minecraft:gold_nugget>],
	[null, <minecraft:gold_nugget>, null]
]);

recipes.remove(<actuallyadditions:item_misc:7>);	//Basic Coil
recipes.addShaped(<actuallyadditions:item_misc:7>,[
	[null, <actuallyadditions:item_misc:5>, null],
	[<immersiveengineering:material:20>, <actuallyadditions:item_crystal>, <immersiveengineering:material:20>],
	[null, <actuallyadditions:item_misc:5>, null]
]);

recipes.remove(<actuallyadditions:item_misc:16>);	//Drill Core
recipes.addShaped(<actuallyadditions:item_misc:16>,[
	[null, <actuallyadditions:item_crystal>, <ore:nuggetSteel>],
	[<techreborn:cable:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:1>],
	[<projectred-core:resource_item:410>, <magneticraft:iron_gear>, null]
]);

recipes.remove(<actuallyadditions:item_drill:3>);
recipes.addShaped(<actuallyadditions:item_drill:3>,[
	[null, <actuallyadditions:item_crystal_empowered:2>, null],
	[<ore:nuggetTitanium>, <immersiveengineering:drillhead>, <ore:nuggetTitanium>],
	[<mekanism:polyethene:2>, <actuallyadditions:item_misc:16>, <actuallyadditions:battery_double_bauble>]
]);

recipes.remove(<actuallyadditions:item_drill_upgrade_five_by_five>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_five_by_five>,[
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>],
	[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_drill_upgrade_three_by_three>, <actuallyadditions:item_crystal_empowered:5>],
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>]
]);

recipes.remove(<actuallyadditions:item_laser_upgrade_range>);
recipes.addShaped(<actuallyadditions:item_laser_upgrade_range>,[
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_misc:8>],
	[<minecraft:compass>, <actuallyadditions:item_misc:8>, <minecraft:compass>],
	[<actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>] 
]);

recipes.remove(<actuallyadditions:item_booklet>);
recipes.addShapeless(<actuallyadditions:item_booklet>,[<minecraft:book>, <actuallyadditions:item_coffee>]);

recipes.remove(<actuallyadditions:item_suction_ring>);
recipes.addShaped(<actuallyadditions:item_suction_ring>,[
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>],
	[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_misc:6>, <actuallyadditions:item_crystal_empowered:5>],
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered>]
]);

recipes.remove(<actuallyadditions:item_potion_ring>);	//Speed
recipes.addShaped(<actuallyadditions:item_potion_ring>,[
	[null, <darkutils:material:3>, null],
	[<darkutils:material:3>, <actuallyadditions:item_misc:6>, <darkutils:material:3>],
	[null, <darkutils:material:3>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced>);	//Speed Advanced
recipes.addShaped(<actuallyadditions:item_potion_ring_advanced>,[
	[null, <plants2:cosmetic_2:7>, null],
	[<ic2:crop_res:1>, <actuallyadditions:item_potion_ring>, <ic2:crop_res:1>],
	[null, <ic2:crop_res:1>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring:1>);	//Haste
recipes.addShaped(<actuallyadditions:item_potion_ring:1>,[
	[null, <essentialcraft:essence:6>, null],
	[<essentialcraft:essence:6>, <actuallyadditions:item_misc:6>, <essentialcraft:essence:6>],
	[null, <essentialcraft:essence:6>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:1>);	//Haste Advanced
recipes.addShaped(<actuallyadditions:item_potion_ring_advanced:1>,[
	[null, <essentialcraft:essence:12>, null],
	[<essentialcraft:essence:12>, <actuallyadditions:item_potion_ring:1>, <essentialcraft:essence:12>],
	[null, <essentialcraft:essence:12>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring:2>);	//Strength
recipes.addShapeless(<actuallyadditions:item_potion_ring:2>,[<actuallyadditions:item_misc:6>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000})]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:2>);	//Strength Advanced
recipes.addShapeless(<actuallyadditions:item_potion_ring_advanced:2>,[<actuallyadditions:item_potion_ring:2>, <twilightforest:fiery_blood>]);

recipes.remove(<actuallyadditions:item_potion_ring:3>);	//Jump Boost
recipes.addShaped(<actuallyadditions:item_potion_ring:3>,[
	[null, <essentialcraft:essence:7>, null],
	[<essentialcraft:essence:7>, <actuallyadditions:item_misc:6>, <essentialcraft:essence:7>],
	[null, <essentialcraft:essence:7>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:3>);	//Jump Boost Advanced
recipes.addShaped(<actuallyadditions:item_potion_ring_advanced:3>,[
	[null, <essentialcraft:essence:15>, null],
	[<essentialcraft:essence:15>, <actuallyadditions:item_potion_ring:3>, <essentialcraft:essence:15>],
	[null, <essentialcraft:essence:15>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:5>);
recipes.addShapeless(<actuallyadditions:item_potion_ring_advanced:5>,[<actuallyadditions:item_misc:6>, <twilightforest:naga_scale>]);	//Resistance Advanced

recipes.remove(<actuallyadditions:item_potion_ring:6>);	//Fire Resistance
recipes.addShaped(<actuallyadditions:item_potion_ring:6>,[
	[null, <essentialcraft:essence:4>, null],
	[<essentialcraft:essence:4>, <actuallyadditions:item_misc:6>, <essentialcraft:essence:4>],
	[null, <essentialcraft:essence:4>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:6>);	//Jump Boost Advanced
recipes.addShaped(<actuallyadditions:item_potion_ring_advanced:6>,[
	[null, <essentialcraft:essence:12>, null],
	[<essentialcraft:essence:12>, <actuallyadditions:item_potion_ring:6>, <essentialcraft:essence:12>],
	[null, <essentialcraft:essence:12>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring:7>);	//Water Breathing
recipes.addShaped(<actuallyadditions:item_potion_ring:7>,[
	[null, <essentialcraft:essence:5>, null],
	[<essentialcraft:essence:5>, <actuallyadditions:item_misc:6>, <essentialcraft:essence:5>],
	[null, <essentialcraft:essence:5>, null]
]);

recipes.remove(<actuallyadditions:item_potion_ring_advanced:7>);	//Water Breathing Advanced
recipes.addShaped(<actuallyadditions:item_potion_ring_advanced:7>,[
	[null, <essentialcraft:essence:13>, null],
	[<essentialcraft:essence:13>, <actuallyadditions:item_potion_ring:7>, <essentialcraft:essence:13>],
	[null, <essentialcraft:essence:13>, null]
]);

//Ender Star
recipes.remove(<actuallyadditions:item_misc:19>);
recipes.addShapeless(<actuallyadditions:item_misc:19>,[<minecraft:nether_star>, <minecraft:dragon_breath>, <extrautils2:ingredients:10>, <twilightforest:fiery_blood>]);
<actuallyadditions:item_misc:19>.displayName = "Chaos Star";

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:3>, <enderio:item_material:5>, 300000);

//Enforce empowered blocks are only obtainable via crafting/compacting of empowered crystals
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:netherbrick>, <techreborn:dust:43>, 50000, 10,[1,0,0]);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:prismarine_shard>, <techreborn:dust:45>, 50000, 10,[0,0,1]);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:clay_ball>, <techreborn:dust:20>, 100000, 10,[0,0.2,1]);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:dye>, <techreborn:dust:13>, 50000, 10,[0,0,0]);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:waterlily>, <techreborn:dust:36>, 50000, 10,[0,1,0]);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, 
	<minecraft:glowstone_dust>, <actuallyadditions:item_dust:7>, <minecraft:snowball>, <actuallyadditions:item_dust:5>, 50000, 10,[1,1,1]);

recipes.remove(<actuallyadditions:item_leaf_blower_advanced>);
recipes.addShaped(<actuallyadditions:item_leaf_blower_advanced>,[
	[<stevescarts:modulecomponents:42>, null, null],
	[null, <essentialcraft:afocus>, <mekanism:polyethene:2>],
	[null, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:1>]
]);

recipes.remove(<actuallyadditions:block_player_interface>);
<actuallyadditions:block_player_interface>.addTooltip(format.aqua("Disabled"));
recipes.remove(<actuallyadditions:block_item_viewer>);
<actuallyadditions:block_item_viewer>.addTooltip(format.aqua("Disabled"));

//----------------------//
// Removed Items/Blocks //
//----------------------//

mods.jei.JEI.removeAndHide(<actuallyadditions:block_item_viewer_hopping>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_farmer>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_placer>);			//IndustrialForegoing has one alternative
mods.jei.JEI.removeAndHide(<actuallyadditions:block_bio_reactor>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_solar>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_spawner_changer>);	
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay_fluids>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay_item>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay_item_whitelist>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_fishing_net>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_filling_wand>);		//Can use BetterBuildersWand instead
mods.jei.JEI.removeAndHide(<actuallyadditions:item_tele_staff>);		//OP
mods.jei.JEI.removeAndHide(<actuallyadditions:item_void_bag>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_player_probe>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_disenchanting_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_leaf_blower>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_wings_of_the_bats>);	//Other flight alternatives 

mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring:4>);				//Regeneration
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring_advanced:4>);	//Regeneration Advanced
mods.jei.JEI.removeAndHide(<actuallyadditions:potion_ring_advanced_bauble:4>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring:5>);				//Resistance
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring:8>);				//Invisibility
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring_advanced:8>);	//Invisibility Advanced
mods.jei.JEI.removeAndHide(<actuallyadditions:potion_ring_advanced_bauble:8>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring:9>);				//Night Vision
mods.jei.JEI.removeAndHide(<actuallyadditions:item_potion_ring_advanced:9>);	//Night Vision Advanced
mods.jei.JEI.removeAndHide(<actuallyadditions:potion_ring_advanced_bauble:9>);




