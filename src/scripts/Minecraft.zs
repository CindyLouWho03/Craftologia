#Author: Tenosko

//////////////////////////////////////////////////////////////
///////////////	  	   Minecraft    	 /////////////////////
//////////////////////////////////////////////////////////////

//More realistic way of woodworking
recipes.remove(<minecraft:planks:*>);
recipes.remove(<minecraft:wooden_slab:*>);
recipes.addShapeless(<minecraft:planks>*2,[<minecraft:log>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:planks:1>*2,[<minecraft:log:1>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:planks:2>*2,[<minecraft:log:2>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:planks:3>*2,[<minecraft:log:3>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:planks:4>*2,[<minecraft:log2>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:planks:5>*2,[<minecraft:log2:1>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab>*2,[<minecraft:planks>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab:1>*2,[<minecraft:planks:1>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab:2>*2,[<minecraft:planks:2>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab:3>*2,[<minecraft:planks:3>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab:4>*2,[<minecraft:planks:4>, <ore:toolAxe>.transformDamage(1)]);
recipes.addShapeless(<minecraft:wooden_slab:5>*2,[<minecraft:planks:5>, <ore:toolAxe>.transformDamage(1)]);

//Early wood work done through BetterWithMods Saw
mods.betterwithmods.Saw.remove(<minecraft:planks:*>);
mods.betterwithmods.Saw.add(<minecraft:planks>, [<minecraft:wooden_slab>]);
mods.betterwithmods.Saw.add(<minecraft:planks:1>, [<minecraft:wooden_slab:1>]);
mods.betterwithmods.Saw.add(<minecraft:planks:2>, [<minecraft:wooden_slab:2>]);
mods.betterwithmods.Saw.add(<minecraft:planks:3>, [<minecraft:wooden_slab:3>]);
mods.betterwithmods.Saw.add(<minecraft:planks:4>, [<minecraft:wooden_slab:4>]);
mods.betterwithmods.Saw.add(<minecraft:planks:5>, [<minecraft:wooden_slab:5>]);
//recipes.remove(<minecraft:wooden_slab:*>);	until i find two feasible ways of getting slabs
//Sticks are not crafted from wood planks anymore
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick>*2, [<ore:treeLeaves>]);

//Remove and hide all vanilla tools (except iron tools through TConstruct)
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);

<minecraft:wooden_shovel>.displayName = "Wooden Paddle";
recipes.addShapeless(<minecraft:wooden_shovel>,[<tconstruct:shovel_head>.withTag({Material: "wood"}), <minecraft:string>, <betterwithmods:shaft>]);

recipes.addShapeless(<minecraft:stone_pickaxe>, [<ore:string>, <minecraft:flint>, <minecraft:flint>, <ore:stickWood>]);
recipes.addShapeless(<minecraft:stone_axe>, [<minecraft:flint>, <ore:string>, <minecraft:cobblestone>, <ore:stickWood>]);
recipes.addShapeless(<minecraft:stone_hoe>, [<minecraft:flint>, <minecraft:string>, <ore:stickWood>]);
recipes.addShapeless(<minecraft:iron_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "iron"}), <minecraft:string>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_shovel>, [<tconstruct:shovel_head>.withTag({Material: "iron"}), <minecraft:string>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_axe>, [<tconstruct:axe_head>.withTag({Material: "iron"}), <minecraft:string>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_sword>, [<tconstruct:sword_blade>.withTag({Material: "iron"}), <tconstruct:binding>.withTag({Material: "iron"}), 
	<tconstruct:tool_rod>.withTag({Material: "wood"}), <betterwithmods:material:8>]);
recipes.addShapeless(<minecraft:iron_hoe>, [<tconstruct:scythe_head>.withTag({Material: "iron"}), <minecraft:string>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [
	[<minecraft:diamond>, <immersiveengineering:pickaxe_steel>, <minecraft:diamond>]
]);

recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>,[
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<minecraft:planks>, <stevescarts:modulecomponents:33>, <minecraft:planks>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[
	[<minecraft:stone_slab:3>, <extrautils2:compressedcobblestone>, <minecraft:stone_slab:3>],
	[<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>],
	[<minecraft:stone_slab>, <minecraft:stone_slab:3>, <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:furnace>,[
	[<minecraft:stone_slab:3>, <extrautils2:compressedcobblestone>, <minecraft:stone_slab:3>],
	[<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>],
	[<extrautils2:compressedcobblestone>, <minecraft:cobblestone>, <extrautils2:compressedcobblestone>]]);

<minecraft:bucket>.displayName = "Steel Bucket";
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,[
	[null, null, null],
	[<ore:ingotSteel>, <ic2:forge_hammer:*>.transformDamage(3), <ore:ingotSteel>],
	[null, <ore:ingotSteel>, null]
]);

recipes.remove(<minecraft:dye:15>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:bone>, <minecraft:dye:15>*4, true);	//More realistic that crushing to dust a bone barehands

recipes.remove(<minecraft:ladder>);
recipes.addShaped(<minecraft:ladder>*2,[
	[<ore:stickWood>, <ore:string>, <ore:stickWood>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:string>, <ore:stickWood>]
]);

recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>,[
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <ic2:forge_hammer:*>.transformDamage(5), <minecraft:iron_ingot>],
	[null, null, null]
]);

recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>,[
	[<minecraft:iron_ingot>, <ic2:forge_hammer:*>.transformDamage(8), <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
]);

recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>,[
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <ic2:forge_hammer:*>.transformDamage(7), <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
]);

recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>,[
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <ic2:forge_hammer:*>.transformDamage(4), <minecraft:iron_ingot>],
	[null]
]);

//Gold is a precious material, nobody would waste it on making armor
mods.jei.JEI.removeAndHide(<minecraft:golden_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:golden_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:golden_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:golden_boots>);

//I keep diamond ones cause they are needed as crafting ingredient, but the idea of a diamond armor makes no sense, anyways this is more realistic
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShapeless(<minecraft:diamond_helmet>, [<thermalfoundation:armor.helmet_steel>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>]);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShapeless(<minecraft:diamond_chestplate>, [<thermalfoundation:armor.plate_steel>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>]);
recipes.remove(<minecraft:diamond_leggings>);
recipes.addShapeless(<minecraft:diamond_leggings>, [<thermalfoundation:armor.legs_steel>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>,<ore:dustDiamond>]);
recipes.remove(<minecraft:diamond_boots>);
recipes.addShapeless(<minecraft:diamond_boots>, [<thermalfoundation:armor.boots_steel>,<ore:dustDiamond>,<ore:dustDiamond>]);

recipes.remove(<minecraft:shield>);
mods.betterwithmods.Anvil.addShaped(<minecraft:shield>,[
	[<minecraft:iron_ingot>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_ingot>],
	[<techreborn:plates:3>, <techreborn:plates:3>, <techreborn:plates:3>, <techreborn:plates:3>],
	[<techreborn:plates:3>, <techreborn:plates:3>, <techreborn:plates:3>, <techreborn:plates:3>],
	[<minecraft:iron_ingot>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_ingot>]
]);

mods.techreborn.implosionCompressor.addRecipe(<minecraft:clay_ball>*3, <techreborn:dust:15>, <notenoughroofs:slate>, <minecraft:tnt>*8, 200, 64);

//Glass bottle making in Minecraft is horrible
recipes.remove(<minecraft:glass_bottle>);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:glass_bottle>, <betterwithmods:sand_pile>, 1800);
//Glass pane is made using TConstruct casting
recipes.remove(<minecraft:glass_pane>);
furnace.remove(<minecraft:glass_pane>);

recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper>, [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>, <ore:dustWood>, <ore:dustWood>, <minecraft:water_bucket>]);
mods.techreborn.compressor.addRecipe(<minecraft:paper>, <minecraft:reeds>*3, 600, 10);
mods.techreborn.compressor.addRecipe(<minecraft:paper>, <biomesoplenty:bamboo>*3, 600, 10);

<minecraft:book>.displayName = "Blank Book";
recipes.remove(<minecraft:book>);	//More reasonable recipe for a book than vanilla one
recipes.addShaped(<minecraft:book>,[
	[<betterwithmods:material:32>, <minecraft:string>, <betterwithmods:material:32>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

mods.techreborn.alloySmelter.addRecipe(<minecraft:netherbrick>*2, <techreborn:dust:33>, <minecraft:clay_ball>, 800, 8);

recipes.remove(<minecraft:shears>);
recipes.addShapeless(<minecraft:shears>, [<tconstruct:knife_blade>.withTag({Material: "iron"}), <tconstruct:knife_blade>.withTag({Material: "iron"}), <ore:nuggetIron>, <ic2:crafting>]);

recipes.remove(<minecraft:bow>);
recipes.addShaped(<minecraft:bow>,[
	[<minecraft:bone>, <minecraft:rabbit_foot>, <minecraft:string>],
	[<minecraft:stick>, null, <minecraft:string>],
	[<minecraft:bone>, <minecraft:rabbit_foot>, <minecraft:string>]
]);

recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped(<minecraft:fishing_rod>,[
	[<minecraft:string>, <minecraft:string>, <ore:stickWood>],
	[<minecraft:string>, null, <ore:stickWood>],
	[<minecraft:iron_nugget>, null, <ore:stickWood>]
]);

recipes.remove(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]
]);

recipes.remove(<minecraft:spruce_boat>);
recipes.addShaped(<minecraft:spruce_boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]
]);

recipes.remove(<minecraft:birch_boat>);
recipes.addShaped(<minecraft:birch_boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]
]);

recipes.remove(<minecraft:jungle_boat>);
recipes.addShaped(<minecraft:jungle_boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]
]);

recipes.remove(<minecraft:acacia_boat>);
recipes.addShaped(<minecraft:acacia_boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]
]);

recipes.remove(<minecraft:dark_oak_boat>);
recipes.addShaped(<minecraft:dark_oak_boat>,[
	[<minecraft:wooden_shovel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:wooden_shovel>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
	[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]
]);

recipes.remove(<minecraft:painting>);
recipes.addShaped(<minecraft:painting>,[
	[null, <minecraft:stick>, null],
	[<minecraft:stick>, <magneticraft:crafting:6>, <minecraft:stick>],
	[null, <minecraft:stick>, null]
]);

recipes.remove(<minecraft:sign>);
recipes.addShapeless(<minecraft:sign>,[<minecraft:wooden_pressure_plate>, <ore:stickWood>]);

recipes.removeShaped(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>,[
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>,[
	[null, <minecraft:glass_pane>, null],
	[<minecraft:glass_pane>, <extendedcrafting:material:40>, <minecraft:glass_pane>],
	[null, <minecraft:glass_pane>, null]
]);

recipes.removeShapeless(<minecraft:ender_pearl>);

recipes.remove(<minecraft:glowstone>);

recipes.remove(<minecraft:golden_apple:1>);
mods.techreborn.chemicalReactorRecipe.removeRecipe(<minecraft:golden_apple:1>);
mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:golden_apple:1>,[
	[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
	[<minecraft:gold_block>, <minecraft:apple>, <minecraft:gold_block>],
	[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]
]);

recipes.remove(<minecraft:brewing_stand>);
recipes.remove(<minecraft:enchanting_table>);

<minecraft:brewing_stand>.addTooltip(format.green("Uncraftable. Can be found in different places"));
<minecraft:enchanting_table>.addTooltip(format.green("Uncraftable. Can be found in different places"));

recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>,[
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<minecraft:iron_ingot>, <ore:plateIron>, <minecraft:iron_ingot>]
]);

recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>,[
	[<immersiveengineering:material:24>, <ic2:dust:16>, <immersiveengineering:material:24>],
	[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
	[<immersiveengineering:material:24>, <minecraft:redstone>, <immersiveengineering:material:24>]
]);

recipes.remove(<minecraft:iron_bars>);
mods.immersiveengineering.Blueprint.addRecipe("components", <minecraft:iron_bars>*10, 
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);

recipes.remove(<minecraft:rail>);
recipes.addShaped(<minecraft:rail>*3,[
	[<ore:ingotSteel>, <minecraft:wooden_slab>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <minecraft:wooden_slab>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <minecraft:wooden_slab>, <ore:ingotSteel>]
]);

recipes.remove(<minecraft:golden_rail>);
recipes.addShaped(<minecraft:golden_rail>,[
	[<ore:dustGold>, <minecraft:redstone>, <ore:dustGold>],
	[<ore:dustGold>, <minecraft:rail>, <ore:dustGold>],
	[<ore:dustGold>, <minecraft:redstone>, <ore:dustGold>]
]);

recipes.remove(<minecraft:detector_rail>);
recipes.addShaped(<minecraft:detector_rail>,[
	[<minecraft:wooden_pressure_plate>],
	[<minecraft:rail>],
	[<minecraft:redstone>]
]);

recipes.remove(<minecraft:activator_rail>);
recipes.addShaped(<minecraft:activator_rail>,[
	[<ore:dustGold>, <minecraft:redstone>, <ore:dustGold>],
	[<ore:dustGold>, <minecraft:rail>, <ore:dustGold>],
	[<ore:dustGold>, <minecraft:redstone>, <ore:dustGold>]
]);

recipes.remove(<minecraft:iron_door>);
recipes.addShaped(<minecraft:iron_door>,[
	[<minecraft:redstone_torch>, <minecraft:iron_ingot>, <minecraft:redstone_torch>],
	[<minecraft:redstone_torch>, <minecraft:iron_bars>, <minecraft:redstone_torch>],
	[<minecraft:redstone_torch>, <minecraft:iron_ingot>, <minecraft:redstone_torch>]
]);

recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShapeless(<minecraft:wooden_pressure_plate>*2,[<ore:slabWood>, <ore:toolAxe>.transformDamage(2)]);
recipes.addShapeless(<minecraft:wooden_pressure_plate>,[<techreborn:plates:3>]);
recipes.addShapeless(<techreborn:plates:3>,[<minecraft:wooden_pressure_plate>]);
mods.techreborn.industrialSawmill.addRecipe(<techreborn:plates:3>*8, <mekanism:sawdust>, null, <ore:slabWood>, null, 600, 8, true);

recipes.remove(<minecraft:lever>);
recipes.addShapeless(<minecraft:lever>,[<minecraft:stick>, <techreborn:smalldust:61>, <minecraft:stone_slab:3>]);

recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>,[
	[null],
	[null, <minecraft:redstone>, null],
	[<minecraft:redstone_torch>, <immersiveengineering:metal:39>, <minecraft:redstone_torch>]]);
recipes.addShaped(<minecraft:repeater>,[
	[null],
	[null, <minecraft:redstone>, null],
	[<minecraft:redstone_torch>, <projectred-core:resource_item>, <minecraft:redstone_torch>]
]);

recipes.remove(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>,[
	[null],
	[<minecraft:redstone_torch>, <minecraft:quartz>, null],
	[<minecraft:redstone_torch>, <immersiveengineering:metal:39>, <minecraft:redstone_torch>]]);
recipes.addShaped(<minecraft:comparator>,[
	[null],
	[<minecraft:redstone_torch>, <minecraft:quartz>, null],
	[<minecraft:redstone_torch>, <projectred-core:resource_item>, <minecraft:redstone_torch>]]);	

recipes.remove(<minecraft:minecart>);
mods.immersiveengineering.Blueprint.addRecipe("components", <minecraft:minecart>, 
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <ic2:plate:3>, <stevescarts:modulecomponents:1>, <stevescarts:modulecomponents:1>]);

recipes.remove(<minecraft:hopper>);
mods.immersiveengineering.Blueprint.addRecipe("components", <minecraft:hopper>, 
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:chestWood>]);

recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<minecraft:iron_ingot>, <minecraft:wooden_slab>, <minecraft:iron_ingot>],
	[<contenttweaker:part6>, <tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), <contenttweaker:part6>],
	[<minecraft:cobblestone>, <betterwithmods:material:34>, <minecraft:cobblestone>]
]);

recipes.remove(<minecraft:dropper>);
recipes.addShaped(<minecraft:dropper>,[
	[<ore:stickWood>, null, <ore:stickWood>],
	[<betterwithmods:material>, <minecraft:furnace>, <betterwithmods:material>],
	[<minecraft:stone_button>, <minecraft:repeater>, <minecraft:stone_button>]
]);

recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>, [
	[<ore:stickWood>, <minecraft:bow>, <ore:stickWood>],
	[<betterwithmods:material>, <minecraft:furnace>, <betterwithmods:material>],
	[<minecraft:stone_button>, <minecraft:repeater>, <minecraft:stone_button>]
]);

recipes.remove(<minecraft:observer>);
recipes.addShaped(<minecraft:observer>, [
	[<minecraft:redstone>, <minecraft:repeater>, <minecraft:redstone>],
	[<minecraft:ender_eye>, <minecraft:furnace>, <minecraft:ender_eye>],
	[<minecraft:stone_slab>, <minecraft:comparator>, <minecraft:stone_slab>]
]);

recipes.remove(<minecraft:arrow>);
recipes.addShaped(<minecraft:arrow>,[
	[<minecraft:flint>],
	[<ore:stickWood>],
	[<minecraft:feather>]
]);

recipes.remove(<minecraft:bread>);	//Bread needs baking

recipes.remove(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint>*2,[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShapeless(<minecraft:string>,[<natura:materials:3>, <natura:materials:3>, <natura:materials:3>, <natura:materials:3>]);

recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>,[
	[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
	[<ore:dustNetherQuartz>, <ore:nuggetNickel>, <actuallyadditions:item_dust:7>],
	[<mekanism:polyethene>, <mekanism:polyethene:2>, <mekanism:polyethene>]
]);

recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,[
	[<minecraft:dye:4>, <terraqueous:item_main:108>, <actuallyadditions:item_misc:17>],
	[<ore:nuggetCobalt>, <thermalfoundation:material:25>, <ore:nuggetInvar>],
	[<ore:dustSulfur>, <ore:dustTinyLead>, <ore:dustSulfur>]
]);

recipes.remove(<minecraft:ender_pearl>);	//Ender pearl is uncraftable
recipes.remove(<minecraft:nether_star>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:diamond_block>, <minecraft:diamond>, 9, <minecraft:nether_star>, 10000000, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:emerald_block>, <minecraft:emerald>, 9, <minecraft:nether_star>, 10000000, 500000);

recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>,[
	[<minecraft:glass_pane>, <ic2:glass>, <minecraft:glass_pane>],
	[<minecraft:glass_pane>, <minecraft:nether_star>, <minecraft:glass_pane>],
	[<ore:plateObsidian>, <ic2:plate:15>, <ore:plateObsidian>]
]);

recipes.remove(<minecraft:ender_chest>);
recipes.addShapeless(<minecraft:ender_chest>,[<enderstorage:ender_storage>]);

recipes.remove(<minecraft:mossy_cobblestone>);
recipes.addShaped(<minecraft:mossy_cobblestone>,[
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <rockhounding_surface:aging_items>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
]);