#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////          EnderIO            ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<enderio:block_exit_rail>);
recipes.addShapeless(<enderio:block_exit_rail>,[<minecraft:detector_rail>, <minecraft:piston>]);

recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>,[
	[null, <enderio:item_material:20>, null],
	[<ore:foilAluminium>, <minecraft:paper>, <ore:foilAluminium>],
	[<ore:nuggetCopper>, <ore:itemRubber>, <ore:nuggetCopper>]
]);

recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>,[
	[<contenttweaker:dust1>, <enderio:item_material:20>, <contenttweaker:dust1>],
	[<ore:nuggetNickel>, <frogcraftrebirth:intermediate_product>, <ore:nuggetNickel>],
	[<ore:nuggetCopper>, <ic2:crafting>, <ore:nuggetCopper>]
]);

recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor:2>,[
	[<ic2:dust:6>, <enderio:item_material:20>, <ic2:dust:6>],
	[<rockhounding_chemistry:chemical_dusts:46>, <rockhounding_chemistry:alloy_items_tech:29>, <ore:dustManganeseDioxide>],
	[<enderio:item_alloy_nugget:2>, <mekanism:polyethene>, <enderio:item_alloy_nugget:2>]
]);

furnace.addRecipe(<enderio:item_alloy_ingot:1>, <contenttweaker:dust1>, 2);

recipes.remove(<enderio:item_alloy_ball:*>);
recipes.remove(<enderio:item_material:57>);
recipes.remove(<enderio:item_material:58>);
recipes.remove(<enderio:item_material:59>);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot>, <minecraft:tnt>*8, 20, 64);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:1>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:1>, <minecraft:tnt>*8, 20, 32);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:2>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:2>, <minecraft:tnt>*8, 20, 128);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:3>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:3>, <minecraft:tnt>*8, 20, 32);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:4>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:4>, <minecraft:tnt>*8, 20, 32);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:5>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:5>, <minecraft:tnt>*8, 20, 32);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:6>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:6>, <minecraft:tnt>*8, 20, 64);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:7>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:7>, <minecraft:tnt>*8, 20, 32);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_alloy_ball:8>*2, <techreborn:dust:15>*2, <enderio:item_alloy_ingot:8>, <minecraft:tnt>*8, 20, 256);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_material:57>*2, <techreborn:dust:15>*2, <thermalfoundation:material:165>, <minecraft:tnt>*8, 20, 64);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_material:58>*2, <techreborn:dust:15>*2, <thermalfoundation:material:166>, <minecraft:tnt>*8, 20, 128);
mods.techreborn.implosionCompressor.addRecipe(<enderio:item_material:59>*2, <techreborn:dust:15>*2, <thermalfoundation:material:167>, <minecraft:tnt>*8, 20, 64);

mods.jei.JEI.removeAndHide(<enderio:item_material:6>);	//Glider Wing

recipes.remove(<enderio:item_material:7>);	//Glider
recipes.addShaped(<enderio:item_material:7>,[
	[<enderio:item_alloy_nugget:6>, <contenttweaker:part2>, <enderio:item_alloy_nugget:6>],
	[<contenttweaker:part2>, <openglider:hang_glider_basic>, <contenttweaker:part2>],
	[<enderio:item_alloy_nugget:6>, null, <enderio:item_alloy_nugget:6>]
]);

<enderio:item_material:9>.addTooltip(format.gray("Only the last recipe works, the others are displayed due to a bug"));
recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9>,[
	[<minecraft:wooden_button>, <minecraft:stick>, <minecraft:wooden_button>],
	[<minecraft:stick>, <techreborn:plates:3>, <minecraft:stick>],
	[<minecraft:wooden_button>, <minecraft:stick>, <minecraft:wooden_button>]
]);

recipes.remove(<enderio:item_material:10>);
recipes.remove(<enderio:item_material:10>);
recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10>,[
	[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>],
	[<minecraft:stone_button>, <enderio:item_material:9>, <minecraft:stone_button>],
	[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>]
]);

recipes.remove(<enderio:item_material:11>);
recipes.addShaped(<enderio:item_material:11>,[
	[<enderio:item_material:20>, <ore:nuggetIron>, <enderio:item_material:20>],
	[<ore:nuggetIron>, <thermalfoundation:material:24>, <ore:nuggetIron>],
	[<enderio:item_material:20>, <ore:nuggetIron>, <enderio:item_material:20>]
]);

recipes.remove(<enderio:item_material:14>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:14>,[
	[null, <enderio:item_alloy_nugget:5>, null],
	[<enderio:item_alloy_nugget:5>, <minecraft:diamond>, <enderio:item_alloy_nugget:5>],
	[null, <enderio:item_alloy_nugget:5>, null]
]);

recipes.remove(<enderio:item_material:15>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:15>,[
	[null, <enderio:item_alloy_nugget:2>, null],
	[<enderio:item_alloy_nugget:2>, <minecraft:emerald>, <enderio:item_alloy_nugget:2>],
	[null, <enderio:item_alloy_nugget:2>, null]
]);

recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22>*4,[
	[null, <enderio:item_material:20>, null],
	[<betterwithmods:sand_pile>, <minecraft:slime_ball>, <betterwithmods:sand_pile>],
	[<minecraft:clay_ball>, <enderio:item_material:20>, <minecraft:clay_ball>]
]);

recipes.remove(<enderio:item_material:38>);
recipes.addShapeless(<enderio:item_material:38>*2,[<techreborn:smalldust:28>*2, <rockhounding_chemistry:chemical_dusts:42>, <ore:dustSilver>, 
<enderio:item_material:20>]);

recipes.remove(<enderio:item_material:51>);
recipes.addShapeless(<enderio:item_material:51>, [<ore:dustCobalt>, <ore:dustAluminum>, <ore:dustNickel>, <ore:dustTin>]);

recipes.remove(<enderio:item_material:52>);
recipes.addShapeless(<enderio:item_material:52>*2,[<quark:soul_powder>, <ore:dustStone>, <ore:dustClay>, <betterwithmods:dirt_pile>]);

recipes.remove(<enderio:item_material:60>);
recipes.addShaped(<enderio:item_material:60>,[
	[<enderio:item_alloy_nugget:3>, <ore:nuggetInvar>, <ore:nuggetInvar>],
	[<mekanism:polyethene:2>, <extrautils2:filter>, <actuallyadditions:item_dust:7>],
	[<enderio:item_alloy_nugget:3>, <ore:nuggetInvar>, <ore:nuggetInvar>]
]);

recipes.remove(<enderio:item_material:65>);
recipes.addShaped(<enderio:item_material:65>,[
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget>, null],
	[null, <essentialcraft:genitem:44>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget>, null]
]);

//Machine Parts in IC2 Metal Former
recipes.remove(<enderio:item_material:2>);
recipes.remove(<enderio:item_material:68>);
recipes.remove(<enderio:item_material:69>);

recipes.remove(<enderio:item_material:71>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:71>,[
	[null, <enderio:item_alloy_nugget:6>, <enderio:item_material:20>],
	[<enderio:item_alloy_nugget>, <minecraft:stick>, <enderio:item_alloy_nugget:6>],
	[<enderio:item_material:20>, <enderio:item_alloy_nugget>, null]
]);

//Energetic Silver, my recipe idea
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>*3, <ic2:dust:14>*2, <projectred-core:resource_item:105>, 900, 16).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>*3, <thermalfoundation:material:130>*2, <projectred-core:resource_item:105>, 900, 16);
mods.nuclearcraft.alloy_furnace.addRecipe([<thermalfoundation:material:130>*2, <projectred-core:resource_item:105>, <enderio:item_alloy_endergy_ingot:5>*3, 1.0, 1.5, 0.0]);

recipes.remove(<enderio:block_dark_iron_bars>);
mods.techreborn.rollingMachine.addShaped(<enderio:block_dark_iron_bars>*24, [
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
	[null, null, null]]);
mods.immersiveengineering.Blueprint.addRecipe("components", <enderio:block_dark_iron_bars>*8, 
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]);

recipes.remove(<enderio:block_end_iron_bars>);
mods.techreborn.rollingMachine.addShaped(<enderio:block_end_iron_bars>*16, [
	[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>],
	[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>],
	[null, null, null]
]);

recipes.remove(<enderio:block_dark_steel_door>);
recipes.addShaped(<enderio:block_dark_steel_door>,[
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
	[<enderio:item_alloy_ingot:6>,<enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>],
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:item_yeta_wrench>);
recipes.addShaped(<enderio:item_yeta_wrench>,[
	[null, <enderio:item_alloy_ingot>, null],
	[<ic2:crafting>, <thermalfoundation:material:295>, <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot>, <ic2:crafting>, null]
]);

recipes.remove(<enderio:item_xp_transfer>);
recipes.addShaped(<enderio:item_xp_transfer>,[
	[null, <enderio:item_alloy_ingot:2>, null],
	[<ore:itemRubber>, <essentialcraft:genitem:23>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_alloy_ingot:8>, <ore:itemRubber>, null]
]);

recipes.remove(<enderio:item_coord_selector>);
recipes.addShaped(<enderio:item_coord_selector>,[
	[<enderio:item_material:16>, <enderio:item_alloy_ingot>, <minecraft:ender_eye>],
	[null, <enderio:item_material:43>, <enderio:item_alloy_ingot>],
	[null, null, <mekanism:polyethene>]
]);

recipes.remove(<enderio:item_travel_staff>);
recipes.addShaped(<enderio:item_travel_staff>,[
	[null, null, <enderutilities:enderpart:16>],
	[null, <enderio:item_material:16>, null],
	[<enderio:item_alloy_ingot:6>, null, null]
]);

recipes.remove(<enderio:item_basic_item_filter>);
recipes.addShaped(<enderio:item_basic_item_filter>,[
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget:6>, <extrautils2:filter>, <enderio:item_alloy_nugget:6>],
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>]
]);

recipes.remove(<enderio:item_advanced_item_filter>);
recipes.addShaped(<enderio:item_advanced_item_filter>,[
	[null, <ore:dustInvar>, null],
	[<ore:dustPlatinum>, <enderio:item_basic_item_filter>, <ore:dustPlatinum>],
	[null, <ore:dustInvar>, null]
]);

recipes.remove(<enderio:item_limited_item_filter>);
recipes.addShapeless(<enderio:item_limited_item_filter>, [<enderio:item_advanced_item_filter>, <enderio:item_material:41>]);

recipes.remove(<enderio:item_big_item_filter>);
recipes.addShapeless(<enderio:item_big_item_filter>, [<enderio:item_advanced_item_filter>, <frogcraftrebirth:metal_dust:2>, <mekanism:otherdust:5>]);

recipes.remove(<enderio:item_big_advanced_item_filter>);
recipes.addShapeless(<enderio:item_big_advanced_item_filter>, [<enderio:item_big_item_filter>,<enderio:item_material:45>]);

recipes.remove(<enderio:item_mod_item_filter>);
recipes.addShapeless(<enderio:item_mod_item_filter>, [<enderio:item_basic_item_filter>, <enderio:block_enderman_skull>, <minecraft:paper>]);

recipes.remove(<enderio:item_power_item_filter>);
recipes.addShapeless(<enderio:item_power_item_filter>, [<enderio:item_basic_item_filter>, <enderio:item_basic_capacitor:1>, <minecraft:paper>]);

recipes.remove(<enderio:item_fluid_filter>);
recipes.addShapeless(<enderio:item_fluid_filter>, [<enderio:item_basic_item_filter>, <minecraft:sponge>]);

recipes.remove(<enderio:item_dark_steel_helmet>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_helmet>, [
   [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, <natura:materials:6>, <natura:materials:6>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, null, null, <enderio:item_alloy_ingot:6>],
   [null, <betterwithmods:material:8>, <betterwithmods:material:8>, null]
]);

recipes.remove(<enderio:item_dark_steel_leggings>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_leggings>, [
   [<enderio:item_alloy_ingot:6>, <betterwithmods:material:8>, <betterwithmods:material:8>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, <natura:materials:6>, <natura:materials:6>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, null, null, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, null, null, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:item_dark_steel_chestplate>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_chestplate>, [
   [<betterwithmods:material:8>, null, null, <betterwithmods:material:8>],
   [<enderio:item_alloy_ingot:6>, <natura:materials:6>, <natura:materials:6>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:item_dark_steel_boots>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_boots>, [
   [<betterwithmods:material:8>, null, null, <betterwithmods:material:8>],
   [<natura:materials:6>, null, null, <natura:materials:6>],
   [<enderio:item_alloy_ingot:6>, null, null, <enderio:item_alloy_ingot:6>],
   [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:item_dark_steel_sword>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_sword>, [
   [null, null, null, <enderio:item_alloy_ingot:6>],
   [null, null, <enderio:item_alloy_ingot:6>, null],
   [<enderio:item_alloy_ingot:6>, <enderio:item_material:14>, null, null],
   [<enderutilities:enderpart:20>, <enderio:item_alloy_ingot:6>, null, null]
]);

recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.addShaped(<enderio:item_dark_steel_pickaxe>,[
	[<tconstruct:pick_head>.withTag({Material: "dark_steel"})],
	[<tconstruct:binding>.withTag({Material: "dark_steel"})],
	[<enderio:item_material:71>]
]);

recipes.remove(<enderio:item_dark_steel_axe>);
recipes.addShaped(<enderio:item_dark_steel_axe>,[
	[<tconstruct:axe_head>.withTag({Material: "dark_steel"})],
	[<tconstruct:binding>.withTag({Material: "dark_steel"})],
	[<enderio:item_material:71>]
]);

recipes.remove(<enderio:item_dark_steel_bow>);
recipes.addShaped(<enderio:item_dark_steel_bow>,[
	[null, <enderio:item_alloy_nugget:6>, null],
	[<enderio:item_material:45>, <minecraft:bow>, <tconstruct:bow_string>.withTag({Material: "soularium"})],
	[null, <enderio:item_alloy_nugget:6>, null]
]);

recipes.remove(<enderio:item_dark_steel_shears>);
recipes.addShapeless(<enderio:item_dark_steel_shears>, 
[<tconstruct:knife_blade>.withTag({Material: "dark_steel"}), <tconstruct:knife_blade>.withTag({Material: "dark_steel"}), <ore:nuggetIron>, <ic2:crafting>]);

recipes.remove(<enderio:item_end_steel_helmet>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_end_steel_helmet>, [
   [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, <magneticraft:crafting:6>, <magneticraft:crafting:6>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, null, null, <enderio:item_alloy_ingot:8>],
   [null, <betterwithmods:material:8>, <betterwithmods:material:8>, null]
]);

recipes.remove(<enderio:item_end_steel_leggings>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_end_steel_leggings>, [
   [<enderio:item_alloy_ingot:8>, <betterwithmods:material:8>, <betterwithmods:material:8>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, <magneticraft:crafting:6>, <magneticraft:crafting:6>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, null, null, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, null, null, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<enderio:item_end_steel_chestplate>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_end_steel_chestplate>, [
   [<betterwithmods:material:8>, null, null, <betterwithmods:material:8>],
   [<enderio:item_alloy_ingot:8>, <magneticraft:crafting:6>, <magneticraft:crafting:6>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<enderio:item_end_steel_boots>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_end_steel_boots>, [
   [<betterwithmods:material:8>, null, null, <betterwithmods:material:8>],
   [<magneticraft:crafting:6>, null, null, <magneticraft:crafting:6>],
   [<enderio:item_alloy_ingot:8>, null, null, <enderio:item_alloy_ingot:8>],
   [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<enderio:item_end_steel_sword>);
mods.betterwithmods.Anvil.addShaped(<enderio:item_end_steel_sword>, [
   [null, null, null, <enderio:item_alloy_ingot:8>],
   [null, null, <enderio:item_alloy_ingot:8>, null],
   [<enderio:item_material:19>, <tconstruct:wide_guard>.withTag({Material: "dark_steel"}), null, null],
   [<betterwithmods:material:36>, <tconstruct:binding>.withTag({Material: "dark_steel"}), null, null]
]);

recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.addShaped(<enderio:item_end_steel_pickaxe>,[
	[null, <tconstruct:pick_head>.withTag({Material: "end_steel"}), null],
	[<enderio:item_basic_capacitor:1>, <tconstruct:binding>.withTag({Material: "electrical_steel"}), <enderio:item_material:16>],
	[null, <enderio:item_material:71>, null]
]);

recipes.remove(<enderio:item_dark_steel_axe>);
recipes.addShaped(<enderio:item_dark_steel_axe>,[
	[<tconstruct:axe_head>.withTag({Material: "end_steel"})],
	[<tconstruct:binding>.withTag({Material: "dark_steel"})],
	[<enderio:item_material:71>]
]);

recipes.remove(<enderio:item_end_steel_bow>);
recipes.addShaped(<enderio:item_end_steel_bow>,[
	[null, <tconstruct:bow_limb>.withTag({Material: "end_steel"}), null],
	[<enderio:item_material:45>, <enderio:item_material:71>, <tconstruct:bow_string>.withTag({Material: "soularium"})],
	[null, <tconstruct:bow_limb>.withTag({Material: "end_steel"}), null]
]);

recipes.remove(<enderio:item_inventory_charger_simple>);
recipes.addShaped(<enderio:item_inventory_charger_simple>,[
	[<enderio:item_alloy_nugget>, <enderio:item_material:43>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget:4>, <enderio:item_basic_capacitor>, <enderio:item_alloy_nugget:4>],
	[<enderio:item_alloy_nugget:4>, <enderio:item_basic_capacitor>, <enderio:item_alloy_nugget:4>]
]);

recipes.remove(<enderio:item_inventory_charger_basic>);
recipes.addShaped(<enderio:item_inventory_charger_basic>,[
	[<enderio:item_material:65>, <enderio:item_material:43>, <enderio:item_material:65>],
	[<enderio:item_alloy_nugget>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget:4>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_nugget:4>]
]);

recipes.remove(<enderio:item_inventory_charger>);
recipes.addShaped(<enderio:item_inventory_charger>,[
	[<enderio:item_material:65>, <enderio:item_material:43>, <enderio:item_material:65>],
	[<enderio:item_alloy_nugget>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget:4>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_nugget:4>]
]);

recipes.remove(<enderio:item_inventory_charger_vibrant>);
recipes.addShaped(<enderio:item_inventory_charger_vibrant>,[
	[<enderio:item_material:65>, <enderio:item_material:44>, <enderio:item_material:65>],
	[<enderio:item_alloy_nugget>, <libvulpes:battery>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget:4>, <libvulpes:battery>, <enderio:item_alloy_nugget:4>]
]);

recipes.remove(<enderio:block_painted_pressure_plate:8>);
mods.techreborn.compressor.addRecipe(<enderio:block_painted_pressure_plate:8>, <enderio:item_alloy_ingot:6>, 200, 32);

recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit>*2,[
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>],
	[<enderio:item_alloy_nugget:5>, <thermalfoundation:material:103>, <enderio:item_alloy_nugget:5>],
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_liquid_conduit>*2,[
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>],
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.addShaped(<enderio:item_liquid_conduit:1>*2,[
	[<enderio:item_material:4>, <ore:ingotSteel>, <enderio:item_material:4>],
	[<thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>],
	[<enderio:item_material:4>, <ore:ingotSteel>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2,[
	[<enderio:item_material:4>, <enderio:item_alloy_ingot:8>, <enderio:item_material:4>],
	[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>],
	[<enderio:item_material:4>, <enderio:item_alloy_ingot:8>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped(<enderio:item_power_conduit>*2,[
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>],
	[<enderio:item_alloy_nugget:4>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <enderio:item_alloy_nugget:4>],
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped(<enderio:item_power_conduit:1>*2,[
	[<enderio:item_material:4>, <gtadditions:ga_meta_item:32079>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:4>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <enderio:item_alloy_ingot:4>],
	[<enderio:item_material:4>, <gtadditions:ga_meta_item:32079>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped(<enderio:item_power_conduit:2>*2,[
	[<enderio:item_material:4>, <ic2:crafting:14>, <enderio:item_material:4>],
	[<ic2:dust:6>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ic2:dust:6>],
	[<enderio:item_material:4>, <ic2:crafting:14>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_redstone_conduit>);
recipes.addShaped(<enderio:item_redstone_conduit>*2,[
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>],
	[<enderio:item_alloy_nugget:3>, <minecraft:redstone>, <enderio:item_alloy_nugget:3>],
	[<enderio:item_material:4>, <mekanism:polyethene>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_me_conduit>);
recipes.addShaped(<enderio:item_me_conduit>*2,[
	[<enderio:item_material:4>, <enderio:item_alloy_nugget:6>, <enderio:item_material:4>],
	[<appliedenergistics2:part:140>, <appliedenergistics2:material:8>, <appliedenergistics2:part:140>],
	[<enderio:item_material:4>, <enderio:item_alloy_nugget:6>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_opencomputers_conduit>);
recipes.addShaped(<enderio:item_opencomputers_conduit>*2,[
	[<enderio:item_material:4>, <enderio:item_alloy_nugget>, <enderio:item_material:4>],
	[<appliedenergistics2:part:140>, <enderio:item_material:35>, <appliedenergistics2:part:140>],
	[<enderio:item_material:4>, <enderio:item_alloy_nugget>, <enderio:item_material:4>]
]);

recipes.remove(<enderio:item_extract_speed_upgrade>);
recipes.addShaped(<enderio:item_extract_speed_upgrade>*2,[
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>],
	[<contenttweaker:material3>, <thermalexpansion:florb>.withTag({Fluid: "cloud_seed"}), <contenttweaker:material3>],
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>]
]);

recipes.remove(<enderio:item_extract_speed_downgrade>);
recipes.addShaped(<enderio:item_extract_speed_downgrade>*2,[
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>],
	[<contenttweaker:material3>, <thermalexpansion:florb>.withTag({Fluid: "purpleslime"}), <contenttweaker:material3>],
	[<enderio:item_alloy_nugget>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_nugget>]
]);

recipes.remove(<enderio:block_buffer>);
recipes.addShaped(<enderio:block_buffer>,[
	[<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>],
	[<enderio:item_material:2>, <minecraft:repeater>, <minecraft:dispenser>],
	[<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_buffer:1>);
recipes.addShaped(<enderio:block_buffer:1>,[
	[<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>],
	[<enderio:item_material:2>, <techreborn:part>, <techreborn:lithiumbattery>],
	[<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_enchanter>);
recipes.addShaped(<enderio:block_enchanter>,[
	[null, <bibliocraft:bigbook>, null],
	[<enderio:item_material:14>, <enderio:item_alloy_ingot:6>, <enderio:item_material:14>],
	[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:block_farm_station>);
mods.extendedcrafting.TableCrafting.addShaped(<enderio:block_farm_station>,[
    [<enderio:item_material:2>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_material:2>],  
    [<thermalfoundation:tool.hoe_steel>, <enderio:item_material:12>, <betterwithmods:material:9>, <enderio:item_material:12>, <thermalfoundation:tool.axe_steel>],  
    [<enderio:item_material:2>,<immersiveengineering:material:2>,<thermalexpansion:strongbox>.withTag({Level: 0 as byte}),<immersiveengineering:material:2>,<enderio:item_material:2>],  
    [<enderio:item_material:2>, <ic2:crafting:6>, <ic2:crafting:1>, <ic2:crafting:6>, <enderio:item_material:2>], 
    [<enderio:item_material:2>, <enderio:item_material:2>, <enderio:item_material:2>, <enderio:item_material:2>, <enderio:item_material:2>] 
]); 

recipes.remove(<enderio:block_combustion_generator>);
recipes.addShaped(<enderio:block_combustion_generator>,[
	[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot>],
	[<enderio:block_tank>, <enderio:item_material:1>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}})],
	[<enderio:item_alloy_ingot>, <ic2:te:3>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_enhanced_combustion_generator>);
recipes.addShaped(<enderio:block_enhanced_combustion_generator>,[
	[null, null, null],
	[<enderio:item_material:2>, <enderio:block_tank>, <enderio:item_material:2>],
	[<enderio:item_alloy_ingot:2>, <enderio:block_combustion_generator>, <enderio:item_alloy_ingot:2>]
]);

recipes.remove(<enderio:block_electric_light>);
recipes.addShaped(<enderio:block_electric_light>,[
	[null, <minecraft:glass_pane>, null],
	[<enderio:item_alloy_nugget>, <gregtech:cable_tungsten>, <enderio:item_alloy_nugget>],
	[<enderio:item_alloy_nugget>, <enderio:item_basic_capacitor>, <enderio:item_alloy_nugget>]
]);

recipes.remove(<enderio:block_electric_light:2>);
recipes.addShaped(<enderio:block_electric_light:2>,[
	[null, null, null],
	[null, <minecraft:glass_pane>, null],
	[<enderio:item_alloy_nugget>, <contenttweaker:material5>, <enderio:item_alloy_nugget>]
]);

recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.addShapeless(<enderio:block_simple_stirling_generator>, [<minecraft:furnace>, <enderio:item_material>]);

recipes.remove(<enderio:block_stirling_generator>);
recipes.addShapeless(<enderio:block_stirling_generator>, [<ic2:te:3>, <enderio:item_material:1>, <techreborn:part:13>]);

recipes.remove(<enderio:block_zombie_generator>);
recipes.addShapeless(<enderio:block_zombie_generator>,[<enderio:item_alloy_ingot>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <enderio:item_material:40>]);

recipes.remove(<enderio:block_zombie_generator>);
recipes.addShapeless(<enderio:block_zombie_generator>,[<enderio:item_alloy_ingot:6>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <enderio:item_material:42>]);

recipes.remove(<enderio:block_omni_reservoir>);
recipes.addShaped(<enderio:block_omni_reservoir>,[
	[<enderio:item_material:51>, <extrautils2:pipe>, <enderio:item_material:51>],
	[<extrautils2:pipe>, <enderio:block_fused_quartz>, <extrautils2:pipe>],
	[<enderio:item_material:51>, <extrautils2:pipe>, <enderio:item_material:51>]
]);

recipes.remove(<enderio:block_reservoir>);
recipes.addShaped(<enderio:block_reservoir>,[
	[null, <enderio:item_material:2>, null],
	[<enderio:item_material:2>, <ore:fusedQuartz>, <enderio:item_material:2>],
	[null, <enderio:item_material:2>, null]
]);

recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.addShaped(<enderio:block_simple_alloy_smelter>,[
	[<minecraft:iron_ingot>, <minecraft:stone_slab:6>, <minecraft:iron_ingot>],
	[<minecraft:furnace>, <enderio:item_material>, <minecraft:furnace>],
	[<tconstruct:channel>, <betterwithmods:material:27>, <minecraft:stone_slab:6>]
]);

recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>,[
	[<enderio:item_alloy_ingot:6>, <immersiveengineering:stone_decoration_slab:2>, <enderio:item_alloy_ingot:6>],
	[<magneticraft:electric_furnace>, <enderio:item_material:1>, <magneticraft:electric_furnace>],
	[<tconstruct:channel>, <techreborn:part:14>, <rockhounding_chemistry:ingot_pattern>]
]);

recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>,[
	[<enderio:item_alloy_ingot:8>, <immersiveengineering:stone_decoration_slab:2>, <enderio:item_alloy_ingot:8>],
	[<techreborn:electric_furnace>, <enderio:item_material:54>, <techreborn:electric_furnace>],
	[<tconstruct:channel>, <techreborn:part:15>, <rockhounding_chemistry:ingot_pattern>]
]);

recipes.remove(<enderio:block_simple_sag_mill>);
recipes.addShaped(<enderio:block_simple_sag_mill>,[
	[<minecraft:flint>, <minecraft:emerald>, <minecraft:flint>],
	[<enderio:item_material:10>, <enderio:item_material>, <enderio:item_material:10>],
	[<minecraft:iron_ingot>, <thermalfoundation:material:514>, <minecraft:iron_ingot>]
]);

recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>,[
	[<techreborn:part:4>, <minecraft:diamond>, <techreborn:part:4>],
	[<enderio:item_material:12>, <enderio:item_material:1>, <enderio:item_material:12>],
	[<enderio:item_alloy_ingot>, <thermalfoundation:material:514>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.addShaped(<enderio:block_enhanced_sag_mill>,[
	[<techreborn:part:6>, <nuclearcraft:gem:1>, <techreborn:part:6>],
	[<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>],
	[<ic2:crafting:6>, <techreborn:lithiumbattery>.withTag({energy: 0}), <ic2:crafting:6>]
]);

recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped(<enderio:block_powered_spawner>,[
	[<rockhounding_chemistry:metal_items:2>, <actuallyadditions:item_misc:19>, <rockhounding_chemistry:metal_items:2>],
	[<rockhounding_chemistry:metal_items:2>, <enderio:item_material:55>, <rockhounding_chemistry:metal_items:2>],
	[<enderio:item_material:16>, <enderio:item_material:42>, <enderio:item_material:16>]
]);

recipes.remove(<enderio:block_enhanced_vat>);
recipes.addShaped(<enderio:block_enhanced_vat>,[
	[<rockhounding_chemistry:metal_items:13>, <stevescarts:cartmodule:64>, <rockhounding_chemistry:metal_items:13>],
	[<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0}), <enderio:item_material:54>, 
	<rockhounding_chemistry:machines_d:15>.withTag({Energy: 0, Fuel: 0})],
	[<enderio:item_alloy_ingot:6>, <ic2:te:12>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<enderio:block_wired_charger>);
recipes.addShapeless(<enderio:block_wired_charger>,[<enderio:item_material:1>, <techreborn:lithiumbattery>]);

recipes.remove(<enderio:block_enhanced_wired_charger>);
recipes.addShaped(<enderio:block_enhanced_wired_charger>,[
	[<enderio:item_alloy_ingot>, null, <enderio:item_alloy_ingot>],
	[<enderio:item_basic_capacitor:2>, <enderio:item_material:54>, <enderio:item_basic_capacitor:2>],
	[<enderio:item_alloy_ingot>, <nuclearcraft:lithium_ion_cell>.withTag({maxReceive: 160000, maxExtract: 160000, capacity: 16000000, energy: 0}), 
	<enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_wireless_charger>);
recipes.addShaped(<enderio:block_wireless_charger>,[
	[<appliedenergistics2:material:9>, <enderio:item_material:43>, <appliedenergistics2:material:9>],
	[<enderio:item_alloy_ingot>, <enderio:item_material:1>, <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot>, <techreborn:lithiumbattery>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<enderio:block_transceiver>);
recipes.addShaped(<enderio:block_transceiver>,[
	[<techreborn:part:27>, <enderutilities:enderporter:1>, <techreborn:part:27>],
	[<techreborn:part:1>, <enderio:item_material:16>, <techreborn:part>],
	[<techreborn:part:27>, <enderio:item_material:43>, <techreborn:part:27>]
]);

recipes.remove(<enderio:block_vacuum_chest>);
recipes.addShaped(<enderio:block_vacuum_chest>,[
	[null, <essentialcraft:genitem:33>, null],
	[<enderio:item_material:2>, <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}), <enderio:item_material:2>],
	[null, <actuallyadditions:item_crystal_empowered:3>, null]
]);

recipes.remove(<enderio:block_travel_anchor>);
recipes.addShaped(<enderio:block_travel_anchor>,[
	[null, <forge:bucketfilled>.withTag({FluidName: "enderium", Amount: 1000}), null],
	[null, <enderutilities:ender_elevator>, null],
	[<enderio:item_alloy_ingot:8>, <enderio:item_material:16>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<enderio:block_tele_pad>);
recipes.addShaped(<enderio:block_tele_pad>,[
	[<ore:fusedQuartz>, <enderio:item_alloy_ingot:2>, <ore:fusedQuartz>],
	[<enderio:item_alloy_ingot:6>, <enderio:block_travel_anchor>, <enderio:item_alloy_ingot:6>],
	[<enderio:item_basic_capacitor:2>, <enderutilities:enderpart:15>, <enderio:item_basic_capacitor:2>]
]);

recipes.remove(<enderio:block_dialing_device>);
recipes.addShaped(<enderio:block_dialing_device>,[
	[null, <enderio:item_material:43>, null],
	[<enderio:item_alloy_ingot>, <enderutilities:enderpart:50>, <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]
]);

mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);

recipes.remove(<enderio:block_crafter>);
recipes.addShaped(<enderio:block_crafter>,[
	[<mekanism:controlcircuit:2>, <contenttweaker:crafting5>, <mekanism:controlcircuit:2>],
	[<enderio:item_material:11>, <enderio:item_material:1>, <enderio:item_material:11>],
	[<techreborn:part:30>, <techreborn:part:2>, <techreborn:part:30>]
]);

recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1>,[
	[<enderio:item_material:2>, <enderio:item_basic_capacitor>, <enderio:item_alloy_endergy_ingot:5>],
	[<enderio:item_basic_capacitor>, <techreborn:lithiumbattery>, <enderio:item_basic_capacitor>],
	[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_basic_capacitor>, <enderio:item_material:2>]
]);

recipes.remove(<enderio:block_cap_bank:2>);
recipes.addShaped(<enderio:block_cap_bank:2>,[
	[<enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:1>],
	[<enderio:item_basic_capacitor:1>, <techreborn:energycrystal>, <enderio:item_basic_capacitor:1>],
	[<enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:1>]
]);

recipes.remove(<enderio:block_cap_bank:3>);
recipes.addShaped(<enderio:block_cap_bank:3>,[
	[<contenttweaker:ingot2>, <enderio:item_basic_capacitor:2>, <contenttweaker:ingot2>],
	[<ic2:lapotron_crystal:*>, <enderio:item_material:15>, <ic2:lapotron_crystal:*>],
	[<contenttweaker:ingot2>, <enderio:item_basic_capacitor:2>, <contenttweaker:ingot2>]
]);

recipes.remove(<enderio:block_advanced_power_monitor>);
recipes.addShaped(<enderio:block_advanced_power_monitor>,[
	[null, null, null],
	[null, <extrautils2:screen>, null],
	[<enderio:item_basic_capacitor>, <enderio:item_material:1>, <enderio:item_basic_capacitor>]
]);

recipes.remove(<enderio:block_solar_panel>);
recipes.addShaped(<enderio:block_solar_panel>,[
	[null],
	[<enderio:item_material:3>, <essentialcraft:genitem:9>, <enderio:item_material:3>],
	[<enderio:item_basic_capacitor>, <enderio:item_alloy_ingot>, <enderio:item_basic_capacitor>]
]);

recipes.remove(<enderio:block_solar_panel:1>);
recipes.addShaped(<enderio:block_solar_panel:1>,[
	[null],
	[<enderio:item_material:3>, <essentialcraft:genitem:32>, <enderio:item_material:3>],
	[<enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor>]
]);

recipes.remove(<enderio:block_solar_panel:2>);
recipes.addShaped(<enderio:block_solar_panel:2>,[
	[null],
	[<enderio:item_material:3>, <essentialcraft:genitem:32>, <enderio:item_material:3>],
	[<enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:5>, <enderio:item_basic_capacitor:1>]
]);

recipes.remove(<enderio:block_solar_panel:3>);
recipes.addShaped(<enderio:block_solar_panel:3>,[
	[null],
	[<enderio:item_material:3>, <essentialcraft:genitem:32>, <enderio:item_material:3>],
	[<enderio:item_basic_capacitor:2>, <enderio:item_material:35>, <enderio:item_basic_capacitor:2>]
]);

recipes.remove(<enderio:item_soul_vial>);
recipes.addShapeless(<enderio:item_soul_vial>,[<minecraft:glass_bottle>, <enderio:item_alloy_nugget:7>]);

<ore:dustQuartz>.add(<enderio:item_material:32>);
//Remove unused powders, which are already added by several mods
mods.jei.JEI.removeAndHide(<enderio:item_material:23>);
mods.jei.JEI.removeAndHide(<enderio:item_material:24>);
mods.jei.JEI.removeAndHide(<enderio:item_material:25>);
mods.jei.JEI.removeAndHide(<enderio:item_material:26>);
mods.jei.JEI.removeAndHide(<enderio:item_material:27>);
//mods.jei.JEI.removeAndHide(<enderio:item_material:28>);
mods.jei.JEI.removeAndHide(<enderio:item_material:29>);
mods.jei.JEI.removeAndHide(<enderio:item_material:31>);
mods.jei.JEI.removeAndHide(<enderio:item_material:32>);

<ore:dustCoal>.remove(<enderio:item_material:23>);
<ore:dustIron>.remove(<enderio:item_material:24>);
<ore:dustGold>.remove(<enderio:item_material:25>);
<ore:dustCopper>.remove(<enderio:item_material:26>);
<ore:dustTin>.remove(<enderio:item_material:27>);
//<ore:nuggetEnderpearl>.remove(<enderio:item_material:28>); this causes a fatal error on load
<ore:dustObsidian>.remove(<enderio:item_material:29>);
<ore:dustCobalt>.remove(<enderio:item_material:31>);
<ore:dustLapis>.remove(<enderio:item_material:32>);

//Ensure Cyrstals are crafted through EnderCrafter
mods.tconstruct.Melting.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Melting.removeRecipe(<liquid:vibrant_alloy>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:2>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:5>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_material:14>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_material:15>]);