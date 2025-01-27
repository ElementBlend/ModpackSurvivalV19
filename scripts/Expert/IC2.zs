#packmode expert
import mods.ic2.MetalFormer;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading IC2.zs ---");

#Removeal of recipes
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:dust:6>);

#Adding/Changing recipes
recipes.addShaped(<ic2:resource:12>, [[<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>], [<ic2:casing:3>, <ore:gemDiamond>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:casing:3>, [[null, <minecraft:heavy_weighted_pressure_plate>, null], [<minecraft:heavy_weighted_pressure_plate>, <ore:craftingToolForgeHammer>, <minecraft:heavy_weighted_pressure_plate>], [null, <ore:plateIron>, null]]);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <minecraft:iron_ingot>, <ore:ingotIron>]);
recipes.addShaped(<ic2:forge_hammer>, [[null, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:obsidianRod>, <ore:obsidianRod>, <minecraft:iron_ingot>], [null, <ore:ingotIron>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:obsidianRod>, <ore:obsidianRod>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
recipes.addShaped(<ic2:dust:6>, [[<actuallyadditions:item_crystal>, <ore:itemVibrantPowder>, <actuallyadditions:item_crystal>], [<ore:itemVibrantPowder>, <actuallyadditions:item_crystal>, <ore:itemVibrantPowder>], [<actuallyadditions:item_crystal>, <ore:itemVibrantPowder>, <actuallyadditions:item_crystal>]]);

#Change dense iron plate to be made in matel former
mods.ic2.MetalFormer.addRollingRecipe(<ic2:plate:12>, <ic2:plate:3> * 9);

#compressor paper recipe
mods.ic2.Compressor.addRecipe(<minecraft:paper>, <minecraft:reeds>);

#Fix IC2 cables to give more from plates then ingots in metalformer


	print("--- IC2.zs initialized ---");	