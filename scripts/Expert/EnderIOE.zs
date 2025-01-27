#packmode expert
import mods.enderio.AlloySmelter;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading EnderIOE.zs ---");

#Change recipe for stellar armor
recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
recipes.addShaped(<enderio:item_stellar_alloy_helmet>, [[null, <enderio:item_capacitor_stellar>, null], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_chestplate>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:block_alloy_endergy:3>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_leggings>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, null, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_boots>, [[null, null, null], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>]]);
