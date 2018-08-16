#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////	    Extended Crafting	    //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<extendedcrafting:frame>);
recipes.addShaped(<extendedcrafting:frame>,[
	[null, <extendedcrafting:material>, null],
	[<extendedcrafting:material>, <mekanismgenerators:reactorglass>, <extendedcrafting:material>],
	[null, <extendedcrafting:material>, null]
]);

recipes.remove(<extendedcrafting:lamp>);
recipes.addShapeless(<extendedcrafting:lamp>,[<extendedcrafting:frame>, <minecraft:glowstone>]);

recipes.remove(<extendedcrafting:lamp:1>);
recipes.addShapeless(<extendedcrafting:lamp:1>,[<extendedcrafting:frame>, <extendedcrafting:storage:1>]);

recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal>,[
	[<extendedcrafting:material:2>],
	[<extendedcrafting:storage>],
	[<extendedcrafting:material:2>]
]);

recipes.remove(<extendedcrafting:material>);
recipes.addShapeless(<extendedcrafting:material>,[<extendedcrafting:material:1>*9]);
mods.techreborn.implosionCompressor.addRecipe(<extendedcrafting:material>, <techreborn:dust:15>*10, <minecraft:iron_ingot>*4, <minecraft:tnt>*16, 200, 1024);

mods.jei.JEI.removeAndHide(<extendedcrafting:material:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:3>);

recipes.remove(<extendedcrafting:material:2>);
mods.mekanism.compressor.addRecipe(<extendedcrafting:material>, <extendedcrafting:material:2>);
mods.techreborn.compressor.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>*2, 800, 32);

recipes.remove(<extendedcrafting:material:16>);
recipes.addShapeless(<extendedcrafting:material:16>,[<extendedcrafting:material:2>, <extendedcrafting:material:7>, <psi:material:2>, <minecraft:diamond>]);

recipes.remove(<extendedcrafting:material:17>);
recipes.addShapeless(<extendedcrafting:material:17>,[<extendedcrafting:material:2>, <extendedcrafting:material:7>, <nuclearcraft:gem:1>, <minecraft:emerald>]);

mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:3>, <extendedcrafting:material>, <immersiveengineering:mold:2>, 4000);
mods.rockhounding_chemistry.ProfilingBench.add(<extendedcrafting:material>, <extendedcrafting:material:3>, 2);

recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>,[
	[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
	[<extendedcrafting:material>, null, <extendedcrafting:material>],
	[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]
]);

recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>,[
	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],
	[<extendedcrafting:material>, null, <extendedcrafting:material>],
	[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]
]);

recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite>,[
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>],
	[<extendedcrafting:material>, <contenttweaker:crafting4>, <extendedcrafting:material>],
	[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]
]);

recipes.remove(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>,[
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>],
	[<extendedcrafting:material>, <contenttweaker:crafting5>, <extendedcrafting:material>],
	[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]
]);

recipes.remove(<extendedcrafting:interface>);
recipes.addShaped(<extendedcrafting:interface>,[
	[<contenttweaker:crafting4>],
	[<extendedcrafting:frame>],
	[<extendedcrafting:material:2>]
]);

recipes.remove(<extendedcrafting:compressor>);
recipes.addShaped(<extendedcrafting:compressor>,[
	[<extendedcrafting:material>, <rftools:infused_diamond>, <extendedcrafting:material>],
	[<extendedcrafting:material:16>, <mekanism:machineblock:1>, <extendedcrafting:material:16>],
	[<extendedcrafting:material>, <advanced_solar_panels:crafting:13>, <extendedcrafting:material>]
]);

recipes.remove(<extendedcrafting:ender_alternator>);
recipes.addShaped(<extendedcrafting:ender_alternator>,[
	[null, <enderutilities:enderpart:1>, null],
	[<enderutilities:enderpart:1>, <minecraft:ender_eye>, <enderutilities:enderpart:1>],
	[<enderutilities:enderpart>, <enderutilities:enderpart>, <enderutilities:enderpart>]
]);

recipes.remove(<extendedcrafting:ender_crafter>);
recipes.addShaped(<extendedcrafting:ender_crafter>,[
	[<enderutilities:enderpart:1>, <enderutilities:enderpart>, <enderutilities:enderpart:1>],
	[<enderio:item_material:39>, <actuallyadditions:block_misc:8>, <enderutilities:enderpart:1>],
	[<enderio:item_material:39>, <essentialcraft:genitem:36>, <enderio:item_material:39>]
]);

recipes.remove(<extendedcrafting:material:7>);

mods.extendedcrafting.EnderCrafting.addShapeless(<extendedcrafting:material:7>, [<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:gunpowder>]); 

mods.jei.JEI.removeAndHide(<extendedcrafting:handheld_table>);	//already provided by ActuallyAdditions

mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:48>);

recipes.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>, [
	[<forge:bucketfilled>.withTag({FluidName: "enderium", Amount: 1000}), <enderio:item_material:37>, <forge:bucketfilled>.withTag({FluidName: "enderium", Amount: 1000})], 
	[<enderio:item_material:37>, <minecraft:nether_star>, <enderio:item_material:37>], 
	[<forge:bucketfilled>.withTag({FluidName: "enderium", Amount: 1000}), <enderio:item_material:37>, <forge:bucketfilled>.withTag({FluidName: "enderium", Amount: 1000})]]);

//----------------------//
// Removed Items/Blocks //
//----------------------//

mods.jei.JEI.removeAndHide(<extendedcrafting:material:24>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:25>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:36>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:37>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:41>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:48>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:49>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:6>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:handheld_table>);	//already provided by ActuallyAdditions

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

//TODO: probably remove all singularities