#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  		  Storage Drawers         ////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<storagedrawers:basicdrawers>);
recipes.addShaped(<storagedrawers:basicdrawers>,[
	[<techreborn:plates:3>, <minecraft:planks>, <techreborn:plates:3>],
	[<minecraft:planks>, <actuallyadditions:block_giant_chest>, <minecraft:planks>],
	[<techreborn:plates:3>, <minecraft:planks>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers>.withTag({material: "spruce"}));
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "spruce"}),[
	[<techreborn:plates:3>, <minecraft:planks:1>, <techreborn:plates:3>],
	[<minecraft:planks:1>, <actuallyadditions:block_giant_chest>, <minecraft:planks:1>],
	[<techreborn:plates:3>, <minecraft:planks:1>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers>.withTag({material: "birch"}));
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "birch"}),[
	[<techreborn:plates:3>, <minecraft:planks:2>, <techreborn:plates:3>],
	[<minecraft:planks:2>, <actuallyadditions:block_giant_chest>, <minecraft:planks:2>],
	[<techreborn:plates:3>, <minecraft:planks:2>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers>.withTag({material: "jungle"}));
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "jungle"}),[
	[<techreborn:plates:3>, <minecraft:planks:3>, <techreborn:plates:3>],
	[<minecraft:planks:3>, <actuallyadditions:block_giant_chest>, <minecraft:planks:3>],
	[<techreborn:plates:3>, <minecraft:planks:3>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers>.withTag({material: "acacia"}));
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "acacia"}),[
	[<techreborn:plates:3>, <minecraft:planks:4>, <techreborn:plates:3>],
	[<minecraft:planks:4>, <actuallyadditions:block_giant_chest>, <minecraft:planks:4>],
	[<techreborn:plates:3>, <minecraft:planks:4>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}));
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),[
	[<techreborn:plates:3>, <minecraft:planks:5>, <techreborn:plates:3>],
	[<minecraft:planks:5>, <actuallyadditions:block_giant_chest>, <minecraft:planks:5>],
	[<techreborn:plates:3>, <minecraft:planks:5>, <techreborn:plates:3>]
]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),[<storagedrawers:basicdrawers>.withTag({material: "oak"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),[<storagedrawers:basicdrawers>.withTag({material: "spruce"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),[<storagedrawers:basicdrawers>.withTag({material: "birch"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),[<storagedrawers:basicdrawers>.withTag({material: "jungle"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),[<storagedrawers:basicdrawers>.withTag({material: "acacia"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}));
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),[<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),[<storagedrawers:basicdrawers:1>.withTag({material: "oak"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}),[<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "birch"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "birch"}),[<storagedrawers:basicdrawers:1>.withTag({material: "birch"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}),[<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}),[<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}));
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}),[<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}), <techreborn:plates:3>]);

recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>,[
	[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],
	[<immersiveengineering:material>, <storagedrawers:basicdrawers>, <immersiveengineering:material>],
	[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]
]);

recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[
	[<thermalfoundation:material:512>],
	[<techreborn:machine_casing>],
	[<minecraft:comparator>]
]);

recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,[
	[null],
	[<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}), <storagedrawers:trim>,
	<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}})],
	[null]
]);

recipes.remove(<storagedrawers:customdrawers>);
recipes.addShaped(<storagedrawers:customdrawers>,[
	[null, <betterwithmods:grate:1>, null],
	[<betterwithmods:grate:1>, null, <betterwithmods:grate:1>],
	[null, <betterwithmods:grate:1>, null]
]);

recipes.remove(<storagedrawers:customdrawers:1>);
recipes.addShaped(<storagedrawers:customdrawers:1>,[
	[<betterwithmods:grate:1>, null, <betterwithmods:grate:1>],
	[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
	[<betterwithmods:grate:1>, null, <betterwithmods:grate:1>]
]);

recipes.remove(<storagedrawers:customdrawers:2>);
recipes.addShaped(<storagedrawers:customdrawers:2>,[
	[<betterwithmods:grate:1>, <minecraft:stick>, <betterwithmods:grate:1>],
	[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
	[<betterwithmods:grate:1>, <minecraft:stick>, <betterwithmods:grate:1>]
]);

recipes.remove(<storagedrawers:customdrawers:3>);
recipes.addShapeless(<storagedrawers:customdrawers:3>*2,[<storagedrawers:customdrawers:1>]);

recipes.remove(<storagedrawers:customdrawers:4>);
recipes.addShapeless(<storagedrawers:customdrawers:4>*2,[<storagedrawers:customdrawers:2>]);

recipes.remove(<storagedrawers:customtrim>);
recipes.addShaped(<storagedrawers:customtrim>*2,[
	[<betterwithmods:grate:1>, <betterwithmods:grate:1>, <betterwithmods:grate:1>],
	[<betterwithmods:grate:1>, null, <betterwithmods:grate:1>],
	[<betterwithmods:grate:1>, <betterwithmods:grate:1>, <betterwithmods:grate:1>]
]);
