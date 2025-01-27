#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading MysticalAgriculture.zs ---");

#Removeal of recipes
recipes.remove(<matc:inferiumcrystal>);
recipes.remove(<matc:prudentiumcrystal>);
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.remove(<matc:intermediumcrystal>);
recipes.remove(<matc:superiumcrystal>);
recipes.remove(<matc:supremiumcrystal>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticaladaptations:insanium_chestplate>);

#adding/changing recipes
recipes.addShaped(<mysticalagriculture:crafting:32>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <psi:material:4>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);
recipes.addShaped(<mysticalagriculture:crafting:32>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <botania:manaresource:14>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, [[<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <botania:worldseed>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>]]);
recipes.addShaped(<mysticaladaptations:insanium_chestplate>, [[<ore:ingotInsanium>, null, <ore:ingotInsanium>], [<ore:ingotInsanium>, <mysticaladaptations:gear_armor>, <ore:ingotInsanium>], [<ore:ingotInsanium>, <mysticalagriculture:supremium_chestplate>, <ore:ingotInsanium>]]);


#Add crafting for mystical with botania
mods.botania.RuneAltar.addRecipe(<matc:inferiumcrystal>,[<mysticalagriculture:crafting:5>, <ore:ingotConstantan>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <ore:ingotElectrum>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <ore:ingotPlatinum>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <erebus:materials:55>, <ore:blockElectricalSteel>], 40000);
mods.botania.RuneAltar.addRecipe(<matc:prudentiumcrystal>,[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <matc:inferiumcrystal>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>], 50000);
mods.botania.RuneAltar.addRecipe(<matc:intermediumcrystal>,[<matc:prudentiumcrystal>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <blue_skies:ventium_ingot>, <ore:ingotRefinedGlowstone>], 60000);
mods.botania.RuneAltar.addRecipe(<matc:superiumcrystal>,[<matc:intermediumcrystal>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <enderio:item_alloy_endergy_ingot:1>, <bloodmagic:slate:1>], 70000);
mods.botania.RuneAltar.addRecipe(<matc:supremiumcrystal>,[<matc:superiumcrystal>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <enderio:item_alloy_endergy_ingot:2>, <thermalfoundation:material:167>], 80000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>,[<matc:supremiumcrystal>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <enderio:item_alloy_endergy_ingot:3>, <extendedcrafting:material:24>, <ic2:crafting:4>], 90000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:insanium:1>,[<mysticalagriculture:crafting:21>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <bloodmagic:slate:4>], 100000);

#Add clay bucket recipe for water and lava
recipes.addShaped(<claybucket:claybucket:1>, [[null, <mysticalagriculture:water_essence>, null], [<mysticalagriculture:water_essence>, <claybucket:claybucket>, <mysticalagriculture:water_essence>], [null, <mysticalagriculture:water_essence>, null]]);
recipes.addShaped(<claybucket:claybucket:2>, [[null, <mysticalagriculture:fire_essence>, null], [<mysticalagriculture:fire_essence>, <claybucket:claybucket>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);

	print("--- MysticalAgriculture.zs initialized ---");
