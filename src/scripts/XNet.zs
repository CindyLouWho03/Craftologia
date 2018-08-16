#Author: Tenosko

//////////////////////////////////////////////////////////////
/////////////  			  XNet            ////////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<xnet:connector_upgrade>);
recipes.addShaped(<xnet:connector_upgrade>,[
	[<contenttweaker:material3>, <rockhounding_chemistry:alloy_items_deco:32>, <contenttweaker:material3>],
	[<rockhounding_chemistry:alloy_items_deco:32>, <techreborn:part:17>, <rockhounding_chemistry:alloy_items_deco:32>],
	[<contenttweaker:material3>, <rockhounding_chemistry:alloy_items_deco:32>, <contenttweaker:material3>]
]);

recipes.remove(<xnet:redstone_proxy>);
recipes.addShaped(<xnet:redstone_proxy>,[
	[null, <minecraft:repeater>, null],
	[<minecraft:repeater>, <deepresonance:machine_frame>, <minecraft:repeater>],
	[null, <projectred-integration:gate:7>, null]
]);

recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}})*2,[
	[<ic2:crafting:15>, <thermalfoundation:material:103>, <ic2:crafting:15>],
	[<appliedenergistics2:part:140>, <appliedenergistics2:part:140>, <appliedenergistics2:part:140>],
	[<ic2:crafting:15>, <thermalfoundation:material:103>, <ic2:crafting:15>]
]);

recipes.remove(<xnet:netcable:4>.withTag({display: {LocName: "tile.xnet.netcable_routing.name"}}));
recipes.addShaped(<xnet:netcable:4>.withTag({display: {LocName: "tile.xnet.netcable_routing.name"}}),[
	[<appliedenergistics2:material:22>],
	[<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}})],
	[<techreborn:part:2>]
]);

recipes.remove(<xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}}));
recipes.addShapeless(<xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}}),
[<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}}), <techreborn:lapotroncrystal>.withTag({energy: 0}), <contenttweaker:crafting4>]);

recipes.remove(<xnet:connector:4>.withTag({display: {LocName: "tile.xnet.connector_routing.name"}}));
recipes.addShapeless(<xnet:connector:4>.withTag({display: {LocName: "tile.xnet.connector_routing.name"}}),
[<xnet:netcable:4>.withTag({display: {LocName: "tile.xnet.netcable_routing.name"}}), <contenttweaker:crafting4>]);

recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>,[
	[<techreborn:part:30>, <advancedrocketry:misc>, <advgenerators:controller>],
	[<advancedrocketry:ic:4>, <rftools:machine_frame>, <techreborn:part:1>],
	[<techreborn:part:30>, <contenttweaker:crafting5>, <advgenerators:controller>]
]);

recipes.remove(<xnet:router>);
recipes.addShaped(<xnet:router>,[
	[null, <advancedrocketry:misc>, null],
	[<techreborn:part:30>, <rftools:machine_frame>, <advgenerators:controller>],
	[<rockhounding_chemistry:misc_items:10>, <projectred-integration:gate:8>, <rockhounding_chemistry:misc_items:10>]
]);

recipes.remove(<xnet:wireless_router>);
recipes.addShaped(<xnet:wireless_router>,[
	[<appliedenergistics2:material:41>],
	[<xnet:router>],
	[<enderio:item_material:43>]
]);

recipes.remove(<xnet:antenna>);
recipes.addShaped(<xnet:antenna>,[
	[<enderio:block_dark_iron_bars>, <ore:ingotSilver>, <enderio:block_dark_iron_bars>],
	[<ore:dustZinc>, <immersiveengineering:material:3>, <ore:dustZinc>],
	[<ore:dustZinc>, <immersiveengineering:material:3>, <ore:dustZinc>]
]);

recipes.remove(<xnet:antenna_base>);
recipes.addShaped(<xnet:antenna_base>,[
	[<immersiveengineering:material:2>],
	[<immersiveengineering:material:2>],
	[<techreborn:plates:35>]
]);

recipes.remove(<xnet:antenna_dish>);
recipes.addShaped(<xnet:antenna_dish>,[
	[null, null, <immersiveengineering:graphite_electrode>],
	[null, <tconstruct:pan_head>.withTag({Material: "electrical_steel"}), null],
	[null, <immersiveengineering:material:3>, null]
]);