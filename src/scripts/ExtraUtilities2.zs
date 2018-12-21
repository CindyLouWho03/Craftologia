# Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		Extra Utilities 2       //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<extrautils2:wateringcan:*>);
recipes.addShaped(<extrautils2:wateringcan>,[
	[null, null, <minecraft:dye:2>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, <minecraft:bucket>]
]);

recipes.remove(<extrautils2:trashcan>);
recipes.addShaped(<extrautils2:trashcan>,[
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <thermalexpansion:strongbox>.withTag({Level: 0 as byte}), <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);

recipes.remove(<extrautils2:trashcanfluid>);
recipes.addShaped(<extrautils2:trashcanfluid>,[
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <thermalexpansion:tank>, <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);

recipes.remove(<extrautils2:trashcanenergy>);
recipes.addShaped(<extrautils2:trashcanenergy>,[
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <thermalexpansion:cell>, <industrialforegoing:plastic>],
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]
]);

recipes.remove(<extrautils2:angelblock>);
recipes.addShaped(<extrautils2:angelblock>,[
	[null, <ore:dustGold>, null],
	[<essentialcraft:essence:7>, <mekanism:basicblock:2>, <essentialcraft:essence:7>],
	[null, <essentialcraft:essence:7>, null]
]);

recipes.remove(<extrautils2:redstoneclock>);
recipes.addShaped(<extrautils2:redstoneclock>,[
	[null, <minecraft:repeater>, null],
	[<minecraft:repeater>, <extrautils2:ingredients:1>, <minecraft:repeater>],
	[null, <minecraft:repeater>, null]
]);

recipes.remove(<extrautils2:ingredients>);
mods.extendedcrafting.EnderCrafting.addShaped(<extrautils2:ingredients>*7,[
	[<minecraft:redstone>, <thermalfoundation:material:103>, <minecraft:redstone>],
	[<thermalfoundation:material:1024>, <deepresonance:resonating_crystal>, <thermalfoundation:material:1025>],
	[<minecraft:redstone>, <thermalfoundation:material:103>, <minecraft:redstone>]
]);
mods.essentialcraft.MagicianTable.addRecipe([<essentialcraft:genitem:44>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], 
<extrautils2:ingredients>, 2000);

recipes.remove(<extrautils2:ingredients:1>);
recipes.addShaped(<extrautils2:ingredients:1>,[
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearWood>, <minecraft:redstone>],
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

recipes.remove(<extrautils2:ingredients:5>);
mods.mekanism.compressor.addRecipe(<advancedrocketry:moonturf_dark>, <extrautils2:ingredients:5>);

//This cant be simply crafted 
recipes.remove(<extrautils2:compressedcobblestone:1>);
recipes.remove(<extrautils2:compressedcobblestone:2>);
recipes.remove(<extrautils2:compressedcobblestone:3>);
recipes.remove(<extrautils2:compressedcobblestone:4>);
recipes.remove(<extrautils2:compressedcobblestone:5>);
recipes.remove(<extrautils2:compressedcobblestone:6>);
recipes.remove(<extrautils2:compressedcobblestone:7>);

mods.techreborn.compressor.addRecipe(<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone>*9, 200, 16);
mods.techreborn.compressor.addRecipe(<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>*9, 400, 32);
mods.techreborn.compressor.addRecipe(<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>*9, 800, 64);
mods.techreborn.implosionCompressor.addRecipe(<extrautils2:compressedcobblestone:4>, null, <extrautils2:compressedcobblestone:3>*9, <minecraft:tnt>*8, 
600, 50).setUseOreDict(false);
mods.techreborn.implosionCompressor.addRecipe(<extrautils2:compressedcobblestone:5>, null, <extrautils2:compressedcobblestone:4>*9, <minecraft:tnt>*64, 
1200, 100).setUseOreDict(false);
mods.mekanism.compressor.addRecipe(<extrautils2:compressedcobblestone:5>*9, <gas:tritium>, <extrautils2:compressedcobblestone:6>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:6>, 9, <draconicevolution:chaotic_core>, 
100000000, 500000);

recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>,[
	[null, <ore:ringRubber>, null],
	[<gregtech:fluid_pipe_plastic>, <gregtech:fluid_pipe_plastic>, <gregtech:fluid_pipe_plastic>],
	[null, <ore:ringRubber>, null]
]);

recipes.remove(<extrautils2:filter>);
recipes.addShaped(<extrautils2:filter>,[
	[<ore:string>, <ore:stickWood>, <ore:string>],
	[<ore:stickWood>, <betterwithmods:material:4>, <ore:stickWood>],
	[<ore:string>, <ore:stickWood>, <ore:string>]
]);

recipes.remove(<extrautils2:filterfluids>);
recipes.addShaped(<extrautils2:filterfluids>,[
	[null, <mekanism:polyethene:3>, null],
	[<mekanism:polyethene:3>, <deepresonance:filter>, <mekanism:polyethene:3>],
	[null, <mekanism:polyethene:3>, null]
]);

recipes.remove(<extrautils2:ingredients:6>);
recipes.addShapeless(<extrautils2:ingredients:6>,[<extrautils2:ingredients:9>, <ore:dustElectrumFlux>, <contenttweaker:dust1>, <mekanism:enrichedalloy>]);

recipes.remove(<extrautils2:ingredients:7>);
recipes.addShapeless(<extrautils2:ingredients:7>,[<extrautils2:ingredients:9>, <ore:dustElectrumFlux>, <actuallyadditions:item_crystal:2>, <mekanism:enrichedalloy>]);

recipes.remove(<extrautils2:ingredients:8>);
recipes.addShapeless(<extrautils2:ingredients:8>,[<extrautils2:ingredients:9>, <ore:dustElectrumFlux>, <thermalfoundation:material:292>, <mekanism:enrichedalloy>]);

recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>,[
	[null, <enderio:item_alloy_ingot:7>, null],
	[<rockhounding_chemistry:alloy_items_deco:7>, <minecraft:ender_eye>, <rockhounding_chemistry:alloy_items_deco:7>],
	[<essentialcraft:genitem:10>, <extrautils2:decorativesolidwood:1>, <essentialcraft:genitem:10>]
]);

recipes.remove(<extrautils2:decorativesolid:4>);
recipes.addShapeless(<extrautils2:decorativesolid:4>*2,[<betterwithmods:sand_pile>, <ore:dustGlass>, <betterwithmods:sand_pile>, <ore:dustGlass>]);

mods.jei.JEI.removeAndHide(<extrautils2:drum>);

recipes.remove(<extrautils2:drum:1>);
mods.immersiveengineering.Blueprint.addRecipe("components", <extrautils2:drum:1>, 
	[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <tconstruct:pan_head>.withTag({Material: "iron"}), <tconstruct:pan_head>.withTag({Material: "iron"}), <minecraft:iron_block>]);

recipes.remove(<extrautils2:drum:2>);
mods.immersiveengineering.Blueprint.addRecipe("components", <extrautils2:drum:2>, 
	[<rockhounding_chemistry:metal_items:2>, <rockhounding_chemistry:metal_items:2>, <rockhounding_chemistry:metal_items:2>, <ic2:crafting:3>, <ic2:crafting:3>, 
	<ore:blockSteel>]);

recipes.remove(<extrautils2:drum:3>);
mods.immersiveengineering.Blueprint.addRecipe("components", <extrautils2:drum:3>, 
	[<tconstruct:pan_head>.withTag({Material: "xu_demonic_metal"})*2, <essentialcraft:genitem:52>, <enderutilities:enderporter:1>, 
	<contenttweaker:ingot2>, <rockhounding_chemistry:metal_items:13>*2]);

recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine>,[
	[null, <minecraft:redstone>, null],
	[<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>],
	[null, <minecraft:redstone>, null]
]);

mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[
	[<extrautils2:ingredients>, <ore:plateSteel>, <extrautils2:ingredients>],
	[<ore:plateSteel>, <extrautils2:machine>, <ore:plateSteel>],
	[<techreborn:part:14>, <minecraft:furnace>, <techreborn:part:14>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),[
	[<ore:gearSteel>, <actuallyadditions:item_knife>, <tconstruct:pan_head>.withTag({Material: "steel"})],
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),[
	[null, null, null],
	[<deepresonance:dense_obsidian>, <minecraft:red_nether_brick>, <deepresonance:dense_obsidian>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),[
	[null, null, null],
	[<extrautils2:ingredients:2>, <thermalfoundation:storage_alloy:7>, <extrautils2:ingredients:2>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),[
	[null, null, null],
	[<extrautils2:compressedcobblestone:3>, <mekanism:basicblock>, <extrautils2:compressedcobblestone:3>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),[
	[<ore:ingotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotTungstensteel>],
	[<darkutils:wither_block:4>, <ic2:crafting:4>, <darkutils:wither_block:4>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),[
	[<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>],
	[<techreborn:plates:35>, <ore:blockCobalt>, <techreborn:plates:35>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),[
	[null, null, null],
	[<rockhounding_chemistry:alloy_parts:39>, <thermalfoundation:tool.sword_steel>, <rockhounding_chemistry:alloy_parts:39>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),[
	[null, null, null],
	[<thermalfoundation:material:130>, <tconstruct:slime_congealed>, <thermalfoundation:material:130>],
	[<extrautils2:ingredients>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:ingredients>]
]);

recipes.remove(<extrautils2:scanner>);
recipes.addShaped(<extrautils2:scanner>,[
	[null],
	[<actuallyadditions:item_crystal_empowered>, <minecraft:observer>, <extrautils2:ingredients:2>],
	[null]
]);

recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>,[
	[<deepresonance:resonating_block>, <extrautils2:ingredients>, <deepresonance:resonating_block>],
	[<extrautils2:ingredients>, <extrautils2:machine>, <extrautils2:ingredients>],
	[<deepresonance:resonating_block>, <extrautils2:ingredients>, <deepresonance:resonating_block>]
]); 

recipes.remove(<extrautils2:powerbattery>);
recipes.addShaped(<extrautils2:powerbattery>,[
	[<extrautils2:ingredients:13>, <ic2:re_battery:26>.withTag({}), <extrautils2:ingredients:13>],
	[<deepresonance:resonating_plate>, <extrautils2:machine>, <deepresonance:resonating_plate>],
	[<extrautils2:ingredients:13>, <ic2:re_battery:26>.withTag({}), <extrautils2:ingredients:13>]
]);

recipes.remove(<extrautils2:powertransmitter>);
recipes.addShapeless(<extrautils2:powertransmitter>,[<extrautils2:ingredients>, <contenttweaker:crafting3>]);

recipes.remove(<extrautils2:spike_wood>);
recipes.addShaped(<extrautils2:spike_wood>,[
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:planks", BaseData: 0}), <architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:planks", BaseData: 0})],
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:planks", BaseData: 0}), <architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:planks", BaseData: 0})],
	[null]
]);

recipes.remove(<extrautils2:spike_stone>);
recipes.addShaped(<extrautils2:spike_stone>,[
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:stone", BaseData: 0}), <architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:stone", BaseData: 0})],
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:stone", BaseData: 0}), <architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:stone", BaseData: 0})],
	[null]
]);

recipes.remove(<extrautils2:spike_iron>);
recipes.addShaped(<extrautils2:spike_iron>,[
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:iron_block", BaseData: 0}), 
	<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:iron_block", BaseData: 0})],
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:iron_block", BaseData: 0}), 
	<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:iron_block", BaseData: 0})],
	[null]
]);

recipes.remove(<extrautils2:spike_gold>);
recipes.addShaped(<extrautils2:spike_gold>,[
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:gold_block", BaseData: 0}), 
	<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:gold_block", BaseData: 0})],
	[<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:gold_block", BaseData: 0}), 
	<architecturecraft:shape>.withTag({Shape: 1, BaseName: "minecraft:gold_block", BaseData: 0})],
	[null]
]);

recipes.remove(<extrautils2:spike_diamond>);
recipes.addShaped(<extrautils2:spike_diamond>,[
	[<minecraft:diamond>],
	[<extrautils2:spike_iron>],
	[null]
]);

mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator>);

recipes.remove(<extrautils2:screen>);
recipes.addShaped(<extrautils2:screen>,[
	[<thermalfoundation:material:324>, <minecraft:stained_glass_pane:15>, <thermalfoundation:material:324>],
	[<mekanism:polyethene:2>, <thermalexpansion:florb>.withTag({Fluid: "glowstone"}), <mekanism:polyethene:2>],
	[null, <ic2:crafting:1>, null]
]);

recipes.remove(<extrautils2:compoundbow>);
recipes.addShaped(<extrautils2:compoundbow>,[
	[<enderio:item_material:71>, <enderio:item_material:14>, null],
	[<enderio:item_material:17>, <contenttweaker:part2>, <tconstruct:bow_string>.withTag({Material: "soularium"})],
	[<enderio:item_material:71>, <enderio:item_material:14>, null]
]);

//Deep Dark Portal temporarily disabled
<extrautils2:teleporter:1>.addTooltip(format.gold("Temporarily Disabled"));
recipes.remove(<extrautils2:teleporter:1>);