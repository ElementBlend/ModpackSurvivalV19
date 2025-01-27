#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Wormhole.zs ---");

recipes.remove(<wormhole:coal_generator>);

#New recipe for Portal Frame
recipes.remove(<wormhole:portal_frame>);
recipes.addShaped(<wormhole:portal_frame> * 4, [[<ore:ingotDarkSteel>, <advancedcombat:advanced_stone>, <ore:ingotDarkSteel>], [<advancedcombat:advanced_stone>, <mekanism:basicblock:2>, <advancedcombat:advanced_stone>], [<ore:ingotDarkSteel>, <advancedcombat:advanced_stone>, <ore:ingotDarkSteel>]]);

#New recipe for Portal stabilizer
recipes.remove(<wormhole:portal_stabilizer>);
recipes.addShaped(<wormhole:portal_stabilizer>, [[<ore:ingotDarkSteel>, <storagenetwork:controller>, <ore:ingotDarkSteel>], [<redstonearsenal:material>, <randomthings:stableenderpearl>, <redstonearsenal:material>], [<ore:ingotDarkSteel>, <ore:blockRedstone>, <ore:ingotDarkSteel>]]);

#New recipe for Basic Energy Cell
recipes.remove(<wormhole:basic_energy_cell>);
recipes.addShaped(<wormhole:basic_energy_cell>, [[<ore:ingotDarkSteel>, <ore:itemCompressedRedstone>, <ore:ingotDarkSteel>], [<ore:itemCompressedRedstone>, <rftoolspower:power_core1>, <ore:itemCompressedRedstone>], [<ore:ingotDarkSteel>, <ore:itemCompressedRedstone>, <ore:ingotDarkSteel>]]);

#New recipe for Advanced Energy Cell
recipes.remove(<wormhole:advanced_energy_cell>);
recipes.addShaped(<wormhole:advanced_energy_cell>, [[<ore:ingotDarkSteel>, <botania:quartz:2>, <ore:ingotDarkSteel>], [<computronics:oc_parts:13>, <wormhole:basic_energy_cell>, <computronics:oc_parts:13>], [<ore:ingotDarkSteel>, <botania:quartz:2>, <ore:ingotDarkSteel>]]);

#New recipe for Basic Target Cell
recipes.remove(<wormhole:basic_target_cell>);
recipes.addShaped(<wormhole:basic_target_cell>, [[<ore:ingotDarkSteel>, <ore:plateDenseLapis>, <ore:ingotDarkSteel>], [<ore:plateDenseLapis>, <randomthings:emeraldcompass>, <ore:plateDenseLapis>], [<ore:ingotDarkSteel>, <ore:plateDenseLapis>, <ore:ingotDarkSteel>]]);

#New recipe for Advanced Target Cell
recipes.remove(<wormhole:advanced_target_cell>);
recipes.addShaped(<wormhole:advanced_target_cell>, [[<ore:ingotDarkSteel>, <ore:plateDenseSteel>, <ore:ingotDarkSteel>], [<mekanism:basicblock:4>, <wormhole:basic_target_cell>, <mekanism:basicblock:4>], [<ore:ingotDarkSteel>, <ore:plateDenseSteel>, <ore:ingotDarkSteel>]]);

#New recipe for Target Device
recipes.remove(<wormhole:target_device>);
recipes.addShaped(<wormhole:target_device>, [[null, null, <wrcbe:material:3>], [<ore:ingotDarkSteel>, <randomthings:stableenderpearl>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <randomthings:emeraldcompass>, <ore:ingotDarkSteel>]]);

#New recipe for Advanced Target Device
recipes.remove(<wormhole:advanced_target_device>);
recipes.addShaped(<wormhole:advanced_target_device>, [[null, null, <enderio:block_holier_fog>], [<ore:ingotDarkSteel>, <wormhole:target_device>, <ore:plateDenseGold>], [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);

	print("--- Wormhole.zs initialized ---");
