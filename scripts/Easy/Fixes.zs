#packmode easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.tconstruct.Melting;

print("--- loading Fixes.zs ---");

#Fix so paxel and aiot uses oredicted items
recipes.remove(<tp:obsidian_multi>);
recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.remove(<fossil:obsidian_spikes>);
recipes.addShaped(<tp:obsidian_multi>, [[<ore:ObsidianPickaxe>, <ore:ObsidianAxe>, <ore:ObsidianShovel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapeless(<actuallyadditions:obsidian_paxel>, [<ore:ObsidianPickaxe>, <ore:ObsidianAxe>, <ore:ObsidianShovel>, <ore:ObsidianSword>, <ore:ObsidianHoe>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShaped(<fossil:obsidian_spikes> * 8, [[null, null, null], [<ore:obsidianRod>, null, <ore:obsidianRod>], [<ore:obsidian>, null, <ore:obsidian>]]);

#add convertions for ingots to make TF ingots
recipes.addShapeless(<thermalfoundation:material:128>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:163>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotBronze>]);
recipes.addShapeless(<thermalfoundation:material:160>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:132>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:131>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:130>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:129>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:128>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotCopper>]);
recipes.addShapeless(<mekanism:ingot:1>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotOsmium>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotIron>]);

#change silk recipe on easy
recipes.addShaped(<erebus:silk>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, null, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

#Fix redstone melting leaving left overs
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<ore:dustRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1296,<ore:blockRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<minecraft:redstone_torch>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 288,<thermalfoundation:material:893>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 5184,<thermalfoundation:ore_fluid:2>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1440000,<extendedcrafting:singularity:3>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 576,<extrautils2:ingredients:1>);

#Just adding recipes to mystical agriculture seeds since its broken and i dont feel like finding the issue
#Tier 1
#remove
recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:zombie_seeds>);
#add
recipes.addShaped(<mysticalagriculture:stone_seeds>, [[<ore:stone>, <mysticalagriculture:crafting>, <ore:stone>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<ore:stone>, <mysticalagriculture:crafting>, <ore:stone>]]);
recipes.addShaped(<mysticalagriculture:dirt_seeds>, [[<ore:dirt>, <mysticalagriculture:crafting>, <ore:dirt>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<ore:dirt>, <mysticalagriculture:crafting>, <ore:dirt>]]);
recipes.addShaped(<mysticalagriculture:nature_seeds>, [[<mysticalagriculture:crafting:6>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:6>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:6>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:6>]]);
recipes.addShaped(<mysticalagriculture:wood_seeds>, [[<ore:logWood>, <mysticalagriculture:crafting>, <ore:logWood>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<ore:logWood>, <mysticalagriculture:crafting>, <ore:logWood>]]);
recipes.addShaped(<mysticalagriculture:water_seeds>, [[<ore:listAllwater>, <mysticalagriculture:crafting>, <ore:listAllwater>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<ore:listAllwater>, <mysticalagriculture:crafting>, <ore:listAllwater>]]);
recipes.addShaped(<mysticalagriculture:ice_seeds>, [[<minecraft:packed_ice>, <mysticalagriculture:crafting>, <ore:ice>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<ore:ice>, <mysticalagriculture:crafting>, <minecraft:packed_ice>]]);
recipes.addShaped(<mysticalagriculture:zombie_seeds>, [[<mysticalagriculture:chunk:6>, <mysticalagriculture:crafting>, <mysticalagriculture:chunk:6>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>], [<mysticalagriculture:chunk:6>, <mysticalagriculture:crafting>, <mysticalagriculture:chunk:6>]]);

#Tier 2
#remove
recipes.remove(<mysticalagriculture:fire_seeds>);
recipes.remove(<mysticalagriculture:dye_seeds>);
recipes.remove(<mysticalagriculture:nether_seeds>);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:pig_seeds>);
recipes.remove(<mysticalagriculture:chicken_seeds>);
recipes.remove(<mysticalagriculture:cow_seeds>);
recipes.remove(<mysticalagriculture:sheep_seeds>);
recipes.remove(<mysticalagriculture:slime_seeds>);
recipes.remove(<mysticalagriculture:rubber_seeds>);
recipes.remove(<mysticalagriculture:silicon_seeds>);
recipes.remove(<mysticalagriculture:sulfur_seeds>);
recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
recipes.remove(<mysticalagriculture:marble_seeds>);
recipes.remove(<mysticalagriculture:limestone_seeds>);
recipes.remove(<mysticalagriculture:basalt_seeds>);
#add
recipes.addShaped(<mysticalagriculture:fire_seeds>, [[<bloodmagic:component:1>, <mysticalagriculture:crafting:1>, <bloodmagic:component:1>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<bloodmagic:component:1>, <mysticalagriculture:crafting:1>, <bloodmagic:component:1>]]);
recipes.addShaped(<mysticalagriculture:dye_seeds>, [[<mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>]]);
recipes.addShaped(<mysticalagriculture:nether_seeds>, [[<mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:8>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:8>]]);
recipes.addShaped(<mysticalagriculture:coal_seeds>, [[<ore:blockCoalCoke>, <mysticalagriculture:crafting:1>, <ore:blockCoalCoke>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:blockCoalCoke>, <mysticalagriculture:crafting:1>, <ore:blockCoalCoke>]]);
recipes.addShaped(<mysticalagriculture:pig_seeds>, [[<mysticalagriculture:chunk:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:7>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:chunk:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:7>]]);
recipes.addShaped(<mysticalagriculture:chicken_seeds>, [[<mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>]]);
recipes.addShaped(<mysticalagriculture:cow_seeds>, [[<mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:9>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:9>]]);
recipes.addShaped(<mysticalagriculture:sheep_seeds>, [[<mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:10>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:10>]]);
recipes.addShaped(<mysticalagriculture:slime_seeds>, [[<mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:11>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:11>]]);
recipes.addShaped(<mysticalagriculture:rubber_seeds>, [[<ore:itemRubber>, <mysticalagriculture:crafting:1>, <ore:itemRubber>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:itemRubber>, <mysticalagriculture:crafting:1>, <ore:itemRubber>]]);
recipes.addShaped(<mysticalagriculture:silicon_seeds>, [[<ore:itemSilicon>, <mysticalagriculture:crafting:1>, <ore:itemSilicon>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:itemSilicon>, <mysticalagriculture:crafting:1>, <ore:itemSilicon>]]);
recipes.addShaped(<mysticalagriculture:sulfur_seeds>, [[<ore:dustSulfur>, <mysticalagriculture:crafting:1>, <ore:dustSulfur>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:dustSulfur>, <mysticalagriculture:crafting:1>, <ore:dustSulfur>]]);
recipes.addShaped(<mysticalagriculture:aluminum_seeds>, [[<ore:ingotAluminium>, <mysticalagriculture:crafting:1>, <ore:ingotAluminium>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:ingotAluminium>, <mysticalagriculture:crafting:1>, <ore:ingotAluminium>]]);
recipes.addShaped(<mysticalagriculture:copper_seeds>, [[<ore:ingotCopper>, <mysticalagriculture:crafting:1>, <ore:ingotCopper>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:ingotCopper>, <mysticalagriculture:crafting:1>, <ore:ingotCopper>]]);
recipes.addShaped(<mysticalagriculture:aluminum_brass_seeds>, [[<ore:ingotAlubrass>, <mysticalagriculture:crafting:1>, <ore:ingotAlubrass>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:ingotAlubrass>, <mysticalagriculture:crafting:1>, <ore:ingotAlubrass>]]);
recipes.addShaped(<mysticalagriculture:grains_of_infinity_seeds>, [[<ore:dustBedrock>, <mysticalagriculture:crafting:1>, <ore:dustBedrock>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:dustBedrock>, <mysticalagriculture:crafting:1>, <ore:dustBedrock>]]);
recipes.addShaped(<mysticalagriculture:mystical_flower_seeds>, [[<mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:10>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:10>]]);
recipes.addShaped(<mysticalagriculture:marble_seeds>, [[<ore:stoneMarble>, <mysticalagriculture:crafting:1>, <ore:stoneMarble>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:stoneMarble>, <mysticalagriculture:crafting:1>, <ore:stoneMarble>]]);
recipes.addShaped(<mysticalagriculture:limestone_seeds>, [[<ore:stoneLimestone>, <mysticalagriculture:crafting:1>, <ore:stoneLimestone>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:stoneLimestone>, <mysticalagriculture:crafting:1>, <ore:stoneLimestone>]]);
recipes.addShaped(<mysticalagriculture:basalt_seeds>, [[<ore:stoneBasalt>, <mysticalagriculture:crafting:1>, <ore:stoneBasalt>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], [<ore:stoneBasalt>, <mysticalagriculture:crafting:1>, <ore:stoneBasalt>]]);

#tier 3
#remove
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
recipes.remove(<mysticalagriculture:skeleton_seeds>);
recipes.remove(<mysticalagriculture:creeper_seeds>);
recipes.remove(<mysticalagriculture:spider_seeds>);
recipes.remove(<mysticalagriculture:rabbit_seeds>);
recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
recipes.remove(<mysticalagriculture:tin_seeds>);
recipes.remove(<mysticalagriculture:bronze_seeds>);
recipes.remove(<mysticalagriculture:silver_seeds>);
recipes.remove(<mysticalagriculture:lead_seeds>);
recipes.remove(<mysticalagriculture:blizz_seeds>);
recipes.remove(<mysticalagriculture:blitz_seeds>);
recipes.remove(<mysticalagriculture:basalz_seeds>);
recipes.remove(<mysticalagriculture:knightslime_seeds>);
recipes.remove(<mysticalagriculture:ardite_seeds>);
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
recipes.remove(<mysticalagriculture:manasteel_seeds>);
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
#add
recipes.addShaped(<mysticalagriculture:iron_seeds>, [[<ore:blockSteel>, <mysticalagriculture:crafting:2>, <ore:blockSteel>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:blockSteel>, <mysticalagriculture:crafting:2>, <ore:blockSteel>]]);
recipes.addShaped(<mysticalagriculture:nether_quartz_seeds>, [[<ore:blockQuartz>, <mysticalagriculture:crafting:2>, <ore:blockQuartz>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:blockQuartz>, <mysticalagriculture:crafting:2>, <ore:blockQuartz>]]);
recipes.addShaped(<mysticalagriculture:glowstone_seeds>, [[<ore:glowstone>, <mysticalagriculture:crafting:2>, <ore:glowstone>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:glowstone>, <mysticalagriculture:crafting:2>, <ore:glowstone>]]);
recipes.addShaped(<mysticalagriculture:redstone_seeds>, [[<ore:blockRedstone>, <mysticalagriculture:crafting:2>, <ore:blockRedstone>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:blockRedstone>, <mysticalagriculture:crafting:2>, <ore:blockRedstone>]]);
recipes.addShaped(<mysticalagriculture:obsidian_seeds>, [[<ore:obsidian>, <mysticalagriculture:crafting:2>, <ore:obsidian>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:obsidian>, <mysticalagriculture:crafting:2>, <ore:obsidian>]]);
recipes.addShaped(<mysticalagriculture:skeleton_seeds>, [[<mysticalagriculture:chunk:12>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:12>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:12>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:12>]]);
recipes.addShaped(<mysticalagriculture:creeper_seeds>, [[<mysticalagriculture:chunk:13>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:13>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:13>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:13>]]);
recipes.addShaped(<mysticalagriculture:spider_seeds>, [[<mysticalagriculture:chunk:14>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:14>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:14>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:14>]]);
recipes.addShaped(<mysticalagriculture:rabbit_seeds>, [[<mysticalagriculture:chunk:15>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:15>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:15>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:15>]]);
recipes.addShaped(<mysticalagriculture:guardian_seeds>, [[<mysticalagriculture:chunk:16>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:16>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:16>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:16>]]);
recipes.addShaped(<mysticalagriculture:saltpeter_seeds>, [[<ore:dustSaltpeter>, <mysticalagriculture:crafting:2>, <ore:dustSaltpeter>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:dustSaltpeter>, <mysticalagriculture:crafting:2>, <ore:dustSaltpeter>]]);
recipes.addShaped(<mysticalagriculture:tin_seeds>, [[<ore:ingotTin>, <mysticalagriculture:crafting:2>, <ore:ingotTin>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotTin>, <mysticalagriculture:crafting:2>, <ore:ingotTin>]]);
recipes.addShaped(<mysticalagriculture:bronze_seeds>, [[<ore:ingotBronze>, <mysticalagriculture:crafting:2>, <ore:ingotBronze>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotBronze>, <mysticalagriculture:crafting:2>, <ore:ingotBronze>]]);
recipes.addShaped(<mysticalagriculture:silver_seeds>, [[<ore:ingotSilver>, <mysticalagriculture:crafting:2>, <ore:ingotSilver>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotSilver>, <mysticalagriculture:crafting:2>, <ore:ingotSilver>]]);
recipes.addShaped(<mysticalagriculture:lead_seeds>, [[<ore:ingotLead>, <mysticalagriculture:crafting:2>, <ore:ingotLead>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotLead>, <mysticalagriculture:crafting:2>, <ore:ingotLead>]]);
recipes.addShaped(<mysticalagriculture:blizz_seeds>, [[<mysticalagriculture:chunk:21>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:21>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:21>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:21>]]);
recipes.addShaped(<mysticalagriculture:blitz_seeds>, [[<mysticalagriculture:chunk:22>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:22>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:22>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:22>]]);
recipes.addShaped(<mysticalagriculture:basalz_seeds>, [[<mysticalagriculture:chunk:23>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:23>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:chunk:23>, <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:23>]]);
recipes.addShaped(<mysticalagriculture:knightslime_seeds>, [[<ore:ingotKnightslime>, <mysticalagriculture:crafting:2>, <ore:ingotKnightslime>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotKnightslime>, <mysticalagriculture:crafting:2>, <ore:ingotKnightslime>]]);
recipes.addShaped(<mysticalagriculture:ardite_seeds>, [[<ore:ingotArdite>, <mysticalagriculture:crafting:2>, <ore:ingotArdite>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotArdite>, <mysticalagriculture:crafting:2>, <ore:ingotArdite>]]);
recipes.addShaped(<mysticalagriculture:electrical_steel_seeds>, [[<ore:ingotElectricalSteel>, <mysticalagriculture:crafting:2>, <ore:ingotElectricalSteel>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotElectricalSteel>, <mysticalagriculture:crafting:2>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<mysticalagriculture:redstone_alloy_seeds>, [[<ore:ingotRedstoneAlloy>, <mysticalagriculture:crafting:2>, <ore:ingotRedstoneAlloy>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotRedstoneAlloy>, <mysticalagriculture:crafting:2>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped(<mysticalagriculture:conductive_iron_seeds>, [[<ore:ingotConductiveIron>, <mysticalagriculture:crafting:2>, <ore:ingotConductiveIron>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:ingotConductiveIron>, <mysticalagriculture:crafting:2>, <ore:ingotConductiveIron>]]);
recipes.addShaped(<mysticalagriculture:manasteel_seeds>, [[<botania:storage>, <mysticalagriculture:crafting:2>, <botania:storage>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<botania:storage>, <mysticalagriculture:crafting:2>, <botania:storage>]]);
recipes.addShaped(<mysticalagriculture:black_quartz_seeds>, [[<ore:gemQuartzBlack>, <mysticalagriculture:crafting:2>, <ore:gemQuartzBlack>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:gemQuartzBlack>, <mysticalagriculture:crafting:2>, <ore:gemQuartzBlack>]]);
recipes.addShaped(<mysticalagriculture:sky_stone_seeds>, [[<appliedenergistics2:sky_stone_block>, <mysticalagriculture:crafting:2>, <appliedenergistics2:sky_stone_block>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<appliedenergistics2:sky_stone_block>, <mysticalagriculture:crafting:2>, <appliedenergistics2:sky_stone_block>]]);
recipes.addShaped(<mysticalagriculture:certus_quartz_seeds>, [[<ore:crystalCertusQuartz>, <mysticalagriculture:crafting:2>, <ore:crystalCertusQuartz>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>], [<ore:crystalCertusQuartz>, <mysticalagriculture:crafting:2>, <ore:crystalCertusQuartz>]]);

#Tier 4
#remove
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:end_seeds>);
recipes.remove(<mysticalagriculture:experience_seeds>);
recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:steel_seeds>);
recipes.remove(<mysticalagriculture:nickel_seeds>);
recipes.remove(<mysticalagriculture:constantan_seeds>);
recipes.remove(<mysticalagriculture:electrum_seeds>);
recipes.remove(<mysticalagriculture:invar_seeds>);
recipes.remove(<mysticalagriculture:mithril_seeds>);
recipes.remove(<mysticalagriculture:signalum_seeds>);
recipes.remove(<mysticalagriculture:lumium_seeds>);
recipes.remove(<mysticalagriculture:cobalt_seeds>);
recipes.remove(<mysticalagriculture:soularium_seeds>);
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);
recipes.remove(<mysticalagriculture:elementium_seeds>);
recipes.remove(<mysticalagriculture:osmium_seeds>);
recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>);
recipes.remove(<mysticalagriculture:alumite_seeds>);
recipes.remove(<mysticalagriculture:jade_seeds>);
recipes.remove(<mysticalagriculture:fluix_seeds>);
#add
recipes.addShaped(<mysticalagriculture:gold_seeds>, [[<ore:blockGold>, <mysticalagriculture:crafting:3>, <ore:blockGold>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:blockGold>, <mysticalagriculture:crafting:3>, <ore:blockGold>]]);
recipes.addShaped(<mysticalagriculture:lapis_lazuli_seeds>, [[<ore:blockLapis>, <mysticalagriculture:crafting:3>, <ore:blockLapis>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:blockLapis>, <mysticalagriculture:crafting:3>, <ore:blockLapis>]]);
recipes.addShaped(<mysticalagriculture:end_seeds>, [[<mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:9>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:9>]]);
recipes.addShaped(<mysticalagriculture:experience_seeds>, [[<mysticalagriculture:chunk:5>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:5>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:chunk:5>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:5>]]);
recipes.addShaped(<mysticalagriculture:blaze_seeds>, [[<mysticalagriculture:chunk:17>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:17>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:chunk:17>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:17>]]);
recipes.addShaped(<mysticalagriculture:ghast_seeds>, [[<mysticalagriculture:chunk:18>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:18>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:chunk:18>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:18>]]);
recipes.addShaped(<mysticalagriculture:enderman_seeds>, [[<mysticalagriculture:chunk:19>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:19>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:chunk:19>, <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:19>]]);
recipes.addShaped(<mysticalagriculture:steel_seeds>, [[<ore:ingotSteel>, <mysticalagriculture:crafting:3>, <ore:ingotSteel>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotSteel>, <mysticalagriculture:crafting:3>, <ore:ingotSteel>]]);
recipes.addShaped(<mysticalagriculture:nickel_seeds>, [[<ore:ingotNickel>, <mysticalagriculture:crafting:3>, <ore:ingotNickel>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotNickel>, <mysticalagriculture:crafting:3>, <ore:ingotNickel>]]);
recipes.addShaped(<mysticalagriculture:constantan_seeds>, [[<ore:ingotConstantan>, <mysticalagriculture:crafting:3>, <ore:ingotConstantan>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotConstantan>, <mysticalagriculture:crafting:3>, <ore:ingotConstantan>]]);
recipes.addShaped(<mysticalagriculture:electrum_seeds>, [[<ore:ingotElectrum>, <mysticalagriculture:crafting:3>, <ore:ingotElectrum>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotElectrum>, <mysticalagriculture:crafting:3>, <ore:ingotElectrum>]]);
recipes.addShaped(<mysticalagriculture:invar_seeds>, [[<ore:ingotInvar>, <mysticalagriculture:crafting:3>, <ore:ingotInvar>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotInvar>, <mysticalagriculture:crafting:3>, <ore:ingotInvar>]]);
recipes.addShaped(<mysticalagriculture:mithril_seeds>, [[<ore:ingotMithril>, <mysticalagriculture:crafting:3>, <ore:ingotMithril>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotMithril>, <mysticalagriculture:crafting:3>, <ore:ingotMithril>]]);
recipes.addShaped(<mysticalagriculture:signalum_seeds>, [[<ore:ingotSignalum>, <mysticalagriculture:crafting:3>, <ore:ingotSignalum>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotSignalum>, <mysticalagriculture:crafting:3>, <ore:ingotSignalum>]]);
recipes.addShaped(<mysticalagriculture:lumium_seeds>, [[<ore:ingotLumium>, <mysticalagriculture:crafting:3>, <ore:ingotLumium>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotLumium>, <mysticalagriculture:crafting:3>, <ore:ingotLumium>]]);
recipes.addShaped(<mysticalagriculture:cobalt_seeds>, [[<ore:ingotCobalt>, <mysticalagriculture:crafting:3>, <ore:ingotCobalt>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotCobalt>, <mysticalagriculture:crafting:3>, <ore:ingotCobalt>]]);
recipes.addShaped(<mysticalagriculture:soularium_seeds>, [[<ore:ingotSoularium>, <mysticalagriculture:crafting:3>, <ore:ingotSoularium>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotSoularium>, <mysticalagriculture:crafting:3>, <ore:ingotSoularium>]]);
recipes.addShaped(<mysticalagriculture:dark_steel_seeds>, [[<ore:ingotDarkSteel>, <mysticalagriculture:crafting:3>, <ore:ingotDarkSteel>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotDarkSteel>, <mysticalagriculture:crafting:3>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<mysticalagriculture:pulsating_iron_seeds>, [[<ore:ingotPulsatingIron>, <mysticalagriculture:crafting:3>, <ore:ingotPulsatingIron>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotPulsatingIron>, <mysticalagriculture:crafting:3>, <ore:ingotPulsatingIron>]]);
recipes.addShaped(<mysticalagriculture:energetic_alloy_seeds>, [[<ore:ingotEnergeticAlloy>, <mysticalagriculture:crafting:3>, <ore:ingotEnergeticAlloy>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotEnergeticAlloy>, <mysticalagriculture:crafting:3>, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<mysticalagriculture:elementium_seeds>, [[<botania:storage:2>, <mysticalagriculture:crafting:3>, <botania:storage:2>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<botania:storage:2>, <mysticalagriculture:crafting:3>, <botania:storage:2>]]);
recipes.addShaped(<mysticalagriculture:osmium_seeds>, [[<ore:ingotOsmium>, <mysticalagriculture:crafting:3>, <ore:ingotOsmium>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotOsmium>, <mysticalagriculture:crafting:3>, <ore:ingotOsmium>]]);
recipes.addShaped(<mysticalagriculture:glowstone_ingot_seeds>, [[<mekanism:ingot:3>, <mysticalagriculture:crafting:3>, <mekanism:ingot:3>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<mekanism:ingot:3>, <mysticalagriculture:crafting:3>, <mekanism:ingot:3>]]);
recipes.addShaped(<mysticalagriculture:alumite_seeds>, [[<ore:ingotAlumite>, <mysticalagriculture:crafting:3>, <ore:ingotAlumite>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:ingotAlumite>, <mysticalagriculture:crafting:3>, <ore:ingotAlumite>]]);
recipes.addShaped(<mysticalagriculture:jade_seeds>, [[<ore:gemJade>, <mysticalagriculture:crafting:3>, <ore:gemJade>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:gemJade>, <mysticalagriculture:crafting:3>, <ore:gemJade>]]);
recipes.addShaped(<mysticalagriculture:fluix_seeds>, [[<ore:crystalFluix>, <mysticalagriculture:crafting:3>, <ore:crystalFluix>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<ore:crystalFluix>, <mysticalagriculture:crafting:3>, <ore:crystalFluix>]]);

#Tier 5
#remove
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
recipes.remove(<mysticalagriculture:uranium_seeds>);
recipes.remove(<mysticalagriculture:platinum_seeds>);
recipes.remove(<mysticalagriculture:iridium_seeds>);
recipes.remove(<mysticalagriculture:enderium_seeds>);
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
recipes.remove(<mysticalagriculture:end_steel_seeds>);
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
recipes.remove(<mysticalagriculture:uranium_238_seeds>);
recipes.remove(<mysticalagriculture:iridium_ore_seeds>);
recipes.remove(<mysticalagriculture:refined_obsidian_seeds>);
#add
recipes.addShaped(<mysticalagriculture:diamond_seeds>, [[<ore:blockDiamond>, <mysticalagriculture:crafting:4>, <ore:blockDiamond>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:blockDiamond>, <mysticalagriculture:crafting:4>, <ore:blockDiamond>]]);
recipes.addShaped(<mysticalagriculture:emerald_seeds>, [[<minecraft:emerald_block>, <mysticalagriculture:crafting:4>, <minecraft:emerald_block>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<minecraft:emerald_block>, <mysticalagriculture:crafting:4>, <minecraft:emerald_block>]]);
recipes.addShaped(<mysticalagriculture:emerald_seeds>, [[<minecraft:emerald_block>, <mysticalagriculture:crafting:4>, <minecraft:emerald_block>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<minecraft:emerald_block>, <mysticalagriculture:crafting:4>, <minecraft:emerald_block>]]);
recipes.addShaped(<mysticalagriculture:wither_skeleton_seeds>, [[<mysticalagriculture:chunk:20>, <mysticalagriculture:crafting:4>, <mysticalagriculture:chunk:20>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:chunk:20>, <mysticalagriculture:crafting:4>, <mysticalagriculture:chunk:20>]]);
recipes.addShaped(<mysticalagriculture:uranium_seeds>, [[<ic2:ingot:8>, <mysticalagriculture:crafting:4>, <ic2:ingot:8>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ic2:ingot:8>, <mysticalagriculture:crafting:4>, <ic2:ingot:8>]]);
recipes.addShaped(<mysticalagriculture:platinum_seeds>, [[<ore:ingotPlatinum>, <mysticalagriculture:crafting:4>, <ore:ingotPlatinum>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotPlatinum>, <mysticalagriculture:crafting:4>, <ore:ingotPlatinum>]]);
recipes.addShaped(<mysticalagriculture:iridium_seeds>, [[<ore:ingotIridium>, <mysticalagriculture:crafting:4>, <ore:ingotIridium>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotIridium>, <mysticalagriculture:crafting:4>, <ore:ingotIridium>]]);
recipes.addShaped(<mysticalagriculture:enderium_seeds>, [[<thermalfoundation:material:167>, <mysticalagriculture:crafting:4>, <thermalfoundation:material:167>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<thermalfoundation:material:167>, <mysticalagriculture:crafting:4>, <thermalfoundation:material:167>]]);
recipes.addShaped(<mysticalagriculture:manyullyn_seeds>, [[<ore:ingotManyullyn>, <mysticalagriculture:crafting:4>, <ore:ingotManyullyn>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotManyullyn>, <mysticalagriculture:crafting:4>, <ore:ingotManyullyn>]]);
recipes.addShaped(<mysticalagriculture:vibrant_alloy_seeds>, [[<ore:ingotVibrantAlloy>, <mysticalagriculture:crafting:4>, <ore:ingotVibrantAlloy>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotVibrantAlloy>, <mysticalagriculture:crafting:4>, <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<mysticalagriculture:end_steel_seeds>, [[<ore:ingotEndSteel>, <mysticalagriculture:crafting:4>, <ore:ingotEndSteel>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotEndSteel>, <mysticalagriculture:crafting:4>, <ore:ingotEndSteel>]]);
recipes.addShaped(<mysticalagriculture:terrasteel_seeds>, [[<botania:storage:1>, <mysticalagriculture:crafting:4>, <botania:storage:1>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<botania:storage:1>, <mysticalagriculture:crafting:4>, <botania:storage:1>]]);
recipes.addShaped(<mysticalagriculture:uranium_238_seeds>, [[<ic2:nuclear:2>, <mysticalagriculture:crafting:4>, <ic2:nuclear:2>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ic2:nuclear:2>, <mysticalagriculture:crafting:4>, <ic2:nuclear:2>]]);
recipes.addShaped(<mysticalagriculture:iridium_ore_seeds>, [[<ic2:misc_resource:1>, <mysticalagriculture:crafting:4>, <ic2:misc_resource:1>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ic2:misc_resource:1>, <mysticalagriculture:crafting:4>, <ic2:misc_resource:1>]]);
recipes.addShaped(<mysticalagriculture:refined_obsidian_seeds>, [[<mekanism:ingot>, <mysticalagriculture:crafting:4>, <mekanism:ingot>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<mekanism:ingot>, <mysticalagriculture:crafting:4>, <mekanism:ingot>]]);

#Tier 6
#remove
recipes.remove(<mysticalagradditions:nether_star_seeds>);
#add
recipes.addShaped(<mysticalagradditions:nether_star_seeds>, [[<ore:blockNetherStar>, <mysticalagradditions:insanium:2>, <ore:blockNetherStar>], [<mysticalagradditions:insanium:2>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium:2>], [<ore:blockNetherStar>, <mysticalagradditions:insanium:2>, <ore:blockNetherStar>]]);


#Fix a dupe
recipes.removeShaped(<minecraft:slime>, [[<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>],[<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>],[<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>,<industrialforegoing:pink_slime>]]);

#Add recipe for the blueskies portal in easy mode
recipes.addShaped(<blue_skies:everdawn_portal>, [[<botania:pavement:1>, <botania:pavement:1>, <botania:pavement:1>], [<botania:pavement:1>, <simplevoidworld:portal>, <botania:pavement:1>], [<botania:pavement:1>, <ore:blockEmerald>, <botania:pavement:1>]]);
recipes.addShaped(<blue_skies:everbright_portal>, [[<botania:pavement:2>, <botania:pavement:2>, <botania:pavement:2>], [<botania:pavement:2>, <simplevoidworld:portal>, <botania:pavement:2>], [<botania:pavement:2>, <ore:blockEmerald>, <botania:pavement:2>]]);

#Add recipe for the blueskies portal in easy mode using none magic
recipes.addShaped(<blue_skies:everdawn_portal>, [[<thermalfoundation:rockwool:8>, <thermalfoundation:rockwool:8>, <thermalfoundation:rockwool:8>], [<thermalfoundation:rockwool:8>, <simplevoidworld:portal>, <thermalfoundation:rockwool:8>], [<thermalfoundation:rockwool:8>, <ore:blockEmerald>, <thermalfoundation:rockwool:8>]]);
recipes.addShaped(<blue_skies:everbright_portal>, [[<thermalfoundation:rockwool:4>, <thermalfoundation:rockwool:4>, <thermalfoundation:rockwool:4>], [<thermalfoundation:rockwool:4>, <simplevoidworld:portal>, <thermalfoundation:rockwool:4>], [<thermalfoundation:rockwool:4>, <ore:blockEmerald>, <thermalfoundation:rockwool:4>]]);

#Make projecte harder in easy mode
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<ore:glowstone>, <ore:blockNetherStar>, <minecraft:totem_of_undying>], [<ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>], [<ore:blockRedstone>, <ore:blockNetherStar>, <minecraft:shulker_shell>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<bloodmagic:lava_crystal>, <botania:quartz:4>, <bloodmagic:lava_crystal>], [<botania:quartz:4>, <botania:manaresource:4>, <botania:quartz:4>], [<bloodmagic:lava_crystal>, <botania:quartz:4>, <bloodmagic:lava_crystal>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<quantumflux:craftingpiece:6>, <mekanism:ingot>, <quantumflux:craftingpiece:6>], [<mekanism:ingot>, <ic2:crafting:4>, <mekanism:ingot>], [<quantumflux:craftingpiece:6>, <mekanism:ingot>, <quantumflux:craftingpiece:6>]]);

recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1>, [[<advancedcombat:reinforced_obsidian>, <mekanism:ingot>, <advancedcombat:reinforced_obsidian>], [<industrialforegoing:pink_slime_ingot>, <projecte:alchemical_chest>, <industrialforegoing:pink_slime_ingot>], [<advancedcombat:reinforced_obsidian>, <mekanism:ingot>, <advancedcombat:reinforced_obsidian>]]);
recipes.addShaped(<projecte:condenser_mk1>, [[<advancedcombat:reinforced_obsidian>, <botania:manaresource:4>, <advancedcombat:reinforced_obsidian>], [<botania:manaresource:4>, <projecte:alchemical_chest>, <botania:manaresource:4>], [<advancedcombat:reinforced_obsidian>, <botania:manaresource:4>, <advancedcombat:reinforced_obsidian>]]);
recipes.addShaped(<projecte:condenser_mk1>, [[<advancedcombat:reinforced_obsidian>, <ore:netherStar>, <advancedcombat:reinforced_obsidian>], [<ore:netherStar>, <projecte:alchemical_chest>, <ore:netherStar>], [<advancedcombat:reinforced_obsidian>, <ore:netherStar>, <advancedcombat:reinforced_obsidian>]]);

		print("--- Fixes.zs initialized ---");
