#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading RFTools.zs ---");

recipes.remove(<rftoolspower:power_core1>);
recipes.remove(<rftoolspower:cell1>);

recipes.addShaped(<rftoolspower:power_core1>, [[<enderio:item_capacitor_silver>, <thermalfoundation:material:515>, <enderio:item_capacitor_silver>], [<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], [<enderio:item_capacitor_silver>, <actuallyadditions:item_crystal>, <enderio:item_capacitor_silver>]]);
recipes.addShaped(<rftoolspower:power_core2>, [[<enderio:item_capacitor_energetic_silver>, <thermalfoundation:material:515>, <enderio:item_capacitor_energetic_silver>], [<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], [<enderio:item_capacitor_energetic_silver>, <actuallyadditions:item_crystal>, <enderio:item_capacitor_energetic_silver>]]);
recipes.addShaped(<rftoolspower:power_core3>, [[<enderio:item_capacitor_vivid>, <thermalfoundation:material:515>, <enderio:item_capacitor_vivid>], [<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], [<enderio:item_capacitor_vivid>, <actuallyadditions:item_crystal>, <enderio:item_capacitor_vivid>]]);

recipes.addShaped(<rftoolspower:cell1>, [[<actuallyadditions:item_crystal>, <rftoolspower:power_core1>, <actuallyadditions:item_crystal>], [<rftoolspower:power_core1>, <ore:blockSteel>, <rftoolspower:power_core1>], [<actuallyadditions:item_crystal>, <rftoolspower:power_core1>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<rftoolspower:cell2>, [[<actuallyadditions:item_crystal>, <rftoolspower:power_core2>, <actuallyadditions:item_crystal>], [<rftoolspower:power_core2>, <rftoolspower:cell1>, <rftoolspower:power_core2>], [<actuallyadditions:item_crystal>, <rftoolspower:power_core2>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<rftoolspower:cell3>, [[<actuallyadditions:item_crystal>, <rftoolspower:power_core3>, <actuallyadditions:item_crystal>], [<rftoolspower:power_core3>, <rftoolspower:cell2>, <rftoolspower:power_core3>], [<actuallyadditions:item_crystal>, <rftoolspower:power_core3>, <actuallyadditions:item_crystal>]]);


		print("--- RFTools.zs initialized ---");