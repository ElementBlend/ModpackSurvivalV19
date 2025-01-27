#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading PSI.zs ---");

#Removeal of recipes
recipes.remove(<psi:cad_assembler>);
recipes.remove(<psi:programmer>);

#Adding/Changing recipes
recipes.addShaped(<psi:cad_assembler>, [[<bloodmagic:slate:2>, <ore:BewitchmentLogs>, <bloodmagic:slate:2>], [<ore:BewitchmentLogs>, <ic2:te:83>, <ore:BewitchmentLogs>], [null, <bloodmagic:slate:2>, null]]);
recipes.addShaped(<psi:programmer>, [[<ore:BewitchmentLogs>, <openblocks:empty_map>.withTag({Scale: 3 as byte}), <ore:BewitchmentLogs>], [<ore:BewitchmentLogs>, <psi:material>, <ore:BewitchmentLogs>], [<bloodmagic:slate:2>, null, <bloodmagic:slate:2>]]);


		print("--- PSI.zs initialized ---");