import mods.gregtech.recipe.RecipeMap;

# Author: Tenosko

//////////////////////////////////////////////////////////////
/////////  GregTech Community Edition - Machines  ////////////
//////////////////////////////////////////////////////////////

val assembler = RecipeMap.getByName("assembler");
val autoclave = RecipeMap.getByName("autoclave");
val bath = RecipeMap.getByName("chemical_bath");
val chemreactor = RecipeMap.getByName("chemical_reactor");
val extruder = RecipeMap.getByName("extruder");
val sifter = RecipeMap.getByName("sifter");
val tcentrifuge = RecipeMap.getByName("thermal_centrifuge");

//-----------//
// Assembler //
//-----------//

//assembler.findRecipe(3840,[<gregtech:meta_item_1:32705>*2,<gregtech:cable_tungsten>*2,<minecraft:ender_eye>],[<liquid:osmium>*576]).remove();
assembler.findRecipe(3840, [<ore:circuitGAElite>.firstItem * 2, <ore:cableGtSingleTungsten>.firstItem * 2, <minecraft:ender_eye> * 1],[<liquid:osmium>*576]).remove();
//assembler.findRecipe(10,[<gregtech:cable_tin:5>*2,<gregtech:meta_item_1:14033>*2,<gregtech:meta_item_1:14297>],null).remove();

assembler.recipeBuilder()
.inputs([<ore:plateIron>*6, <gregtech:frame_0:9>])
.outputs(<ic2:resource:12>)
.duration(600)
.EUt(8)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<ore:wireFineTungstenSteel>*32, <ore:foilVanadiumSteel>*8])
.outputs(<stevescarts:modulecomponents:20>)
.duration(1200)
.EUt(64)
.buildAndRegister();

//------//
// Bath //
//------//

bath.findRecipe(384,[<minecraft:ender_eye>],[<liquid:radon>*250]).remove();
bath.findRecipe(384,[<minecraft:nether_star>],[<liquid:radon>*1250]).remove();

bath.recipeBuilder()
.inputs(<stevescarts:modulecomponents:45>)
.fluidInputs([<liquid:radon>*500])
.outputs(<gregtech:meta_item_1:32724>)
.duration(600)
.EUt(384)
.buildAndRegister();

bath.recipeBuilder()
.inputs(<actuallyadditions:item_misc:19>)
.fluidInputs([<liquid:radon>*1500])
.outputs(<gregtech:meta_item_1:32725>)
.duration(2000)
.EUt(384)
.buildAndRegister();

//------------------//
// Chemical Reactor //
//------------------//

//Enderium Dust
chemreactor.recipeBuilder()
.inputs(<techreborn:dust:38>, <magneticraft:dusts:4>)
.fluidInputs([<liquid:ender>*500])
.outputs(<thermalfoundation:material:103>*2)
.duration(600)
.EUt(32)
.buildAndRegister();

//Blizz Powder
chemreactor.recipeBuilder()
.inputs(<betterwithmods:gravel_pile>)
.fluidInputs([<liquid:liquid_oxygen>*200, <liquid:liquid_nitrogen>*200])
.outputs(<thermalfoundation:material:2049>)
.fluidOutputs([<liquid:nitrogen>*100])
.duration(1200)
.EUt(64)
.buildAndRegister();

//Rhodium is found in platinum or nickel ores together with the other members of the platinum group metals
chemreactor.recipeBuilder()
.inputs(<rockhounding_chemistry:native_shards:5>, <frogcraftrebirth:intermediate_product:4>)
.fluidInputs([<liquid:ethanol>*1000])
.outputs(<techreborn:dust:63>)
.fluidOutputs([<liquid:toxic_waste>*500])
.duration(640)
.EUt(120)
.buildAndRegister();

//Silver Nitrate
chemreactor.recipeBuilder()
.inputs(<ic2:dust:14>)
.fluidInputs([<liquid:nitric_acid>*200])
.outputs(<contenttweaker:dust3>)
.fluidOutputs([<liquid:toxic_waste>*50])
.duration(600)
.EUt(32)
.buildAndRegister();

//Cured Epoxy
chemreactor.recipeBuilder()
.inputs(<contenttweaker:material1>)
.fluidInputs([<liquid:hydrochloric_acid>*500])
.outputs(<contenttweaker:material2>)
.fluidOutputs([<liquid:toxic_waste>*100])
.duration(600)
.EUt(32)
.buildAndRegister();

//----------//
// Extruder //
//----------//

extruder.recipeBuilder()
.inputs(<rockhounding_chemistry:alloy_items_deco:31>)
.notConsumable(<gregtech:meta_item_1:32351>)
.outputs(<rockhounding_chemistry:misc_items:25>*2)
.duration(600)
.EUt(8)
.buildAndRegister();

//--------//
// Sifter //
//--------//

//Redo Diamond
sifter.findRecipe(16, [<ore:crushedPurifiedDiamond>.firstItem*1], null).remove();
sifter.recipeBuilder()
.inputs(<ore:crushedPurifiedDiamond> * 1)
.chancedOutput(<ore:gemExquisiteDiamond>*1, 200)
.chancedOutput(<ore:gemFlawlessDiamond>*1, 1000)
.chancedOutput(<ore:gemFlawedDiamond>*1, 1200)
.chancedOutput(<ore:gemChippedDiamond>*1, 2500)
.chancedOutput(<ore:dustPureDiamond>, 3500)
.chancedOutput(<minecraft:diamond>, 5000)
.duration(1200)
.EUt(32)
.buildAndRegister();

//--------------------//
// Thermal Centrifuge //
//--------------------//

tcentrifuge.recipeBuilder()
.inputs(<frogcraftrebirth:ore_dust:1>*27)
.outputs([<frogcraftrebirth:intermediate_product>*25, <frogcraftrebirth:intermediate_product:5>, <frogcraftrebirth:intermediate_product:6>])
.duration(600)
.EUt(64)
.buildAndRegister();
