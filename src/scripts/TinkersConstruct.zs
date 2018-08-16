import crafttweaker.item.IItemTransformer;

#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////////	   Tinkers Construct     /////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>*8,[
	[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>, <minecraft:concrete_powder:*>],
	[<minecraft:sand>, <claybucket:claybucket:1>.transformReplace(<claybucket:claybucket>), <minecraft:sand>],
	[<minecraft:sand>, <minecraft:clay>, <minecraft:sand>]
]);

recipes.remove(<tconstruct:fancy_frame:6>);
recipes.addShaped(<tconstruct:fancy_frame:6>,[
	[null, <minecraft:glass_pane>, null],
	[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
	[null, <minecraft:glass_pane>, null]
]);
/*	
	Well, there isn't  village generation anymore in TiC2 
*/
//Disable crafting of blank patterns, enforce traveling to find them just like AE2 Inscriber presses
//recipes.remove(<tconstruct:pattern>); 
//<tconstruct:pattern>.addTooltip(format.green("Patterns found at TC chests"));
recipes.remove(<tconstruct:pattern>);
recipes.addShapeless(<tconstruct:pattern>*4,[<ore:slabWood>, <minecraft:flint>, <ore:stickWood>]);

recipes.remove(<tconstruct:wood_rail>);
recipes.addShaped(<tconstruct:wood_rail>,[
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
	[<ore:plankWood>, <ore:stickWood>,<ore:plankWood>],
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]
]);

recipes.remove(<tconstruct:tooltables>);
mods.betterwithmods.Saw.add(<minecraft:crafting_table>, [<tconstruct:tooltables>, <betterwithmods:material:22>*4]);

recipes.remove(<tconstruct:tooltables:3>);
recipes.addShaped(<tconstruct:tooltables:3>,[
	[<techreborn:plates:3>],
	[<tconstruct:tooltables>],
	[null]
]);

<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, 
Damage: 0 as short}}).addTooltip(format.gray("Just one is displayed"));
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),[
	[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
	[<minecraft:iron_ingot>, <tconstruct:tooltables:3>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}),[
	[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
	[<enderio:item_alloy_ingot>, <tconstruct:tooltables:3>, <enderio:item_alloy_ingot>],
	[<enderio:item_alloy_ingot>, null, <enderio:item_alloy_ingot>]
]);

recipes.remove(<tconstruct:wood_rail_trapdoor>);
recipes.addShaped(<tconstruct:wood_rail_trapdoor>,[
	[null, <ore:trapdoorWood>, null],
	[null, <tconstruct:wood_rail>, null],
	[null, null, null]
]);

recipes.remove(<tconstruct:slimesling>);
recipes.addShaped(<tconstruct:slimesling>,[
	[<ore:slimeball>, <tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), <ore:slimeball>],
	[<ore:slimeball>, null, <ore:slimeball>],
	[null, <ore:blockSlimeCongealed>, null]
]);

recipes.remove(<tconstruct:slime_boots>);
recipes.addShaped(<tconstruct:slime_boots>,[
	[null],
	[<minecraft:slime_ball>, <minecraft:leather_boots>, <minecraft:slime_ball>],
	[<tconstruct:slime_congealed>, null, <tconstruct:slime_congealed>]
]);

//Disable crafting of congealed slimes, enforcing the use of a freezer/compactor
recipes.remove(<tconstruct:slime_congealed:*>);
mods.techreborn.vacuumFreezer.addRecipe(<tconstruct:slime_congealed>, <minecraft:slime_ball>*4, 1200, 50);

//This is not working as expected, players can make ingot casts out of Aluminium Brass, only thing i can do is redo the alloy and rename it 
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>, <liquid:alubrass>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>, <liquid:gold>);


