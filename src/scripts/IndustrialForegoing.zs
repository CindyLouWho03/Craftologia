#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	  Industrial Foregoing   /////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShapeless(<industrialforegoing:petrified_fuel_generator>,[<minecraft:furnace>, <thermalexpansion:frame>]);

recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>,[
	[<thermalfoundation:tool.sword_steel>, <extrautils2:ingredients:2>, <thermalfoundation:tool.sword_steel>],
	[<betterwithmods:rope>, <thermalexpansion:frame>, <betterwithmods:rope>],
	[<thermalfoundation:material:24>, <ore:circuitBasic>, <thermalfoundation:material:24>]
]);

recipes.remove(<industrialforegoing:potion_enervator>);
recipes.addShaped(<industrialforegoing:potion_enervator>,[
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <minecraft:brewing_stand>, null],
	[<rockhounding_chemistry:pipeline_duct>, <thermalexpansion:frame>, <contenttweaker:crafting3>],
	[null, <ic2:crafting:1>, null]
]);

recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped(<industrialforegoing:animal_independence_selector>,[
	[null, <ic2:crafting:29>, null],
	[<thermalfoundation:material:24>, <thermalexpansion:frame>, <betterwithmods:rope>],
	[null, <ic2:crafting:29>, null]
]);

recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped(<industrialforegoing:crop_sower>,[
	[null, <minecraft:dispenser>, null],
	[<thermalfoundation:material:24>, <thermalexpansion:frame>, <extrautils2:pipe>],
	[<storagedrawers:basicdrawers:4>.withTag({material: "oak"}), <extrautils2:pipe>, <storagedrawers:basicdrawers:4>.withTag({material: "oak"})]
]);

recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>,[
	[<thermalfoundation:tool.hoe_steel>, <immersiveengineering:wooden_device0>, <thermalfoundation:tool.axe_steel>],
	[<thermalfoundation:material:288>, <thermalexpansion:frame>, <thermalfoundation:material:288>],
	[<thermalfoundation:material:514>, null, <thermalfoundation:material:514>]
]);

recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.addShaped(<industrialforegoing:animal_resource_harvester>,[
	[<enderio:item_dark_steel_shears>, null, <enderio:item_dark_steel_shears>],
	[<thermalfoundation:material:258>, <thermalexpansion:frame>, <thermalfoundation:material:258>],
	[<betterwithmods:rope>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <betterwithmods:rope>]
]);

recipes.remove(<industrialforegoing:block_placer>);
recipes.addShapeless(<industrialforegoing:block_placer>,[<actuallyadditions:block_dropper>, <thermalexpansion:frame>, <thermalfoundation:material:513>]);

recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>,[
	[<techreborn:treetap>, <minecraft:bucket>, <techreborn:treetap>],
	[<thermalfoundation:material:258>, <thermalexpansion:frame>, <thermalfoundation:material:258>],
	[null]
]);

recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.addShaped(<industrialforegoing:sewage_composter_solidifier>,[
	[<immersiveengineering:metal_device1:6>, <minecraft:bucket>, <immersiveengineering:metal_device1:6>],
	[<thermalfoundation:fertilizer:1>, <thermalexpansion:frame>, <thermalfoundation:fertilizer:1>],
	[null]
]);

recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.addShaped(<industrialforegoing:sludge_refiner>,[
	[<rockhounding_chemistry:pipeline_duct>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <rockhounding_chemistry:pipeline_duct>],
	[<rockhounding_chemistry:nl_catalyst>, <thermalexpansion:frame>, <rockhounding_chemistry:fe_catalyst>],
	[<frogcraftrebirth:ore_dust:2>, null, <frogcraftrebirth:ore_dust:2>]
]);

recipes.remove(<industrialforegoing:mob_detector>);
recipes.addShaped(<industrialforegoing:mob_detector>,[
	[<minecraft:observer>],
	[<thermalexpansion:frame>],
	[<thermalfoundation:material:513>]
]);

recipes.remove(<industrialforegoing:bioreactor>);
recipes.addShaped(<industrialforegoing:bioreactor>,[
	[null, <rockhounding_chemistry:nl_catalyst>, null],
	[<techreborn:extractor>, <rockhounding_chemistry:pipeline_duct>, <techreborn:compressor>],
	[null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), null]
]);

recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.addShaped(<industrialforegoing:biofuel_generator>,[
	[null],
	[<industrialforegoing:plastic>, <techreborn:diesel_generator>, <industrialforegoing:plastic>],
	[null]
]);

recipes.remove(<industrialforegoing:dye_mixer>);
recipes.addShaped(<industrialforegoing:dye_mixer>,[
	[null, <enderio:item_material:19>, null],
	[<actuallyadditions:item_crystal_empowered:5>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
	[null, <rockhounding_chemistry:misc_items:12>, null]
]);

recipes.remove(<industrialforegoing:resourceful_furnace>);
recipes.addShapeless(<industrialforegoing:resourceful_furnace>,[<techreborn:electric_furnace>, <thermalexpansion:frame>, <minecraft:stone_slab:6>]);

recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.addShaped(<industrialforegoing:energy_field_provider>,[
	[null, <deepresonance:resonating_plate>, <essentialcraft:genitem:44>],
	[<ic2:advanced_re_battery:26>.withTag({}), <thermalexpansion:frame>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})],
	[null, <deepresonance:resonating_plate>, <essentialcraft:genitem:44>]
]);

recipes.remove(<industrialforegoing:hydrator>);
recipes.addShaped(<industrialforegoing:hydrator>,[
	[<extrautils2:wateringcan:1000>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <extrautils2:wateringcan:1000>],
	[<thermalfoundation:material:258>, <thermalexpansion:frame>, <thermalfoundation:material:258>],
	[<frogcraftrebirth:non_metal_dust>, null, <frogcraftrebirth:non_metal_dust:7>]
]);

recipes.remove(<industrialforegoing:wither_builder>);
recipes.addShaped(<industrialforegoing:wither_builder>,[
	[<enderio:block_reinforced_obsidian>, <contenttweaker:crafting4>, <enderio:block_reinforced_obsidian>],
	[<enderio:item_material:13>, <thermalexpansion:frame>, <enderio:item_material:13>],
	[<enderio:block_reinforced_obsidian>, <thermalfoundation:material:512>, <enderio:block_reinforced_obsidian>]
]);

recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor>,[
	[<thermalfoundation:tool.hoe_steel>, <immersiveengineering:wooden_device0>, <enderio:item_dark_steel_shears>],
	[<thermalfoundation:material:288>, <thermalexpansion:frame>, <thermalfoundation:material:288>],
	[<thermalfoundation:material:514>, null, <thermalfoundation:material:514>]
]);

furnace.remove(<industrialforegoing:plastic>);
recipes.addShapeless(<industrialforegoing:plastic>,[<industrialforegoing:dryrubber>*9]);
mods.tconstruct.Casting.addTableRecipe(<industrialforegoing:plastic>, <tconstruct:cast_custom:3>, <liquid:plastic>, 144*4);

recipes.remove(<industrialforegoing:mob_imprisonment_tool>);
recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>,[
	[null, <actuallyadditions:item_crystal:3>, null],
	[<thermalfoundation:material:194>, <enderutilities:enderpart:15>, <thermalfoundation:material:194>],
	[<thermalfoundation:material:194>, <thermalfoundation:material:194>, <thermalfoundation:material:194>]
]);

recipes.remove(<industrialforegoing:conveyor>);
recipes.addShaped(<industrialforegoing:conveyor>,[
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>],
	[null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null],
	[null]
]);

recipes.remove(<industrialforegoing:range_addon>);
recipes.addShaped(<industrialforegoing:range_addon>,[
	[null, <techreborn:dust:19>, null],
	[<techreborn:dust:61>, <industrialforegoing:plastic>, <techreborn:dust:61>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:1>);
recipes.addShaped(<industrialforegoing:range_addon:1>,[
	[null, <techreborn:dust:19>, null],
	[<minecraft:dye:4>, <industrialforegoing:plastic>, <minecraft:dye:4>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:2>);
recipes.addShaped(<industrialforegoing:range_addon:2>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustNickel>, <industrialforegoing:plastic>, <ore:dustNickel>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:3>);
recipes.addShaped(<industrialforegoing:range_addon:3>,[
	[null, <techreborn:dust:19>, null],
	[<techreborn:dust:1>, <industrialforegoing:plastic>, <techreborn:dust:1>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:4>);
recipes.addShaped(<industrialforegoing:range_addon:4>,[
	[null, <techreborn:dust:19>, null],
	[<techreborn:dust:14>, <industrialforegoing:plastic>, <techreborn:dust:14>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:5>);
recipes.addShaped(<industrialforegoing:range_addon:5>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustBronze>, <industrialforegoing:plastic>, <ore:dustBronze>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:6>);
recipes.addShaped(<industrialforegoing:range_addon:6>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustSilver>, <industrialforegoing:plastic>, <ore:dustSilver>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:7>);
recipes.addShaped(<industrialforegoing:range_addon:7>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustGold>, <industrialforegoing:plastic>, <ore:dustGold>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:8>);
recipes.addShaped(<industrialforegoing:range_addon:8>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustMagnesium>, <industrialforegoing:plastic>, <ore:dustMagnesium>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:9>);
recipes.addShaped(<industrialforegoing:range_addon:9>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustDiamond>, <industrialforegoing:plastic>, <ore:dustDiamond>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:10>);
recipes.addShaped(<industrialforegoing:range_addon:10>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustTitanium>, <industrialforegoing:plastic>, <ore:dustTitanium>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:range_addon:11>);
recipes.addShaped(<industrialforegoing:range_addon:11>,[
	[null, <techreborn:dust:19>, null],
	[<ore:dustBoronNitride>, <industrialforegoing:plastic>, <ore:dustBoronNitride>],
	[null, <actuallyadditions:item_crystal_shard>, null]
]);

recipes.remove(<industrialforegoing:energy_field_addon>);
recipes.addShapeless(<industrialforegoing:energy_field_addon>,[<industrialforegoing:range_addon:9>, <essentialcraft:genitem:28>, <extrautils2:ingredients>]);

recipes.remove(<industrialforegoing:itemstack_transfer_addon_pull>);
recipes.addShapeless(<industrialforegoing:itemstack_transfer_addon_pull>,[<extrautils2:ingredients:7>, <ic2:upgrade:6>]);

recipes.remove(<industrialforegoing:itemstack_transfer_addon_push>);
recipes.addShapeless(<industrialforegoing:itemstack_transfer_addon_push>,[<extrautils2:ingredients:7>, <ic2:upgrade:4>]);

recipes.remove(<industrialforegoing:fluid_transfer_addon_pull>);
recipes.addShapeless(<industrialforegoing:fluid_transfer_addon_pull>,[<ic2:upgrade:8>, <industrialforegoing:plastic>]);

recipes.remove(<industrialforegoing:fluid_transfer_addon_push>);
recipes.addShapeless(<industrialforegoing:fluid_transfer_addon_push>,[<ic2:upgrade:9>, <industrialforegoing:plastic>]);

recipes.remove(<industrialforegoing:fertilizer>);
recipes.addShapeless(<industrialforegoing:fertilizer>*16,[<rockhounding_surface:gypsum_items:4>, <actuallyadditions:item_misc:1>, <frogcraftrebirth:non_metal_dust:7>, 
<rockhounding_chemistry:chemical_items:12>]);

recipes.removeShaped(<industrialforegoing:laser_lens:*>);
recipes.removeShaped(<industrialforegoing:laser_lens_inverted:*>);
recipes.addShapeless(<industrialforegoing:laser_lens>,[<advancedrocketry:lens>, <ore:dyeWhite>]);
recipes.addShapeless(<industrialforegoing:laser_lens_inverted>,[<advancedrocketry:lens>, <minecraft:glass_pane>, <ore:dyeWhite>]);

<ore:itemRubber>.remove(<industrialforegoing:plastic>);	//May become plastic sheets 

mods.industrialforegoing.BioReactor.add(<biomesoplenty:seaweed>);