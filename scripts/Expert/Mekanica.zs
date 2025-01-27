#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Mekanica.zs ---");

recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanism:energytablet>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);


recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>], [<ore:blockIron>, <ore:ingotConstantan>, <ore:blockIron>], [<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>]]);
recipes.addShaped(<mekanism:energytablet>, [[<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>], [<mekanism:enrichedalloy>, <extrautils2:ingredients:12>, <mekanism:enrichedalloy>], [<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>]]);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <extendedcrafting:material:36>, <mekanism:enrichedalloy>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [[<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], [<mekanism:basicblock:8>, <ore:ingotMelodicAlloy>, <mekanism:basicblock:8>], [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>]]);

<mekanism:cardboardbox>.addTooltip(format.red("DO NOT USE ON IC2 ITEMS"));

		print("--- Mekanica.zs initialized ---");