#Author: Tenosko

//////////////////////////////////////////////////////////////
//////////	  	Immersive Engineering 		 /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,[
	[<ore:ingotSteel>],
	[<ore:string>],
	[<immersiveengineering:material>]
]);

recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>,[
	[null],
	[<immersiveengineering:metal:8>, <ic2:forge_hammer:*>.transformDamage(2), <immersiveengineering:metal:8>],
	[<betterwithmods:material:8>, <immersiveengineering:treated_wood_slab>, <betterwithmods:material:8>]
]);

recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.addShaped(<immersiveengineering:pickaxe_steel>,[
	[null, null, <tconstruct:pick_head>.withTag({Material: "steel"})],
	[null, <tconstruct:binding>.withTag({Material: "steel"}), null],
	[<immersiveengineering:material>, null, null]
]);

recipes.remove(<immersiveengineering:shovel_steel>);
recipes.addShaped(<immersiveengineering:shovel_steel>,[
	[null, null, <tconstruct:shovel_head>.withTag({Material: "steel"})],
	[null, <tconstruct:binding>.withTag({Material: "steel"}), null],
	[<immersiveengineering:material>, null, null]
]);

recipes.remove(<immersiveengineering:axe_steel>);
recipes.addShaped(<immersiveengineering:axe_steel>,[
	[null, null, <tconstruct:axe_head>.withTag({Material: "steel"})],
	[null, <tconstruct:binding>.withTag({Material: "steel"}), null],
	[<immersiveengineering:material>, null, null]
]);

recipes.remove(<immersiveengineering:sword_steel>);
recipes.addShaped(<immersiveengineering:sword_steel>,[
	[<tconstruct:sword_blade>.withTag({Material: "steel"})],
	[<tconstruct:wide_guard>.withTag({Material: "bronze"})],
	[<betterwithmods:material:36>]
]);

recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>*3,[
	[<tconstruct:materials>, <minecraft:brick>, <tconstruct:materials>],
	[<minecraft:brick>, <minecraft:concrete_powder:7>, <minecraft:brick>],
	[<tconstruct:materials>, <minecraft:brick>, <tconstruct:materials>]
]);

recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*3,[
	[<minecraft:netherbrick>, <minecraft:brick>, <minecraft:netherbrick>],
	[<minecraft:brick>, <betterwithmods:material:21>, <minecraft:brick>],
	[<minecraft:netherbrick>, <minecraft:brick>, <minecraft:netherbrick>]
]);

recipes.remove(<immersiveengineering:stone_decoration:4>);
recipes.addShaped(<immersiveengineering:stone_decoration:4>,[
	[<immersiveengineering:material:4>, <minecraft:clay>, <immersiveengineering:material:4>],
	[<minecraft:clay>, <immersiveengineering:material:4>, <minecraft:clay>],
	[<immersiveengineering:material:4>, <minecraft:clay>, <immersiveengineering:material:4>]
]);

recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>,[
	[null, <minecraft:brick>, <ore:dustNetherrack>],
	[<minecraft:brick>, <tconstruct:deco_ground>, <minecraft:brick>],
	[<ore:dustNetherrack>, <minecraft:brick>, null]
]);

recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShaped(<immersiveengineering:wooden_device0:2>,[
	[null],
	[<immersiveengineering:metal:8>, <immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>],
	[<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), <immersiveengineering:wooden_device0>, 
	<immersiveengineering:wooden_decoration>]
]);

recipes.remove(<immersiveengineering:wooden_device1:4>);
recipes.addShaped(<immersiveengineering:wooden_device1:4>,[
	[<immersiveengineering:material>, <immersiveengineering:treated_wood_slab>, null],
	[<immersiveengineering:treated_wood_slab>, null, null],
	[null, null, null]
]);

recipes.remove(<immersiveengineering:cloth_device>);
recipes.addShaped(<immersiveengineering:cloth_device>,[
	[<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>],
	[<immersiveengineering:material:5>, <ore:wool>, <immersiveengineering:material:5>],
	[<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[
	[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
	[<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>],
	[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>,[
	[<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>],
	[<ore:ingotCopper>, <immersiveengineering:wirecoil>, <ore:ingotCopper>],
	[<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>,[
	[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
	[<ore:ingotCopper>, <immersiveengineering:wirecoil:1>, <ore:ingotCopper>],
	[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>,[
	[null, <ore:plateElectrum>, null],
	[<ore:plateElectrum>, <immersiveengineering:metal_device1:2>, <ore:plateElectrum>],
	[null, <ore:plateElectrum>, null]
]);

recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>,[
	[<ore:ingotSteel>, <minecraft:coal>, <ore:ingotSteel>],
	[<minecraft:coal>, <minecraft:water_bucket>, <minecraft:coal>],
	[<ore:ingotSteel>, <minecraft:coal>, <ore:ingotSteel>]
]);

recipes.remove(<immersiveengineering:metal_decoration2:4>);	//Lantern
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:metal_decoration2:4>, 
	[<minecraft:glowstone>, <ore:ingotSteel>, <ore:paneGlass>, <ore:paneGlass>]);

//Remove rod barehand crafting (you are not hulk), enforcing the use of metal press
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);	
recipes.remove(<immersiveengineering:material:3>);

recipes.addShapeless(<immersiveengineering:material:1>,[<tconstruct:tool_rod>.withTag({Material: "iron"})]);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:3>, <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:plastic>, 144*4);

recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector>,[
	[null, null, null],
	[null, null, null],
	[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
]);

recipes.remove(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2>,[
	[null, null, null],
	[<minecraft:hardened_clay>, <minecraft:iron_ingot>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <minecraft:iron_ingot>, <minecraft:hardened_clay>]
]);

recipes.remove(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4>,[
	[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>]
]);

recipes.remove(<immersiveengineering:connector:6>);
recipes.addShaped(<immersiveengineering:connector:6>,[
	[null, null, null],
	[<ore:plateSteel>, <immersiveengineering:material:2>, <ore:plateSteel>],
	[null, <ore:plateSteel>, null]
]);

recipes.remove(<immersiveengineering:connector:9>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:connector:9>, 
	[<minecraft:lever>, <ore:plateSteel>, <ore:ingotCopper>*2, <ore:nuggetElectrum>]);

recipes.remove(<immersiveengineering:connector:10>);
recipes.addShaped(<immersiveengineering:connector:10>,[
	[null],
	[<immersiveengineering:connector:4>, <ore:ingotSteel>, <immersiveengineering:connector:4>],
	[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]
]);

recipes.remove(<immersiveengineering:connector:12>);
recipes.addShaped(<immersiveengineering:connector:12>,[
	[null, <ore:nuggetElectrum>, null],
	[<ore:nuggetElectrum>, <minecraft:redstone>, <ore:nuggetElectrum>],
	[<minecraft:iron_ingot>, <projectred-core:resource_item:105>, <minecraft:iron_ingot>]
]);

recipes.remove(<immersiveengineering:metal_device0>);	//LV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0>,[
	[<ore:ingotNickel>, <immersiveengineering:connector>, <ore:ingotNickel>],
	[<ore:plateLead>, <ore:dustSulfur>, <ore:plateLead>],
	[<minecraft:iron_ingot>, <ore:plateLead>, <minecraft:iron_ingot>]
]);

recipes.remove(<immersiveengineering:metal_device0:1>);	//MV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0:1>,[
	[<ore:ingotCopper>, <immersiveengineering:connector:2>, <ore:ingotCopper>],
	[<immersiveengineering:metal_device0>, <ore:dustSulfur>, <immersiveengineering:metal_device0>],
	[<ore:plateLead>, <ore:dustSulfur>, <ore:plateLead>]
]);

recipes.remove(<immersiveengineering:metal_device0:2>);	//HV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0:2>,[
	[<ore:nuggetElectrum>, <immersiveengineering:metal_device0:1>, <ore:nuggetElectrum>],
	[<immersiveengineering:metal_device0:1>, <immersiveengineering:connector:4>, <immersiveengineering:metal_device0:1>],
	[<ore:nuggetElectrum>, <immersiveengineering:metal_device0:1>, <ore:nuggetElectrum>]
]);

recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>,[
	[null, <contenttweaker:crafting1>, null],
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
	[<immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>]
]);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,[
	[null, <ore:plateSteel>, <minecraft:iron_ingot>],
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:gearIron>],
	[<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>]
]);

recipes.remove(<immersiveengineering:metal_device1:4>);	//Powered Lantern
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:metal_device1:4>, 
	[<ore:ingotSteel>, <immersiveengineering:material:26>, <minecraft:redstone>, <ore:paneGlass>, <ore:paneGlass>]);

recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6>*2,[
	[<ore:nuggetIron>, <ore:plateIron>, <ore:nuggetIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:nuggetIron>, <ore:plateIron>, <ore:nuggetIron>]
]);

recipes.remove(<immersiveengineering:metal_device1:8>);
recipes.addShaped(<immersiveengineering:metal_device1:8>,[
	[<ore:plateAluminum>, <ore:ingotAluminum>, <ore:plateAluminum>],
	[null, <immersiveengineering:metal_decoration0:1>, null],
	[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_device0:2>]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*2,[
	[null, null, null],
	[<ore:itemRubber>, <ore:leather>, <ore:itemRubber>],
	[<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>]
]);

recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil>*2,[
	[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>],
	[<immersiveengineering:material:20>, <immersiveengineering:wooden_decoration>, <immersiveengineering:material:20>],
	[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>]
]);

recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShaped(<immersiveengineering:wirecoil:1>*2,[
	[<immersiveengineering:material:21>, <immersiveengineering:material:21>, <immersiveengineering:material:21>],
	[<immersiveengineering:material:21>, <immersiveengineering:wooden_decoration>, <immersiveengineering:material:21>],
	[<immersiveengineering:material:21>, <immersiveengineering:material:21>, <immersiveengineering:material:21>]
]);

recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped(<immersiveengineering:wirecoil:2>*2,[
	[<immersiveengineering:material:22>, <immersiveengineering:material:22>, <immersiveengineering:material:22>],
	[<immersiveengineering:material:22>, <immersiveengineering:wooden_decoration>, <immersiveengineering:material:22>],
	[<immersiveengineering:material:22>, <immersiveengineering:material:22>, <immersiveengineering:material:22>]
]);

recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.addShaped(<immersiveengineering:wirecoil:5>*2,[
	[<minecraft:redstone>, <immersiveengineering:material:22>, <minecraft:redstone>],
	[<immersiveengineering:material:22>, <immersiveengineering:wooden_decoration>, <immersiveengineering:material:22>],
	[<minecraft:redstone>, <immersiveengineering:material:22>, <minecraft:redstone>]
]);

recipes.remove(<immersiveengineering:material:5>);		//Tough Fabric
recipes.addShaped(<immersiveengineering:material:5>,[
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
	[<betterwithmods:material:4>, <immersiveengineering:material>, <betterwithmods:material:4>],
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>]
]);

recipes.addShapeless(<immersiveengineering:material:2>,[<tconstruct:tool_rod>.withTag({Material: "steel"})]);

recipes.remove(<immersiveengineering:material:13>);		//Wooden Grip
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:13>, 
	[<immersiveengineering:treated_wood_slab>, <ore:nuggetConstantan>, <ore:nuggetConstantan>]);

recipes.remove(<immersiveengineering:material:14>);		//Revolver Barrel
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:14>, 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);	

recipes.remove(<immersiveengineering:material:15>);		//Revolver Drum
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:15>, 
	[<immersiveengineering:material:9>, <ore:ingotSteel>, <ore:ingotSteel>]);

recipes.remove(<immersiveengineering:material:16>);		//Revolver Hammer
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:16>, 
	[<ore:ingotSteel>, <ore:ingotSteel>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);	//Vacuum Tube
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>, 
	[<contenttweaker:part>, <ore:nuggetAluminum>, <immersiveengineering:material:20>, <minecraft:redstone>]);

recipes.remove(<immersiveengineering:drillhead>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:drillhead>, 
	[<tconstruct:scythe_head>.withTag({Material: "steel"}), <tconstruct:scythe_head>.withTag({Material: "steel"}), <tconstruct:scythe_head>.withTag({Material: "steel"}), 
	<tconstruct:scythe_head>.withTag({Material: "steel"}), <tconstruct:scythe_head>.withTag({Material: "steel"}), <tconstruct:tough_binding>.withTag({Material: "steel"}), 
	<ore:blockSteel>]);

recipes.remove(<immersiveengineering:drillhead:1>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:drillhead:1>, 
	[<tconstruct:scythe_head>.withTag({Material: "iron"}), <tconstruct:scythe_head>.withTag({Material: "iron"}), <tconstruct:scythe_head>.withTag({Material: "iron"}), 
	<tconstruct:scythe_head>.withTag({Material: "iron"}), <tconstruct:scythe_head>.withTag({Material: "iron"}), <tconstruct:tough_binding>.withTag({Material: "iron"}), 
	<ore:blockIron>]);

recipes.remove(<immersiveengineering:jerrycan>);		
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:jerrycan>, 
	[<ore:ingotSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:dyeGreen>]);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}),[
	[null, <tconstruct:large_plate>.withTag({Material: "obsidian"}), null],
	[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

recipes.remove(<immersiveengineering:toolupgrade>);		//Pressurized Air Tank
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:toolupgrade>, 
	[<immersiveengineering:material:9>, <ore:ingotSteel>, <ore:ingotSteel>, <minecraft:bucket>*2, <advgenerators:pressure_valve>, <ore:dyeBlue>]);

recipes.remove(<immersiveengineering:toolupgrade:3>);	//Large Tank
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:toolupgrade:3>, 
	[<immersiveengineering:material:9>, <ore:ingotSteel>, <ore:ingotSteel>, <minecraft:bucket>, <minecraft:bucket>, <ore:dyeRed>]);

recipes.remove(<immersiveengineering:toolupgrade:4>);	//Bayonet
recipes.addShapeless(<immersiveengineering:toolupgrade:4>,[<tconstruct:knife_blade>.withTag({Material: "steel"}), <tconstruct:hand_guard>.withTag({Material: "bronze"}), 
<immersiveengineering:treated_wood_slab>, <minecraft:iron_nugget>]);

recipes.remove(<immersiveengineering:toolupgrade:6>);	//Amplifier Electron Tubes
recipes.addShaped(<immersiveengineering:toolupgrade:6>,[
	[<immersiveengineering:material:26>, <immersiveengineering:material:26>, <immersiveengineering:material:26>],
	[<ore:nuggetElectrum>, <ore:ingotSteel>, <ore:nuggetElectrum>],
	[null, <immersiveengineering:material:20>, null]
]);

recipes.remove(<immersiveengineering:toolupgrade:9>);	//Additional Capacitors
recipes.addShaped(<immersiveengineering:toolupgrade:9>,[
	[null],
	[<enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>],
	[null, <immersiveengineering:wirecoil:2>, null]
]);

recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.addShapeless(<immersiveengineering:faraday_suit_feet>,[<minecraft:leather_boots>, <ore:plateAluminum>, <ore:plateAluminum>]);

recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.addShapeless(<immersiveengineering:faraday_suit_legs>,[<minecraft:leather_leggings>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]);

recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.addShapeless(<immersiveengineering:faraday_suit_chest>,[<minecraft:leather_chestplate>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]);

recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShapeless(<immersiveengineering:faraday_suit_head>,[<minecraft:leather_helmet>, <ore:plateAluminum>]);

recipes.remove(<immersiveengineering:shield>);
recipes.addShaped(<immersiveengineering:shield>,[
	[null, <immersiveengineering:metal:38>, null],
	[<immersiveengineering:metal:38>, <minecraft:shield>, <immersiveengineering:metal:38>],
	[null, <immersiveengineering:metal:38>, null]
]);

recipes.remove(<immersiveengineering:fluorescent_tube>);
recipes.addShapeless(<immersiveengineering:fluorescent_tube>,[<immersiveengineering:graphite_electrode>, <twilightforest:firefly>, <nuclearcraft:glowing_mushroom>]);

recipes.remove(<immersiveengineering:metal_device1:7>);

<immersiveengineering:metal:34>.displayName = "Berylllium Thin Plate";
recipes.remove(<immersiveengineering:metal:34>);
mods.rockhounding_chemistry.ProfilingBench.add(<nuclearcraft:ingot:9>, <immersiveengineering:metal:34>*4, 3);

<immersiveengineering:metal:39>.displayName = "Redstone Base Plate";
mods.techreborn.rollingMachine.addShaped(<immersiveengineering:metal:39>, [
	[<minecraft:iron_nugget>, <ic2:misc_resource:4>, <minecraft:iron_nugget>],
	[<techreborn:smalldust:61>, <techreborn:smalldust:61>, <techreborn:smalldust:61>],
	[<techreborn:smalldust:1>, <ic2:misc_resource:4>, <techreborn:smalldust:1>]
]);

//////////////////////////////////////////////////////////////
/////////////		Immersive Petroleum	     /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<immersivepetroleum:metal_device:1>);
recipes.addShaped(<immersivepetroleum:metal_device:1>,[
	[<immersiveengineering:metal:8>, <minecraft:bucket>, <immersiveengineering:metal:8>],
	[<ore:plateIron>, <immersiveengineering:metal_decoration0:6>, <ore:plateIron>],
	[<minecraft:iron_ingot>, <immersiveengineering:metal_device0>, <minecraft:iron_ingot>]
]);

recipes.remove(<immersivepetroleum:upgrades:2>);
mods.techreborn.rollingMachine.addShaped(<immersivepetroleum:upgrades:2>, [
	[null, null, null],
	[<ore:plateIron>, <minecraft:iron_nugget>, <ore:plateIron>],
	[null, null, null]
]);

//////////////////////////////////////////////////////////////
/////////////		  Immersive Tech	     /////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<immersivetech:metal_device>);
recipes.addShaped(<immersivetech:metal_device>,[
	[null],
	[<immersiveengineering:metal_device1:1>, <techreborn:machine_frame>, <immersiveengineering:metal_device1:1>],
	[<rockhounding_chemistry:misc_items:20>, null, <rockhounding_chemistry:misc_items:20>]
]);