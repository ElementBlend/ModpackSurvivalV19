#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading IronBackpacks.zs ---");

#Removeal of recipes
recipes.remove(<ironbackpacks:backpack>);

#Adding/Changing recipes
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <ironchest:iron_chest>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), [[<ic2:purified:1>, <ic2:purified:1>, <ic2:purified:1>], [<ic2:purified:1>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), <ic2:purified:1>], [<ic2:purified:1>, <ic2:purified:1>, <ic2:purified:1>]]);

mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), <ic2:plate:16>], 1000);
mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), <mekanism:clump:1>, <mekanism:clump:1>, <mekanism:clump:1>, <mekanism:clump:1>, <mekanism:clump:1>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}})], 8000);

mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), <avaritia:resource>, <ic2:block_cutting_blade:2>, <ore:plateDenseDiamond>, <ic2:block_cutting_blade:2>, <avaritia:resource>], 10000);
mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), <industrialforegoing:pink_slime_ingot>, <avaritia:resource>, <ic2:block_cutting_blade:2>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}), <ic2:block_cutting_blade:2>, <avaritia:resource>, <industrialforegoing:pink_slime_ingot>], 15000);

	print("--- IronBackpacks.zs initialized ---");	
