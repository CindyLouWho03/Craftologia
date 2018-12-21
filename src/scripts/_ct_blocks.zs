#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

import crafttweaker.event.IPlayerEvent;
import mods.contenttweaker.Commands;
#Author: Tenosko

//----------//
//	 Ore	//
//----------//

var chromiteOre	= VanillaFactory.createBlock("ore", <blockmaterial:rock>);
chromiteOre.setBlockHardness(5.0);
chromiteOre.setBlockResistance(8.0);
chromiteOre.setToolClass("pickaxe");
chromiteOre.setToolLevel(1);
chromiteOre.setBlockSoundType(<soundtype:stone>);
chromiteOre.register();

var moissaniteOre = VanillaFactory.createBlock("ore2", <blockmaterial:rock>);
moissaniteOre.setBlockHardness(50.0);
moissaniteOre.setBlockResistance(50.0);
moissaniteOre.setToolClass("pickaxe");
moissaniteOre.setToolLevel(3);
moissaniteOre.setLightValue(1);
moissaniteOre.setBlockSoundType(<soundtype:stone>);
moissaniteOre.register();

var evaporite = VanillaFactory.createBlock("ore3", <blockmaterial:ground>);
evaporite.setBlockHardness(5.0);
evaporite.setBlockResistance(3.0);
evaporite.setToolClass("shovel");
evaporite.setToolLevel(1);
evaporite.setBlockSoundType(<soundtype:ground>);
evaporite.register();

//----------//
//	 Block	//
//----------//

var osirtusBlock = VanillaFactory.createBlock("block", <blockmaterial:iron>);	//Osmium Sealed Iridium Reinforced TungstenSteel Block
osirtusBlock.setBlockHardness(20.0);
osirtusBlock.setBlockResistance(1000000.0);
osirtusBlock.setToolClass("pickaxe");
osirtusBlock.setToolLevel(3);
osirtusBlock.setBlockSoundType(<soundtype:metal>);

/*	TODO: this does not work yet
osirtusBlock.OnBlockBreak = function(world, blockPos, blockState){
    call("/effect @p minecraft:hunger 10 2", player, world, false);
    call("/effect @p minecraft:slowness 10 4", player, world, false);
}

osirtusBlock.OnBlockPlace = function(world, blockPos, blockState){
	call("/effect @p minecraft:hunger 10 2", player, world, false);
	call("/effect @p minecraft:speed 10 2", player, world, false);
}
*/
osirtusBlock.register();


