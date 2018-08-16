#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		 Dark Utilities    	  ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<darkutils:trap_move>);
recipes.addShaped(<darkutils:trap_move>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<ore:itemRubber>, <tconstruct:slime_channel>, <ore:itemRubber>]
]);

recipes.remove(<darkutils:trap_move_hyper>);
recipes.addShapeless(<darkutils:trap_move_hyper>, [<darkutils:trap_move_fast>,<darkutils:wither_block>]);

recipes.remove(<darkutils:trap_tile>);
recipes.addShaped(<darkutils:trap_tile>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<minecraft:spider_eye>, <minecraft:slime_ball>, <minecraft:spider_eye>]
]);

recipes.remove(<darkutils:trap_tile:1>);
recipes.addShaped(<darkutils:trap_tile:1>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<minecraft:fermented_spider_eye>, <minecraft:slime_ball>, <minecraft:fermented_spider_eye>]
]);

recipes.remove(<darkutils:trap_tile:2>);
recipes.addShaped(<darkutils:trap_tile:2>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<extrautils2:spike_stone>, <tconstruct:edible:3>, <extrautils2:spike_stone>]
]);

recipes.remove(<darkutils:trap_tile:3>);
recipes.addShaped(<darkutils:trap_tile:3>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<minecraft:soul_sand>, <tconstruct:edible:1>, <minecraft:soul_sand>]
]);

recipes.remove(<darkutils:trap_tile:4>);
recipes.addShaped(<darkutils:trap_tile:4>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<minecraft:magma>, <minecraft:iron_bars>, <minecraft:magma>]
]);

recipes.remove(<darkutils:trap_tile:5>);
recipes.addShaped(<darkutils:trap_tile:5>*2,[
	[null, null, null],
	[<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
	[<extrautils2:spike_stone>, <darkutils:wither_block>, <extrautils2:spike_stone>]
]);

recipes.remove(<darkutils:trap_tile:7>);

recipes.remove(<darkutils:ender_hopper>);
recipes.addShaped(<darkutils:ender_hopper>,[
	[null, null, null],
	[<ore:plateObsidian>, <minecraft:ender_eye>, <ore:plateObsidian>],
	[<ore:dustEnderium>, <minecraft:hopper>, <ore:dustEnderium>]
]);

recipes.remove(<darkutils:material:1>);
recipes.addShaped(<darkutils:material:1>,[
	[null, <darkutils:material>, null],
	[<darkutils:material>, <minecraft:ender_eye>, <darkutils:material>],
	[null, <darkutils:material>, null]
]);

recipes.remove(<darkutils:material>);
mods.mekanism.crusher.addRecipe(<minecraft:skull:1>, <darkutils:material> * 3);

recipes.remove(<darkutils:wither_block>);
mods.techreborn.compressor.addRecipe(<darkutils:wither_block>, <darkutils:material>*9, 600, 50);

recipes.remove(<darkutils:wither_block:4>);
recipes.addShapeless(<darkutils:wither_block:4>, [<darkutils:wither_block>, <essentialcraft:genitem:16>]);

mods.jei.JEI.removeAndHide(<darkutils:pearl_block:*>);

