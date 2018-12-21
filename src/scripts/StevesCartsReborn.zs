#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		Steve's Carts Reborn      ////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<stevescarts:blockcartassembler>);
recipes.addShaped(<stevescarts:blockcartassembler>,[
	[<immersiveengineering:tool>,null, <rockhounding_chemistry:misc_items:4>],
	[<thermalfoundation:wrench>, <techreborn:machine_frame:1>, <contenttweaker:crafting2>],
	[<immersiveengineering:tool:1>, <ore:circuitBasic>, <rockhounding_chemistry:misc_items:4>]
]);

recipes.remove(<stevescarts:blockcargomanager>);
recipes.addShaped(<stevescarts:blockcargomanager>,[
	[null],
	[<stevescarts:modulecomponents:37>, <rockhounding_chemistry:misc_items:10>, <stevescarts:modulecomponents:37>],
	[<thermalexpansion:strongbox>.withTag({Level: 0 as byte}), <techreborn:machine_frame>, <thermalexpansion:strongbox>.withTag({Level: 0 as byte})]
]);

recipes.remove(<stevescarts:blockliquidmanager>);
recipes.addShaped(<stevescarts:blockliquidmanager>,[
	[null],
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:misc_items:7>],
	[<stevescarts:cartmodule:64>, <mekanism:basicblock:9>, <stevescarts:cartmodule:64>]
]);

recipes.remove(<stevescarts:blockdistributor>);
recipes.addShaped(<stevescarts:blockdistributor>,[
	[null, <rockhounding_chemistry:misc_items:1>, null],
	[<mekanism:controlcircuit:1>, <contenttweaker:crafting3>, <stevescarts:modulecomponents:9>],
	[null, <ic2:crafting:2>, null]
]);

recipes.remove(<stevescarts:blockactivator>);
recipes.addShaped(<stevescarts:blockactivator>,[
	[<projectred-integration:gate:8>],
	[<techreborn:machine_frame>],
	[<stevescarts:modulecomponents:9>]
]);

recipes.remove(<stevescarts:blockdetector:1>);
recipes.addShaped(<stevescarts:blockdetector:1>,[
	[null, <extrautils2:screen>, null],
	[<techreborn:part:30>, <techreborn:machine_frame:1>, <enderutilities:enderpart:50>],
	[null, <projectred-integration:gate:8>, null]
]);

recipes.remove(<stevescarts:upgrade>);
recipes.addShapeless(<stevescarts:upgrade>,[<stevescarts:modulecomponents:59>, <techreborn:rebattery>.withTag({energy: 0})]);

recipes.remove(<stevescarts:upgrade:1>);
recipes.addShapeless(<stevescarts:upgrade:1>,[<stevescarts:modulecomponents:59>, <ic2:energy_crystal:26>.withTag({})]);

recipes.remove(<stevescarts:upgrade:2>);
recipes.addShapeless(<stevescarts:upgrade:2>,[<stevescarts:modulecomponents:59>, <contenttweaker:crafting3>]);

recipes.remove(<stevescarts:upgrade:3>);
recipes.addShapeless(<stevescarts:upgrade:3>,[<stevescarts:modulecomponents:59>, <stevescarts:modulecomponents:45>, <rockhounding_chemistry:misc_items>, 
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]})]);

recipes.remove(<stevescarts:upgrade:4>);
recipes.addShapeless(<stevescarts:upgrade:4>,[<advgenerators:upgrade_kit>, <ic2:wrench>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]})]);

recipes.remove(<stevescarts:upgrade:5>);
recipes.addShapeless(<stevescarts:upgrade:5>,[<stevescarts:upgrade:4>, <stevescarts:modulecomponents:47>, <ic2:crafting:14>]);

recipes.remove(<stevescarts:upgrade:6>);
recipes.addShapeless(<stevescarts:upgrade:6>,[<stevescarts:modulecomponents:59>, <stevescarts:modulecomponents:40>]);

recipes.remove(<stevescarts:upgrade:7>);
recipes.addShapeless(<stevescarts:upgrade:7>,[<stevescarts:modulecomponents:59>, <techreborn:part:13>]);

recipes.remove(<stevescarts:upgrade:8>);
recipes.addShapeless(<stevescarts:upgrade:8>,[<stevescarts:modulecomponents:59>, <minecraft:chest>]);

recipes.remove(<stevescarts:upgrade:9>);
recipes.addShapeless(<stevescarts:upgrade:9>,[<stevescarts:modulecomponents:59>, <industrialforegoing:conveyor:7>]);

recipes.remove(<stevescarts:upgrade:13>);
recipes.addShapeless(<stevescarts:upgrade:13>,[<stevescarts:modulecomponents:59>, <projectred-integration:gate:10>]);

recipes.remove(<stevescarts:upgrade:18>);
recipes.addShapeless(<stevescarts:upgrade:18>,[<stevescarts:modulecomponents:59>, <techreborn:dust:33>, <mekanism:otherdust:5>]);

recipes.remove(<stevescarts:upgrade:19>);
recipes.addShapeless(<stevescarts:upgrade:19>,[<stevescarts:modulecomponents:59>, <enderio:item_material:3>]);

recipes.remove(<stevescarts:blockadvdetector>);
recipes.addShapeless(<stevescarts:blockadvdetector>,[<minecraft:detector_rail>, <minecraft:heavy_weighted_pressure_plate>, <projectred-core:resource_item:105>]);

recipes.remove(<stevescarts:modulecomponents>);
mods.immersiveengineering.Blueprint.addRecipe("components", <stevescarts:modulecomponents>, 
	[<techreborn:plates:3>*2, <minecraft:stick>]);

recipes.remove(<stevescarts:modulecomponents:1>);
mods.immersiveengineering.Blueprint.addRecipe("components", <stevescarts:modulecomponents:1>, 
	[<techreborn:plates>*2, <immersiveengineering:material:1>]);

recipes.remove(<stevescarts:modulecomponents:5>);
recipes.addShapeless(<stevescarts:modulecomponents:5>,[<minecraft:glass_pane>, <minecraft:redstone>, <essentialcraft:genitem:6>]);

recipes.remove(<stevescarts:modulecomponents:6>);
recipes.addShaped(<stevescarts:modulecomponents:6>*4,[
	[<stevescarts:modulecomponents:43>, <enderio:item_material:22>, <stevescarts:modulecomponents:43>],
	[<minecraft:paper>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "nitric_acid", Amount: 1000}}), <minecraft:paper>],
	[<minecraft:paper>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <minecraft:paper>]
]);

recipes.remove(<stevescarts:modulecomponents:9>);
recipes.addShaped(<stevescarts:modulecomponents:9>,[
	[<appliedenergistics2:material:20>],
	[<mekanism:controlcircuit>],
	[<minecraft:redstone>]
]);

recipes.remove(<stevescarts:modulecomponents:10>);
recipes.addShapeless(<stevescarts:modulecomponents:10>,[<techreborn:part:24>, <stevescarts:modulecomponents:9>]);

recipes.remove(<stevescarts:modulecomponents:13>);
recipes.addShaped(<stevescarts:modulecomponents:13>,[
	[null, <ic2:crafting>, null],
	[<ic2:crafting>, <minecraft:redstone>, <ic2:crafting>],
	[null, <immersiveengineering:material:1>, null]
]);

recipes.remove(<stevescarts:modulecomponents:16>);
recipes.addShaped(<stevescarts:modulecomponents:16>,[
	[<stevescarts:modulecomponents:9>, <minecraft:redstone>, <stevescarts:modulecomponents:9>],
	[<minecraft:redstone>, <techreborn:part:30>, <minecraft:redstone>],
	[<stevescarts:modulecomponents:9>, <minecraft:redstone>, <stevescarts:modulecomponents:9>]
]);

recipes.remove(<stevescarts:modulecomponents:18>);
recipes.addShapeless(<stevescarts:modulecomponents:18>,[<tconstruct:broad_axe_head>.withTag({Material: "obsidian"}), <ore:dustDiamond>]);

recipes.remove(<stevescarts:modulecomponents:20>);

recipes.remove(<stevescarts:modulecomponents:21>);
mods.rockhounding_chemistry.MetalAlloyer.add( 
	["dustOsmium", "dustSilver", "dustTin", "dustPlatinum"],
	[18, 18, 18, 18], <stevescarts:modulecomponents:21>);

furnace.remove(<stevescarts:modulecomponents:22>);
mods.techreborn.blastFurnace.addRecipe(<stevescarts:modulecomponents:22>, null, <stevescarts:modulecomponents:21>, <ic2:misc_resource:2>, 6000, 250, 2500);

recipes.remove(<stevescarts:modulecomponents:23>);
mods.immersiveengineering.Blueprint.addRecipe("components", <stevescarts:modulecomponents:23>, 
	[<stevescarts:modulecomponents:22>*2, <redstonearsenal:material:192>]);

recipes.remove(<stevescarts:modulecomponents:24>);
recipes.addShaped(<stevescarts:modulecomponents:24>,[
	[<enderio:item_material:4>],
	[<rockhounding_chemistry:misc_items:7>],
	[<enderio:item_material:4>]
]);

recipes.remove(<stevescarts:modulecomponents:25>);
recipes.addShaped(<stevescarts:modulecomponents:25>,[
	[<enderio:item_material:15>],
	[<stevescarts:modulecomponents:9>],
	[<extrautils2:ingredients>]
]);

recipes.remove(<stevescarts:modulecomponents:28>);
recipes.addShapeless(<stevescarts:modulecomponents:28>,[<magneticraft:floppy_disk>.withTag({canRead: 1 as byte, canWrite: 1 as byte, label: "Unnamed", sectorCount: 128, accessTime: 1})]);

recipes.remove(<stevescarts:modulecomponents:30>);
recipes.addShapeless(<stevescarts:modulecomponents:30>*8,[<techreborn:plates:3>, <betterwithmods:steel_hacksaw>]);

recipes.remove(<stevescarts:modulecomponents:33>);
recipes.addShapeless(<stevescarts:modulecomponents:33>,[<minecraft:cobblestone>, <ore:nuggetIron>]);

recipes.remove(<stevescarts:modulecomponents:34>);
mods.techreborn.industrialSawmill.addRecipe(<stevescarts:modulecomponents:34>*8, null, null, <techreborn:plates>, 600, 8);

recipes.remove(<stevescarts:modulecomponents:40>);
recipes.addShapeless(<stevescarts:modulecomponents:40>,[<tconstruct:binding>.withTag({Material: "electrical_steel"}), <magneticraft:crafting:5>, 
<thermalfoundation:material:514>]);

recipes.remove(<stevescarts:modulecomponents:43>);
recipes.addShapeless(<stevescarts:modulecomponents:43>,[<betterwithmods:material:28>, <betterwithmods:material:28>, <betterwithmods:material:28>]);

recipes.remove(<stevescarts:modulecomponents:44>);
recipes.addShapeless(<stevescarts:modulecomponents:44>,[<mekanismgenerators:solarpanel>]);

recipes.remove(<stevescarts:modulecomponents:45>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:modulecomponents:45>,[
	[<minecraft:glowstone_dust>, <minecraft:ghast_tear>, <enderio:item_material:63>],
	[<minecraft:fermented_spider_eye>, <minecraft:ender_eye>, <betterwithmods:bat_wing>],
	[<minecraft:nether_wart>, <minecraft:dragon_breath>, <betterwithmods:material:16>]
]);

furnace.remove(<stevescarts:modulecomponents:47>);

furnace.remove(<stevescarts:modulecomponents:49>);
mods.techreborn.blastFurnace.addRecipe(<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:47>, <nuclearcraft:compound:1>*4, 19000, 350, 3500);

recipes.remove(<stevescarts:modulecomponents:59>);
recipes.addShaped(<stevescarts:modulecomponents:59>,[
	[<enderio:item_material:22>],
	[<mekanism:polyethene:2>],
	[<projectred-core:resource_item:105>]
]);

recipes.remove(<stevescarts:modulecomponents:60>);
recipes.addShaped(<stevescarts:modulecomponents:60>,[
	[<advgenerators:pressure_valve>],
	[<minecraft:iron_bars>],
	[null]
]);

recipes.remove(<stevescarts:modulecomponents:61>);
mods.techreborn.industrialSawmill.addRecipe(<stevescarts:modulecomponents:61>*8, null, null, <minecraft:glass_pane>, 600, 8);

recipes.remove(<stevescarts:modulecomponents:82>);

recipes.remove(<stevescarts:modulecomponents:83>);
recipes.addShapeless(<stevescarts:modulecomponents:83>,[<advgenerators:turbine_blade_iron>]);

recipes.remove(<stevescarts:cartmodule:14>);
recipes.addShaped(<stevescarts:cartmodule:14>,[
	[<stevescarts:modulecomponents:84>],
	[<projectred-core:resource_item:410>],
	[<stevescarts:modulecomponents:9>]
]);

furnace.remove(<stevescarts:cartmodule:16>);
recipes.addShapeless(<stevescarts:cartmodule:16>,[<extrautils2:wateringcan:1000>, <stevescarts:modulecomponents:9>, <advgenerators:pressure_valve>]);

recipes.remove(<stevescarts:cartmodule:18>);
recipes.addShaped(<stevescarts:cartmodule:18>,[
	[<frogcraftrebirth:non_metal_dust:7>, null, <frogcraftrebirth:non_metal_dust:7>],
	[<minecraft:glass_bottle>, <minecraft:leather>, <minecraft:glass_bottle>],
	[<minecraft:leather>, <stevescarts:modulecomponents:9>, <minecraft:leather>]
]);

recipes.remove(<stevescarts:cartmodule:19>);
recipes.addShaped(<stevescarts:cartmodule:19>,[
	[<techreborn:plates:16>],
	[<betterwithmods:material:49>],
	[<stevescarts:modulecomponents:9>]
]);

recipes.remove(<stevescarts:cartmodule:20>);
recipes.addShaped(<stevescarts:cartmodule:20>,[
	[null],
	[<minecraft:wooden_button>, <stevescarts:cartmodule:64>, <minecraft:wooden_button>],
	[null, <stevescarts:modulecomponents:9>, null]
]);

recipes.remove(<stevescarts:cartmodule:42>);
recipes.addShapeless(<stevescarts:cartmodule:42>,[<immersiveengineering:drillhead:1>]);
recipes.remove(<stevescarts:cartmodule:8>);
recipes.addShapeless(<stevescarts:cartmodule:8>,[<immersiveengineering:drillhead>, <techreborn:dust:16>]);

recipes.remove(<stevescarts:cartmodule:49>);
recipes.addShaped(<stevescarts:cartmodule:49>,[
	[<minecraft:ender_eye>],
	[<stevescarts:modulecomponents:16>],
	[null]
]);

recipes.remove(<stevescarts:cartmodule:83>);
recipes.addShaped(<stevescarts:cartmodule:83>,[
	[<stevescarts:modulecomponents:45>],
	[<magneticraft:mining_robot>],
	[<stevescarts:modulecomponents:9>]
]);

recipes.remove(<stevescarts:cartmodule:86>);
recipes.addShaped(<stevescarts:cartmodule:86>,[
	[null, <rockhounding_chemistry:misc_items:4>, null],
	[<minecraft:bucket>, null, <minecraft:bucket>],
	[null]
]);

recipes.remove(<stevescarts:cartmodule:91>);
recipes.addShaped(<stevescarts:cartmodule:91>,[
	[<betterwithmods:material:27>],
	[<minecraft:stone_slab:6>],
	[<stevescarts:modulecomponents:9>]
]);

recipes.remove(<stevescarts:cartmodule:94>);
recipes.addShapeless(<stevescarts:cartmodule:94>,[<theoneprobe:probe>, <stevescarts:modulecomponents:9>]);

mods.jei.JEI.removeAndHide(<stevescarts:modulecomponents:11>);
mods.jei.JEI.removeAndHide(<stevescarts:modulecomponents:12>);
mods.jei.JEI.removeAndHide(<stevescarts:modulecomponents:46>);
mods.jei.JEI.removeAndHide(<stevescarts:modulecomponents:48>);
mods.jei.JEI.removeAndHide(<stevescarts:cartmodule:36>);
mods.jei.JEI.removeAndHide(<stevescarts:cartmodule:62>);