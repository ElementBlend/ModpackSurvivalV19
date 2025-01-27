#packmode expert easy
#priority 200
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
print("--- loading MM.zs ---");

#Modularium
recipes.remove(<modularmachinery:itemmodularium>);
recipes.addShaped(<modularmachinery:itemmodularium> * 5, [[<ore:ingotElectrum>, <ore:ingotSteel>, <ore:ingotElectrum>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]]);

#Machine vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:itemmodularium>, <ore:barsIron>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <ore:barsIron>, <modularmachinery:itemmodularium>]]);

#Gearbox
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <ore:gearOsmium>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);

#Reinforced Machine Casing
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4> * 4, [[<enderio:block_reinforced_obsidian>, <modularmachinery:blockcasing>, <enderio:block_reinforced_obsidian>], [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], [<enderio:block_reinforced_obsidian>, <modularmachinery:blockcasing>, <enderio:block_reinforced_obsidian>]]);

#star compressor blueprint recipe
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:star_compressor"}), [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:paper>, <extendedcrafting:material:40>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);


	print("--- MM.zs initialized ---");