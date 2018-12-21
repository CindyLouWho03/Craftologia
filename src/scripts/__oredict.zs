import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Author: Tenosko

##############
#  Aluminum  #
##############

furnace.remove(<immersiveengineering:metal:1>);
furnace.remove(<rockhounding_chemistry:metal_items:3>);
furnace.remove(<thermalfoundation:material:132>);
furnace.remove(<libvulpes:productingot:9>);
furnace.remove(<frogcraftrebirth:metal_ingot>);
furnace.addRecipe(<techreborn:ingot>, <ore:oreAluminum>, 2);
furnace.addRecipe(<techreborn:ingot>, <ore:oreBauxite>, 2);
furnace.addRecipe(<techreborn:ingot>*2, <magneticraft:chunks:7>, 2);

<ore:ingotAluminum>.remove(<immersiveengineering:metal:1>);
<ore:ingotAluminum>.remove(<rockhounding_chemistry:metal_items:3>);
<ore:ingotAluminum>.remove(<thermalfoundation:material:132>);
<ore:ingotAluminum>.remove(<libvulpes:productingot:9>);
<ore:ingotAluminum>.remove(<frogcraftrebirth:metal_ingot>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:1>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:3>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:132>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:9>);
mods.jei.JEI.removeAndHide(<frogcraftrebirth:metal_ingot>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:7>);

recipes.addShapeless(<techreborn:ingot>,[<rockhounding_chemistry:metal_items:3>]);
recipes.addShapeless(<techreborn:ingot>,[<thermalfoundation:material:132>]);
recipes.addShapeless(<techreborn:ingot>,[<libvulpes:productingot:9>]);
recipes.addShapeless(<techreborn:ingot>,[<frogcraftrebirth:metal_ingot>]);

<ore:dustAluminum>.remove(<libvulpes:productdust:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:10>);

<ore:plateAluminum>.remove(<immersiveengineering:metal:31>);
<ore:plateAluminum>.remove(<thermalfoundation:material:324>);
<ore:plateAluminum>.remove(<frogcraftrebirth:metal_plate>);
<ore:plateAluminum>.remove(<libvulpes:productplate:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:31>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:324>);
mods.jei.JEI.removeAndHide(<frogcraftrebirth:metal_plate>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:9>);

mods.magneticraft.CrushingTable.addRecipe(<techreborn:ingot>, <techreborn:plates:16>, true);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:16>, <techreborn:ingot>, <immersiveengineering:mold>, 600);

mods.techreborn.compressor.removeInputRecipe(<thermalfoundation:material:132>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:16>, <techreborn:ingot>, 200, 8);

mods.techreborn.rollingMachine.addShaped(<libvulpes:productsheet:9>*2, [
	[null, null, null],
	[null, <techreborn:plates:16>, null],
	[null, null, null]
]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot>*2, <ore:oreAluminum>, <immersiveengineering:material:7>, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot>*2, <ore:oreBauxite>, <immersiveengineering:material:7>, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot>, <ore:dustAluminum>, null, 600, 64);

//Aluminium melting point: 660.32 °C
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot>, null, <ore:dustAluminum>, null, 600, 16, 660);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot>, null, <techreborn:smalldust:1>*4, null, 600, 16, 660);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot>*2, <techreborn:dust:15>, <ore:oreAluminum>, null, 600, 16, 660);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot>*2, <minecraft:iron_nugget>*4, <ore:oreBauxite>, null, 600, 16, 660);

##############
#   Boron    #
##############

furnace.remove(<nuclearcraft:ingot:5>);
mods.tconstruct.Melting.removeRecipe(<liquid:boron>);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:5>*2, <immersiveengineering:material:7>, <nuclearcraft:ore:5>, null, 2000, 52, 2076);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:5>, <techreborn:part:33>, <contenttweaker:ore3>, null, 2000, 52, 2076);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:5>, <immersiveengineering:material:7>, <ore:dustBoron>, null, 2000, 52, 2076);

<mekanism:crystal:2>.displayName = "Boron Trioxide Crystal";

mods.techreborn.centrifuge.addRecipe(<nuclearcraft:compound:7>, <betterwithmods:sand_pile>*1, null, null, <contenttweaker:ore3>, null, 1200, 16);
mods.techreborn.industrialGrinder.addRecipe(<nuclearcraft:compound:7>, null, null, null, 
	<rockhounding_chemistry:borate_shards>, null, <liquid:water>*2000, 900, 128);

mods.techreborn.blastFurnace.addRecipe(<mekanism:crystal:2>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumpersulfate", Amount: 1000}}), 
<nuclearcraft:compound:7>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sulfuricacid", Amount: 1000}}), 1200, 20, 750);

mods.immersiveengineering.ArcFurnace.removeRecipe(<nuclearcraft:ingot:5>);

##############
# Beryllium  #
##############

furnace.remove(<nuclearcraft:ingot:9>);
mods.tconstruct.Melting.removeRecipe(<liquid:beryllium>);
//Beryllium melting point: 1287 °C
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:9>, null, <ore:dustBeryllium>, null, 1000, 32, 1287);

##############
#   Chrome   #
##############

<ore:dustChrome>.add(<rockhounding_chemistry:chemical_dusts:27>);

//Chrome melting point: 1907 °C
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:3>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:3>, null, <techreborn:dust:10>, null, 1800, 48, 1907);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:3>, null, <techreborn:smalldust:10>*4, null, 1800, 48, 1907);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:3>*2, <techreborn:dust:15>, <contenttweaker:ore>, null, 1800, 48, 1907);

mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:10>, <contenttweaker:ore>, 4000);

recipes.addShapeless(<techreborn:smalldust:10>*4,[<rockhounding_chemistry:chemical_dusts:27>]);

##############
#    Coal    #
##############

<ore:dustCarbon>.add(<ic2:dust:2>);
<ore:dustCoal>.remove(<actuallyadditions:item_dust:6>);
<ore:dustCoal>.remove(<nuclearcraft:gem_dust:7>);
<ore:dustCoal>.remove(<techreborn:dust:13>);
<ore:dustCoal>.remove(<thermalfoundation:material:768>);

mods.jei.JEI.removeAndHide(<actuallyadditions:item_dust:6>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:18>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:7>);
mods.jei.JEI.removeAndHide(<techreborn:dust:13>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:768>);

recipes.remove(<techreborn:smalldust:13>);
recipes.addShapeless(<techreborn:smalldust:13>*4,[<ore:dustCarbon>]);

mods.tconstruct.Melting.removeRecipe(<liquid:coal>);
mods.nuclearcraft.melter.removeRecipeWithInput(<minecraft:coal>);

##############
#   Cobalt   #
##############

//Cobalt melting point 1495 °C
mods.techreborn.blastFurnace.addRecipe(<magneticraft:ingots:4>, null, <magneticraft:ores:2>, null, 1400, 40, 1495);
mods.techreborn.blastFurnace.addRecipe(<magneticraft:ingots:4>, null, <magneticraft:dusts:4>, null, 1400, 40, 1495);
mods.techreborn.blastFurnace.addRecipe(<magneticraft:ingots:4>, null, <rockhounding_chemistry:chemical_dusts:25>, null, 1400, 40, 1495);
mods.techreborn.blastFurnace.addRecipe(<magneticraft:ingots:4>*2, <techreborn:dust:15>, <tconstruct:ore>, null, 1400, 40, 1495);
mods.techreborn.blastFurnace.addRecipe(<magneticraft:ingots:4>*2, <immersiveengineering:material:7>, <magneticraft:chunks:4>, null, 1400, 40, 1495);

//Arc Furnace requires the same amount of energy
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:4>, <magneticraft:ores:2>, <immersiveengineering:material:7>, 800, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:4>, <magneticraft:dusts:4>, <immersiveengineering:material:7>, 800, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:4>, <rockhounding_chemistry:chemical_dusts:25>, <immersiveengineering:material:7>, 1000, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:4>*2, <magneticraft:chunks:4>, <immersiveengineering:material:7>, 800, 512);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots>);

//Tinkers Furnace has a maximum melting point of 1300, so i have to lower this here otherwise manyullyn would be unaccesible
mods.tconstruct.Melting.removeRecipe(<liquid:cobalt>);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <tconstruct:ore>, 1300);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <magneticraft:ingots:4>, 1300);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots>, <liquid:cobalt>);
//mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:metal>); Not removing this block, maybe good for decoration

recipes.remove(<magneticraft:ingots:4>);
recipes.remove(<tconstruct:ingots>);
furnace.remove(<magneticraft:ingots:4>);
furnace.remove(<tconstruct:ingots>);
furnace.remove(<rockhounding_chemistry:metal_items:10>);

mods.thermalexpansion.Crucible.removeRecipe(<magneticraft:ores:2>);
mods.thermalexpansion.Crucible.removeRecipe(<magneticraft:dusts:4>);

//Remove uneeded cobalt ingot
<ore:ingotCobalt>.remove(<rockhounding_chemistry:metal_items:10>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:10>);

##############
# Constantan # 
##############

//Constantan melting point: 1225-1300 °C
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:164>, null, <techreborn:nuggets:4>*5, <immersiveengineering:metal:24>*4, 1000, 30, 1225);

##############
#   Copper   # 
##############

//The best example of what happens when every mod adds their own copper, a total mess
recipes.remove(<nuclearcraft:ingot>);
recipes.remove(<immersiveengineering:metal>);
furnace.remove(<nuclearcraft:ingot>);
furnace.remove(<immersiveengineering:metal>);
furnace.remove(<libvulpes:productingot:4>);
furnace.remove(<thermalfoundation:material:128>);
furnace.remove(<rockhounding_chemistry:metal_items:11>);
furnace.remove(<notenoughroofs:copper_ingot>);
furnace.remove(<mekanism:ingot:5>);
furnace.remove(<magneticraft:ingots:2>);
furnace.remove(<ic2:ingot:2>);

furnace.addRecipe(<techreborn:ingot:4>, <ore:oreCopper>, 2);
furnace.addRecipe(<techreborn:ingot:4>*2, <magneticraft:chunks:2>, 2);

mods.jei.JEI.removeAndHide(<libvulpes:ore0:4>);
mods.jei.JEI.removeAndHide(<thermalfoundation:ore>);
mods.jei.JEI.removeAndHide(<notenoughroofs:copper_ore>);
mods.jei.JEI.removeAndHide(<ic2:resource:1>);

<ore:ingotCopper>.remove(<nuclearcraft:ingot>);
<ore:ingotCopper>.remove(<immersiveengineering:metal>);
<ore:ingotCopper>.remove(<libvulpes:productingot:4>);
<ore:ingotCopper>.remove(<thermalfoundation:material:128>);
<ore:ingotCopper>.remove(<rockhounding_chemistry:metal_items:11>);
<ore:ingotCopper>.remove(<notenoughroofs:copper_ingot>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<magneticraft:ingots:2>);
<ore:ingotCopper>.remove(<ic2:ingot:2>);

mods.jei.JEI.removeAndHide(<nuclearcraft:ingot>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:4>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:128>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:11>);
mods.jei.JEI.removeAndHide(<notenoughroofs:copper_ingot>);
mods.jei.JEI.removeAndHide(<mekanism:ingot:5>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:2>);
mods.jei.JEI.removeAndHide(<ic2:ingot:2>);

//Enable conversion to tech reborn copper
recipes.addShapeless(<techreborn:ingot:4>,[<nuclearcraft:ingot>]);
recipes.addShapeless(<techreborn:ingot:4>,[<ic2:ingot:2>]);
recipes.addShapeless(<techreborn:ingot:4>,[<immersiveengineering:metal>]);
recipes.addShapeless(<techreborn:ingot:4>,[<libvulpes:productingot:4>]);
recipes.addShapeless(<techreborn:ingot:4>,[<thermalfoundation:material:128>]);
recipes.addShapeless(<techreborn:ingot:4>,[<rockhounding_chemistry:metal_items:11>]);
recipes.addShapeless(<techreborn:ingot:4>,[<notenoughroofs:copper_ingot>]);
recipes.addShapeless(<techreborn:ingot:4>,[<mekanism:ingot:5>]);
recipes.addShapeless(<techreborn:ingot:4>,[<magneticraft:ingots:2>]);

<ore:nuggetCopper>.remove(<immersiveengineering:metal:20>);
<ore:nuggetCopper>.remove(<magneticraft:nuggets:2>);
<ore:nuggetCopper>.remove(<mekanism:nugget:5>);
<ore:nuggetCopper>.remove(<thermalfoundation:material:192>);
<ore:nuggetCopper>.remove(<libvulpes:productnugget:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:20>);
mods.jei.JEI.removeAndHide(<magneticraft:nuggets:2>);
mods.jei.JEI.removeAndHide(<mekanism:nugget:5>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:192>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:4>);

<ore:dustCopper>.remove(<libvulpes:productdust:4>);
<ore:dustCopper>.remove(<thermalfoundation:material:64>);
<ore:dustCopper>.remove(<nuclearcraft:dust>);
<ore:dustCopper>.remove(<ic2:dust:4>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:4>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:64>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust>);
mods.jei.JEI.removeAndHide(<ic2:dust:4>);

<ore:lightPlateCopper>.add(<techreborn:plates:20>);
<ore:plateCopper>.remove(<immersiveengineering:metal:30>);
<ore:plateCopper>.remove(<ic2:plate:1>);
<ore:lightPlateCopper>.remove(<magneticraft:light_plates:2>);
<ore:plateCopper>.remove(<thermalfoundation:material:320>);
<ore:plateCopper>.remove(<libvulpes:productplate:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:30>);
mods.jei.JEI.removeAndHide(<ic2:plate:1>);
mods.jei.JEI.removeAndHide(<magneticraft:light_plates:2>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:320>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:4>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:20>, <techreborn:ingot:4>, <immersiveengineering:mold>, 1000);

mods.techreborn.compressor.removeRecipe(<techreborn:plates:20>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:20>, <techreborn:ingot:4>, 200, 6);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:4>*2, <ore:oreCopper>, <immersiveengineering:material:7>, 300, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:4>, <ore:dustCopper>, <immersiveengineering:material:7>, 300, 512);

//Copper real melting point: 1084.64 °C
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:4>*2, <techreborn:dust:15>, <ore:oreCopper>, null, 1000, 27, 1085);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:4>, null, <ore:dustCopper>, null, 1000, 27, 1085);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:4>*2, null, <magneticraft:chunks:2>, null, 1000, 27, 1085);

##############
#  Dilithium #
##############

recipes.remove(<libvulpes:productdust>);
furnace.remove(<libvulpes:productdust>);
mods.techreborn.industrialGrinder.addRecipe(<libvulpes:productdust>*4, <techreborn:part:33>, null, null, <libvulpes:ore0>, null, <liquid:fluidsulfuricacid>*4000, 
2400, 64);

##############
#  Electrum  #
##############

<ore:plateElectrum>.remove(<thermalfoundation:material:353>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:353>);
<ore:ingotElectrum>.remove(<thermalfoundation:material:161>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:161>);
<ore:nuggetElectrum>.remove(<thermalfoundation:material:225>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:225>);

mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:5>*2, <ore:dustGold>, <thermalfoundation:material:130>, 1000, 26);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:5>*2, <minecraft:gold_ingot>, <thermalfoundation:material:130>, 1000, 26);

##############
#  Gallium   #
##############

<techreborn:dust:62>.displayName = "Gallium (III) Oxide";
<techreborn:smalldust:64>.displayName = "Small Pile of Gallium (III) Oxide";

mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:59>*2, <techreborn:dust:52>, <techreborn:smalldust:27>, <techreborn:smalldust:64>, 
<rockhounding_chemistry:sulfide_shards:9>, null, <liquid:fluidsodiumpersulfate>*1000, 600, 16);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:1>*2, <techreborn:smalldust:27>*2, <techreborn:smalldust:64>, null, 
<ore:oreBauxite>, null, <liquid:fluidsodiumpersulfate>*1000, 1200, 16);

##############
#    Gems    #
##############

furnace.remove(<minecraft:diamond>);
furnace.remove(<minecraft:emerald>);
recipes.remove(<minecraft:diamond>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<biomesoplenty:gem_block:*>);			//BOP gemstones
mods.jei.JEI.removeAndHide(<techreborn:storage2:3>);	//Ruby
mods.jei.JEI.removeAndHide(<techreborn:storage2:4>);	//Sapphire
mods.jei.JEI.removeAndHide(<techreborn:storage2:5>);	//Peridot

recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);

<ore:ingotDiamond>.remove(<betterwithmods:material:45>);

furnace.remove(<ic2:crafting:19>);
recipes.remove(<ic2:crafting:19>);
//<ore:gemDiamond>.remove(<ic2:crafting:19>);
//<ore:craftingIndustrialDiamond>.remove(<ic2:crafting:19>);

mods.jei.JEI.removeAndHide(<techreborn:plates:5>);
mods.jei.JEI.removeAndHide(<techreborn:plates:6>);
mods.jei.JEI.removeAndHide(<techreborn:plates:11>);
mods.jei.JEI.removeAndHide(<techreborn:plates:12>);
mods.jei.JEI.removeAndHide(<techreborn:plates:13>);

<ore:plateDiamond>.remove(<essentialcraft:genitem:21>);
<ore:plateEmerald>.remove(<essentialcraft:genitem:22>);
<ore:plateDiamond>.remove(<techreborn:plates:5>);
<ore:plateEmerald>.remove(<techreborn:plates:6>);
<ore:plateRuby>.remove(<techreborn:plates:11>);
<ore:plateSapphire>.remove(<techreborn:plates:12>);
<ore:platePeridot>.remove(<techreborn:plates:13>);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:diamond>);

mods.tconstruct.Casting.removeTableRecipe(<minecraft:diamond>);
mods.tconstruct.Casting.removeTableRecipe(<minecraft:emerald>);

//mods.nuclearcraft.melter.removeRecipeWithOutput(<liquid:diamond>);
//mods.nuclearcraft.melter.removeRecipeWithOutput(<liquid:emerald>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:blockDiamond>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:blockEmerald>);

mods.nuclearcraft.pressurizer.removeRecipeWithInput(<minecraft:emerald>);
mods.nuclearcraft.pressurizer.removeRecipeWithInput(<minecraft:diamond>);

mods.techreborn.implosionCompressor.removeRecipe(<minecraft:emerald>);
mods.techreborn.implosionCompressor.removeRecipe(<minecraft:diamond>);

mods.jei.JEI.removeAndHide(<thermalfoundation:material:26>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:27>);
mods.thermalexpansion.Compactor.removeGearRecipe(<minecraft:emerald>);
mods.thermalexpansion.Compactor.removeGearRecipe(<minecraft:diamond>);

//All nuggets removed
mods.jei.JEI.removeAndHide(<techreborn:nuggets:24>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:128>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:46>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:16>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:17>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:129>);

##############
#    Gold    #
##############

// Gold melting point: 1064.18 °C
mods.techreborn.blastFurnace.addRecipe(<minecraft:gold_ingot>*2, null, <minecraft:gold_ore>, null, 1000, 26, 1064);
mods.techreborn.blastFurnace.addRecipe(<minecraft:gold_ingot>, null, <ore:dustGold>, null, 1000, 26, 1064);
mods.techreborn.blastFurnace.addRecipe(<minecraft:gold_ingot>*2, null, <magneticraft:chunks:1>, null, 1000, 26, 1064);

<ore:dustGold>.remove(<ic2:dust:7>);
<ore:dustGold>.remove(<libvulpes:productdust:2>);
mods.jei.JEI.removeAndHide(<ic2:dust:7>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:2>);

<magneticraft:light_plates:1>.displayName = "Gold Plate";
<ore:plateGold>.add(<magneticraft:light_plates:1>);
<ore:plateGold>.remove(<ic2:plate:2>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<ore:plateGold>.remove(<libvulpes:productplate:2>);
<ore:plateGold>.remove(<techreborn:plates:1>);
<ore:plateGold>.remove(<thermalfoundation:material:33>);
mods.jei.JEI.removeAndHide(<ic2:plate:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:40>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:2>);
mods.jei.JEI.removeAndHide(<techreborn:plates:1>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:33>);

mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <techreborn:plates:1>);
mods.techreborn.compressor.removeRecipe(<techreborn:plates:1>);
mods.techreborn.compressor.addRecipe(<magneticraft:light_plates:1>, <minecraft:gold_ingot>, 200, 16);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);
mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:1>, <minecraft:gold_ingot>, <immersiveengineering:mold>, 3000);

##############
#  Graphite  #
##############

furnace.remove(<rockhounding_chemistry:metal_items:7>);
furnace.remove(<nuclearcraft:ingot:8>);
<ore:ingotGraphite>.remove(<rockhounding_chemistry:metal_items:7>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:7>);

<quantumflux:graphiteore>.displayName = "Graphite Metamorphic Rock";
<ore:oreGraphite>.add(<quantumflux:graphiteore>);
mods.jei.JEI.removeAndHide(<quantumflux:graphitedust>);

//Graphite starts becoming unstable or melting at about 3527-4026.85 °C, TRFurnace has limit of 3730 °C
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:8>, null, <rockhounding_chemistry:chemical_items:8>, null, 4000, 93, 3730);

//Silicon boiling point: 3265 °C
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:8>, null, <rockhounding_chemistry:alloy_items_tech:30>, null, 3000, 85, 3400);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:8>, null, <rockhounding_chemistry:alloy_items_tech:31>, null, 3000, 85, 3400);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:8>*2, null, <contenttweaker:dust4>, null, 3000, 85, 3400);

##############
#   Invar    #
##############

furnace.remove(<techreborn:ingot:6>);
furnace.remove(<thermalfoundation:material:162>);
<ore:ingotInvar>.remove(<thermalfoundation:material:162>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:162>);
<ore:plateInvar>.remove(<thermalfoundation:material:354>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:354>);

mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:6>*3, <minecraft:iron_ingot>*2, <immersiveengineering:metal:4>, 800, 40);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:6>*3, <ore:dustIron>*2, <immersiveengineering:metal:4>, 800, 40);

//Invar melting point: 1427 °C
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:6>*3, null, <minecraft:iron_ingot>*2, <immersiveengineering:metal:4>, 1600, 35, 1427);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:6>, null, <ore:dustInvar>, null, 1600, 35, 1427);


##############
#  Iridium   #
##############

//Remove oredict of iridium ore to avoid unwanted recipes
//This gives unexpected behaviour with TechReborn BlastFurnace so i add a custom oredict
<ic2:misc_resource:1>.displayName = "Iridium";
<ore:oreIridium>.remove(<ic2:misc_resource:1>);
<ore:iridium>.add(<ic2:misc_resource:1>);
<ore:plateAdvancedAlloy>.add(<ic2:crafting:3>);		
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:crafting:4>);
//Remove unwanted iridium ingot from Advanced Solar Panels
<ore:ingotIridium>.remove(<advanced_solar_panels:crafting:10>);
mods.jei.JEI.removeAndHide(<advanced_solar_panels:crafting:10>);
//Avoid cheaty ways of getting iridium ingots
mods.nuclearcraft.melter.removeRecipeWithInput(<libvulpes:productdust:10>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>, <libvulpes:productingot:10>);

// LibVulpes 
//Iridium melting point: 2446 ºC
mods.techreborn.blastFurnace.addRecipe(<libvulpes:productingot:10>, null, <ic2:misc_resource:1>, null, 3000, 122, 2446);	
mods.techreborn.blastFurnace.addRecipe(<libvulpes:productingot:10>, null, <techreborn:nuggets:7>*9, null, 3000, 122, 2446);	//Give an use to those nuggets
recipes.remove(<libvulpes:productingot:10>);
furnace.remove(<libvulpes:productingot:10>);
//Remove manual crafting of Iridium Block
recipes.remove(<libvulpes:metal0:10>);
//Remove crafting of iridium rod in IE Metal Press
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:10>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:7>);
//Remove unused iridium oredicts and hide from JEI
<ore:plateIridium>.remove(<libvulpes:productplate:10>);
<ore:nuggetIridium>.remove(<libvulpes:productnugget:10>);
<ore:oreIridium>.remove(<libvulpes:ore0:10>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:10>);
mods.jei.JEI.removeAndHide(<libvulpes:ore0:10>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:10>);
//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<libvulpes:ore0:10>);
mods.thermalexpansion.Crucible.removeRecipe(<rockhounding_chemistry:chemical_dusts:29>);

//ThermalFoundation
<ore:dustIridium>.remove(<thermalfoundation:material:71>);
<ore:ingotIridium>.remove(<thermalfoundation:material:135>);
<ore:nuggetIridium>.remove(<thermalfoundation:material:199>);
<ore:gearIridium>.remove(<thermalfoundation:material:263>);
<ore:plateIridium>.remove(<thermalfoundation:material:327>);
<ore:blockIridium>.remove(<thermalfoundation:storage:7>);
<ore:oreIridium>.remove(<thermalfoundation:ore:7>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:71>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:135>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:199>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:327>);
mods.jei.JEI.removeAndHide(<thermalfoundation:storage:7>);
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:7>);
recipes.remove(<thermalfoundation:storage:7>);		

//TechReborn
//Swap oredicts, this way i can make ruthenium dust from platinum ore 
<ore:oreIridium>.remove(<techreborn:ore:1>);
<ore:orePlatinum>.add(<techreborn:ore:1>);
//Remove oredict for iridium alloys and iridium and hide them from JEI
<ore:ingotIridium>.remove(<techreborn:ingot:7>);
<ore:nuggetIridium>.remove(<techreborn:nuggets:7>);
<ore:plateIridium>.remove(<techreborn:plates:23>);
<ore:plateiridium>.remove(<techreborn:plates:23>);
<ore:blockIridium>.remove(<techreborn:storage:13>);
<ore:plateIridiumAlloy>.remove(<techreborn:plates:37>);
<ore:ingotIridiumAlloy>.remove(<techreborn:ingot:22>);
mods.jei.JEI.removeAndHide(<techreborn:plates:37>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:22>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:7>);
mods.jei.JEI.removeAndHide(<techreborn:nuggets:7>);
mods.jei.JEI.removeAndHide(<techreborn:plates:23>);
mods.jei.JEI.removeAndHide(<techreborn:storage:13>);

mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:37>);
mods.techreborn.blastFurnace.removeRecipe(<techreborn:plates:37>);

//mods.nuclearcraft.alloy_furnace.addRecipe([itemInput1, itemInput2, itemOutput, {timeMultiplier (double), powerMultiplier (double)}]);

##############
#    Iron    #
##############

furnace.remove(<minecraft:iron_ingot>);		//Minecraft furnaces are supposed to reach a max of 1000-1200 °C, thats far from melting iron
mods.tconstruct.Melting.removeRecipe(<liquid:iron>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <minecraft:iron_ingot>, 1300);	//TC smeltery cannot reach more temperature
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <minecraft:iron_ore>, 1300);		//So this is an unaccuracy i k
mods.betterwithmods.Crucible.addStoked([<minecraft:iron_ore>], [<minecraft:iron_ingot>]);
mods.betterwithmods.Crucible.addStoked([<ore:dustIron>], [<minecraft:iron_ingot>]);

mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:12>]);

//Iron melting point: 1538 °C
mods.techreborn.blastFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>*3, <techreborn:nuggets:9>, <minecraft:iron_ore>, <techreborn:dust:8>, 1400, 38, 1538);
mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>*2, null, <ore:dustIron>, <ore:dustIron>, 1400, 38, 1538);
mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>*2, null, <magneticraft:chunks>, null, 1400, 38, 1538);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>*2, <magneticraft:chunks>, <immersiveengineering:material:7>, 600, 512);

<ore:dustIron>.remove(<libvulpes:productdust:1>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:1>);

<ore:nuggetIron>.remove(<techreborn:nuggets:23>);
<ore:nuggetIron>.remove(<immersiveengineering:metal:29>);
mods.jei.JEI.removeAndHide(<techreborn:nuggets:23>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:29>);

<magneticraft:light_plates>.displayName = "Iron Plate";
<ore:plateIron>.add(<magneticraft:light_plates>);

recipes.remove(<ic2:plate:3>);
recipes.remove(<immersiveengineering:metal:39>);
<ore:plateIron>.remove(<ic2:plate:3>);
<ore:plateIron>.remove(<immersiveengineering:metal:39>);
<ore:plateIron>.remove(<libvulpes:productplate:1>);
<ore:plateIron>.remove(<techreborn:plates>);
<ore:plateIron>.remove(<thermalfoundation:material:32>);
mods.jei.JEI.removeAndHide(<ic2:plate:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:39>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:1>);
mods.jei.JEI.removeAndHide(<techreborn:plates>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:32>);

mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <techreborn:plates>);
mods.techreborn.compressor.removeRecipe(<techreborn:plates>);
mods.techreborn.compressor.addRecipe(<magneticraft:light_plates>, <minecraft:iron_ingot>, 200, 16);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates>, <minecraft:iron_ingot>, <immersiveengineering:mold>, 4000);

##############
#    Lead    #
##############

furnace.remove(<immersiveengineering:metal:2>);
furnace.remove(<ic2:ingot:3>);
furnace.remove(<magneticraft:ingots:3>);
furnace.remove(<nuclearcraft:ingot:2>);
furnace.remove(<rockhounding_chemistry:metal_items:5>);
furnace.remove(<thermalfoundation:material:131>);

furnace.addRecipe(<techreborn:ingot:8>, <ore:oreLead>, 2);
furnace.addRecipe(<techreborn:ingot:8>*2, <magneticraft:chunks:3>, 2);

<ore:ingotLead>.remove(<immersiveengineering:metal:2>);
<ore:ingotLead>.remove(<ic2:ingot:3>);
<ore:ingotLead>.remove(<magneticraft:ingots:3>);
<ore:ingotLead>.remove(<nuclearcraft:ingot:2>);
<ore:ingotLead>.remove(<rockhounding_chemistry:metal_items:5>);
<ore:ingotLead>.remove(<thermalfoundation:material:131>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:2>);
mods.jei.JEI.removeAndHide(<ic2:ingot:3>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:3>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:5>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:131>);

recipes.addShapeless(<techreborn:ingot:8>,[<immersiveengineering:metal:2>]);
recipes.addShapeless(<techreborn:ingot:8>,[<ic2:ingot:3>]);
recipes.addShapeless(<techreborn:ingot:8>,[<magneticraft:ingots:3>]);
recipes.addShapeless(<techreborn:ingot:8>,[<rockhounding_chemistry:metal_items:5>]);
recipes.addShapeless(<techreborn:ingot:8>,[<thermalfoundation:material:131>]);

mods.jei.JEI.removeAndHide(<ic2:resource:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:3>);

<ore:dustLead>.remove(<nuclearcraft:dust:2>);
<ore:tinyDustLead>.remove(<nuclearcraft:tiny_dust_lead>);
mods.jei.JEI.removeAndHide(<nuclearcraft:tiny_dust_lead>);

<ore:lightPlateLead>.add(<techreborn:plates:24>);
<ore:plateLead>.remove(<immersiveengineering:metal:32>);
<ore:plateLead>.remove(<ic2:plate:5>);
<ore:lightPlateLead>.remove(<magneticraft:light_plates:3>);
<ore:plateLead>.remove(<thermalfoundation:material:323>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:32>);
mods.jei.JEI.removeAndHide(<ic2:plate:5>);
mods.jei.JEI.removeAndHide(<magneticraft:light_plates:3>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:323>);

recipes.remove(<ic2:resource:7>);

mods.appliedenergistics2.Grinder.removeRecipe(<nuclearcraft:ingot:2>);
mods.nuclearcraft.melter.removeRecipeWithInput(<nuclearcraft:ingot:2>);
mods.nuclearcraft.manufactory.removeRecipeWithInput([<nuclearcraft:ingot:2>]);
mods.nuclearcraft.pressurizer.removeRecipeWithInput([<nuclearcraft:ingot:2>]);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:24>, <techreborn:ingot:8>, <immersiveengineering:mold>, 600);

mods.techreborn.compressor.removeRecipe(<techreborn:plates:24>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:24>, <techreborn:ingot:8>, 200, 4);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:8>, <ore:oreLead>, <immersiveengineering:material:7>, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:8>, <ore:dustLead>, null, 100, 512);

//Lead melting point: 327.46 °C
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:8>, null, <ore:dustLead>, null, 300, 8, 328);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:8>*2, <techreborn:dust:15>, <ore:oreLead>, null, 300, 8, 328);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:8>*2, <techreborn:dust:15>, <magneticraft:chunks:3>, null, 300, 8, 328);

##############
#   Nickel   #
##############

furnace.remove(<magneticraft:ingots:10>);
furnace.remove(<techreborn:ingot:9>);
furnace.remove(<thermalfoundation:material:133>);
furnace.remove(<immersiveengineering:metal:4>);
furnace.remove(<rockhounding_chemistry:metal_items:13>);

mods.tconstruct.Melting.removeRecipe(<liquid:nickel>);

<ore:ingotNickel>.remove(<magneticraft:ingots:10>);
<ore:ingotNickel>.remove(<techreborn:ingot:9>);
<ore:ingotNickel>.remove(<thermalfoundation:material:133>);
<ore:ingotNickel>.remove(<rockhounding_chemistry:metal_items:13>);

recipes.addShapeless(<immersiveengineering:metal:4>,[<magneticraft:ingots:10>]);
recipes.addShapeless(<immersiveengineering:metal:4>,[<techreborn:ingot:9>]);
recipes.addShapeless(<immersiveengineering:metal:4>,[<thermalfoundation:material:133>]);

mods.jei.JEI.removeAndHide(<magneticraft:ingots:10>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:9>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:133>);

<ore:plateNickel>.remove(<immersiveengineering:metal:34>);
<ore:plateNickel>.remove(<thermalfoundation:material:325>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:325>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:25>, <immersiveengineering:metal:4>, <immersiveengineering:mold>, 1200);

mods.techreborn.compressor.removeInputRecipe(<thermalfoundation:material:133>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:25>, <immersiveengineering:metal:4>, 800, 24);

//Remove wrong uses of Platinum-Rhodium as Nickel
mods.appliedenergistics2.Grinder.removeRecipe(<rockhounding_chemistry:metal_items:13>);
mods.nuclearcraft.manufactory.removeRecipeWithInput([<rockhounding_chemistry:metal_items:13>]);
mods.nuclearcraft.melter.removeRecipeWithInput([<rockhounding_chemistry:metal_items:13>]);
mods.nuclearcraft.pressurizer.removeRecipeWithInput([<rockhounding_chemistry:metal_items:13>]);

//Nickel melting point: 1455 °C
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:4>*2, <minecraft:iron_nugget>*5, <ore:oreNickel>, null, 1400, 36, 1455);
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:4>, null, <ore:dustNickel>, null, 1400, 36, 1455);
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:4>*2, <immersiveengineering:material:7>, <magneticraft:chunks:10>, null, 1400, 36, 1455);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:4>*2, <magneticraft:chunks:10>, <immersiveengineering:material:7>, 400, 512);

##############
# Magnesium  #
##############

//Magnesium melting point: 650 °C 
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:7>, null, <nuclearcraft:ore:7>, null, 400, 16, 650);
mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:ingot:7>, null, <ore:dustMagnesium>, null, 400, 16, 650);

##############
# Molybdenum #
##############

furnace.remove(<rockhounding_chemistry:metal_items:12>);
//Molybdenum melting point: 2623 °C
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:12>, null, <rockhounding_chemistry:chemical_dusts:35>, null, 2600, 65, 2623);

mods.immersiveengineering.ArcFurnace.removeRecipe(<rockhounding_chemistry:metal_items:12>);

##############
#  Obsidian  #
##############

<techreborn:plates:9>.displayName = "Obsidian Dust Plate";
mods.techreborn.compressor.removeRecipe(<techreborn:plates:9>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:9>, <techreborn:dust:35>*4, 2400, 8);

recipes.remove(<essentialcraft:genitem:31>);
mods.techreborn.industrialSawmill.addRecipe(<essentialcraft:genitem:31>*4, <techreborn:smalldust:35>*3, null, <minecraft:obsidian>, <liquid:water>*1000, 4800, 64);

<ore:plateObsidian>.remove(<ic2:plate:6>);
mods.jei.JEI.removeAndHide(<ic2:plate:6>);

##############
#    Oil     #
##############

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:fluidoil>*1000, <forge:bucketfilled>.withTag({FluidName: "crude_oil", Amount: 1000}), 2000, 
<minecraft:bucket>);

##############
#   Osmium   #
##############

//Osmium melting point: 3033 °C
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:2>, <techreborn:dust:15>, <mekanism:oreblock>, null, 2800, 75, 3033);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:2>, null, <ore:dustOsmium>, null, 2800, 75, 3033);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:2>*2, <immersiveengineering:material:7>, <magneticraft:chunks:11>, null, 2800, 75, 3033);

//Arc Furnace requires the same amount of energy, but also consumes graphite electrodes, so this way should be only used until blastFurnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<rockhounding_chemistry:metal_items:2>);

//Remove x5 ore processing for osmium, since it is now a high tier element, making each one much more valuable
mods.mekanism.chemical.dissolution.removeRecipe(<gas:osmium>, <mekanism:oreblock>);
mods.mekanism.chemical.washer.removeRecipe(<gas:cleanOsmium>);
mods.mekanism.chemical.crystallizer.removeRecipe(<mekanism:crystal:2>);
mods.mekanism.chemical.injection.removeRecipe(<mekanism:shard:2>);
mods.mekanism.purification.removeRecipe(<mekanism:clump:2>);

recipes.remove(<mekanism:ingot:1>);
recipes.remove(<magneticraft:ingots:11>);
recipes.remove(<rockhounding_chemistry:metal_items:2>);
furnace.remove(<mekanism:ingot:1>);
furnace.remove(<magneticraft:ingots:11>);
furnace.remove(<rockhounding_chemistry:metal_items:2>);

recipes.addShapeless(<rockhounding_chemistry:metal_items:2>,[<mekanism:ingot:1>]);

//mods.actuallyadditions.Crusher.removeRecipe(<magneticraft:dusts:11>);
mods.thermalexpansion.Pulverizer.removeRecipe(<mekanism:oreblock>);
//mods.thermalexpansion.InductionSmelter.removeRecipe(<mekanism:oreblock>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:oreblock>);

<ore:ingotOsmium>.remove(<magneticraft:ingots:11>);
<ore:ingotOsmium>.remove(<mekanism:ingot:1>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:11>);
mods.jei.JEI.removeAndHide(<mekanism:ingot:1>);
mods.jei.JEI.removeAndHide(<mekanism:crystal:2>);
mods.jei.JEI.removeAndHide(<mekanism:shard:2>);
mods.jei.JEI.removeAndHide(<mekanism:clump:2>);
mods.jei.JEI.removeAndHide(<mekanism:dirtydust:2>);

##############
#  Platinum  #
##############

//TODO: remove molten platinum from tconstruct

recipes.remove(<techreborn:ingot:10>);
recipes.remove(<thermalfoundation:material:134>);
furnace.remove(<techreborn:ingot:10>);
furnace.remove(<thermalfoundation:material:134>);
furnace.remove(<techreborn:ingot:10>);
furnace.remove(<rockhounding_chemistry:metal_items:6>);
<ore:ingotPlatinum>.remove(<techreborn:ingot:10>);
<ore:ingotPlatinum>.remove(<thermalfoundation:material:134>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:10>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:134>);

<ore:nuggetPlatinum>.remove(<thermalfoundation:material:198>);
<ore:platePlatinum>.remove(<thermalfoundation:material:326>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:198>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:326>);

//Platinum melting point: 1768.3 °C
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:6>, null, <ore:dustPlatinum>, null, 1800, 44, 1769);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:6>*2, <techreborn:dust:15>, <ore:orePlatinum>, null, 1800, 44, 1769);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:10>);
mods.immersiveengineering.ArcFurnace.addRecipe(<rockhounding_chemistry:metal_items:6>, <ore:dustPlatinum>, <immersiveengineering:material:7>, 800, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<rockhounding_chemistry:metal_items:6>*2, <ore:orePlatinum>, <immersiveengineering:material:7>, 800, 512);

##############
#   Quartz   #
##############

mods.jei.JEI.removeAndHide(<actuallyadditions:item_dust:5>);
mods.jei.JEI.removeAndHide(<enderio:item_material:33>);

<ore:dustQuartz>.remove(<actuallyadditions:item_dust:5>);
<ore:dustNetherQuartz>.remove(<actuallyadditions:item_dust:5>);
<ore:dustNetherQuartz>.remove(<enderio:item_material:33>);

##############
#  Redstone  #
##############

furnace.remove(<minecraft:redstone>);

##############
#  Rhodium   #
##############

<techreborn:dust:63>.displayName = "Rhodium Dust";
<techreborn:smalldust:65>.displayName = "Small Pile of Rhodium Dust";
<rockhounding_chemistry:metal_items:13>.displayName = "Platinum-Rhodium Alloy Ingot";

<ore:dustGranite>.remove(<techreborn:dust:63>);
<ore:dustSmallGranite>.remove(<techreborn:smalldust:65>);
<ore:dustRhodium>.add(<techreborn:dust:63>);
<ore:dustSmallRhodium>.add(<techreborn:smalldust:65>);

//Rhodium melting point is 1964 °C
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:13>*2, null, <rockhounding_chemistry:metal_items:6>, <techreborn:dust:63>, 2400, 50, 2000);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:13>*2, null, <ore:dustPlatinum>, <techreborn:dust:63>, 2400, 50, 2000);

##############
#   Silicon  #
##############

//Enable conversion between silica
recipes.addShapeless(<ic2:dust:13>,[<frogcraftrebirth:non_metal_dust:5>]);
recipes.addShapeless(<frogcraftrebirth:non_metal_dust:5>,[<ic2:dust:13>]);
<ore:dustSiliconDioxide>.add(<frogcraftrebirth:non_metal_dust:5>);

recipes.addShapeless(<rockhounding_chemistry:chemical_dusts:42>*2,[<frogcraftrebirth:non_metal_dust:5>, <ore:dustMagnesium>, <frogcraftrebirth:non_metal_dust:5>]);

mods.immersiveengineering.BlastFurnace.addRecipe(<rockhounding_chemistry:chemical_dusts:42>, <frogcraftrebirth:non_metal_dust:5>, 1400);
mods.immersiveengineering.BlastFurnace.addRecipe(<rockhounding_chemistry:chemical_dusts:42>, <ic2:dust:13>, 1400);

//Silicon melting point: 1414 °C
mods.techreborn.blastFurnace.addRecipe(<enderio:item_material:5>, null, <rockhounding_chemistry:chemical_dusts:42>, null, 1500, 35, 1414);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:5>, <rockhounding_chemistry:chemical_dusts:42>, null, 600, 512);

mods.techreborn.centrifuge.addRecipe(<frogcraftrebirth:non_metal_dust:5>*2, <minecraft:clay_ball>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), 
null, <minecraft:clay>, <techreborn:dynamiccell>, 1800, 16);
mods.techreborn.centrifuge.addRecipe(<frogcraftrebirth:non_metal_dust:5>, <betterwithmods:sand_pile>*3, null, null, <ore:sand>, null, 2400, 16);
mods.techreborn.centrifuge.addRecipe(<frogcraftrebirth:non_metal_dust:5>, <minecraft:dirt>*4, <techreborn:part:33>*3, null, <minecraft:dirt>*8, null, 3000, 16);

//Keep just one type of silicon
<ore:itemSilicon>.remove(<libvulpes:productingot:3>);
<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);
<ore:ingotSilicon>.add(<enderio:item_material:5>);
<ore:ingotSilicon>.remove(<libvulpes:productingot:3>);
<ore:nuggetSilicon>.remove(<libvulpes:productnugget:3>);
<ore:dustSilicon>.remove(<libvulpes:productdust:3>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:3>);

furnace.remove(<appliedenergistics2:material:5>);
mods.nuclearcraft.manufactory.removeRecipeWithInput(<ore:sand>*4);
mods.mekanism.crusher.removeRecipe(<enderio:item_material:5>);

<techreborn:smalldust:9>.displayName = "Small Pile of Silicon Dust";
recipes.remove(<techreborn:smalldust:9>);
recipes.remove(<techreborn:smalldust:9>);
recipes.addShapeless(<techreborn:smalldust:9>*4,[<rockhounding_chemistry:chemical_dusts:42>]);
recipes.addShapeless(<rockhounding_chemistry:chemical_dusts:42>,[<techreborn:smalldust:9>, <techreborn:smalldust:9>, <techreborn:smalldust:9>, 
<techreborn:smalldust:9>]);

recipes.remove(<techreborn:dust:9>);

##############
#   Silver   #
##############

furnace.remove(<immersiveengineering:metal:3>);
furnace.remove(<ic2:ingot:4>);
furnace.remove(<magneticraft:ingots:12>);
furnace.remove(<techreborn:ingot:11>);
furnace.addRecipe(<thermalfoundation:material:130>, <ore:oreSilver>, 2);
furnace.addRecipe(<thermalfoundation:material:130>*2, <magneticraft:chunks:12>, 2);

<ore:ingotSilver>.remove(<immersiveengineering:metal:3>);
<ore:ingotSilver>.remove(<ic2:ingot:4>);
<ore:ingotSilver>.remove(<magneticraft:ingots:12>);
<ore:ingotSilver>.remove(<techreborn:ingot:11>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:3>);
mods.jei.JEI.removeAndHide(<ic2:ingot:4>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:12>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:11>);

recipes.addShapeless(<thermalfoundation:material:130>,[<immersiveengineering:metal:3>]);
recipes.addShapeless(<thermalfoundation:material:130>,[<ic2:ingot:4>]);
recipes.addShapeless(<thermalfoundation:material:130>,[<magneticraft:ingots:12>]);
recipes.addShapeless(<thermalfoundation:material:130>,[<techreborn:ingot:11>]);

<ore:plateSilver>.remove(<immersiveengineering:metal:33>);
<ore:plateSilver>.remove(<thermalfoundation:material:322>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:33>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:322>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:27>, <thermalfoundation:material:130>, <immersiveengineering:mold>, 800);

mods.techreborn.compressor.removeRecipe(<techreborn:plates:27>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:27>, <thermalfoundation:material:130>, 200, 6);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>*2, <ore:oreSilver>, <immersiveengineering:material:7>, 600, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>, null, 600, 512);

//Silver melting point: 961.78 °C
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:130>, null, <ore:dustSilver>, null, 900, 24, 962);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:130>*2, <techreborn:dust:15>, <ore:oreSilver>, null, 900, 24, 962);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:130>*2, <techreborn:dust:15>, <magneticraft:chunks:12>, null, 900, 24, 962);

##############
#   Steel    #
##############

furnace.remove(<immersiveengineering:metal:8>);
furnace.remove(<magneticraft:ingots:6>);
furnace.remove(<ic2:ingot:5>);
furnace.remove(<mekanism:ingot:4>);
furnace.remove(<techreborn:ingot:12>);
furnace.remove(<thermalfoundation:material:160>);
furnace.remove(<libvulpes:productingot:6>);
furnace.remove(<nuclearcraft:alloy:5>);

<ore:ingotSteel>.remove(<magneticraft:ingots:6>);
<ore:ingotSteel>.remove(<ic2:ingot:5>);
<ore:ingotSteel>.remove(<mekanism:ingot:4>);
<ore:ingotSteel>.remove(<techreborn:ingot:12>);
<ore:ingotSteel>.remove(<thermalfoundation:material:160>);
<ore:ingotSteel>.remove(<libvulpes:productingot:6>);
<ore:ingotSteel>.remove(<nuclearcraft:alloy:5>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:6>);
mods.jei.JEI.removeAndHide(<ic2:ingot:5>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:12>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:160>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:6>);
recipes.remove(<mekanism:ingot:4>);

<ore:nuggetSteel>.remove(<magneticraft:nuggets:6>);
<ore:nuggetSteel>.remove(<mekanism:nugget:4>);
<ore:nuggetSteel>.remove(<techreborn:nuggets:12>);
<ore:nuggetSteel>.remove(<thermalfoundation:material:224>);
<ore:nuggetSteel>.remove(<libvulpes:productnugget:6>);
mods.jei.JEI.removeAndHide(<magneticraft:nuggets:6>);
mods.jei.JEI.removeAndHide(<mekanism:nugget:4>);
mods.jei.JEI.removeAndHide(<techreborn:nuggets:12>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:224>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:6>);

<ore:lightPlateSteel>.add(<techreborn:plates:28>);
<ore:plateSteel>.remove(<immersiveengineering:metal:38>);
<ore:plateSteel>.remove(<ic2:plate:7>);
<ore:plateSteel>.remove(<magneticraft:light_plates:6>);
<ore:plateSteel>.remove(<thermalfoundation:material:352>);
<ore:plateSteel>.remove(<libvulpes:productplate:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:38>);
mods.jei.JEI.removeAndHide(<ic2:plate:7>);
mods.jei.JEI.removeAndHide(<magneticraft:light_plates:6>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:352>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:6>);

recipes.remove(<ic2:resource:8>);

mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

recipes.addShapeless(<immersiveengineering:metal:8>*9,[<ore:blockSteel>]);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:28>, <immersiveengineering:metal:8>, <immersiveengineering:mold>, 3000);

mods.techreborn.compressor.removeRecipe(<techreborn:plates:28>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:28>, <immersiveengineering:metal:8>, 200, 10);

mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:12>);

//Steel melting point: 1370 °C
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:8>, null, <minecraft:iron_ingot>, <ore:fuelCoke>, 800, 35, 1370);
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:8>, null, <minecraft:iron_ingot>, <minecraft:coal>, 1200, 35, 1370);
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:8>, null, <ore:dustIron>, <ore:dustCarbon>, 1200, 35, 1370);
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:8>, null, <ore:dustSteel>, null, 1200, 35, 1370);

##############
#    Tin     #
##############

furnace.remove(<ic2:ingot:6>);
furnace.remove(<magneticraft:ingots:13>);
furnace.remove(<mekanism:ingot:6>);
furnace.remove(<nuclearcraft:ingot:1>);
furnace.remove(<projectred-core:resource_item:101>);
furnace.remove(<thermalfoundation:material:129>);
furnace.remove(<libvulpes:productingot:5>);
furnace.addRecipe(<techreborn:ingot:13>, <ore:oreTin>, 2);
furnace.addRecipe(<techreborn:ingot:13>*2, <magneticraft:chunks:13>, 2);


<ore:ingotTin>.remove(<ic2:ingot:6>);
<ore:ingotTin>.remove(<magneticraft:ingots:13>);
<ore:ingotTin>.remove(<mekanism:ingot:6>);
<ore:ingotTin>.remove(<nuclearcraft:ingot:1>);
<ore:ingotTin>.remove(<projectred-core:resource_item:101>);
<ore:ingotTin>.remove(<thermalfoundation:material:129>);
<ore:ingotTin>.remove(<libvulpes:productingot:5>);

recipes.addShapeless(<techreborn:ingot:13>,[<ic2:ingot:6>]);
recipes.addShapeless(<techreborn:ingot:13>,[<magneticraft:ingots:13>]);
recipes.addShapeless(<techreborn:ingot:13>,[<mekanism:ingot:6>]);
recipes.addShapeless(<techreborn:ingot:13>,[<nuclearcraft:ingot:1>]);
recipes.addShapeless(<techreborn:ingot:13>,[<projectred-core:resource_item:101>]);
recipes.addShapeless(<techreborn:ingot:13>,[<thermalfoundation:material:129>]);
recipes.addShapeless(<techreborn:ingot:13>,[<libvulpes:productingot:5>]);

mods.jei.JEI.removeAndHide(<ic2:ingot:6>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:13>);
mods.jei.JEI.removeAndHide(<mekanism:ingot:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot:1>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:101>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:129>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:5>);

mods.jei.JEI.removeAndHide(<ic2:resource:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:1>);
mods.jei.JEI.removeAndHide(<libvulpes:ore0:5>);

<ore:nuggetTin>.remove(<magneticraft:nuggets:13>);
<ore:nuggetTin>.remove(<mekanism:nugget:6>);
<ore:nuggetTin>.remove(<thermalfoundation:material:193>);
<ore:nuggetTin>.remove(<libvulpes:productnugget:5>);
mods.jei.JEI.removeAndHide(<magneticraft:nuggets:13>);
mods.jei.JEI.removeAndHide(<mekanism:nugget:6>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:193>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:5>);

<ore:dustTin>.remove(<nuclearcraft:dust:1>);
<ore:dustTin>.remove(<libvulpes:productdust:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:1>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:5>);

<ore:plateTin>.remove(<ic2:plate:8>);
<ore:plateTin>.remove(<libvulpes:productplate:5>);
<ore:plateTin>.remove(<thermalfoundation:material:321>);
mods.jei.JEI.removeAndHide(<ic2:plate:8>);
mods.jei.JEI.removeAndHide(<libvulpes:productplate:5>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:321>);

mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:29>, <techreborn:ingot:13>, <immersiveengineering:mold>, 500);

mods.techreborn.compressor.removeRecipe(<techreborn:plates:29>);
mods.techreborn.compressor.addRecipe(<techreborn:plates:29>, <techreborn:ingot:13>, 200, 4);

//Tin melting point: 231.93 °C
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:13>, null, <ore:dustTin>, null, 240, 6, 232);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:13>*2, <techreborn:dust:15>, <ore:oreTin>, null, 240, 6, 232);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:13>*2, <techreborn:dust:15>, <magneticraft:chunks:13>, null, 240, 6, 232);


##############
#  Titanium  #
##############

recipes.remove(<techreborn:ingot:14>);
furnace.remove(<techreborn:ingot:14>);
furnace.remove(<rockhounding_chemistry:metal_items:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:molten_titanium>);

mods.tconstruct.Casting.removeTableRecipe(<techreborn:ingot:14>, <liquid:molten_titanium>);
mods.tconstruct.Casting.removeTableRecipe(<rockhounding_chemistry:metal_items:4>, <liquid:molten_titanium>);

<ore:ingotTitanium>.remove(<libvulpes:productingot:7>);
<ore:ingotTitanium>.remove(<techreborn:ingot:14>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:7>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:14>);

recipes.addShapeless(<rockhounding_chemistry:metal_items:4>,[<frogcraftrebirth:metal_ingot:2>]);

<ore:plateTitanium>.remove(<frogcraftrebirth:metal_plate:2>);
<ore:plateTitanium>.remove(<libvulpes:productplate:7>);
<ore:plateTitanium>.remove(<techreborn:plates:30>);
<ore:platetitanium>.remove(<techreborn:plates:30>);

mods.jei.JEI.removeAndHide(<libvulpes:productplate:7>);
mods.jei.JEI.removeAndHide(<techreborn:plates:30>);
mods.jei.JEI.removeAndHide(<frogcraftrebirth:metal_plate:2>);

<ore:platetitanium>.add(<rockhounding_chemistry:alloy_parts:1>);

//Titanium melting point: 1668 °C
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:14>);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:4>, null, <techreborn:dust:54>, null, 1600, 42, 1668);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items:4>, null, <techreborn:smalldust:54>*4, null, 1600, 42, 1668);

mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<rockhounding_chemistry:metal_items:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<rockhounding_chemistry:metal_items:4>, <ore:dustTitanium>, <immersiveengineering:material:7>, 800, 512);

##############
# ToughAlloy #
##############

mods.tconstruct.Melting.removeRecipe(<liquid:tough>);	//Only via NC Melter

##############
#  Tungsten  #
##############

furnace.remove(<magneticraft:ingots:5>);
furnace.remove(<techreborn:ingot:15>);
recipes.remove(<magneticraft:ingots:5>);
recipes.remove(<techreborn:ingot:15>);

<ore:ingotTungsten>.remove(<magneticraft:ingots:5>);
<magneticraft:ingots:5>.displayName = "Tungsten Carbide Ingot";
<magneticraft:nuggets:5>.displayName = "Tungsten Carbide Nugget";
<ore:dustTungsten>.remove(<magneticraft:dusts:5>);
<magneticraft:dusts:5>.displayName = "Tungsten Carbide Dust";
<magneticraft:light_plates:5>.displayName = "Tungsten Carbide Light Plate";
<magneticraft:heavy_plates:5>.displayName = "Tungsten Carbide Heavy Plate";

<ore:plateTungstenSteel>.add(<techreborn:plates:32>);

mods.magneticraft.Grinder.removeRecipe(<magneticraft:ingots:5>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:5>);
mods.magneticraft.HydraulicPress.removeRecipe(<techreborn:ingot:15>, 2);
mods.nuclearcraft.pressurizer.addRecipe([<magneticraft:ingots:5>*4, <magneticraft:heavy_plates:5>, 2.0, 4.0, 0.0]);

//Tungsten Carbide
mods.rockhounding_chemistry.DepositionChamber.add(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidwolframium", Amount: 1000}}), 
<magneticraft:ingots:5>, <liquid:methanol>*500, 623, 30000);

//Tungsten melting point: 3422 °C
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:15>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:15>, null, <techreborn:dust:55>, null, 3200, 85, 3422);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:15>, null, <techreborn:smalldust:55>*4, null, 3200, 85, 3422);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:15>*2, <immersiveengineering:material:7>, <magneticraft:chunks:5>, null, 3200, 85, 3422);

mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);

##############
#  Uranium   #
##############

recipes.remove(<nuclearcraft:dust:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:uranium>);

//Uranium melting point: 1132.2 °C
mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:metal:5>, null, <nuclearcraft:dust:4>, null, 1200, 28, 1135);

mods.techreborn.industrialGrinder.addRecipe(<nuclearcraft:dust:4>*4, <ic2:dust:15>, null, null, <ore:oreUranium>, null, <liquid:fluidsodiumpersulfate>*2000, 1200, 32);

<ore:ingotUranium>.remove(<nuclearcraft:ingot:4>);
<ore:ingotUranium>.remove(<advanced_solar_panels:crafting:11>);
<ore:dustUranium>.remove(<immersiveengineering:metal:14>);

mods.jei.JEI.removeAndHide(<nuclearcraft:ingot:4>);
mods.jei.JEI.removeAndHide(<advanced_solar_panels:crafting:11>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:14>);

##############
#  Vanadium  #
##############

furnace.remove(<rockhounding_chemistry:metal_items>);
//Vanadium melting point: 1910 °C
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items>, null, <rockhounding_chemistry:chemical_dusts:52>, null, 2000, 48, 1910);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:metal_items>, null, <frogcraftrebirth:intermediate_product:6>, null, 1200, 48, 1910);

mods.immersiveengineering.ArcFurnace.removeRecipe(<rockhounding_chemistry:metal_items>);

##############
#    Zinc    #
##############

furnace.addRecipe(<techreborn:ingot:18>, <ore:dustZinc>, 3);
furnace.addRecipe(<techreborn:ingot:18>*2, <magneticraft:chunks:14>, 3);

furnace.remove(<magneticraft:ingots:14>);
furnace.remove(<rockhounding_chemistry:metal_items:9>);
<ore:ingotZinc>.remove(<rockhounding_chemistry:metal_items:9>);
<ore:ingotZinc>.remove(<magneticraft:ingots:14>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:9>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:14>);

recipes.addShaped(<techreborn:dust:59>*3,[
	[<techreborn:dust:50>],
	[<minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
	[<minecraft:blaze_powder>]
]);

recipes.addShaped(<techreborn:dust:59>,[
	[<techreborn:dust:50>],
	[<claybucket:claybucket:1>],
	[<minecraft:blaze_powder>]
]);

//Zinc melting point: 419.53 °C
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:18>, null, <techreborn:smalldust:55>*4, null, 400, 10, 420);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:18>, null, <ore:dustZinc>, null, 400, 10, 420);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:18>*2, null, <magneticraft:chunks:14>, null, 400, 10, 420);

//-----------//
//  toolAxe  //
//-----------//

<ore:toolAxe>.add(<minecraft:stone_axe:*>);
<ore:toolAxe>.add(<minecraft:iron_axe:*>);
<ore:toolAxe>.add(<betterwithmods:steel_axe:*>);
<ore:toolAxe>.add(<enderio:item_dark_steel_axe:*>);
<ore:toolAxe>.add(<immersiveengineering:axe_steel:*>);
<ore:toolAxe>.add(<thermalfoundation:tool.axe_steel:*>);
<ore:toolAxe>.add(<ic2:bronze_axe:*>);
