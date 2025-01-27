#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading TravelPack.zs ---");

#Removeal of recipes
recipes.remove(<travelersbackpack:backpack_tank>);
recipes.remove(<travelersbackpack:sleeping_bag_bottom>);
recipes.remove(<travelersbackpack:travelers_backpack>);

#Adding Recipe
recipes.addShaped(<travelersbackpack:backpack_tank>, [[<extrautils2:decorativeglass>, <enderio:item_alloy_ingot:6>, <extrautils2:decorativeglass>], [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>], [<extrautils2:decorativeglass>, <enderio:item_alloy_ingot:6>, <extrautils2:decorativeglass>]]);
recipes.addShaped(<travelersbackpack:sleeping_bag_bottom>, [[<minecraft:carpet:14>, <minecraft:carpet:14>, null], [<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped(<travelersbackpack:travelers_backpack>, [[<harvestcraft:hardenedleatheritem>, <ore:plateDenseGold>, <harvestcraft:hardenedleatheritem>], [<travelersbackpack:backpack_tank>, <ironchest:iron_chest:6>, <travelersbackpack:backpack_tank>], [<harvestcraft:hardenedleatheritem>, <travelersbackpack:sleeping_bag_bottom>, <harvestcraft:hardenedleatheritem>]]);

		print("--- TravelBackpack.zs initialized ---");