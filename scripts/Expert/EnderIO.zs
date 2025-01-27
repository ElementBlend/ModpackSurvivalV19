#packmode expert
import mods.bloodmagic.BloodAltar;
import mods.enderio.AlloySmelter;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
print("--- loading EnderIO.zs ---");

#Recipe and removal for Machine Chassis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>], [<botania:manaresource>, <enderio:block_infinity>, <botania:manaresource>], [<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>]]);


#Recipe and removal for Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_capacitor_silver>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <mysticalagriculture:crafting:23>, <enderio:item_material:20>], [<mysticalagriculture:crafting:23>, <enderio:item_alloy_ingot:9>, <mysticalagriculture:crafting:23>], [<enderio:item_material:20>, <mysticalagriculture:crafting:23>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <ic2:crafting:18>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <enderio:block_alloy:2>, null], [<enderio:item_basic_capacitor:1>, <mekanism:basicblock:4>, <enderio:item_basic_capacitor:1>], [null, <enderio:block_alloy:2>, null]]);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <mysticalagriculture:crafting:23>, <enderio:item_material:20>], [<mysticalagriculture:crafting:23>, <ore:plateDenseSilver>, <mysticalagriculture:crafting:23>], [<enderio:item_material:20>, <mysticalagriculture:crafting:23>, null]]);

#new recipe for vacuum chest
recipes.remove(<enderio:block_vacuum_chest>);
mods.bloodmagic.BloodAltar.addRecipe(<enderio:block_vacuum_chest>, <openblocks:vacuum_hopper>, 0, 2000,300,150);

recipes.addShapeless(<enderio:block_cap_bank:1>, [<enderio:block_cap_bank:1>]);
recipes.addShapeless(<enderio:block_cap_bank:2>, [<enderio:block_cap_bank:2>]);
recipes.addShapeless(<enderio:block_cap_bank:3>, [<enderio:block_cap_bank:3>]);

	print("--- EnderIO.zs initialized ---");	
