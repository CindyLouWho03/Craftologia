#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////    Advanced Solar Panels    ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<advanced_solar_panels:machines>);
mods.extendedcrafting.TableCrafting.addShaped(<advanced_solar_panels:machines>,[
    [<ic2:crafting:15>, <techreborn:part>, <ic2:te:80>, <techreborn:part>, <ic2:crafting:15>],  
    [<ic2:crafting:15>, <rockhounding_chemistry:alloy_items_deco:31>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:alloy_items_deco:31>, 
    <ic2:crafting:15>],  
    [null, <ic2:crafting:15>, <advanced_solar_panels:crafting:12>, <ic2:crafting:15>, null],  
    [<ic2:crafting:15>, <rockhounding_chemistry:alloy_items_deco:31>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:alloy_items_deco:31>, 
    <ic2:crafting:15>], 
    [<ic2:crafting:15>, <techreborn:part>, <ic2:te:80>, <techreborn:part>, <ic2:crafting:15>] 
]); 

recipes.remove(<advanced_solar_panels:machines:3>);
recipes.addShaped(<advanced_solar_panels:machines:3>,[
	[<contenttweaker:crafting8>, <contenttweaker:crafting8>, <contenttweaker:crafting8>],
	[<ic2:crafting:4>, <advanced_solar_panels:machines:2>, <ic2:crafting:4>],
	[<ic2:crafting:2>, <advanced_solar_panels:crafting:4>, <ic2:crafting:2>]
]);

recipes.remove(<advanced_solar_panels:machines:4>);
recipes.addShaped(<advanced_solar_panels:machines:4>,[
	[<contenttweaker:crafting8>, <contenttweaker:crafting8>, <contenttweaker:crafting8>],
	[<advanced_solar_panels:crafting:5>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:crafting:5>],
	[<ic2:crafting:15>, <ic2:energy_crystal:26>.withTag({}), <ic2:crafting:15>]
]);

recipes.remove(<advanced_solar_panels:crafting:3>);
mods.thermalexpansion.Transposer.addFillRecipe(<advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting:11>, <liquid:glowstone> * 1000, 256);

//Irradiant Glass Panel
recipes.remove(<advanced_solar_panels:crafting:6>);
mods.actuallyadditions.Empowerer.addRecipe(<advanced_solar_panels:crafting:6>, 
	<minecraft:glass_pane>, <advanced_solar_panels:crafting:3>, <mekanism:otherdust:5>, <advanced_solar_panels:crafting:3>, <mekanism:otherdust:5>, 32000, 200, [20.4, 24.9, 0.39]);

//Iron-Iridium Plate
recipes.remove(<advanced_solar_panels:crafting:7>);
mods.techreborn.rollingMachine.addShaped(<advanced_solar_panels:crafting:7>, [
	[null, <minecraft:iron_ingot>, null],
	[<minecraft:iron_ingot>, <ic2:misc_resource:1>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null]
]);

recipes.remove(<advanced_solar_panels:crafting:9>);
recipes.addShaped(<advanced_solar_panels:crafting:9>,[
	[<minecraft:redstone>, <advanced_solar_panels:crafting:1>, <minecraft:redstone>],
	[<ore:dustCobalt>, <advanced_solar_panels:crafting:8>, <ore:dustCobalt>],
	[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>]
]);

recipes.remove(<advanced_solar_panels:crafting:12>);
recipes.addShaped(<advanced_solar_panels:crafting:12>,[
	[<advanced_solar_panels:crafting:6>, <techreborn:part:26>, <advanced_solar_panels:crafting:6>],
	[<advanced_solar_panels:crafting:6>, <nuclearcraft:part:6>, <advanced_solar_panels:crafting:6>],
	[<advanced_solar_panels:crafting:6>, <techreborn:part:26>, <advanced_solar_panels:crafting:6>]
]);

recipes.remove(<advanced_solar_panels:crafting:13>);
mods.extendedcrafting.TableCrafting.addShaped(<advanced_solar_panels:crafting:13>,[
    [null, <techreborn:part:17>, <draconicevolution:wyvern_core>, <techreborn:part:17>, null],  
    [<techreborn:part:17>, <ic2:crafting:4>, <rockhounding_chemistry:alloy_items_gems:1>, <ic2:crafting:4>, <techreborn:part:17>],  
    [<draconicevolution:wyvern_core>, <rockhounding_chemistry:alloy_items_gems:1>, <gregtech:meta_item_1:32725>, <rockhounding_chemistry:alloy_items_gems:1>, 
    <draconicevolution:wyvern_core>],  
    [<techreborn:part:17>, <ic2:crafting:4>, <rockhounding_chemistry:alloy_items_gems:1>, <ic2:crafting:4>, <techreborn:part:17>], 
    [null, <techreborn:part:17>, <draconicevolution:wyvern_core>, <techreborn:part:17>, null] 
]); 

//Remove bugged textures of stone double slabs
mods.jei.JEI.removeAndHide(<advanced_solar_panels:double_stone_slab:*>);

recipes.remove(<advanced_solar_panels:advancedsolarhelmet:*>);
recipes.addShaped(<advanced_solar_panels:advancedsolarhelmet>.withTag({}),[
	[null, <advanced_solar_panels:machines:2>, null],
	[<ic2:crafting:2>, <ic2:nano_helmet:*>, <ic2:crafting:2>],
	[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null]
]);

recipes.remove(<advanced_solar_panels:hybridsolarhelmet:*>);
recipes.addShaped(<advanced_solar_panels:hybridsolarhelmet>.withTag({}),[
	[null, <advanced_solar_panels:machines:3>, null],
	[<ic2:crafting:2>, <ic2:quantum_helmet:*>, <ic2:crafting:2>],
	[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <techreborn:part>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]
]);

recipes.remove(<advanced_solar_panels:ultimatesolarhelmet>);	//Fabricated in Precision Assembler
