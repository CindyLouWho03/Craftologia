#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	 EssentialCraft4Unofficial	 /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<essentialcraft:magicplating>);
recipes.addShapeless(<essentialcraft:magicplating>,[<essentialcraft:genitem:34>, <essentialcraft:genitem:34>, <essentialcraft:genitem:34>, <essentialcraft:genitem:34>]);
recipes.remove(<essentialcraft:platingpale>);
recipes.addShapeless(<essentialcraft:platingpale>,[<essentialcraft:genitem:41>, <essentialcraft:genitem:41>, <essentialcraft:genitem:41>, <essentialcraft:genitem:41>]);
recipes.remove(<essentialcraft:invertedplating>);
recipes.addShapeless(<essentialcraft:invertedplating>,[<essentialcraft:genitem:49>, <essentialcraft:genitem:49>, <essentialcraft:genitem:49>, <essentialcraft:genitem:49>]);
recipes.remove(<essentialcraft:demonicplating>);
recipes.addShapeless(<essentialcraft:demonicplating>,[<essentialcraft:genitem:54>, <essentialcraft:genitem:54>, <essentialcraft:genitem:54>, <essentialcraft:genitem:54>]);

<essentialcraft:coldstone>.displayName = "Supercold Stone"; 
recipes.remove(<essentialcraft:coldstone>);
recipes.addShaped(<essentialcraft:coldstone>,[
	[<minecraft:snow>, <biomesoplenty:hard_ice>, <minecraft:snow>],
	[<biomesoplenty:hard_ice>, <quark:biome_cobblestone:1>, <biomesoplenty:hard_ice>],
	[<minecraft:snow>, <biomesoplenty:hard_ice>, <minecraft:snow>]
]);

recipes.remove(<essentialcraft:naturalfurnace>);
recipes.addShaped(<essentialcraft:naturalfurnace>,[
	[<essentialcraft:genitem:24>, <essentialcraft:genitem:27>, <essentialcraft:genitem:29>],
	[<essentialcraft:genitem:25>, <essentialcraft:genitem:1>, <essentialcraft:genitem:25>],
	[<essentialcraft:genitem:34>, <essentialcraft:genitem:33>, <essentialcraft:genitem:30>]
]);

recipes.remove(<essentialcraft:magicalenchanter>);
recipes.addShaped(<essentialcraft:magicalenchanter>,[
	[<essentialcraft:genitem:27>, <minecraft:enchanted_book>, <essentialcraft:genitem:29>],
	[<essentialcraft:genitem:33>, <minecraft:enchanting_table>, <essentialcraft:genitem:30>],
	[<essentialcraft:genitem:54>, <essentialcraft:genitem:42>, <essentialcraft:genitem:54>]
]);

recipes.remove(<essentialcraft:magicalrepairer>);
recipes.addShaped(<essentialcraft:magicalrepairer>,[
	[<essentialcraft:genitem:24>, <essentialcraft:genitem:7>, <essentialcraft:genitem:29>],
	[<essentialcraft:genitem:30>, <essentialcraft:genitem:36>, <essentialcraft:genitem:30>],
	[<essentialcraft:genitem:34>, <essentialcraft:genitem:28>, <essentialcraft:genitem:33>]
]);

recipes.remove(<essentialcraft:magmaticsmeltery>);
recipes.addShaped(<essentialcraft:magmaticsmeltery>,[
	[null, null, null],
	[<essentialcraft:genitem:25>, <essentialcraft:naturalfurnace>, <essentialcraft:genitem:25>],
	[<essentialcraft:fortifiedstone>, <essentialcraft:ffocus>, <essentialcraft:fortifiedstone>]
]);

recipes.remove(<essentialcraft:radiatingchamber>);
recipes.addShaped(<essentialcraft:radiatingchamber>,[
	[<minecraft:diamond>, <essentialcraft:genitem:29>, <minecraft:diamond>],
	[<essentialcraft:genitem:23>, <essentialcraft:genitem:1>, <essentialcraft:genitem:23>],
	[<minecraft:diamond>, <essentialcraft:genitem:25>, <minecraft:diamond>]
]);

recipes.remove(<essentialcraft:magiciantable>);
recipes.addShaped(<essentialcraft:magiciantable>,[
	[<essentialcraft:genitem:43>, <essentialcraft:genitem:29>, <essentialcraft:genitem:43>],
	[<minecraft:emerald>, <essentialcraft:genitem:42>, <minecraft:emerald>],
	[<essentialcraft:genitem:43>, <essentialcraft:genitem:26>, <essentialcraft:genitem:43>]
]);

recipes.remove(<essentialcraft:mithrilinefurnace>);
recipes.addShaped(<essentialcraft:mithrilinefurnace>,[
	[<essentialcraft:genitem:50>, <essentialcraft:genitem:48>, <essentialcraft:genitem:50>],
	[<essentialcraft:genitem:25>, null, <essentialcraft:genitem:25>],
	[<essentialcraft:genitem:49>, <essentialcraft:efocus>, <essentialcraft:genitem:49>]
]);

recipes.remove(<essentialcraft:magicalteleporter>);
<essentialcraft:magicalteleporter>.addTooltip(format.aqua("Disabled"));

recipes.remove(<essentialcraft:magicwaterbottle>);
recipes.addShaped(<essentialcraft:magicwaterbottle>,[
	[<essentialcraft:afocus>, <essentialcraft:genitem:6>, <essentialcraft:afocus>],
	[<essentialcraft:efocus>, <essentialcraft:genitem:6>, <essentialcraft:efocus>],
	[<essentialcraft:wfocus>, <essentialcraft:wfocus>, <essentialcraft:wfocus>]
]);

recipes.remove(<essentialcraft:bound_gem>);
recipes.addShapeless(<essentialcraft:bound_gem>,[<essentialcraft:gem_elemental:4>, <essentialcraft:genitem:3>, <minecraft:quartz>, <minecraft:dragon_breath>]);

recipes.remove(<essentialcraft:genitem:1>);
recipes.addShaped(<essentialcraft:genitem:1>,[
	[<minecraft:iron_ingot>, <minecraft:glowstone_dust>, <minecraft:iron_ingot>],
	[<minecraft:quartz>, <essentialcraft:gem_elemental:4>, <minecraft:quartz>],
	[<minecraft:iron_ingot>, <minecraft:glowstone_dust>, <minecraft:iron_ingot>]
]);

recipes.remove(<essentialcraft:genitem:23>);
recipes.addShaped(<essentialcraft:genitem:23>,[
	[<minecraft:redstone>, <essentialcraft:gem_elemental:4>, <minecraft:redstone>],
	[<essentialcraft:genitem:51>, <minecraft:ender_eye>, <essentialcraft:genitem:51>],
	[<minecraft:redstone>, <essentialcraft:gem_elemental:4>, <minecraft:redstone>]
]);

recipes.remove(<essentialcraft:genitem:25>);
recipes.addShaped(<essentialcraft:genitem:25>,[
	[null, <essentialcraft:gem_elemental>, null],
	[<essentialcraft:gem_elemental>, <immersiveengineering:material:2>, <essentialcraft:gem_elemental>],
	[null, <essentialcraft:gem_elemental>, null]
]);

recipes.remove(<essentialcraft:genitem:26>);
recipes.addShaped(<essentialcraft:genitem:26>,[
	[<immersiveengineering:material:1>, null, <immersiveengineering:material:1>],
	[null, <essentialcraft:gem_elemental:4>, null],
	[<immersiveengineering:material:1>, null, <immersiveengineering:material:1>]
]);

recipes.remove(<essentialcraft:genitem:28>);
recipes.addShaped(<essentialcraft:genitem:28>,[
	[null, <minecraft:ender_pearl>, null],
	[<minecraft:emerald>, <essentialcraft:gem_elemental:4>, <minecraft:emerald>],
	[null, <minecraft:gold_ingot>, null]
]);
recipes.addShaped(<essentialcraft:genitem:28>*4,[
	[null, <minecraft:ender_pearl>, null],
	[<essentialcraft:genitem:48>, <essentialcraft:gem_elemental:4>, <essentialcraft:genitem:48>],
	[null, <minecraft:gold_ingot>, null]
]);

recipes.remove(<essentialcraft:genitem:29>);
recipes.addShaped(<essentialcraft:genitem:29>,[
	[<immersiveengineering:metal:1>, <minecraft:gold_ingot>, <immersiveengineering:metal:1>],
	[<essentialcraft:gem_elemental:4>, <immersiveengineering:metal:1>, <essentialcraft:gem_elemental:4>],
	[null, <minecraft:ender_pearl>, null]
]);
recipes.addShaped(<essentialcraft:genitem:29>*4,[
	[<immersiveengineering:metal:1>, <minecraft:gold_ingot>, <immersiveengineering:metal:1>],
	[<essentialcraft:gem_elemental:4>, <immersiveengineering:metal:1>, <essentialcraft:gem_elemental:4>],
	[null, <essentialcraft:genitem:23>, null]
]);

recipes.remove(<essentialcraft:genitem:30>);
recipes.addShaped(<essentialcraft:genitem:30>,[
	[null, <ore:ingotCobalt>, null],
	[null, <essentialcraft:gem_elemental:4>, null],
	[null, <ore:ingotSilver>, null]
]);

recipes.remove(<essentialcraft:genitem:33>);
recipes.addShapeless(<essentialcraft:genitem:33>, [<essentialcraft:genitem:23>, <essentialcraft:genitem:34>, <essentialcraft:genitem:20>]);

recipes.remove(<essentialcraft:genitem:80>);
recipes.addShaped(<essentialcraft:genitem:80>,[
	[null, <essentialcraft:genitem>, null],
	[<essentialcraft:genitem>, <tconstruct:materials:16>, <essentialcraft:genitem>],
	[null, <essentialcraft:genitem>, null]
]);

recipes.remove(<essentialcraft:biomewand>);
<essentialcraft:biomewand>.addTooltip(format.aqua("Disabled"));
recipes.remove(<essentialcraft:magicalbuilder>);
<essentialcraft:magicalbuilder>.addTooltip(format.aqua("Disabled"));

recipes.remove(<essentialcraft:potionspreader>);
<essentialcraft:potionspreader>.addTooltip(format.aqua("Temporarily Disabled"));

mods.jei.JEI.removeAndHide(<essentialcraft:genitem:31>);
mods.jei.JEI.removeAndHide(<essentialcraft:genitem:21>);
mods.jei.JEI.removeAndHide(<essentialcraft:genitem:22>);

//----------//
// Oredicts //
//----------//

//<ore:ingotThaumium>.remove(<essentialcraft:genitem:5>);
//<ore:plateThaumium>.remove(<essentialcraft:genitem:34>);
<ore:essentialcraft:gemEnderPearl>.remove(<essentialcraft:genitem:38>);
<ore:essentialcraft:ingotGold>.remove(<essentialcraft:genitem:39>);

//-------------------//
// Radiating Chamber //
//-------------------//
//mods.essentialcraft.RadiatingChamber.removeRecipe([<minecraft:stone>, <minecraft:iron_ingot>], <essentialcraft:fortifiedstone>);
//mods.essentialcraft.RadiatingChamber.addRecipe([<minecraft:stone>, <minecraft:iron_ingot>], <essentialcraft:fortifiedstone>, 10, 2.0, 0.0);

//mods.essentialcraft.RadiatingChamber.removeRecipe([<ore:blockGlass>, <minecraft:iron_ingot>], <essentialcraft:fortifiedglass>);
//mods.essentialcraft.RadiatingChamber.addRecipe([<ore:blockGlass>, <minecraft:iron_ingot>], <essentialcraft:fortifiedglass>, 10, 2.0, 0.0);