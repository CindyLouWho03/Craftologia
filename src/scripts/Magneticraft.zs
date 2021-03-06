#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////		Magneticraft		//////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<magneticraft:guide_book>);
recipes.addShapeless(<magneticraft:guide_book>,[<minecraft:iron_nugget>, <minecraft:book>]);

recipes.remove(<magneticraft:voltmeter>);
recipes.addShaped(<magneticraft:voltmeter>,[
	[<enderio:item_alloy_nugget:6>, <minecraft:paper>, <minecraft:dye>],
	[<techreborn:cable>, <contenttweaker:part6>, <techreborn:cable>],
	[<ic2:crafting>, <minecraft:dye:11>, <ic2:crafting>]
]);

recipes.remove(<magneticraft:thermometer>);
recipes.addShapeless(<magneticraft:thermometer>,[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}), <minecraft:dye>, <minecraft:iron_nugget>]);

recipes.remove(<magneticraft:wrench>);
recipes.addShaped(<magneticraft:wrench>,[
	[null, <magneticraft:nuggets:6>, <magneticraft:ingots:6>],
	[<minecraft:dye:1>, <magneticraft:ingots:6>, <ic2:crafting>],
	[<magneticraft:ingots:6>, <ic2:crafting>, null]
]);

recipes.remove(<magneticraft:crafting:2>);
recipes.addShaped(<magneticraft:crafting:2>,[
	[<ore:plateIron>, <magneticraft:crafting:4>, null],
	[<magneticraft:copper_coil>, <magneticraft:crafting:3>, <immersiveengineering:material:2>],
	[<ore:plateIron>, <magneticraft:crafting:4>, null]
]);

<magneticraft:copper_coil>.displayName = "Commutator";
recipes.remove(<magneticraft:copper_coil>);
recipes.addShaped(<magneticraft:copper_coil>,[
	[null, <ic2:casing:1>, null],
	[<ic2:casing:1>, null, <ic2:casing:1>],
	[null, <ic2:casing:1>, null]
]);

<magneticraft:crafting:3>.displayName = "Copper Coil";
recipes.remove(<magneticraft:crafting:3>);
recipes.addShaped(<magneticraft:crafting:3>*2,[
	[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>],
	[<techreborn:cable>, <magneticraft:light_plates>, <techreborn:cable>],
	[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>]
]);

recipes.remove(<magneticraft:crafting:1>);	//Alternator
recipes.addShaped(<magneticraft:crafting:1>,[
	[<magneticraft:copper_coil>, <ore:boltStainlessSteel>, <ore:ringStainlessSteel>],
	[<contenttweaker:crafting7>, <magneticraft:crafting:3>, <gregtech:meta_item_1:14301>],
	[<ic2:crafting:17>, <rockhounding_chemistry:misc_items:22>, <stevescarts:modulecomponents:40>]
]);

recipes.remove(<magneticraft:crafting:4>);
recipes.addShapeless(<magneticraft:crafting:4>,[<enderio:item_alloy_ingot:4>, <magneticraft:ingots:4>]);

recipes.remove(<magneticraft:crafting:5>);	//Iron Mesh
mods.immersiveengineering.Blueprint.addRecipe("components", <magneticraft:crafting:5>, 
	[<ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>, <ore:wireFineIron>]);

recipes.remove(<magneticraft:crafting:6>);	//Fabric Mesh
mods.techreborn.compressor.addRecipe(<magneticraft:crafting:6>, <minecraft:wool>, 200, 8);

recipes.remove(<magneticraft:floppy_disk>);
recipes.addShaped(<magneticraft:floppy_disk>,[
	[<ic2:crafting>, <rockhounding_chemistry:misc_items:3>, <ic2:crafting>],
	[<ic2:crafting>, <ic2:crystal_memory>, <ic2:crafting>],
	[<mekanism:polyethene>, <minecraft:paper>, <mekanism:polyethene>]
]);

<magneticraft:iron_gear>.displayName = "Small Iron Gear";
recipes.remove(<magneticraft:iron_gear>);
recipes.addShaped(<magneticraft:iron_gear>,[
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
	[<ore:nuggetIron>, <ic2:forge_hammer>.transformDamage(4), <ore:nuggetIron>],
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]
]);

<magneticraft:steel_gear>.displayName = "Small Steel Gear";
recipes.remove(<magneticraft:steel_gear>);
recipes.addShaped(<magneticraft:steel_gear>,[
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
	[<ore:nuggetSteel>, <ic2:forge_hammer>.transformDamage(4), <ore:nuggetSteel>],
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]
]);

<magneticraft:tungsten_gear>.displayName = "Small Tungsten Gear";
recipes.remove(<magneticraft:tungsten_gear>);
recipes.addShaped(<magneticraft:tungsten_gear>,[
	[<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
	[<ore:nuggetTungsten>, <ic2:forge_hammer>.transformDamage(4), <ore:nuggetTungsten>],
	[<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>]
]);

recipes.remove(<magneticraft:tube_light>);
recipes.addShaped(<magneticraft:tube_light>,[
	[null, <magneticraft:light_plates>, null],
	[<magneticraft:light_plates>, <minecraft:glowstone_dust>, <magneticraft:light_plates>],
	[<minecraft:iron_nugget>, <minecraft:stained_glass_pane>, <minecraft:iron_nugget>]
]);

recipes.remove(<magneticraft:sluice_box>);
recipes.addShaped(<magneticraft:sluice_box>,[
	[<ore:plankWood>, <minecraft:stick>, null],
	[<extrautils2:filter>, <ore:plankWood>, <minecraft:stick>],
	[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);

recipes.remove(<magneticraft:multiblock_parts>);
recipes.addShaped(<magneticraft:multiblock_parts>,[
	[<techreborn:plates:28>, <minecraft:iron_ingot>, <techreborn:plates:28>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<techreborn:plates:28>, <minecraft:iron_ingot>, <techreborn:plates:28>]
]);

recipes.remove(<magneticraft:multiblock_parts:1>);
recipes.addShaped(<magneticraft:multiblock_parts:1>,[
	[null, <magneticraft:multiblock_parts:1>, null],
	[<magneticraft:multiblock_parts:1>, <minecraft:quartz_block>, <magneticraft:multiblock_parts:1>],
	[null, <magneticraft:multiblock_parts:1>, null]
]);

recipes.remove(<magneticraft:multiblock_parts:2>);
recipes.addShaped(<magneticraft:multiblock_parts:2>,[
	[null, <minecraft:iron_bars>, null],
	[<minecraft:iron_bars>, <minecraft:concrete:7>, <minecraft:iron_bars>],
	[null, <minecraft:iron_bars>, null]
]);

recipes.remove(<magneticraft:multiblock_parts:4>);
recipes.addShaped(<magneticraft:multiblock_parts:4>,[
	[<techreborn:plates:28>, <magneticraft:crafting:3>, <techreborn:plates:28>],
	[<magneticraft:light_plates:3>, <magneticraft:crafting:3>, <magneticraft:light_plates:3>],
	[<techreborn:plates:28>, <magneticraft:crafting:3>, <techreborn:plates:28>]
]);

recipes.remove(<magneticraft:electric_furnace>);
recipes.addShaped(<magneticraft:electric_furnace>,[
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
	[<minecraft:brick_block>, <techreborn:part:13>, <minecraft:brick_block>],
	[<minecraft:brick_block>, <techreborn:plates:22>, <minecraft:brick_block>]
]);

recipes.remove(<magneticraft:computer>);
recipes.addShaped(<magneticraft:computer>,[
	[<extrautils2:screen>, <industrialforegoing:plastic>, <techreborn:cable:5>],
	[<magneticraft:light_plates>, <ic2:crafting:2>, <techreborn:cable:5>],
	[<minecraft:stone_button>, <enderutilities:enderpart:50>, <ic2:crafting>]
]);

recipes.remove(<magneticraft:mining_robot>);
recipes.addShaped(<magneticraft:mining_robot>,[
	[<gregtech:meta_item_1:32518>, <advgenerators:controller>, null],
	[<minecraft:silver_shulker_box>, <magneticraft:crafting:2>, <stevescarts:cartmodule:42>.withTag({Data: 100 as byte})],
	[<stevescarts:modulecomponents:1>, <techreborn:plates:16>, <stevescarts:modulecomponents:1>]
]);

recipes.remove(<magneticraft:inserter>);
recipes.addShaped(<magneticraft:inserter>,[
	[<ore:ingotTitanium>, <contenttweaker:crafting10>, null],
	[<techreborn:nuggets:6>, <rockhounding_chemistry:misc_items:4>, <contenttweaker:crafting10>],
	[<magneticraft:light_plates>, <magneticraft:crafting:2>, <techreborn:plates:16>]
]);

recipes.remove(<magneticraft:small_tank>);
recipes.addShaped(<magneticraft:small_tank>,[
	[<thermalfoundation:glass:3>],
	[<rockhounding_chemistry:pipeline_valve>],
	[<ore:plateTin>]
]);

recipes.remove(<magneticraft:conveyor_belt>);
recipes.addShaped(<magneticraft:conveyor_belt>*4,[
	[<magneticraft:light_plates>, <minecraft:iron_ingot>, <magneticraft:light_plates>],
	[<ore:ingotSteel>, <ore:gearSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);

recipes.remove(<magneticraft:connector>);
recipes.addShapeless(<magneticraft:connector>,[<ore:nuggetCopper>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);

recipes.remove(<magneticraft:electric_pole>);
recipes.addShaped(<magneticraft:electric_pole>,[
	[<magneticraft:connector>, <magneticraft:connector>, <magneticraft:connector>],
	[<minecraft:wooden_slab>, <minecraft:log>, null],
	[null, <minecraft:log>, null]
]);

recipes.remove(<magneticraft:electric_cable>);
recipes.addShaped(<magneticraft:electric_cable>*6,[
	[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
	[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>],
	[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]
]);

recipes.remove(<magneticraft:iron_pipe>);
recipes.addShaped(<magneticraft:iron_pipe>*2,[
	[null, <magneticraft:light_plates>, null],
	[<magneticraft:light_plates>, <ore:dustZinc>, <magneticraft:light_plates>],
	[null, <magneticraft:light_plates>, null]
]);

recipes.remove(<magneticraft:wind_turbine>);
<magneticraft:wind_turbine>.addTooltip(format.yellow("WIP"));

recipes.remove(<magneticraft:inserter_upgrade>);
recipes.addShapeless(<magneticraft:inserter_upgrade>,[<redstonearsenal:material:96>, <industrialforegoing:plastic>, <immersiveengineering:material:3>, 
<thermalfoundation:material:514>]);
recipes.remove(<magneticraft:inserter_upgrade:1>);
recipes.addShapeless(<magneticraft:inserter_upgrade:1>,[<thermalfoundation:material:295>, <industrialforegoing:plastic>, <immersiveengineering:material:3>, 
<thermalfoundation:material:514>]);

mods.magneticraft.CrushingTable.addRecipe(<techreborn:ore:7>, <magneticraft:rocky_chunks:14>, true);

recipes.remove(<magneticraft:stone_hammer>);
recipes.remove(<magneticraft:iron_hammer>);
recipes.remove(<magneticraft:steel_hammer>);
recipes.addShapeless(<magneticraft:iron_hammer>,[<tconstruct:hammer_head>.withTag({Material: "iron"}), <tconstruct:binding>.withTag({Material: "iron"}), <betterwithmods:shaft>]);
recipes.addShapeless(<magneticraft:steel_hammer>,[<tconstruct:hammer_head>.withTag({Material: "steel"}), <tconstruct:binding>.withTag({Material: "steel"}), 
<betterwithmods:shaft>]);

//Two more hammers that can be used in Crushing Table
mods.magneticraft.CrushingTable.addHammer(<ic2:forge_hammer:*>, 2, 10, 1);
mods.magneticraft.CrushingTable.addHammer(<immersiveengineering:tool>, 4, 15, 1);






