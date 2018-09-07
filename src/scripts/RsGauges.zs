#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////       Redstone Gauges and Switches      ///////////
//////////////////////////////////////////////////////////////

recipes.remove(<rsgauges:flatgauge1>);
recipes.addShaped(<rsgauges:flatgauge1>,[
	[<ore:dyeBlack>, <minecraft:glass_pane>, null],
	[<actuallyadditions:item_crystal>,<techreborn:plates:16>, null],
	[null]
]);

recipes.remove(<rsgauges:indicator1>);
recipes.addShapeless(<rsgauges:indicator1>,[<enderio:block_electric_light:2>, <minecraft:stained_glass_pane:13>]);

recipes.remove(<rsgauges:indicator1blink1>);
recipes.addShapeless(<rsgauges:indicator1blink1>, [<rsgauges:indicator1>, <contenttweaker:material>]);

recipes.remove(<rsgauges:indicator2blink1>);
recipes.addShapeless(<rsgauges:indicator2blink1>, [<rsgauges:indicator1blink1>]);

recipes.remove(<rsgauges:indicator3blink1>);
recipes.addShapeless(<rsgauges:indicator3blink1>, [<rsgauges:indicator2blink1>]);

recipes.remove(<rsgauges:indicator4>);
recipes.addShaped(<rsgauges:indicator4>,[
	[<projectred-core:resource_item:514>],
	[<rsgauges:indicator3blink1>],
	[<projectred-core:resource_item:1>]
]);

recipes.remove(<rsgauges:pulseswitch1>);
recipes.addShapeless(<rsgauges:pulseswitch1>, [<projectred-illumination:light_button:13>, <ore:nuggetSteel>, <techreborn:smalldust:61>]);

recipes.remove(<rsgauges:pulseswitch2>);
recipes.addShapeless(<rsgauges:pulseswitch2>, [<projectred-illumination:light_button:4>, <ore:nuggetSteel>, <techreborn:smalldust:61>]);

recipes.remove(<rsgauges:bistableswitch1>);
recipes.addShapeless(<rsgauges:bistableswitch1>, [<actuallyadditions:item_crystal>, <techreborn:plates:28>, <minecraft:iron_nugget>, <minecraft:lever>]);

recipes.remove(<rsgauges:bistableswitch7>);
recipes.addShaped(<rsgauges:bistableswitch7>,[
	[null, <immersiveengineering:material>, null],
	[null, <immersiveengineering:metal:28>, null],
	[<immersiveengineering:metal:28>, <techreborn:smalldust:61>, <immersiveengineering:metal:28>]
]);

recipes.remove(<rsgauges:bistableswitch_oldfancy4>);
recipes.addShaped(<rsgauges:bistableswitch_oldfancy4>,[
	[<tconstruct:nuggets:5>, <minecraft:iron_nugget>, <tconstruct:nuggets:5>],
	[null, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
	[null, <minecraft:iron_nugget>, <quark:spruce_button>]
]);

recipes.remove(<rsgauges:automaticswitch1>);
recipes.addShaped(<rsgauges:automaticswitch1>,[
	[<extrautils2:ingredients:2>],
	[<libvulpes:productsheet:6>],
	[<techreborn:smalldust:61>]
]);

recipes.remove(<rsgauges:automaticswitch3>);
recipes.addShapeless(<rsgauges:automaticswitch3>, [<rsgauges:automaticswitch4>, <environmentaltech:diode>, <minecraft:gold_nugget>]);

recipes.remove(<rsgauges:automaticswitch4>);
recipes.addShaped(<rsgauges:automaticswitch4>,[
	[<projectred-illumination:light_button:11>, <projectred-illumination:light_button:4>, <projectred-illumination:light_button:14>],
	[<minecraft:clock>, <opencomputers:material:7>, <techreborn:smalldust:61>],
	[<projectred-illumination:light_button:11>, <projectred-illumination:light_button:4>, <projectred-illumination:light_button:14>]
]);

recipes.remove(<rsgauges:automaticswitch5>);
recipes.addShaped(<rsgauges:automaticswitch5>,[
	[<rockhounding_chemistry:test_tube>, <minecraft:dye:2>, null],
	[<immersiveengineering:metal:28>, <extrautils2:ingredients:2>, <immersiveengineering:metal:28>],
	[<immersiveengineering:metal:28>, <techreborn:smalldust:61>, <immersiveengineering:metal:28>]
]);

recipes.remove(<rsgauges:automaticswitch6>);
recipes.addShaped(<rsgauges:automaticswitch6>,[
	[null, <enderio:item_material:18>, null],
	[<immersiveengineering:metal:28>, <opencomputers:material:7>, <immersiveengineering:metal:28>],
	[null, <projectred-transmission:wire>, null]
]);

recipes.remove(<rsgauges:automaticswitch7>);
recipes.addShapeless(<rsgauges:automaticswitch7>, [<rsgauges:automaticswitch3>, <appliedenergistics2:material:23>]);

recipes.remove(<rsgauges:flatgauge1>);
recipes.addShaped(<rsgauges:flatgauge1>,[
	[<projectred-illumination:light_button:13>],
	[<techreborn:plates:28>],
	[<minecraft:redstone>]
]);

recipes.remove(<rsgauges:soundindicator1>);
recipes.addShaped(<rsgauges:soundindicator1>,[
	[null, <minecraft:iron_nugget>, null],
	[<mekanism:plasticblock:1>, <enderio:item_material:43>, <immersiveengineering:material:20>],
	[null, <ore:dustSmallRedstone>, null]
]);

recipes.remove(<rsgauges:sensitiveglass>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <minecraft:glass>, <rsgauges:sensitiveglass>);

recipes.remove(<rsgauges:sensitiveglass_blue>);
recipes.addShapeless(<rsgauges:sensitiveglass_blue>, [<rsgauges:sensitiveglass>, <ore:dyeBlue>]);

recipes.remove(<rsgauges:arrowtarget>);
<rsgauges:arrowtarget>.addTooltip(format.gold("WIP"));