#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Bewitchment.zs ---");

#Recipe and removal for Witches Oven
recipes.remove(<bewitchment:witches_oven>);
recipes.addShaped(<bewitchment:witches_oven>, [[null, <botania:manaresource:2>, null], [<botania:manaresource>, <industrialforegoing:resourceful_furnace>, <botania:manaresource>], [<bloodmagic:slate>, <ore:blockSteel>, <bloodmagic:slate>]]);

#Recipe and removal for Witches Cauldron
recipes.remove(<bewitchment:witches_cauldron>);
recipes.addShaped(<bewitchment:witches_cauldron>, [[<randomthings:runedust:8>, null, <randomthings:runedust:8>], [<ore:blockSteel>, <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}), <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Recipe and removal for Altar
recipes.remove(<bewitchment:stone_witches_altar>);
recipes.addShaped(<bewitchment:stone_witches_altar> * 2, 
[[<bewitchment:acacia_resin>, <bloodmagic:slate:1>, <bewitchment:birch_soul>], 
[<bloodmagic:ritual_stone>, <ore:BewitchmentLogs>, <bloodmagic:ritual_stone>], 
[<bloodmagic:ritual_stone>, <ore:BewitchmentLogs>, <bloodmagic:ritual_stone>]]);

#Add recipes for the other altars
recipes.remove(<bewitchment:nether_brick_witches_altar>);
recipes.remove(<bewitchment:obsidian_witches_altar>);
recipes.remove(<bewitchment:coquina_witches_altar>);
recipes.remove(<bewitchment:embittered_brick_witches_altar>);
recipes.remove(<bewitchment:witches_cauldron>);
recipes.addShapeless(<bewitchment:nether_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <minecraft:nether_brick>]);
recipes.addShapeless(<bewitchment:obsidian_witches_altar>, [<bewitchment:stone_witches_altar>, <ore:obsidian>]);
recipes.addShapeless(<bewitchment:coquina_witches_altar>, [<bewitchment:stone_witches_altar>, <ore:coquina>]);
recipes.addShapeless(<bewitchment:embittered_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <bewitchment:embittered_bricks>]);
recipes.addShapeless(<bewitchment:scorned_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <bewitchment:scorned_bricks>]);


	print("--- Bewitchment.zs initialized ---");	