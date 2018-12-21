# Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		Ender Utilities       ////////////////////
//////////////////////////////////////////////////////////////

//Ender Porter
recipes.remove(<enderutilities:enderporter>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderutilities:enderporter>,[
	[<minecraft:ender_eye>, <enderutilities:enderpart:2>, <minecraft:ender_eye>],
	[<enderutilities:enderpart:2>, <enderutilities:enderpart:16>, <enderutilities:enderpart:2>],
	[<minecraft:ender_eye>, <enderutilities:enderpart:2>, <minecraft:ender_eye>]
]);

recipes.remove(<enderutilities:enderporter:1>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderutilities:enderporter:1>,[
	[<minecraft:ender_eye>, <thermalfoundation:material:167>, <minecraft:ender_eye>],
	[<thermalfoundation:material:167>, <enderutilities:enderpart:17>, <thermalfoundation:material:167>],
	[<minecraft:ender_eye>, <thermalfoundation:material:167>, <minecraft:ender_eye>]
]);

//Elevator
recipes.remove(<enderutilities:ender_elevator>);
recipes.addShaped(<enderutilities:ender_elevator>,[
	[<minecraft:carpet>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:carpet>],
	[<enderutilities:enderpart>, <minecraft:comparator>, <enderutilities:enderpart>],
	[<enderio:item_material:39>, <minecraft:ender_eye>, <enderio:item_material:39>]
]);

//Ender Alloys
recipes.remove(<enderutilities:enderpart>);
recipes.remove(<enderutilities:enderpart:1>);
recipes.remove(<enderutilities:enderpart:2>);
mods.techreborn.alloySmelter.addRecipe(<enderutilities:enderpart>, <techreborn:dust:20>*4, <minecraft:iron_ingot>, 200, 64);
mods.techreborn.alloySmelter.addRecipe(<enderutilities:enderpart:1>, <thermalfoundation:material:97>*4, <enderutilities:enderpart>, 400, 64);
mods.techreborn.alloySmelter.addRecipe(<enderutilities:enderpart:2>, <techreborn:dust:35>*4, <enderutilities:enderpart:1>, 800, 64);

//Inactive Ender Cores
recipes.remove(<enderutilities:enderpart:10>);
recipes.addShaped(<enderutilities:enderpart:10>,[
	[null, <enderutilities:enderpart>, null],
	[<enderutilities:enderpart>, <essentialcraft:genitem:44>, <enderutilities:enderpart>],
	[null, <enderutilities:enderpart>, null]
]);

recipes.remove(<enderutilities:enderpart:11>);
recipes.addShaped(<enderutilities:enderpart:11>,[
	[null, <enderutilities:enderpart:1>, null],
	[<enderutilities:enderpart:1>, <minecraft:ghast_tear>, <enderutilities:enderpart:1>],
	[null, <enderutilities:enderpart:1>, null]
]);

recipes.remove(<enderutilities:enderpart:12>);
recipes.addShaped(<enderutilities:enderpart:12>,[
	[null, <enderutilities:enderpart:2>, null],
	[<enderutilities:enderpart:2>, <essentialcraft:ember:5>, <enderutilities:enderpart:2>],
	[null, <enderutilities:enderpart:2>, null]
]);

//Ender Infused Stick
recipes.remove(<enderutilities:enderpart:20>);
mods.techreborn.alloySmelter.addRecipe(<enderutilities:enderpart:20>, <techreborn:dust:20>*4, <immersiveengineering:material:1>, 200, 64);

//Memory Cards
recipes.remove(<enderutilities:enderpart:50>);
recipes.addShaped(<enderutilities:enderpart:50>,[
	[<techreborn:part:2>, <ore:nuggetElectrum>, <techreborn:part:2>],
	[<techreborn:smalldust:26>, <mekanism:polyethene:2>, <techreborn:smalldust:26>],
	[<techreborn:part:2>, <techreborn:smalldust:10>, <techreborn:part:2>]
]);

recipes.remove(<enderutilities:enderpart:51>);
recipes.addShaped(<enderutilities:enderpart:51>,[
	[null, null, null],
	[<techreborn:smalldust:1>, <ore:dustInvar>, <techreborn:smalldust:1>],
	[<enderutilities:enderpart:50>, <enderutilities:enderpart:50>, <enderutilities:enderpart:50>]
]);

recipes.remove(<enderutilities:enderpart:52>);
recipes.addShapeless(<enderutilities:enderpart:52>,[<enderutilities:enderpart:51>, <ore:dustCobalt>, <enderutilities:enderpart:50>]);
recipes.remove(<enderutilities:enderpart:53>);
recipes.addShapeless(<enderutilities:enderpart:53>,[<enderutilities:enderpart:52>, <ore:dustCobalt>, <enderutilities:enderpart:50>]);
recipes.remove(<enderutilities:enderpart:54>);
recipes.addShapeless(<enderutilities:enderpart:54>,[<enderutilities:enderpart:53>, <ore:dustCobalt>, <enderutilities:enderpart:50>]);

recipes.remove(<enderutilities:dolly>);
recipes.addShapeless(<enderutilities:dolly>,[<enderutilities:enderpart:20>, <enderutilities:enderpart>, <enderutilities:enderpart>, <minecraft:slime>]);

recipes.remove(<enderutilities:ruler>);
recipes.addShaped(<enderutilities:ruler>,[
	[<minecraft:ender_eye>, null, null],
	[<actuallyadditions:item_crystal:1>, <enderutilities:enderpart:20>, null],
	[<enderutilities:enderpart>, <actuallyadditions:item_crystal:1>, <minecraft:ender_eye>]
]);

recipes.remove(<enderutilities:handybag>);
recipes.addShaped(<enderutilities:handybag>,[
	[<enderutilities:enderpart:21>, <enderutilities:enderpart:15>, <enderutilities:enderpart:21>],
	[<enderutilities:enderpart:21>, <thermalexpansion:satchel>.withTag({Accessible: 1 as byte}), <enderutilities:enderpart:21>],
	[<enderutilities:enderpart:21>,<enderutilities:enderpart:21>, <enderutilities:enderpart:21>]
]);

recipes.remove(<enderutilities:handybag:1>);
recipes.addShaped(<enderutilities:handybag:1>,[
	[<enderutilities:enderpart:21>, <enderutilities:enderpart:16>, <enderutilities:enderpart:21>],
	[<enderutilities:enderpart:21>, <enderutilities:handybag>, <enderutilities:enderpart:21>],
	[<enderutilities:enderpart:21>, <enderutilities:enderpart:21>, <enderutilities:enderpart:21>]
]);

recipes.remove(<enderutilities:asu>);
recipes.addShaped(<enderutilities:asu>,[
	[<rockhounding_chemistry:misc_items:12>, <minecraft:comparator>, <rockhounding_chemistry:misc_items:12>],
	[<enderutilities:enderpart:1>, <minecraft:blue_shulker_box>, <enderutilities:enderpart:1>],
	[<rockhounding_chemistry:misc_items:12>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}}), <rockhounding_chemistry:misc_items:12>]
]);

recipes.remove(<enderutilities:inserter>);
recipes.addShaped(<enderutilities:inserter>,[
	[null, <enderutilities:enderpart>, null],
	[<enderutilities:enderpart>, <extrautils2:pipe>, <enderutilities:enderpart>],
	[null, <enderutilities:enderpart>, null]
]);

recipes.remove(<enderutilities:inserter:1>);
recipes.addShapeless(<enderutilities:inserter:1>,[<enderutilities:inserter>, <enderutilities:enderpart:1>, <extrautils2:filter>]);

recipes.remove(<enderutilities:machine_1:2>);
recipes.addShaped(<enderutilities:machine_1:2>,[
	[<enderutilities:enderpart:51>, <minecraft:crafting_table>, <minecraft:furnace>],
	[<enderutilities:enderpart:1>, <enderutilities:enderpart:16>, <enderutilities:enderpart:1>],
	[<ore:blockCobalt>, <enderutilities:enderpart:1>, <ore:blockCobalt>]
]);

recipes.remove(<enderutilities:storage_0>);
recipes.addShaped(<enderutilities:storage_0>,[
	[null, null, null],
	[null, <minecraft:chest>, null],
	[<minecraft:repeater>, <enderutilities:enderpart>, <minecraft:comparator>]
]);

recipes.remove(<enderutilities:storage_0:1>);
recipes.addShaped(<enderutilities:storage_0:1>,[
	[<enderutilities:enderpart>, <enderutilities:enderpart>, <enderutilities:enderpart>],
	[<enderutilities:enderpart>, <enderutilities:storage_0>, <enderutilities:enderpart>],
	[<enderutilities:enderpart>, <enderutilities:enderpart>, <enderutilities:enderpart>]
]);

recipes.remove(<enderutilities:storage_0:2>);
recipes.addShaped(<enderutilities:storage_0:2>,[
	[<enderutilities:enderpart>, <enderutilities:enderpart>, <enderutilities:enderpart>],
	[<enderutilities:enderpart>, <enderutilities:storage_0:1>, <enderutilities:enderpart>],
	[<enderutilities:enderpart>, <enderutilities:enderpart>, <enderutilities:enderpart>]
]);

recipes.remove(<enderutilities:storage_0:3>);
recipes.addShaped(<enderutilities:storage_0:3>,[
	[null, <thermalfoundation:security>, null],
	[null, <thermalexpansion:strongbox>.withTag({Level: 0 as byte}), null],
	[<enderutilities:enderpart:2>, <techreborn:part:30>, <enderutilities:enderpart:2>]
]);

recipes.remove(<enderutilities:storage_0:4>);
recipes.addShaped(<enderutilities:storage_0:4>,[
	[null, null, null],
	[<enderutilities:enderpart:2>, <enderutilities:storage_0:3>, <enderutilities:enderpart:2>],
	[<enderutilities:enderpart:2>, <enderutilities:enderpart:2>, <enderutilities:enderpart:2>]
]);

recipes.remove(<enderutilities:storage_0:5>);
recipes.addShaped(<enderutilities:storage_0:5>,[
	[null, null, null],
	[<enderutilities:enderpart:2>, <enderutilities:storage_0:4>, <enderutilities:enderpart:2>],
	[<enderutilities:enderpart:2>, <enderutilities:enderpart:2>, <enderutilities:enderpart:2>]
]);

recipes.remove(<enderutilities:storage_0:6>);
recipes.addShaped(<enderutilities:storage_0:6>,[
	[null, null, null],
	[<enderutilities:enderpart:2>, <enderutilities:storage_0:5>, <enderutilities:enderpart:2>],
	[<enderutilities:enderpart:2>, <enderutilities:enderpart:2>, <enderutilities:enderpart:2>]
]);

recipes.remove(<enderutilities:storage_0:7>);
recipes.addShaped(<enderutilities:storage_0:7>,[
	[<ore:plateIron>, <rockhounding_chemistry:misc_items:3>, <ore:plateIron>],
	[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:11>, <rockhounding_chemistry:misc_items:3>],
	[<ore:plateIron>, <rockhounding_chemistry:misc_items:3>, <ore:plateIron>]
]);

recipes.remove(<enderutilities:void_pickaxe>);
recipes.addShaped(<enderutilities:void_pickaxe>,[
	[<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],
	[null, <essentialcraft:genitem:36>, null],
	[null, <redstonearsenal:material:193>, null]
]);

recipes.remove(<enderutilities:builderswand>);
recipes.addShapeless(<enderutilities:builderswand>, [<betterbuilderswands:wandunbreakable>, <enderutilities:enderpart:17>]);

recipes.remove(<enderutilities:syringe>);
recipes.addShaped(<enderutilities:syringe>,[
	[<ore:nuggetPlatinum>, null, null],
	[null, <rockhounding_chemistry:test_tube>, <mekanism:polyethene>],
	[null, <mekanism:polyethene>, <mekanism:polyethene>]
]);

//Removed blocks/items
mods.jei.JEI.removeAndHide(<enderutilities:enderpart:40>);	//Ender Crystals broken like this
mods.jei.JEI.removeAndHide(<enderutilities:enderpart:70>);
mods.jei.JEI.removeAndHide(<enderutilities:enderpart:71>);
mods.jei.JEI.removeAndHide(<enderutilities:enderpart:72>);
mods.jei.JEI.removeAndHide(<enderutilities:enderpart:30>);	//Creative Mode a bit too OP
