#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.thermalexpansion.Sawmill;
import mods.ic2.BlockCutter;
import mods.primaltech.WaterSaw;

print("--- loading woodfix.zs ---");

#adding recipes to all planks
recipes.remove(<ancientbeasts:cursed_plank>);
recipes.addShapeless(<ancientbeasts:cursed_plank> * 2, [<ancientbeasts:cursed_log>]);
mods.mekanism.sawmill.addRecipe(<ancientbeasts:cursed_log>, <ancientbeasts:cursed_plank> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<ancientbeasts:cursed_plank> * 6, <ancientbeasts:cursed_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<ancientbeasts:cursed_plank> * 6, <ancientbeasts:cursed_log>);
mods.primaltech.WaterSaw.addRecipe(<ancientbeasts:cursed_plank> * 4, <ancientbeasts:cursed_log>, 80);

mods.thermalexpansion.Sawmill.addRecipe(<bewitchment:cypress_planks> * 6, <bewitchment:cypress_wood>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<bewitchment:cypress_planks> * 6, <bewitchment:cypress_wood>);
mods.primaltech.WaterSaw.addRecipe(<bewitchment:cypress_planks> * 4, <bewitchment:cypress_wood>, 80);

mods.thermalexpansion.Sawmill.addRecipe(<bewitchment:elder_planks> * 6, <bewitchment:elder_wood>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<bewitchment:elder_planks> * 6, <bewitchment:elder_wood>);
mods.primaltech.WaterSaw.addRecipe(<bewitchment:elder_planks> * 4, <bewitchment:elder_wood>, 80);

mods.thermalexpansion.Sawmill.addRecipe(<bewitchment:juniper_planks> * 6, <bewitchment:juniper_wood>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<bewitchment:juniper_planks> * 6, <bewitchment:juniper_wood>);
mods.primaltech.WaterSaw.addRecipe(<bewitchment:juniper_planks> * 4, <bewitchment:juniper_wood>, 80);

mods.thermalexpansion.Sawmill.addRecipe(<bewitchment:dragons_blood_planks> * 6, <bewitchment:dragons_blood_wood>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<bewitchment:dragons_blood_planks> * 6, <bewitchment:dragons_blood_wood>);
mods.primaltech.WaterSaw.addRecipe(<bewitchment:dragons_blood_planks> * 4, <bewitchment:dragons_blood_wood>, 80);

mods.thermalexpansion.Sawmill.addRecipe(<bewitchment:dragons_blood_planks> * 6, <bewitchment:dragons_blood_wood>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<bewitchment:dragons_blood_planks> * 6, <bewitchment:dragons_blood_wood>);
mods.primaltech.WaterSaw.addRecipe(<bewitchment:dragons_blood_planks> * 4, <bewitchment:dragons_blood_wood>, 80);

recipes.remove(<blue_skies:bluebright_planks>);
recipes.addShapeless(<blue_skies:bluebright_planks> * 2, [<blue_skies:bluebright_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:bluebright_log>, <blue_skies:bluebright_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:bluebright_planks> * 6, <blue_skies:bluebright_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:bluebright_planks> * 6, <blue_skies:bluebright_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:bluebright_planks> * 4, <blue_skies:bluebright_log>, 80);

recipes.remove(<blue_skies:starlit_planks>);
recipes.addShapeless(<blue_skies:starlit_planks> * 2, [<blue_skies:starlit_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:starlit_log>, <blue_skies:starlit_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:starlit_planks> * 6, <blue_skies:starlit_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:starlit_planks> * 6, <blue_skies:starlit_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:starlit_planks> * 4, <blue_skies:starlit_log>, 80);

recipes.remove(<blue_skies:frostbright_planks>);
recipes.addShapeless(<blue_skies:frostbright_planks> * 2, [<blue_skies:frostbright_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:frostbright_log>, <blue_skies:frostbright_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:frostbright_planks> * 6, <blue_skies:frostbright_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:frostbright_planks> * 6, <blue_skies:frostbright_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:frostbright_planks> * 4, <blue_skies:frostbright_log>, 80);

recipes.remove(<blue_skies:lunar_planks>);
recipes.addShapeless(<blue_skies:lunar_planks> * 2, [<blue_skies:lunar_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:lunar_log>, <blue_skies:lunar_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:lunar_planks> * 6, <blue_skies:lunar_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:lunar_planks> * 6, <blue_skies:lunar_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:lunar_planks> * 4, <blue_skies:lunar_log>, 80);

recipes.remove(<blue_skies:dusk_planks>);
recipes.addShapeless(<blue_skies:dusk_planks> * 2, [<blue_skies:dusk_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:dusk_log>, <blue_skies:dusk_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:dusk_planks> * 6, <blue_skies:dusk_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:dusk_planks> * 6, <blue_skies:dusk_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:dusk_planks> * 4, <blue_skies:dusk_log>, 80);

recipes.remove(<blue_skies:maple_planks>);
recipes.addShapeless(<blue_skies:maple_planks> * 2, [<blue_skies:maple_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:maple_log>, <blue_skies:maple_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:maple_planks> * 6, <blue_skies:maple_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:maple_planks> * 6, <blue_skies:maple_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:maple_planks> * 4, <blue_skies:maple_log>, 80);

recipes.remove(<blue_skies:cherry_planks>);
recipes.addShapeless(<blue_skies:cherry_planks> * 2, [<blue_skies:cherry_log>]);
mods.mekanism.sawmill.addRecipe(<blue_skies:cherry_log>, <blue_skies:cherry_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<blue_skies:cherry_planks> * 6, <blue_skies:cherry_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<blue_skies:cherry_planks> * 6, <blue_skies:cherry_log>);
mods.primaltech.WaterSaw.addRecipe(<blue_skies:cherry_planks> * 4, <blue_skies:cherry_log>, 80);

recipes.addShapeless(<erebus:planks> * 2, [<erebus:log_baobab>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks> * 6, <erebus:log_baobab>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks> * 6, <erebus:log_baobab>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks> * 4, <erebus:log_baobab>, 80);

recipes.addShapeless(<erebus:planks:1> * 2, [<erebus:log_eucalyptus>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:1> * 6, <erebus:log_eucalyptus>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:1> * 6, <erebus:log_eucalyptus>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:1> * 4, <erebus:log_eucalyptus>, 80);

recipes.addShapeless(<erebus:planks:2> * 2, [<erebus:log_mahogany>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:2> * 6, <erebus:log_mahogany>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:2> * 6, <erebus:log_mahogany>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:2> * 4, <erebus:log_mahogany>, 80);

recipes.addShapeless(<erebus:planks:3> * 2, [<erebus:log_mossbark>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:3> * 6, <erebus:log_mossbark>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:3> * 6, <erebus:log_mossbark>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:3> * 4, <erebus:log_mossbark>, 80);

recipes.addShapeless(<erebus:planks:4> * 2, [<erebus:log_asper>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:4> * 6, <erebus:log_asper>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:4> * 6, <erebus:log_asper>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:4> * 4, <erebus:log_asper>, 80);

recipes.addShapeless(<erebus:planks:5> * 2, [<erebus:log_cypress>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:5> * 6, <erebus:log_cypress>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:5> * 6, <erebus:log_cypress>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:5> * 4, <erebus:log_cypress>, 80);

recipes.addShapeless(<erebus:planks:6> * 2, [<erebus:log_balsam>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:6> * 6, <erebus:log_balsam>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:6> * 6, <erebus:log_balsam>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:6> * 4, <erebus:log_balsam>, 80);

recipes.addShapeless(<erebus:planks:7>, [<minecraft:dye:15>, <ore:plankWood>]);
recipes.addShapeless(<erebus:planks:8>, [<erebus:materials:3>, <erebus:materials:3>, <erebus:materials:3>, <erebus:materials:3>]);
recipes.addShapeless(<erebus:planks:12>, [<erebus:materials:28>, <erebus:materials:40>, <erebus:materials:18>, <ore:plankWood>]);

recipes.addShapeless(<erebus:planks:9> * 2, [<erebus:log_rotten>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:9> * 6, <erebus:log_rotten>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:9> * 6, <erebus:log_rotten>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:9> * 4, <erebus:log_rotten>, 80);

recipes.addShapeless(<erebus:planks:11> * 2, [<erebus:log_scorched>]);
mods.thermalexpansion.Sawmill.addRecipe(<erebus:planks:11> * 6, <erebus:log_scorched>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<erebus:planks:11> * 6, <erebus:log_scorched>);
mods.primaltech.WaterSaw.addRecipe(<erebus:planks:11> * 4, <erebus:log_scorched>, 80);

recipes.addShapeless(<extrautils2:ironwood_planks> * 2, [<extrautils2:ironwood_log>]);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks> * 6, <extrautils2:ironwood_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<extrautils2:ironwood_planks> * 6, <extrautils2:ironwood_log>);
mods.primaltech.WaterSaw.addRecipe(<extrautils2:ironwood_planks> * 4, <extrautils2:ironwood_log>, 80);

recipes.addShapeless(<extrautils2:ironwood_planks:1> * 2, [<extrautils2:ironwood_log:1>]);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks:1> * 6, <extrautils2:ironwood_log:1>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<extrautils2:ironwood_planks:1> * 6, <extrautils2:ironwood_log:1>);
mods.primaltech.WaterSaw.addRecipe(<extrautils2:ironwood_planks:1> * 4, <extrautils2:ironwood_log:1>, 80);

recipes.addShapeless(<fossil:palm_planks> * 2, [<fossil:palm_log>]);
mods.mekanism.sawmill.addRecipe(<fossil:palm_log>, <fossil:palm_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<fossil:palm_planks> * 6, <fossil:palm_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<fossil:palm_planks> * 6, <fossil:palm_log>);
mods.primaltech.WaterSaw.addRecipe(<fossil:palm_planks> * 4, <fossil:palm_log>, 80);

recipes.addShapeless(<fossil:sigillaria_planks> * 2, [<fossil:sigillaria_log>]);
mods.mekanism.sawmill.addRecipe(<fossil:sigillaria_log>, <fossil:sigillaria_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<fossil:sigillaria_planks> * 6, <fossil:sigillaria_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<fossil:sigillaria_planks> * 6, <fossil:sigillaria_log>);
mods.primaltech.WaterSaw.addRecipe(<fossil:sigillaria_planks> * 4, <fossil:sigillaria_log>, 80);

recipes.addShapeless(<fossil:cordaites_planks> * 2, [<fossil:cordaites_log>]);
mods.mekanism.sawmill.addRecipe(<fossil:cordaites_log>, <fossil:cordaites_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<fossil:cordaites_planks> * 6, <fossil:cordaites_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<fossil:cordaites_planks> * 6, <fossil:cordaites_log>);
mods.primaltech.WaterSaw.addRecipe(<fossil:cordaites_planks> * 4, <fossil:cordaites_log>, 80);

recipes.addShapeless(<randomthings:spectreplank> * 2, [<randomthings:spectrelog>]);
mods.thermalexpansion.Sawmill.addRecipe(<randomthings:spectreplank> * 6, <randomthings:spectrelog>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<randomthings:spectreplank> * 6, <randomthings:spectrelog>);
mods.primaltech.WaterSaw.addRecipe(<randomthings:spectreplank> * 4, <randomthings:spectrelog>, 80);

recipes.remove(<securitycraft:reinforced_planks>);
recipes.addShapeless(<securitycraft:reinforced_planks> * 2, [<securitycraft:reinforced_logs>]);

recipes.remove(<securitycraft:reinforced_planks:1>);
recipes.addShapeless(<securitycraft:reinforced_planks:1> * 2, [<securitycraft:reinforced_logs:1>]);

recipes.remove(<securitycraft:reinforced_planks:2>);
recipes.addShapeless(<securitycraft:reinforced_planks:2> * 2, [<securitycraft:reinforced_logs:2>]);

recipes.remove(<securitycraft:reinforced_planks:3>);
recipes.addShapeless(<securitycraft:reinforced_planks:3> * 2, [<securitycraft:reinforced_logs:3>]);

recipes.remove(<securitycraft:reinforced_planks:4>);
recipes.addShapeless(<securitycraft:reinforced_planks:4> * 2, [<securitycraft:reinforced_logs:4>]);

recipes.remove(<securitycraft:reinforced_planks:4>);
recipes.addShapeless(<securitycraft:reinforced_planks:4> * 2, [<securitycraft:reinforced_logs:4>]);

recipes.remove(<theaurorian:silentwoodplanks>);
recipes.addShapeless(<theaurorian:silentwoodplanks> * 2, [<theaurorian:silentwoodlog>]);
mods.mekanism.sawmill.addRecipe(<theaurorian:silentwoodlog>, <theaurorian:silentwoodplanks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<theaurorian:silentwoodplanks> * 6, <theaurorian:silentwoodlog>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<theaurorian:silentwoodplanks> * 6, <theaurorian:silentwoodlog>);
mods.primaltech.WaterSaw.addRecipe(<theaurorian:silentwoodplanks> * 4, <theaurorian:silentwoodlog>, 80);

recipes.addShapeless(<theaurorian:weepingwillowplanks> * 2, [<theaurorian:weepingwillowlog>]);
mods.mekanism.sawmill.addRecipe(<theaurorian:weepingwillowlog>, <theaurorian:weepingwillowplanks> * 6, <mekanism:sawdust>, 1);
mods.ic2.BlockCutter.addRecipe(<theaurorian:weepingwillowplanks> * 6, <theaurorian:weepingwillowlog>);
mods.primaltech.WaterSaw.addRecipe(<theaurorian:weepingwillowplanks> * 4, <theaurorian:weepingwillowlog>, 80);

recipes.remove(<treasure2:wither_planks>);
recipes.addShapeless(<treasure2:wither_planks> * 2, [<treasure2:wither_log>]);
mods.mekanism.sawmill.addRecipe(<treasure2:wither_log>, <treasure2:wither_planks> * 6, <mekanism:sawdust>, 1);
mods.thermalexpansion.Sawmill.addRecipe(<treasure2:wither_planks> * 6, <treasure2:wither_log>, 1000, <thermalfoundation:material:800>, 100);
mods.ic2.BlockCutter.addRecipe(<treasure2:wither_planks> * 6, <treasure2:wither_log>);
mods.primaltech.WaterSaw.addRecipe(<treasure2:wither_planks> * 4, <treasure2:wither_log>, 80);

	print("--- woodfix.zs initialized ---");
