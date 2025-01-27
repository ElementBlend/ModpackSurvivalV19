#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading ClayBuckets.zs ---");

#Removeal of recipes
recipes.remove(<claybucket:unfiredclaybucket>);

#Adding Recipe
recipes.addShaped(<claybucket:unfiredclaybucket>, [[null, null, null], [<ore:clay>, null, <ore:clay>], [<ore:clay>, <ore:clay>, <ore:clay>]]);

		print("--- ClayBuckets.zs initialized ---");