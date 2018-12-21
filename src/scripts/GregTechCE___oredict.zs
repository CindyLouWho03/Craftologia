# Author: Tenosko

//////////////////////////////////////////////////////////////
/////////  GregTech Community Edition - Oredict   ////////////
//////////////////////////////////////////////////////////////

/////////////
// Diamond //
/////////////

//mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_diamond_0>, <gregtech:ore_diamond_0>, true);
<ore:nuggetDiamond>.add(<gregtech:meta_item_2:22111>);

//<gregtech:meta_item_1:5111>

//////////////
//  Lapis   //
//////////////

furnace.remove(<ore:oreLapis>);

mods.betterwithmods.Mill.addRecipe([<ore:oreLapis>],[<minecraft:dye:4>]);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_lapis_0>, <gregtech:meta_item_1:5216>, true);

mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5216>, 1.0, <gregtech:meta_item_1:2216>, 0.5, <gregtech:meta_item_1:2328>, 0.25, 
<gregtech:meta_item_1:3216>, true);

//////////////
// Redstone //
//////////////

furnace.remove(<ore:oreRedstone>);

mods.betterwithmods.Mill.addRecipe([<ore:oreRedstone>],[<gregtech:meta_item_1:5215>]);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_redstone_0>, <gregtech:meta_item_1:5215>, true);

mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5215>, 1.0, <minecraft:redstone>, 0.5, <gregtech:meta_item_1:2328>, 0.25, <gregtech:meta_item_1:3215>, true);

///////////////
// Batteries //
///////////////

<ore:reBattery>.add(<gregtech:meta_item_1:32519>);

////////////////
// Tool Parts //
////////////////

<ore:toolHeadHammerIron>.add(<tconstruct:hammer_head>.withTag({Material: "iron"}));
<ore:toolHeadHammerSteel>.add(<tconstruct:hammer_head>.withTag({Material: "steel"}));

/*
# Remove all recipes with sand ore as input
mods.magneticraft.SluiceBox.removeRecipe(<minecraft:sand>);

# addRecipe: Arguments:
# 1. input: the recipe input stack
# 3. output1Probability: The probability to get the ouput1
# 2. output1: The result of the recipe
# 4. [optional] Repeat 2 and 3 up to 6 times
# 5. oredictFlag: If true, it will use the oreDictionary to check if an input stack is equivalent to the recipe input

# Add a recipe with gold ore as input and 9 gold nuggets as output
mods.magneticraft.SluiceBox.addRecipe(<minecraft:gold_ore>, 1.0, <minecraft:gold_nugget> * 9, true);

# Add a recipe with gravel as input where 50% of the time returns a flint piece and 15% of the time retuns a gold nugget
mods.magneticraft.SluiceBox.addRecipe(<minecraft:gravel>, 0.15, <minecraft:gold_nugget>, 0.5, <minecraft:flint>, true);

# Add a recipe with sand as input where 5% of the time returns a gold nugget, 0.1% of the time retuns a flint pieze and 10% of the time returns a quarts pieze
mods.magneticraft.SluiceBox.addRecipe(<minecraft:sand>, 0.05, <minecraft:gold_nugget>, 0.001, <minecraft:flint>, 0.1, <minecraft:quartz>, true);
*/