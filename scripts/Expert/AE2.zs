#packmode expert
import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Inscriber;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.tconstruct.Casting;

print("--- loading AE2.zs ---");

#Removeal of recipes
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:crafting_unit>);

#Adding/Changing recipes
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>], [<ore:ingotSteel>, null, null], [<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>], [<erebus:amber_glass>, <appliedenergistics2:fluix_block>, <erebus:amber_glass>], [<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>], [<appliedenergistics2:material:12>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<enderio:item_alloy_ingot:9>, <erebus:amber_glass>, <enderio:item_alloy_ingot:9>], [<erebus:amber_glass>, <ore:dustFluix>, <erebus:amber_glass>], [<enderio:item_alloy_ingot:9>, <erebus:amber_glass>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>], [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>], [<appliedenergistics2:material:43>, <erebus:petrified_crafting_table>, <appliedenergistics2:material:44>], [<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>]]);


#Change the Circuit recipes
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 
Inscriber.removeRecipe(<appliedenergistics2:material:20>); 

Inscriber.addRecipe(<appliedenergistics2:material:20>, <ic2:dust:13>, false, <ic2:dust:6>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <botania:manaresource:2>, false, <ic2:dust:6>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <mekanism:clump:1>, false, <ic2:dust:6>);

#press recipes
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:material:19>, <ore:itemSilicon>, <liquid:iron>, 5184, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:material:15>, <minecraft:gold_ingot>, <liquid:iron>, 5184, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:material:14>, <minecraft:diamond>, <liquid:iron>, 5184, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:material:10>, <liquid:iron>, 5184, true);

	print("--- AE2.zs initialized ---");	
