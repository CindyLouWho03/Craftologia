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
.setUseOreDict(false);
/effect Tenosko night_vision 600
/fill ~0 ~0 ~0 ~30 ~-30 ~-30 air
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
/////////////  		Adventure tools       ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<adventurepack:mining_helmet>);
recipes.addShaped(<adventurepack:mining_helmet>,[
	[null, <betterwithmods:material:33>, null],
	[<ore:itemRubber>, <contenttweaker:material5>, <ore:itemRubber>],
	[<betterwithmods:material:33>, <betterwithmods:material:33>, <betterwithmods:material:33>]
]);

recipes.remove(<adventurepack:explorer_hat>);
recipes.addShaped(<adventurepack:explorer_hat>,[
	[null, <betterwithmods:material:32>, null],
	[<betterwithmods:material:3>, <betterwithmods:material:9>, <betterwithmods:material:3>],
	[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>]
]);

recipes.remove(<adventurepack:escape_rope>);
recipes.addShaped(<adventurepack:escape_rope>,[
	[null, <betterwithmods:rope>, null],
	[<betterwithmods:rope>, null, <betterwithmods:rope>],
	[null, <betterwithmods:rope>, null]
]);

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
	[<immersiveengineering:metal:39>, <architecturecraft:sawblade>, <immersiveengineering:metal:39>],
	[<betterwithmods:shaft>, <architecturecraft:largepulley>, <betterwithmods:shaft>],
	[<betterwithmods:shaft>, <minecraft:wooden_pressure_plate>, <betterwithmods:shaft>]
]);

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
	[null, <techreborn:part:35>, <ic2:crafting:4>],
	[null, <contenttweaker:crafting4>, <techreborn:part:35>],
	[<advancedrocketry:productrod:1>, null, null]
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

recipes.remove(<biomesoplenty:plant_0:11>);
recipes.addShapeless(<biomesoplenty:plant_0:11>*8,[<ore:treeLeaves>, <ore:treeLeaves>]);

<ore:logWood>.remove(<biomesoplenty:log_4:5>);	//Remove the many uses dead wood has, but give it one use via Organic Compound
recipes.addShapeless(<minecraft:log>*3,[<rockhounding_surface:aging_items>, <biomesoplenty:log_4:5>, <biomesoplenty:log_4:5>, <biomesoplenty:log_4:5>]);
recipes.addShapeless(<biomesoplenty:log_4:5>*3,[<rockhounding_surface:aging_items:1>, <minecraft:log>, <minecraft:log>, <minecraft:log>]);

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
	[<minecraft:gold_nugget>],
	[<terraqueous:type_earth:120>.withTag({rgbsimple: 14 as byte, rgb16: 2867 as short})],
	[<minecraft:gold_nugget>]
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

recipes.remove(<cookingforblockheads:oven>);
recipes.addShaped(<cookingforblockheads:oven>,[
	[<ic2:casing:6>, <minecraft:iron_trapdoor>, <ic2:casing:6>],
	[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

recipes.remove(<cookingforblockheads:ice_unit>);
<cookingforblockheads:ice_unit>.addTooltip(format.aqua("Disabled"));

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

//////////////////////////////////////////////////////////////
/////////////		 FlatColoredBlocks	   ///////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<flatcoloredblocks:coloredcraftingitem>);
recipes.addShaped(<flatcoloredblocks:coloredcraftingitem>*2,[
	[<ore:dyePink>, <ore:dyeRed>, <ore:dyeYellow>],
	[<ore:dyePurple>, <ore:dyeBlack>, <ore:dyeLime>],
	[<ore:dyeBlue>, <ore:dyeCyan>, <ore:dyeGreen>]
]);

//////////////////////////////////////////////////////////////
/////////////		FrogCraft: Rebirth	   ///////////////////
//////////////////////////////////////////////////////////////

mods.techreborn.alloySmelter.addRecipe(<frogcraftrebirth:metal_ingot:1>*2, <techreborn:dust:1>*2, <techreborn:smalldust:30>, 900, 16);

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
recipes.addShapeless(<inspirations:rope:1>*4,[<enderio:block_dark_iron_bars>, <ic2:cutter>.transformDamage(4)]);

recipes.remove(<inspirations:path>);
recipes.addShapeless(<inspirations:path>*16,[<minecraft:cobblestone>, <ic2:forge_hammer>.transformDamage(1)]);

recipes.remove(<inspirations:path:1>);
recipes.addShapeless(<inspirations:path:1>*16,[<minecraft:stone>, <chiselsandbits:bitsaw_diamond>.transformDamage(1)]);

recipes.remove(<inspirations:path:2>);
recipes.addShapeless(<inspirations:path:2>*16,[<minecraft:stonebrick>, <chiselsandbits:bitsaw_diamond>.transformDamage(1)]);

recipes.remove(<inspirations:path:3>);
recipes.addShapeless(<inspirations:path:3>*16,[<minecraft:brick_block>, <ic2:forge_hammer>.transformDamage(1)]);

//////////////////////////////////////////////////////////////
/////////////	    Landlust Furniture	     /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<landlust:lantern>);
recipes.addShaped(<landlust:lantern>,[
	[<minecraft:stained_glass_pane>, <immersiveengineering:metal:38>, <minecraft:stained_glass_pane>],
	[null, <contenttweaker:material5>, null],
	[<minecraft:stained_glass_pane>, <immersiveengineering:metal:38>, <minecraft:stained_glass_pane>]
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
mods.jei.JEI.removeAndHide(<natura:bloodwood_sword>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_shovel>);
mods.jei.JEI.removeAndHide(<natura:bloodwood_axe>);
mods.jei.JEI.removeAndHide(<natura:darkwood_sword>);
mods.jei.JEI.removeAndHide(<natura:darkwood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:darkwood_shovel>);
mods.jei.JEI.removeAndHide(<natura:darkwood_axe>);
mods.jei.JEI.removeAndHide(<natura:fusewood_sword>);
mods.jei.JEI.removeAndHide(<natura:fusewood_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:fusewood_shovel>);
mods.jei.JEI.removeAndHide(<natura:fusewood_axe>);
//Really?
mods.jei.JEI.removeAndHide(<natura:netherquartz_sword>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_shovel>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_axe>);

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
	[<contenttweaker:smalldust>, <ic2:dust:6>, <essentialcraft:genitem:20>],
	[<immersiveengineering:material:13>, <minecraft:iron_ingot>, <immersiveengineering:material:13>]
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
recipes.addShaped(<quark:ender_watcher>,[
	[<ore:dustObsidian>, <minecraft:ender_eye>, <ore:dustObsidian>],
	[<minecraft:ender_eye>, <minecraft:noteblock>, <minecraft:ender_eye>],
	[<ore:dustObsidian>, <minecraft:ender_eye>, <ore:dustObsidian>]
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

//////////////////////////////////////////////////////////////
/////////////      Redstone Arsenal       ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<redstonearsenal:tool.shield_flux>);
recipes.addShaped(<redstonearsenal:tool.shield_flux>,[
	[<redstonearsenal:material:128>, <techreborn:plates:3>,],
	[<redstonearsenal:material:128>, <redstonearsenal:material:160>, <minecraft:iron_ingot>],
	[<redstonearsenal:material:128>, <techreborn:plates:3>,]
]);

recipes.remove(<redstonearsenal:material:192>);
mods.tconstruct.Casting.addTableRecipe(<redstonearsenal:material:192>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:obsidian>, 288);

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

recipes.remove(<rsgauges:bistableswitch1>);
recipes.addShapeless(<rsgauges:bistableswitch1>, [<actuallyadditions:item_crystal>, <techreborn:plates:28>, <minecraft:iron_nugget>, <minecraft:lever>]);

recipes.remove(<rsgauges:flatgauge1>);
recipes.addShaped(<rsgauges:flatgauge1>,[
	[<projectred-illumination:light_button:13>],
	[<techreborn:plates:28>],
	[<minecraft:redstone>]
]);

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
recipes.addShaped(<sereneseasons:season_clock>,[
	[<enderio:item_material:18>],
	[<minecraft:clock>],
	[<minecraft:quartz>]
]);

//////////////////////////////////////////////////////////////
/////////////         Terraqueous         ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<terraqueous:crafting:5>);
recipes.addShaped(<terraqueous:crafting:5>,[
	[<minecraft:carpet:3>, <tconstruct:tooltables>, <minecraft:carpet:3>],
	[<extrautils2:compressedcobblestone>, <minecraft:chest>, <extrautils2:compressedcobblestone>],
	[<minecraft:stone_slab>, <minecraft:comparator>, <minecraft:stone_slab>]
]);

recipes.remove(<terraqueous:crafting:6>);
recipes.addShaped(<terraqueous:crafting:6>,[
	[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
	[<minecraft:furnace>, <extrautils2:compressedcobblestone>, <minecraft:furnace>],
	[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]
]);

recipes.remove(<terraqueous:hammer>);
recipes.addShapeless(<terraqueous:hammer>,[<immersiveengineering:tool>]);

recipes.remove(<terraqueous:item_main:109>);
recipes.addShapeless(<terraqueous:item_main:109>,[<minecraft:book>, <minecraft:ender_eye>, <twilightforest:magic_map_focus>, <essentialcraft:genitem:10>]);

recipes.remove(<terraqueous:ender_table>);
recipes.addShapeless(<terraqueous:ender_table>,[<minecraft:enchanting_table>, <terraqueous:item_main:109>]);

//////////////////////////////////////////////////////////////
/////////////     	   Torch Master         //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>,[
	[<minecraft:glowstone>],
	[<extrautils2:decorativesolidwood:1>],
	[<twilightforest:twilight_log>]
]);

recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShapeless(<torchmaster:feral_flare_lantern>,[<landlust:lantern>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})]);

recipes.remove(<torchmaster:frozen_pearl>);
mods.techreborn.vacuumFreezer.addRecipe(<torchmaster:frozen_pearl>, <minecraft:ender_pearl>, 1800, 8);

//////////////////////////////////////////////////////////////
/////////////     The Twilight Forest     ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<twilightforest:uncrafting_table>);
<twilightforest:uncrafting_table>.addTooltip(format.aqua("Disabled"));

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
