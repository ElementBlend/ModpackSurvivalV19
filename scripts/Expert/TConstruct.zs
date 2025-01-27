#packmode expert
import mods.ic2.Compressor;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading TConstruct.zs ---");

#Removeal of recipes
recipes.remove(<tconstruct:pattern>);
recipes.remove(<tconstruct:pattern> * 4);
recipes.remove(<conarm:armorforge>);
recipes.remove(<tconstruct:toolforge>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:punji>);

#Adding/Changing recipes
recipes.addShapeless(<tconstruct:pattern>, [<minecraft:stick>, <ore:logWood>, <ore:logWood>, <minecraft:stick>]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ic2:plate:12>, <conarm:armorstation>, <ic2:plate:12>], [<ic2:plate:12>, null, <ic2:plate:12>]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ic2:plate:12>, <tconstruct:tooltables:3>, <ic2:plate:12>], [<ic2:plate:12>, null, <ic2:plate:12>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:blockSeared>, <mekanism:machineblock2:11>, <ore:blockSeared>], [<ore:blockSeared>, <tconstruct:seared_slab:3>, <ore:blockSeared>], [<ore:blockSeared>, <mysticalagriculture:inferium_furnace>, <ore:blockSeared>]]);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling>, <minecraft:slime> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:1>, <tconstruct:slime:1> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:2>, <tconstruct:slime:2> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:3>, <tconstruct:slime:3> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:4>, <tconstruct:slime_congealed:4> * 8);

#Make Grout harder to make :P
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 6, [[<ore:gravel>, <minecraft:sand:1>, <ore:gravel>], [<minecraft:sand:1>, <tconstruct:dried_clay>, <minecraft:sand:1>], [<ore:gravel>, <minecraft:sand:1>, <ore:gravel>]]);

#Add iron alloy ingot makeable in the smeltery
mods.tconstruct.Alloy.addRecipe(<liquid:construction_alloy> * 144, [<liquid:cobalt> * 144, <liquid:iron> * 150, <liquid:copper> * 150]);

#Add recipes for all other tool forge's
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotElectricalSteel>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotEnergeticAlloy>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotVibrantAlloy>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotRedstoneAlloy>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotConductiveIron>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotPulsatingIron>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotDarkSteel>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 7 as short}}), [[<ore:ingotSoularium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 8 as short}}), [[<ore:ingotEndSteel>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 9 as short}}), [[<ore:ingotConstructionAlloy>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotPigiron>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotKnightslime>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotAlubrass>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCobalt>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotArdite>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotManyullyn>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCopper>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotBronze>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotLead>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotSilver>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotElectrum>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotSteel>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotGold>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotTin>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotNickel>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotAluminium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotIron>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotRefinedObsidian>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotInvar>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotRefinedGlowstone>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsmium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "redstonearsenal:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotElectrumFlux>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:alumiteblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotAlumite>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:osgloglasblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsgloglas>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "avaritia:block_resource", Count: 1 as byte, Damage: 1 as short}}), [[<avaritia:resource:6>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:mirionblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotMirion>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}), [[<ore:glowstone>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockRedstone>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 7 as short}}), [[<thermalfoundation:material:167>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotPlatinum>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 7 as short}}), [[<ore:ingotIridium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 8 as short}}), [[<ore:ingotMithril>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotSignalum>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotLumium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotConstantan>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:osmiridiumblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsmiridium>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);

#Add recipes for all other armor forge's
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotElectricalSteel>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotEnergeticAlloy>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotVibrantAlloy>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotRedstoneAlloy>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotConductiveIron>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotPulsatingIron>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotDarkSteel>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 7 as short}}), [[<ore:ingotSoularium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 8 as short}}), [[<ore:ingotEndSteel>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 9 as short}}), [[<ore:ingotConstructionAlloy>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotPigiron>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotKnightslime>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotAlubrass>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCobalt>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotArdite>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotManyullyn>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCopper>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotBronze>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotLead>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotSilver>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotElectrum>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotSteel>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotGold>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotTin>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotNickel>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotAluminium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotIron>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotRefinedObsidian>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotInvar>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotRefinedGlowstone>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsmium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "redstonearsenal:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotElectrumFlux>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "plustic:alumiteblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotAlumite>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "plustic:osgloglasblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsgloglas>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "avaritia:block_resource", Count: 1 as byte, Damage: 1 as short}}), [[<avaritia:resource:6>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "plustic:mirionblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotMirion>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}), [[<ore:glowstone>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockRedstone>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 7 as short}}), [[<thermalfoundation:material:167>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotPlatinum>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 7 as short}}), [[<ore:ingotIridium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 8 as short}}), [[<ore:ingotMithril>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotSignalum>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotLumium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotConstantan>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "plustic:osmiridiumblock", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotOsmiridium>, <conarm:armorforge:*>, null], [null, null, null], [null, null, null]]);

#make the punji harder
recipes.addShaped(<tconstruct:punji> * 3, [[<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte})], [null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null], [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte})]]);

#Make Traveller's knapsack harder
recipes.remove(<conarm:travel_sack>);
recipes.addShaped(<conarm:travel_sack>, [[<botania:manaresource:16>, <harvestcraft:hardenedleatheritem>, <botania:manaresource:16>], [<minecraft:rabbit_hide>, <ironchest:iron_chest:1>, <minecraft:rabbit_hide>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);

	print("--- TConstruct.zs initialized ---");