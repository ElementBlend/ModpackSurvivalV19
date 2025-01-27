#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading ClayBuckets.zs ---");

#Removeal of recipes
recipes.remove(<cathedral:cathedral_railing_various:3>);

#Adding Recipe
recipes.addShaped(<cathedral:cathedral_railing_various:3>, [[null, null, null], [<ore:obsidian>, <ore:stoneAndesite>, <ore:obsidian>], [<ore:obsidian>, null, <ore:obsidian>]]);

		print("--- ClayBuckets.zs initialized ---");