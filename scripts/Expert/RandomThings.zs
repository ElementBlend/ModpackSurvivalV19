#packmode expert
import mods.bloodmagic.BloodAltar;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading RandomThings.zs ---");

#Removeal of recipes
recipes.remove(<randomthings:blazeandsteel>);
recipes.remove(<randomthings:itemcollector>);

#Adding/Changing recipes
recipes.addShaped(<randomthings:blazeandsteel>, [[null, null, <ore:ingotSteel>], [null, <ore:blockBlaze>, null], [null, null, null]]);
recipes.addShaped(<randomthings:peacecandle>, [[<tp:hardened_stone>, <ore:dustDiamond>, <tp:hardened_stone>], [<ore:dustDiamond>, <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}), <ore:dustDiamond>], [<tp:hardened_stone>, <ore:dustDiamond>, <tp:hardened_stone>]]);


#Change Fertilized Dirt
recipes.remove(<randomthings:fertilizeddirt>);
recipes.addShaped(<randomthings:fertilizeddirt> * 2, [[<ic2:crop_res:2>, <minecraft:dye:15>, <ic2:crop_res:2>], [<minecraft:dye:15>, <sonarcore:reinforceddirtblock>, <minecraft:dye:15>], [<ic2:crop_res:2>, <minecraft:dye:15>, <ic2:crop_res:2>]]);

#Change Escape Rope
recipes.remove(<randomthings:escaperope>);
recipes.addShaped(<randomthings:escaperope>, [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>], [<randomthings:stableenderpearl>, <ore:ingotMithril>, <randomthings:stableenderpearl>], [<randomthings:stableenderpearl>, <ore:stickPlatinum>, <randomthings:stableenderpearl>]]);

#new recipe for item collector
mods.bloodmagic.BloodAltar.addRecipe(<randomthings:itemcollector>, <openblocks:generic:3>, 0, 500,50,10);

		print("--- RandomThings.zs initialized ---");
