#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading EnderStorage.zs ---");
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [[<ore:dustBlaze>, <ore:pearlFluix>, <ore:dustBlaze>], [<harvestcraft:hardenedleatheritem>, <minecraft:ender_chest>, <harvestcraft:hardenedleatheritem>], [<ore:dustBlaze>, <harvestcraft:hardenedleatheritem>, <ore:dustBlaze>]]);


		print("--- EnderStorage.zs initialized ---");