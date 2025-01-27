#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Locks.zs ---");

#Add some use for the locks from treasure2!
recipes.addShapeless(<minecraft:planks> * 2, [<treasure2:wood_lock>]);
recipes.addShapeless(<minecraft:stone> * 2, [<treasure2:stone_lock>]);
recipes.addShapeless(<minecraft:gold_ingot>, [<treasure2:gold_lock>]);
recipes.addShapeless(<minecraft:emerald>, [<treasure2:emerald_lock>]);
recipes.addShapeless(<minecraft:diamond>, [<treasure2:diamond_lock>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<treasure2:iron_lock>]);
recipes.addShapeless(<minecraft:string> * 4, [<treasure2:spider_lock>]);
recipes.addShapeless(<bhc:wither_bone>, [<treasure2:wither_lock>]);
recipes.addShapeless(<treasure2:sapphire>, [<treasure2:sapphire_lock>]);
recipes.addShapeless(<treasure2:ruby>, [<treasure2:ruby_lock>]);
recipes.addShapeless(<fossil:dominican_amber>, [<treasure2:ember_lock>]);
recipes.addShapeless(<harvestcraft:tealeafitem>, [<treasure2:leaf_lock>]);

		print("--- Locks.zs initialized ---");