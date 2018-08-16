#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////		ProjectRed			//////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<projectred-core:resource_item>);
furnace.remove(<projectred-core:resource_item>);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item>*2, <contenttweaker:material2>, <minecraft:sand>, 800, 16);

mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:104>, <minecraft:iron_ingot>, <projectred-core:resource_item:105>, 400, 16);
recipes.addShapeless(<projectred-core:resource_item:105>*2, [<ore:dustCobalt>, <minecraft:redstone>]);

recipes.remove(<projectred-core:resource_item:250>);
recipes.addShaped(<projectred-core:resource_item:250>,[
	[null, <betterwithmods:sand_pile>, null],
	[<betterwithmods:sand_pile>, <minecraft:coal>, <betterwithmods:sand_pile>],
	[null, <betterwithmods:sand_pile>, null]
]);

recipes.remove(<projectred-core:resource_item:251>);
recipes.addShapeless(<projectred-core:resource_item:251>,[<projectred-core:resource_item:103>]);

//Use these instead of creating new items
<projectred-core:resource_item:300>.displayName = "Monocrystalline Silicon Boule";
furnace.remove(<projectred-core:resource_item:300>);
recipes.remove(<projectred-core:resource_item:300>);
<projectred-core:resource_item:301>.displayName = "Monocrystalline Silicon Wafer";
recipes.remove(<projectred-core:resource_item:301>);

recipes.remove(<projectred-core:resource_item:310>);
recipes.addShaped(<projectred-core:resource_item:310>,[
	[null, <minecraft:redstone>, null],
	[<minecraft:redstone>, <enderio:item_material:5>, <minecraft:redstone>],
	[null, <minecraft:redstone>, null]
]);

recipes.remove(<projectred-core:resource_item:311>);
recipes.addShaped(<projectred-core:resource_item:311>,[
	[null, <minecraft:glowstone_dust>, null],
	[<minecraft:glowstone_dust>, <enderio:item_material:5>, <minecraft:glowstone_dust>],
	[null, <minecraft:glowstone_dust>, null]
]);

recipes.remove(<projectred-core:resource_item:312>);
recipes.addShaped(<projectred-core:resource_item:312>,[
	[null, <projectred-core:resource_item:105>, null],
	[<projectred-core:resource_item:105>, <enderio:item_material:5>, <projectred-core:resource_item:105>],
	[null, <projectred-core:resource_item:105>, null]
]);

<projectred-core:resource_item:410>.displayName = "Small Electric Motor";
recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped(<projectred-core:resource_item:410>,[
	[null, <contenttweaker:part6>, null],
	[<ic2:casing:3>, <immersiveengineering:material:20>, <techreborn:nuggets:12>],
	[null, <magneticraft:steel_gear>, null]
]);

recipes.remove(<projectred-core:multimeter>);
recipes.addShaped(<projectred-core:multimeter>,[
	[<enderio:item_alloy_nugget:4>, null, <enderio:item_alloy_nugget:4>],
	[<ic2:crafting>,<thermalfoundation:meter>, <ic2:crafting>],
	[null, null, null]
]);

recipes.remove(<projectred-core:screwdriver>);
mods.immersiveengineering.Blueprint.addRecipe("components", <projectred-core:screwdriver>, 
	[<minecraft:iron_ingot>, <ic2:crafting>*2, <biomesoplenty:blue_dye>]);

recipes.remove(<projectred-fabrication:ic_machine:1>);
recipes.addShaped(<projectred-fabrication:ic_machine:1>,[
	[<minecraft:obsidian>, <minecraft:stained_glass:3>, <minecraft:iron_bars>],
	[<projectred-core:resource_item:3>,<contenttweaker:crafting3>, <projectred-core:resource_item:3>],
	[<thermalfoundation:material:162>, <minecraft:chest>, <thermalfoundation:material:162>]
]);

mods.jei.JEI.removeAndHide(<projectred-core:drawplate>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:100>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:102>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:251>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:252>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:400>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:401>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:402>);
