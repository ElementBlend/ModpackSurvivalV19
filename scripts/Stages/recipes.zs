#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading recipes.zs ---");

#Phil stone
mods.recipestages.Recipes.addShaped("phil", <projecte:item.pe_philosophers_stone>,[[<ore:dustRedstone>, <minecraft:gold_ingot>, <ore:dustRedstone>],[<ore:ingotGold>, <minecraft:nether_star>, <ore:ingotGold>],[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);

#Gaia
mods.recipestages.Recipes.addShapeless("gaia", <botania:manaresource:5> * 2, [<botania:manaresource:5>, <botania:manaresource:18>]);

#AE2 Controller
mods.recipestages.Recipes.addShaped("controller", <appliedenergistics2:controller>,[[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>],[<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>],[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Energy Condenser
mods.recipestages.Recipes.addShaped("energy", <projecte:condenser_mk1>,[[<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>],[<ore:blockDiamond>, <projecte:alchemical_chest>, <ore:blockDiamond>],[<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>]]);


	print("--- recipes.zs initialized ---");
