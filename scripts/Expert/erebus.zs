#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.actuallyadditions.Crusher;
import mods.thermalexpansion.InductionSmelter;
import mods.appliedenergistics2.Grinder;
import mods.ic2.Macerator;
import mods.enderio.SagMill;

print("--- loading erebus.zs ---");

furnace.addRecipe(<erebus:materials:74>, <erebus:ore_temple>);
mods.actuallyadditions.Crusher.addRecipe(<erebus:materials:74>, <erebus:ore_temple>);
mods.mekanism.enrichment.addRecipe(<erebus:ore_temple>, <erebus:materials:74>);
mods.thermalexpansion.InductionSmelter.addRecipe(<erebus:materials:74> * 2, <minecraft:sand:1>, <erebus:ore_temple>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<erebus:materials:74> * 2, <minecraft:sand>, <erebus:ore_temple>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<erebus:materials:74> * 3, <thermalfoundation:material:866>, <erebus:ore_temple>, 4000, <erebus:umberstone>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<erebus:materials:74> * 3, <thermalfoundation:material:865>, <erebus:ore_temple>, 4000, <thermalfoundation:material:864>, 75);
Grinder.addRecipe(<erebus:materials:74> * 2, <erebus:ore_temple>, 4);
mods.ic2.Macerator.addRecipe(<erebus:materials:74> * 2, <erebus:ore_temple>);
mods.enderio.SagMill.addRecipe([<erebus:materials:74> * 2], [100], <erebus:ore_temple>);

	print("--- erebus.zs initialized ---");
