#packmode expert
import mods.enderio.AlloySmelter;
import mods.enderio.SliceNSplice;
import mods.actuallyadditions.Empowerer;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading ProjectE.zs ---");

#Removeal of recipes
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust>);
recipes.remove(<projecte:item.pe_ring_iron_band>);
recipes.remove(<projecte:item.pe_matter:1>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_klein_star>);
recipes.remove(<projecte:alchemical_chest>);
recipes.remove(<projectex:final_star>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<projecte:item.pe_arcana_ring>);
recipes.remove(<projectex:stone_table>);

#Adding/Changing recipes
mods.enderio.AlloySmelter.addRecipe(<projecte:item.pe_covalence_dust:2> * 30, [<mysticalagradditions:insanium:2> * 2, <tp:redstone_ingot>]);
mods.enderio.SliceNSplice.addRecipe(<projecte:item.pe_covalence_dust:1> * 30, [<thermalfoundation:material:1027>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <thermalfoundation:material:1027>], 500000, 0);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust> * 30, <extrautils2:ingredients:4>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, 10000, 800);
recipes.addShaped(<projecte:item.pe_ring_iron_band>, [[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, <projecte:item.pe_volcanite_amulet>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>]]);
recipes.addShaped(<projecte:item.pe_matter:1>, [[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>], [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<botania:blazeblock>, <botania:elfglass>, <botania:blazeblock>], [<botania:blazeblock>, <actuallyadditions:block_crystal_empowered:2>, <botania:blazeblock>], [<botania:blazeblock>, <mysticalagriculture:ultimate_furnace>, <botania:blazeblock>]]);
recipes.addShaped(<projecte:item.pe_klein_star>, [[<projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>], [<projecte:item.pe_fuel:1>, <actuallyadditions:item_crystal:2>, <projecte:item.pe_fuel:1>], [<projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>]]);
recipes.addShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<ore:compressed7xCobblestone>, <appliedenergistics2:chest>, <ore:compressed7xCobblestone>], [<aquaculture:loot:1>, <fossil:aquatic_scarab_gem>, <aquaculture:loot:1>]]);
recipes.addShaped(<projecte:transmutation_table>, [[<projecte:matter_block>, <jaopca:item_crystalmithril>, <projecte:matter_block>], [<jaopca:item_crystalmithril>, <projectex:stone_table>, <jaopca:item_crystalmithril>], [<projecte:matter_block>, <jaopca:item_crystalmithril>, <projecte:matter_block>]]); recipes.addShaped(<projecte:item.pe_gem_armor_0>, [[<projecte:item.pe_rm_armor_0>, <projecte:item.pe_klein_star:5>, null], [<botania:flighttiara>, <botania:flighttiara>, null], [null, null, null]]);
recipes.addShaped(<projecte:item.pe_arcana_ring>, [[<botania:flighttiara>, <projecte:item.pe_zero_ring>, <projecte:item.pe_ignition>], [<projecte:item.pe_harvest_god>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]]);
recipes.addShaped(<projectex:stone_table>, [[<extrautils2:compressedcobblestone:7>, <mekanism:crystal:2>, <extrautils2:compressedcobblestone:7>], [<mekanism:crystal:2>, <projecte:item.pe_philosophers_stone>.giveBack(<projecte:item.pe_philosophers_stone>), <mekanism:crystal:2>], [<extrautils2:compressedcobblestone:7>, <mekanism:crystal:2>, <extrautils2:compressedcobblestone:7>]]);
	print("--- ProjectE.zs initialized ---");
