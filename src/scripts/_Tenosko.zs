# Author: Tenosko

/*
recipes.remove();
recipes.addShaped(,[
	[,,],
	[,,],
	[,,]
]);
recipes.remove();
recipes.addShaped(,[
	[null,, null],
	[,,],
	[null,, null]
]);
recipes.remove();
recipes.addShapeless(,[]);

recipes.remove();
mods.extendedcrafting.EnderCrafting.addShaped(,[
	[,,],
	[,,],
	[,,]
]);

recipes.remove();
mods.extendedcrafting.TableCrafting.addShaped(,[
    [, , , , ],  
    [, , , , ],  
    [, , , , ],  
    [, , , , ], 
    [, , , , ] 
]); 

recipes.remove();
mods.extendedcrafting.TableCrafting.addShaped(,[
    [, , , , , , ], 
    [, , , , , , ], 
    [, , , , , , ], 
    [, , , , , , ],
    [, , , , , , ], 
    [, , , , , , ],
    [, , , , , , ]
]); 

recipes.remove();
mods.betterwithmods.Anvil.addShaped(,[
    [, , , ],  
    [, , , ],  
    [, , , ], 
    [, , , ] 
]); 

mods.jei.JEI.removeAndHide();
.addTooltip(format.aqua(""));
.displayName = "";
/effect Tenosko night_vision 600
/fill ~0 ~0 ~0 ~26 ~-42 ~26 air 0 replace stone
/cofh tpx Tenosko 1
/ftbquests editing_mode
*/

#################
# Craftologikon #
#################
/*
<gbook:guidebook>.withTag({Book: "gbook:demobook.xml"})
<minecraft:book>
<contenttweaker:crafting3>
*/

//////////////////////////////////////////////////////////////
/////////////  	    ArchitectureCraft       //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<architecturecraft:sawblade>);
recipes.addShaped(<architecturecraft:sawblade>,[
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
	[<ore:nuggetSteel>, <thermalfoundation:material:24>, <ore:nuggetSteel>],
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]
]);

recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>,[
	[null, null, null],
	[<ore:gearWood>, <minecraft:stick>, <ore:gearWood>],
	[null, <betterwithmods:rope>, null]
]);

recipes.remove(<architecturecraft:sawbench>);
recipes.addShaped(<architecturecraft:sawbench>,[
	[<ore:plateIron>, <architecturecraft:sawblade>, <ore:plateIron>],
	[<betterwithmods:shaft>, <architecturecraft:largepulley>, <betterwithmods:shaft>],
	[<betterwithmods:shaft>, <minecraft:wooden_pressure_plate>, <betterwithmods:shaft>]
]);

//mods.jei.JEI.removeAndHide(<ariente:dirty_diamond>);

//////////////////////////////////////////////////////////////
/////////////  Aroma's Dimensional World  ////////////////////
//////////////////////////////////////////////////////////////

//also requires EC4 and Twilight stuff, this dimension should not be mining but for powergen and test stuff while not rftoolsdim
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped(<aroma1997sdimension:miningmultitool>,[
	[null, <rftools:infused_diamond>, null],
	[<actuallyadditions:item_crystal_empowered:5>, <rftools:infused_diamond>, <actuallyadditions:item_crystal_empowered:5>],
	[null, <enderutilities:enderpart:20>, null]
]);

mods.jei.JEI.removeAndHide(<aroma1997sdimension:miningore>);

//////////////////////////////////////////////////////////////
///////////////  	    Astikoor          ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<astikoor:wheel>);
recipes.addShaped(<astikoor:wheel>,[
	[<tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:stick>, <tconstruct:tool_rod>.withTag({Material: "wood"})],
	[<minecraft:stick>, <betterwithmods:material>, <minecraft:stick>],
	[<tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:stick>, <tconstruct:tool_rod>.withTag({Material: "wood"})]
]);

recipes.remove(<astikoor:cargocart>);
recipes.addShaped(<astikoor:cargocart>,[
	[<minecraft:fence>, <techreborn:plates:3>, <minecraft:fence>],
	[<techreborn:plates:3>, <techreborn:plates:3>, <techreborn:plates:3>],
	[<astikoor:wheel>, <betterwithmods:shaft>, <astikoor:wheel>]
]);

mods.jei.JEI.removeAndHide(<astikoor:carriage>);
mods.jei.JEI.removeAndHide(<astikoor:chariot>);

//////////////////////////////////////////////////////////////
//////////////   BetterBuilder's Wands    ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped(<betterbuilderswands:wandstone>,[
	[null, null, <tconstruct:large_plate>.withTag({Material: "stone"})],
	[null, <contenttweaker:crafting3>, null],
	[<betterwithmods:shaft>, null, null]
]);
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,[
	[null, null, <tconstruct:large_plate>.withTag({Material: "iron"})],
	[null, <contenttweaker:crafting3>, null],
	[<betterwithmods:shaft>, null, null]
]);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>,[
	[null, null, <rftools:infused_diamond>],
	[null, <contenttweaker:crafting3>, null],
	[<betterwithmods:shaft>, null, null]
]);
recipes.remove(<betterbuilderswands:wandunbreakable>);
recipes.addShaped(<betterbuilderswands:wandunbreakable>,[
	[null, <gtadditions:ga_meta_item:32079>, <ic2:crafting:4>],
	[null, <contenttweaker:crafting4>, <gtadditions:ga_meta_item:32079>],
	[<ore:stickLongNeutronium>, null, null]
]);

//////////////////////////////////////////////////////////////
/////////////		  Bibliocraft		 /////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<bibliocraft:lanterniron>);
recipes.addShaped(<bibliocraft:lanterniron>,[
	[<ic2:casing:3>, <minecraft:glass_pane>, <ic2:casing:3>],
	[<minecraft:glass_pane>, <betterwithmods:candle>, <minecraft:glass_pane>],
	[null, <minecraft:glass_pane>, null]
]);
recipes.remove(<bibliocraft:lanterngold>);
recipes.addShaped(<bibliocraft:lanterngold>,[
	[<ic2:casing:2>, <minecraft:glass_pane>, <ic2:casing:2>],
	[<minecraft:glass_pane>, <betterwithmods:candle>, <minecraft:glass_pane>],
	[null, <minecraft:glass_pane>, null]
]);

recipes.remove(<bibliocraft:paintingpress>);
recipes.addShaped(<bibliocraft:paintingpress>,[
	[<enderio:item_alloy_ingot>, <techreborn:plates:28>, <enderio:item_alloy_ingot>],
	[<flatcoloredblocks:coloredcraftingitem>, <minecraft:painting>, <flatcoloredblocks:coloredcraftingitem>],
	[<enderio:item_alloy_ingot>, <techreborn:plates:28>, <enderio:item_alloy_ingot>]
]);

recipes.remove(<bibliocraft:printingpress>);
recipes.addShaped(<bibliocraft:printingpress>,[
	[<enderio:item_alloy_ingot:7>, <techreborn:plates:28>, <enderio:item_alloy_ingot:7>],
	[<ic2:casing:5>, null, <ic2:casing:5>],
	[<enderio:item_alloy_ingot:7>, <techreborn:plates:28>, <enderio:item_alloy_ingot:7>]
]);

recipes.remove(<bibliocraft:paintingcanvas>.withTag({blank: 1 as byte}));
recipes.addShaped(<bibliocraft:paintingcanvas>.withTag({blank: 1 as byte}),[
	[<ore:slimeball>, <minecraft:stick>, <ore:slimeball>],
	[<minecraft:stick>, <magneticraft:crafting:6>, <minecraft:stick>],
	[<ore:slimeball>, <minecraft:stick>, <ore:slimeball>]
]);

//////////////////////////////////////////////////////////////
/////////////		Biomes O'Plenty		//////////////////////
//////////////////////////////////////////////////////////////

<biomesoplenty:gem_ore:2>.displayName = "Peridotite Ore";
<ore:whiteSand>.add(<biomesoplenty:white_sand>);

recipes.remove(<biomesoplenty:plant_0:11>);
recipes.addShapeless(<biomesoplenty:plant_0:11>*8,[<ore:treeLeaves>, <ore:treeLeaves>]);

<ore:logWood>.remove(<biomesoplenty:log_4:5>);	//Remove the many uses dead wood has, but give it one use via Organic Compound
recipes.addShapeless(<minecraft:log>*3,[<rockhounding_surface:aging_items>, <biomesoplenty:log_4:5>, <biomesoplenty:log_4:5>, <biomesoplenty:log_4:5>]);
recipes.addShapeless(<biomesoplenty:log_4:5>*3,[<rockhounding_surface:aging_items:1>, <minecraft:log>, <minecraft:log>, <minecraft:log>]);

recipes.removeByRecipeName("biomesoplenty:boat");

<ore:celestialBlock>.add(<biomesoplenty:crystal>);
recipes.remove(<biomesoplenty:crystal>);

recipes.remove(<biomesoplenty:terrestrial_artifact>);
mods.extendedcrafting.EnderCrafting.addShaped(<biomesoplenty:terrestrial_artifact>,[
	[<biomesoplenty:gem:1>, <biomesoplenty:gem:3>, <techreborn:gem:4>],
	[<biomesoplenty:gem:4>, <minecraft:diamond>, <biomesoplenty:gem:2>],
	[<biomesoplenty:gem:6>, <biomesoplenty:gem:5>, <minecraft:emerald>]
]);	//TODO: <gregtech:meta_item_1:8244> in recipe[0,2]

recipes.remove(<biomesoplenty:biome_finder>);
recipes.addShaped(<biomesoplenty:biome_finder>,[
	[<essentialcraft:genitem:12>, <biomesoplenty:terrestrial_artifact>, <essentialcraft:genitem:12>],
	[<minecraft:glass_pane>, <gregtech:meta_item_1:16297>, <ore:dyeGray>],
	[<essentialcraft:genitem:12>, <essentialcraft:genitem:43>, <essentialcraft:genitem:12>]
]);

//////////////////////////////////////////////////////////////
/////////////		   Catwalks 	    //////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<catwalks:cable>);
recipes.addShapeless(<catwalks:cable>*4,[<minecraft:iron_bars>, <immersiveengineering:tool:1>]);

recipes.remove(<catwalks:catwalk>.withTag({material: "classic"}));
recipes.addShaped(<catwalks:catwalk>.withTag({material: "classic"}),[
	[<extendedcrafting:material:3>, null, <extendedcrafting:material:3>],
	[null, null, null],
	[<extendedcrafting:material:3>, <enderio:block_dark_iron_bars>, <extendedcrafting:material:3>]
]);

recipes.remove(<catwalks:catwalk>.withTag({material: "magneticraft_steel"}));
recipes.addShaped(<catwalks:catwalk>.withTag({material: "magneticraft_steel"}),[
	[null, null, null],
	[<immersiveengineering:metal_decoration1>, null, <immersiveengineering:metal_decoration1>],
	[<immersiveengineering:material:2>, <enderio:block_dark_steel_trapdoor>, <immersiveengineering:material:2>]
]);

recipes.remove(<catwalks:catwalk>.withTag({material: "treated_wood"}));
recipes.addShaped(<catwalks:catwalk>.withTag({material: "treated_wood"}),[
	[<extendedcrafting:material:3>, null, <extendedcrafting:material:3>],
	[<immersiveengineering:material>, null, <immersiveengineering:material>],
	[<extendedcrafting:material:3>, <enderio:block_dark_iron_bars>, <extendedcrafting:material:3>]
]);

//////////////////////////////////////////////////////////////
/////////////	    Chinese Workshop	  ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<chineseworkshop:red_lantern>);
recipes.addShaped(<chineseworkshop:red_lantern>,[
	[null, <minecraft:gold_nugget>, null],
	[<minecraft:paper>, <contenttweaker:material5>, <minecraft:paper>],
	[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>]
]);

recipes.remove(<chineseworkshop:stone_tower_lamp>);
recipes.addShaped(<chineseworkshop:stone_tower_lamp>,[
	[<chineseworkshop:material:1>],
	[<minecraft:redstone_lamp>],
	[<chineseworkshop:material:1>]
]);

recipes.remove(<chineseworkshop:men_dun>);
recipes.addShaped(<chineseworkshop:men_dun>,[
	[null, <chineseworkshop:material:1>, null],
	[<chineseworkshop:material:1>, <chineseworkshop:material:1>, <chineseworkshop:material:1>],
	[null, <chineseworkshop:material:1>, null]
]);

recipes.remove(<chineseworkshop:black_tile_roof>);
recipes.addShaped(<chineseworkshop:black_tile_roof>,[
	[<chineseworkshop:material:1>, null, null],
	[<chineseworkshop:material:1>, <chineseworkshop:material:1>, null],
	[<minecraft:oak_stairs>, <chineseworkshop:material:1>, <chineseworkshop:material:1>]
]);

recipes.remove(<chineseworkshop:rammed_earth>);
recipes.addShaped(<chineseworkshop:rammed_earth>*2,[
	[null],
	[null],
	[<minecraft:wooden_pressure_plate>, <biomesoplenty:dirt:1>, <minecraft:wooden_pressure_plate>]
]);

recipes.remove(<chineseworkshop:upper_door_frame>);	//This was giving duplicate recipe problems with slabs
recipes.addShapeless(<chineseworkshop:upper_door_frame>,[<betterwithmods:corner_wood>]);

//////////////////////////////////////////////////////////////
/////////////	 	     Chisel		      ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<chisel:auto_chisel>);
<chisel:auto_chisel>.addTooltip(format.aqua("Disabled"));

//////////////////////////////////////////////////////////////
/////////////	 	   Clay Bucket	       ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<claybucket:unfiredclaybucket>);
recipes.addShapeless(<claybucket:unfiredclaybucket>, [<betterwithmods:unfired_pottery:3>]);
recipes.addShaped(<claybucket:unfiredclaybucket>,[
	[null, null, null],
	[<minecraft:clay_ball>, <minecraft:flint>, <minecraft:clay_ball>],
	[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]
]);

//////////////////////////////////////////////////////////////
/////////////	 Cooking For Blockheads	   ///////////////////
//////////////////////////////////////////////////////////////
/*
recipes.remove(<cookingforblockheads:cooking_table>);
recipes.addShaped(<cookingforblockheads:cooking_table>,[
	[null],
	[<minecraft:stone:6>, <techreborn:plates:34>, <minecraft:stone:6>],
	[<minecraft:hardened_clay>, <cookingforblockheads:recipe_book:2>, <minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:oven>);
recipes.addShaped(<cookingforblockheads:oven>,[
	[<ic2:casing:6>, <minecraft:iron_trapdoor>, <ic2:casing:6>],
	[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

recipes.remove(<cookingforblockheads:sink>);
<cookingforblockheads:sink>.addTooltip(format.aqua("Temporarily Disabled"));

recipes.remove(<cookingforblockheads:counter>);
recipes.addShaped(<cookingforblockheads:counter>,[
	[null],
	[null, <minecraft:stone:6>, null],
	[<minecraft:hardened_clay>, <storagedrawers:basicdrawers>, <minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:cabinet>);
recipes.addShaped(<cookingforblockheads:cabinet>,[
	[<storagedrawers:basicdrawers:1>.withTag({material: "jungle"})],
	[<quark:jungle_pressure_plate>],
	[<techreborn:nuggets:1>]
]);

recipes.remove(<cookingforblockheads:fridge>);
recipes.addShaped(<cookingforblockheads:fridge>,[
	[<techreborn:plates:16>, <rockhounding_chemistry:machines_a:12>.withTag({Energy: 0, Fuel: 0}), <techreborn:plates:16>],
	[<techreborn:plates:16>, <rockhounding_chemistry:misc_items:8>, <techreborn:plates:16>],
	[<techreborn:plates:16>, <rockhounding_chemistry:machines_b:10>.withTag({Energy: 0, Fuel: 0}), <techreborn:plates:16>]
]);

recipes.remove(<cookingforblockheads:spice_rack>);
recipes.addShapeless(<cookingforblockheads:spice_rack>,[<tconstruct:rack:1>]);

recipes.remove(<cookingforblockheads:ice_unit>);
<cookingforblockheads:ice_unit>.addTooltip(format.aqua("Disabled"));

recipes.remove(<cookingforblockheads:recipe_book:1>);
recipes.addShapeless(<cookingforblockheads:recipe_book:1>,[<minecraft:writable_book>, <minecraft:golden_apple>]);

recipes.remove(<cookingforblockheads:recipe_book:2>);
recipes.addShaped(<cookingforblockheads:recipe_book:2>,[
	[<actuallyadditions:item_knife>, <tconstruct:pan_head>.withTag({Material: "steel"}), <cfm:item_spatula>],
	[<minecraft:glass_bottle>, <minecraft:writable_book>, <cfm:item_cup>],
	[<minecraft:bowl>, <minecraft:bucket>, <betterwithmods:cooking_pot:1>]
]);
*/
//////////////////////////////////////////////////////////////
/////////////		Ender Storage		//////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>,[
	[<enderio:item_alloy_ingot:8>, <essentialcraft:genitem:31>, <enderio:item_alloy_ingot:8>],
	[<essentialcraft:genitem:31>, <enderutilities:enderporter>, <essentialcraft:genitem:31>],
	[<enderio:item_alloy_ingot:8>, <essentialcraft:genitem:31>, <enderio:item_alloy_ingot:8>]
]);

recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>,[
	[<minecraft:blaze_rod>, <essentialcraft:genitem:31>, <minecraft:blaze_rod>],
	[<thermalfoundation:glass:3>, <enderutilities:enderporter>, <thermalfoundation:glass:3>],
	[<minecraft:blaze_rod>, <essentialcraft:genitem:31>, <minecraft:blaze_rod>]
]);

recipes.remove(<enderstorage:ender_pouch>);
recipes.addShapeless(<enderstorage:ender_pouch>,[<thermalexpansion:satchel:2>.withTag({Inventory: {}, Accessible: 1 as byte}), <enderutilities:enderporter>]);

//////////////////////////////////////////////////////////////
/////////////		 Engineer's Doors	    //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<engineersdoors:door_steel>);
mods.techreborn.rollingMachine.addShaped(<engineersdoors:door_steel>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <ore:ingotSteel>, null]
]);

recipes.remove(<engineersdoors:door_treated>);
recipes.addShaped(<engineersdoors:door_treated>,[
	[<immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>],
	[<immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>],
	[<immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>]
]);

recipes.remove(<engineersdoors:trapdoor_steel>);
mods.techreborn.rollingMachine.addShaped(<engineersdoors:trapdoor_steel>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, <ore:ingotSteel>, null],
	[null, null, null]
]);

recipes.remove(<engineersdoors:door_concrete>);
recipes.addShaped(<engineersdoors:door_concrete>,[
	[<immersiveengineering:stone_decoration_slab:7>, <immersiveengineering:stone_decoration_slab:7>, null],
	[<immersiveengineering:material:2>, <immersiveengineering:material:2>, null],
	[<immersiveengineering:stone_decoration_slab:7>, <immersiveengineering:stone_decoration_slab:7>, null]
]);



//////////////////////////////////////////////////////////////
/////////////		 FlatColoredBlocks	   ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<flatcoloredblocks:coloredcraftingitem>);
recipes.addShaped(<flatcoloredblocks:coloredcraftingitem>,[
	[<ore:dyePink>, <ore:dyeRed>, <ore:dyeYellow>],
	[<ore:dyePurple>, <ore:dyeBlack>, <ore:dyeLime>],
	[<ore:dyeBlue>, <ore:dyeCyan>, <ore:dyeGreen>]
]);

//////////////////////////////////////////////////////////////
/////////////		FrogCraft: Rebirth	   ///////////////////
//////////////////////////////////////////////////////////////

mods.techreborn.alloySmelter.addRecipe(<frogcraftrebirth:metal_ingot:1>*2, <techreborn:dust:1>*2, <techreborn:smalldust:30>, 900, 16);

mods.techreborn.chemicalReactorRecipe.addRecipe(<frogcraftrebirth:non_metal_dust:2>*2, <frogcraftrebirth:non_metal_dust:4>, <ore:dustSiliconDioxide>, 600, 16);
mods.betterwithmods.Cauldron.addStoked([<ore:dustAluminum>, <ore:dustSulfur>, <ore:dustMagnesium>, <ore:whiteSand>],[<frogcraftrebirth:non_metal_dust:5>]);

mods.techreborn.industrialGrinder.addRecipe(<frogcraftrebirth:non_metal_dust:4>, <techreborn:smalldust:8>, <techreborn:smalldust:12>, null, 
	<ore:stoneLimestone>, null, <liquid:fluidsodiumpersulfate>*1000, 600, 16);

mods.techreborn.centrifuge.addRecipe(<frogcraftrebirth:intermediate_product>*25, <frogcraftrebirth:intermediate_product:5>, <frogcraftrebirth:intermediate_product:6>, null, <frogcraftrebirth:ore_dust:1>*27, null, 600, 32);


recipes.remove(<frogcraftrebirth:ammonia_coolant_60k>);
recipes.addShaped(<frogcraftrebirth:ammonia_coolant_60k>,[
	[null, <ore:plateTin>, null],
	[<ore:plateTin>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquid_ammonia", Amount: 1000}}), <ore:plateTin>],
	[null, <ore:plateTin>, null]
]);

recipes.remove(<frogcraftrebirth:ammonia_coolant_360k>);
recipes.addShaped(<frogcraftrebirth:ammonia_coolant_360k>,[
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
	[<frogcraftrebirth:ammonia_coolant_180k>, <ore:platePlatinum>, <frogcraftrebirth:ammonia_coolant_180k>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]
]);

<ore:dustSodiumChloride>.add(<frogcraftrebirth:intermediate_product:4>);

//////////////////////////////////////////////////////////////
/////////////		  Inspirations	       ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<inspirations:arrow>);
recipes.addShapeless(<inspirations:arrow>,[<minecraft:arrow>, <minecraft:redstone>]);

recipes.remove(<inspirations:glass_door>);
recipes.addShaped(<inspirations:glass_door>,[
	[<minecraft:glass_pane>, <immersiveengineering:material:1>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <ic2:misc_resource:4>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <immersiveengineering:material:1>, <minecraft:glass_pane>]
]);

recipes.remove(<inspirations:glass_trapdoor>);
recipes.addShapeless(<inspirations:glass_trapdoor>,[<minecraft:glass_pane>, <advgenerators:iron_frame>]);

recipes.remove(<inspirations:pipe>);
recipes.addShapeless(<inspirations:pipe>,[<ic2:mining_pipe>]);

recipes.remove(<inspirations:rope>);
recipes.addShapeless(<inspirations:rope>*3,[<betterwithmods:rope>]);

recipes.remove(<inspirations:rope:1>);
recipes.addShapeless(<inspirations:rope:1>*4,[<enderio:block_dark_iron_bars>, <ic2:cutter:*>.transformDamage(4)]);

recipes.remove(<inspirations:path>);
recipes.addShapeless(<inspirations:path>*16,[<minecraft:cobblestone>, <ic2:forge_hammer:*>.transformDamage(1)]);

recipes.remove(<inspirations:path:1>);
recipes.addShapeless(<inspirations:path:1>*16,[<minecraft:stone>, <chiselsandbits:bitsaw_diamond:*>.transformDamage(1)]);

recipes.remove(<inspirations:path:2>);
recipes.addShapeless(<inspirations:path:2>*16,[<minecraft:stonebrick>, <chiselsandbits:bitsaw_diamond:*>.transformDamage(1)]);

recipes.remove(<inspirations:path:3>);
recipes.addShapeless(<inspirations:path:3>*16,[<minecraft:brick_block>, <ic2:forge_hammer:*>.transformDamage(1)]);

recipes.remove(<inspirations:barometer>);
recipes.addShaped(<inspirations:barometer>,[
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}), <rockhounding_chemistry:graduated_cylinder>, null],
	[null, <minecraft:glass_bottle>, null],
	[null]
]);

//////////////////////////////////////////////////////////////
/////////////	    Landlust Furniture	     /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<landlust:lantern>);
recipes.addShaped(<landlust:lantern>,[
	[<minecraft:stained_glass_pane>, <immersiveengineering:metal:38>, <minecraft:stained_glass_pane>],
	[null, <contenttweaker:material5>, null],
	[<minecraft:stained_glass_pane>, <immersiveengineering:metal:38>, <minecraft:stained_glass_pane>]
]);

recipes.remove(<landlust:candle>);
recipes.addShaped(<landlust:candle>,[
	[<minecraft:string>],
	[<ore:tallow>],
	[<techreborn:nuggets:1>, <ore:dyeBlack>, <techreborn:nuggets:1>]
]);

//////////////////////////////////////////////////////////////
/////////////		 Microblocks CBE	   ///////////////////
//////////////////////////////////////////////////////////////

mods.jei.JEI.removeAndHide(<microblockcbe:saw_stone>);
mods.jei.JEI.removeAndHide(<microblockcbe:saw_iron>);
mods.jei.JEI.removeAndHide(<microblockcbe:saw_diamond>);

//////////////////////////////////////////////////////////////
/////////////		 Modern Lights		   ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<modernlamps:outdoor_lamp_01>);
recipes.addShaped(<modernlamps:outdoor_lamp_01>,[
	[<minecraft:iron_nugget>],
	[<contenttweaker:material5>, <minecraft:glass_bottle>],
	[<minecraft:iron_ingot>]]);
recipes.addShapeless(<modernlamps:outdoor_lamp_01>, [<modernlamps:outdoor_lamp_02>]);

recipes.remove(<modernlamps:wall_light_01>);
recipes.addShaped(<modernlamps:wall_light_01>,[
	[<minecraft:iron_nugget>],
	[<contenttweaker:material5>, <contenttweaker:part>],
	[<minecraft:iron_nugget>]
]);

recipes.remove(<modernlamps:ceiling_lamp_01>);
recipes.addShaped(<modernlamps:ceiling_lamp_01>,[
	[<minecraft:iron_nugget>],
	[<contenttweaker:material5>],
	[<minecraft:glass_bottle>]
]);

recipes.remove(<modernlamps:wall_neon>);
recipes.addShaped(<modernlamps:wall_neon>,[
	[<minecraft:iron_ingot>],
	[<immersiveengineering:fluorescent_tube>],
	[<rockhounding_chemistry:misc_items:7>]]);
recipes.addShapeless(<modernlamps:wall_neon>, [<modernlamps:ceiling_neon_lamp>]);

recipes.remove(<modernlamps:ceiling_neon_lamp>);
recipes.addShapeless(<modernlamps:ceiling_neon_lamp>, [<modernlamps:wall_neon>]);

//////////////////////////////////////////////////////////////
/////////////	MrCrayfish's Furniture Mod   /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<cfm:stone_path>);
recipes.addShaped(<cfm:stone_path>*5,[
	[null, <minecraft:stone_button>, null],
	[<minecraft:stone_button>, <minecraft:stone_pressure_plate>, <minecraft:stone_button>],
	[null, <minecraft:stone_button>, null]
]);

recipes.remove(<cfm:oven>);
recipes.addShaped(<cfm:oven>,[
	[<enderio:block_dark_steel_trapdoor>],
	[<ic2:te:46>],
	[<projectred-illumination:light_button:14>]
]);

recipes.remove(<cfm:freezer>);
recipes.addShaped(<cfm:freezer>,[
	[<techreborn:machine_frame>],
	[<techreborn:machine_frame>],
	[<rockhounding_chemistry:misc_items:8>]
]);

recipes.remove(<cfm:mirror>);
recipes.addShaped(<cfm:mirror>,[
	[<advgenerators:iron_frame>, <contenttweaker:dust3>, null],
	[<ore:dustSodiumHydroxide>, <minecraft:water_bucket>, <thermalexpansion:florb>.withTag({Fluid: "ammonia"})],
	[null, <minecraft:sugar>, null]
]);

recipes.remove(<cfm:electric_fence>);
recipes.addShapeless(<cfm:electric_fence>*2,[<immersiveengineering:metal_decoration1>, <enderio:item_alloy_ingot>]);

recipes.remove(<cfm:item_knife>);
recipes.addShapeless(<cfm:item_knife>,[<tconstruct:knife_blade>.withTag({Material: "iron"}), <actuallyadditions:item_misc:3>]);

recipes.remove(<cfm:item_log>);
recipes.addShapeless(<cfm:item_log>*8,[<minecraft:log>, <bibliocraft:framingsaw>]);

recipes.remove(<cfm:computer>);
<cfm:computer>.addTooltip(format.aqua("Disabled"));

//////////////////////////////////////////////////////////////
/////////////		      Natura		   ///////////////////
//////////////////////////////////////////////////////////////

mods.jei.JEI.removeAndHide(<natura:blaze_hopper>);
mods.jei.JEI.removeAndHide(<natura:blaze_rail>);
mods.jei.JEI.removeAndHide(<natura:blaze_rail_golden>);
mods.jei.JEI.removeAndHide(<natura:blaze_rail_activator>);
mods.jei.JEI.removeAndHide(<natura:blaze_rail_detector>);
mods.jei.JEI.removeAndHide(<natura:flint_and_blaze>);

mods.jei.JEI.removeAndHide(<natura:ghostwood_sword>);
mods.jei.JEI.removeAndHide(<natura:ghostwood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:ghostwood_shovel>);
mods.jei.JEI.removeAndHide(<natura:ghostwood_axe>);
mods.jei.JEI.removeAndHide(<natura:ghostwood_kama>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_sword>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_shovel>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_axe>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_kama>);
mods.jei.JEI.removeAndHide(<natura:darkwood_sword>);
mods.jei.JEI.removeAndHide(<natura:darkwood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:darkwood_shovel>);
mods.jei.JEI.removeAndHide(<natura:darkwood_axe>);
mods.jei.JEI.removeAndHide(<natura:darkwood_kama>);
mods.jei.JEI.removeAndHide(<natura:fusewood_sword>);
mods.jei.JEI.removeAndHide(<natura:fusewood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:fusewood_shovel>);
mods.jei.JEI.removeAndHide(<natura:fusewood_axe>);
mods.jei.JEI.removeAndHide(<natura:fusewood_kama>);
//Really?
mods.jei.JEI.removeAndHide(<natura:netherquartz_sword>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_shovel>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_axe>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_kama>);

//////////////////////////////////////////////////////////////
/////////////		   Open Glider		   ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<openglider:hang_glider_part>);
recipes.addShaped(<openglider:hang_glider_part>,[
	[<biomesoplenty:bamboo>,<biomesoplenty:bamboo>,<minecraft:leather>],
	[<biomesoplenty:bamboo>,<minecraft:leather>,<minecraft:leather>],
	[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]
]);

recipes.remove(<openglider:hang_glider_part:1>);
recipes.addShaped(<openglider:hang_glider_part:1>,[
	[<minecraft:leather>,<biomesoplenty:bamboo>,<biomesoplenty:bamboo>],
	[<minecraft:leather>,<minecraft:leather>,<biomesoplenty:bamboo>],
	[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]
]);

recipes.remove(<openglider:hang_glider_part:2>);
recipes.addShaped(<openglider:hang_glider_part:2>,[
	[null,<minecraft:iron_ingot>, null],
	[<immersiveengineering:material:3>,null,<immersiveengineering:material:3>],
	[null,<immersiveengineering:material:3>, null]
]);

//////////////////////////////////////////////////////////////
/////////////		      Plants		   ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<plants2:generic:6>);
recipes.remove(<plants2:generic:8>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<plants2:generic:6>, <plants2:generic:5>, 6, <extendedcrafting:material:40>, 25000000, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<plants2:generic:8>, <plants2:generic:7>, 6, <extendedcrafting:material:40>, 25000000, 500000);

//Remove tools that may break early game
mods.jei.JEI.removeAndHide(<plants2:crystal_pickaxe>);
mods.jei.JEI.removeAndHide(<plants2:crystal_axe>);
mods.jei.JEI.removeAndHide(<plants2:crystal_shovel>);
mods.jei.JEI.removeAndHide(<plants2:crystal_hoe>);
mods.jei.JEI.removeAndHide(<plants2:crystal_sword>);
mods.jei.JEI.removeAndHide(<plants2:dark_crystal_pickaxe>);
mods.jei.JEI.removeAndHide(<plants2:dark_crystal_shovel>);
mods.jei.JEI.removeAndHide(<plants2:dark_crystal_axe>);
mods.jei.JEI.removeAndHide(<plants2:dark_crystal_hoe>);
mods.jei.JEI.removeAndHide(<plants2:dark_crystal_sword>);

//////////////////////////////////////////////////////////////
/////////////      		  Psi      		  ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<psi:cad_assembly>);
recipes.addShaped(<psi:cad_assembly>,[
	[null, null, <immersiveengineering:material:14>],
	[<minecraft:iron_ingot>, <gregtech:meta_item_1:32683>, <essentialcraft:genitem:20>],
	[<immersiveengineering:material:13>, <ic2:dust:6>, <contenttweaker:smalldust>]
]);

recipes.remove(<psi:cad_assembly:1>);
recipes.addShapeless(<psi:cad_assembly:1>,[<psi:cad_assembly>, <minecraft:gold_ingot>]);

recipes.remove(<psi:cad_assembly:2>);
recipes.addShapeless(<psi:cad_assembly:2>,[<psi:cad_assembly>, <psi:material:1>]);

recipes.remove(<psi:cad_assembly:3>);
recipes.addShapeless(<psi:cad_assembly:3>,[<psi:cad_assembly>, <psi:material:3>]);

recipes.remove(<psi:cad_assembly:4>);
recipes.addShapeless(<psi:cad_assembly:4>,[<psi:cad_assembly>, <psi:material:4>]);

recipes.remove(<psi:cad_assembler>);
recipes.addShaped(<psi:cad_assembler>,[
	[<enderio:item_alloy_ingot:6>, <extrautils2:screen>, <enderio:item_alloy_ingot:6>],
	[<actuallyadditions:item_crystal_empowered:5>, <contenttweaker:crafting3>, <ic2:energy_crystal:*>],
	[<enderio:item_alloy_ingot:6>, <essentialcraft:genitem:35>, <enderio:item_alloy_ingot:6>]
]);

recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>,[
	[<enderio:item_alloy_ingot:6>, <essentialcraft:genitem:27>, <enderio:item_alloy_ingot:6>],
	[<ic2:crafting:2>, <contenttweaker:crafting4>, <ic2:energy_crystal:*>],
	[<contenttweaker:ingot>, <environmentaltech:diode>, <contenttweaker:ingot>]
]);

//////////////////////////////////////////////////////////////
/////////////      	     Quark      	  ////////////////////
//////////////////////////////////////////////////////////////

recipes.addShapeless(<quark:soul_powder>*4,[<minecraft:soul_sand>, <minecraft:bone>]);

recipes.remove(<quark:ender_watcher>);
mods.extendedcrafting.EnderCrafting.addShaped(<quark:ender_watcher>,[
	[<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>],
	[<minecraft:ender_eye>, <magneticraft:box>, <minecraft:ender_eye>],
	[<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>]
]);

recipes.remove(<quark:iron_rod>);
recipes.addShapeless(<quark:iron_rod>, [<immersiveengineering:material:1>]);

recipes.remove(<quark:iron_ladder>);
recipes.addShaped(<quark:iron_ladder>*6,[
	[<minecraft:iron_bars>],
	[<minecraft:iron_bars>],
	[<minecraft:iron_bars>]
]);

recipes.remove(<quark:chute>);
<quark:chute>.addTooltip(format.aqua("Disabled"));

recipes.remove(<quark:obsidian_pressure_plate>);
recipes.addShaped(<quark:obsidian_pressure_plate>,[
	[<ore:plateObsidian>],
	[<minecraft:redstone>],
	[null]
]);

recipes.remove(<quark:custom_chest>);
recipes.addShaped(<quark:custom_chest>,[
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
	[<minecraft:planks:1>, <stevescarts:modulecomponents:33>, <minecraft:planks:1>],
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]
]);

recipes.remove(<quark:custom_chest:1>);
recipes.addShaped(<quark:custom_chest:1>,[
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
	[<minecraft:planks:2>, <stevescarts:modulecomponents:33>, <minecraft:planks:2>],
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]
]);

recipes.remove(<quark:custom_chest:2>);
recipes.addShaped(<quark:custom_chest:2>,[
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
	[<minecraft:planks:3>, <stevescarts:modulecomponents:33>, <minecraft:planks:3>],
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]
]);

recipes.remove(<quark:custom_chest:3>);
recipes.addShaped(<quark:custom_chest:3>,[
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
	[<minecraft:planks:4>, <stevescarts:modulecomponents:33>, <minecraft:planks:4>],
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]
]);

recipes.remove(<quark:custom_chest:4>);
recipes.addShaped(<quark:custom_chest:4>,[
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
	[<minecraft:planks:5>, <stevescarts:modulecomponents:33>, <minecraft:planks:5>],
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]
]);

recipes.remove(<quark:framed_glass>);
recipes.addShaped(<quark:framed_glass>,[
	[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
	[<minecraft:iron_nugget>, <minecraft:glass>, <minecraft:iron_nugget>],
	[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]
]);

recipes.remove(<quark:redstone_randomizer>);
recipes.addShaped(<quark:redstone_randomizer>,[
	[null, <quark:biotite>, null],
	[<minecraft:redstone_torch>, <immersiveengineering:metal:39>, <minecraft:redstone_torch>],
	[null, <minecraft:redstone_torch>, null]
]);

//////////////////////////////////////////////////////////////
/////////////      Redstone Arsenal       ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<redstonearsenal:tool.shield_flux>);
recipes.addShaped(<redstonearsenal:tool.shield_flux>,[
	[<redstonearsenal:material:128>, <techreborn:plates:3>,],
	[<redstonearsenal:material:128>, <redstonearsenal:material:160>, <minecraft:iron_ingot>],
	[<redstonearsenal:material:128>, <techreborn:plates:3>,]
]);

recipes.remove(<redstonearsenal:material:96>);	//Remove easy recipe for gear

recipes.remove(<redstonearsenal:material:192>);
mods.tconstruct.Casting.addTableRecipe(<redstonearsenal:material:192>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:obsidian>, 288);

//////////////////////////////////////////////////////////////
/////////////      Simple Void World      ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<simplevoidworld:portal>);
recipes.addShaped(<simplevoidworld:portal>,[
	[<mekanism:basicblock:2>,<enderutilities:enderporter>, <mekanism:basicblock:2>],
	[<enderutilities:enderporter>, <draconicevolution:draconium_block>, <enderutilities:enderporter>],
	[<mekanism:basicblock:2>, <enderutilities:enderporter>, <mekanism:basicblock:2>]
]);

//////////////////////////////////////////////////////////////
/////////////        Serene Seasons       ////////////////////
////////////////////////////////////////////////////////////// 

recipes.remove(<sereneseasons:season_clock>);
mods.extendedcrafting.EnderCrafting.addShaped(<sereneseasons:season_clock>,[
	[null, <essentialcraft:ffocus>, null],
	[<essentialcraft:efocus>, <enderio:item_material:18>, <essentialcraft:wfocus>],
	[null, <essentialcraft:afocus>, null]
]);

recipes.remove(<sereneseasons:season_sensor_spring>);

//////////////////////////////////////////////////////////////
/////////////         Spice of Life       ////////////////////
////////////////////////////////////////////////////////////// 
/*
recipes.remove(<spiceoflife:lunchbox>);
recipes.addShaped(<spiceoflife:lunchbox>,[
	[null, <betterwithmods:material:8>, null],
	[<techreborn:plates:16>, <tconstruct:nuggets:5>, <techreborn:plates:16>],
	[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]
]);
*/
//////////////////////////////////////////////////////////////
/////////////           Stackable         ////////////////////
////////////////////////////////////////////////////////////// 

recipes.remove(<stackable:changer>.withTag({m0de: 0 as byte}));
recipes.addShapeless(<stackable:changer>.withTag({m0de: 0 as byte}),[<enderutilities:enderpart:20>, <flatcoloredblocks:coloredcraftingitem>]);

//////////////////////////////////////////////////////////////
/////////////     	   Torch Master         //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<torchmaster:mega_torch>);
mods.extendedcrafting.EnderCrafting.addShaped(<torchmaster:mega_torch>,[
	[<extendedcrafting:material:7>],
	[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sacred_oak"}, Name: "biomesoplenty:planks_0"}})],
	[null]
]);

recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShapeless(<torchmaster:feral_flare_lantern>,[<minecraft:glass_pane>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), 
<minecraft:iron_nugget>, <minecraft:iron_nugget>]);

recipes.remove(<torchmaster:frozen_pearl>);
mods.techreborn.vacuumFreezer.addRecipe(<torchmaster:frozen_pearl>, <minecraft:ender_pearl>, 1800, 8);

//////////////////////////////////////////////////////////////
//////////      Wireless Crafting Terminal      //////////////
//////////////////////////////////////////////////////////////

recipes.remove(<wct:wct>);
recipes.addShaped(<wct:wct>,[
	[null, <extendedcrafting:material:40>, null],
	[<techreborn:part:17>, <appliedenergistics2:wireless_terminal>, <libvulpes:battery:1>],
	[null, <nuclearcraft:part:3>, null]
]);

recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>,[
	[<enderio:item_alloy_nugget:4>],
	[<appliedenergistics2:material:28>],
	[<ore:nuggetCobalt>]
]);

recipes.remove(<wct:infinity_booster_card>);
recipes.addShaped(<wct:infinity_booster_card>,[
	[<appliedenergistics2:material:42>, <rftools:infused_enderpearl>, <appliedenergistics2:material:42>],
	[<quantumflux:quibitcell>, <draconicevolution:chaotic_core>, <quantumflux:quibitcell>],
	[<appliedenergistics2:material:42>, <draconicevolution:dislocator>, <appliedenergistics2:material:42>]
]);

//////////////////////////////////////////////////////////////
/////////////  			 XTones           ////////////////////
//////////////////////////////////////////////////////////////

<xtones:base>.addTooltip(format.white("Use Chisel to cycle between each variant of the blocks"));

recipes.remove(<xtones:lamp_flat>);
recipes.addShaped(<xtones:lamp_flat>,[
	[<essentialcraft:genitem:9>],
	[<techreborn:cable:1>],
	[<minecraft:redstone>]
]);
