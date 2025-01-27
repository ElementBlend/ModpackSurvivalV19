#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading AutomaticEmpowerer.zs ---");

#Var recipe new builder
var recipe10 = mods.modularmachinery.RecipeBuilder.newBuilder("redcrystal1", "automatic_empowerer", 15);
var recipe11 = mods.modularmachinery.RecipeBuilder.newBuilder("bluecrystal1", "automatic_empowerer", 15);
var recipe22 = mods.modularmachinery.RecipeBuilder.newBuilder("diacrystal1", "automatic_empowerer", 15);
var recipe33 = mods.modularmachinery.RecipeBuilder.newBuilder("blackcrystal1", "automatic_empowerer", 15);
var recipe44 = mods.modularmachinery.RecipeBuilder.newBuilder("greencrystal1", "automatic_empowerer", 15);
var recipe55 = mods.modularmachinery.RecipeBuilder.newBuilder("whitecrystal1", "automatic_empowerer", 15);
var recipe66 = mods.modularmachinery.RecipeBuilder.newBuilder("beans1", "automatic_empowerer", 20);
var recipe77 = mods.modularmachinery.RecipeBuilder.newBuilder("relicapple1", "automatic_empowerer", 30);
var recipe88 = mods.modularmachinery.RecipeBuilder.newBuilder("redheart1", "automatic_empowerer", 80);
var recipe99 = mods.modularmachinery.RecipeBuilder.newBuilder("orangeheart1", "automatic_empowerer", 120);
var recipe100 = mods.modularmachinery.RecipeBuilder.newBuilder("whitecrystalblock", "automatic_empowerer", 135);
var recipe101 = mods.modularmachinery.RecipeBuilder.newBuilder("redcrystalblock", "automatic_empowerer", 135);
var recipe102 = mods.modularmachinery.RecipeBuilder.newBuilder("bluecrystalblock", "automatic_empowerer", 135);
var recipe103 = mods.modularmachinery.RecipeBuilder.newBuilder("diacrystalblock", "automatic_empowerer", 135);
var recipe104 = mods.modularmachinery.RecipeBuilder.newBuilder("blackcrystalblock", "automatic_empowerer", 135);
var recipe105 = mods.modularmachinery.RecipeBuilder.newBuilder("greencrystalblock", "automatic_empowerer", 135);
var recipe106 = mods.modularmachinery.RecipeBuilder.newBuilder("dust", "automatic_empowerer", 200);
var recipe107 = mods.modularmachinery.RecipeBuilder.newBuilder("goldapple1", "automatic_empowerer", 35);

#add recipes for the automatic empowerer
recipe10.addItemInput(<ore:ingotBrickNether>);
recipe10.addItemInput(<ore:dustRedstone>);
recipe10.addItemInput(<ore:dyeRed>);
recipe10.addItemInput(<ore:ingotBrick>);
recipe10.addItemInput(<actuallyadditions:item_crystal>);
recipe10.addItemOutput(<actuallyadditions:item_crystal_empowered>);
recipe10.addEnergyPerTickInput(15);
recipe10.build();

#recipe11
recipe11.addItemInput(<ore:dyeCyan>);
recipe11.addItemInput(<ore:gemPrismarine>);
recipe11.addItemInput(<ore:gemPrismarine>);
recipe11.addItemInput(<ore:gemPrismarine>);
recipe11.addItemInput(<actuallyadditions:item_crystal:1>);
recipe11.addItemOutput(<actuallyadditions:item_crystal_empowered:1>);
recipe11.addEnergyPerTickInput(15);
recipe11.build();

#recipe22
recipe22.addItemInput(<ore:dyeLightBlue>);
recipe22.addItemInput(<ore:blockClay>);
recipe22.addItemInput(<ore:itemClay>);
recipe22.addItemInput(<ore:itemClay>);
recipe22.addItemInput(<actuallyadditions:item_crystal:2>);
recipe22.addItemOutput(<actuallyadditions:item_crystal_empowered:2>);
recipe22.addEnergyPerTickInput(15);
recipe22.build();

#recipe33
recipe33.addItemInput(<ore:itemCharcoal>);
recipe33.addItemInput(<ore:dyeBlack>);
recipe33.addItemInput(<ore:stone>);
recipe33.addItemInput(<ore:itemFlint>);
recipe33.addItemInput(<actuallyadditions:item_crystal:3>);
recipe33.addItemOutput(<actuallyadditions:item_crystal_empowered:3>);
recipe33.addEnergyPerTickInput(15);
recipe33.build();

#recipe44
recipe44.addItemInput(<ore:dyeLime>);
recipe44.addItemInput(<ore:Grasss>);
recipe44.addItemInput(<ore:slimeball>);
recipe44.addItemInput(<ore:treeSapling>);
recipe44.addItemInput(<actuallyadditions:item_crystal:4>);
recipe44.addItemOutput(<actuallyadditions:item_crystal_empowered:4>);
recipe44.addEnergyPerTickInput(15);
recipe44.build();

#recipe55
recipe55.addItemInput(<minecraft:stone_button>);
recipe55.addItemInput(<ore:dyeGray>);
recipe55.addItemInput(<ore:cobblestone>);
recipe55.addItemInput(<minecraft:snowball>);
recipe55.addItemInput(<actuallyadditions:item_crystal:5>);
recipe55.addItemOutput(<actuallyadditions:item_crystal_empowered:5>);
recipe55.addEnergyPerTickInput(15);
recipe55.build();

#recipe66
recipe66.addItemInput(<ore:seedCanola>);
recipe66.addItemInput(<ore:seedCanola>);
recipe66.addItemInput(<ore:seedCanola>);
recipe66.addItemInput(<ore:seedCanola>);
recipe66.addItemInput(<actuallyadditions:item_misc:23>);
recipe66.addItemOutput(<actuallyadditions:item_misc:24>);
recipe66.addEnergyPerTickInput(6);
recipe66.build();

#recipe77
recipe77.addItemInput(<tp:emerald_apple> * 2);
recipe77.addItemInput(<tp:diamond_apple> * 2);
recipe77.addItemInput(<mysticalagriculture:intermedium_apple>);
recipe77.addItemOutput(<bhc:relic_apple>);
recipe77.addEnergyPerTickInput(15);
recipe77.build();

#recipe88
recipe88.addItemInput(<ore:boneWithered>);
recipe88.addItemInput(<ore:boneWithered>);
recipe88.addItemInput(<bhc:relic_apple>);
recipe88.addItemInput(<bhc:red_heart>);
recipe88.addItemOutput(<bhc:red_heart_canister>);
recipe88.addEnergyPerTickInput(15);
recipe88.build();

#recipe99
recipe99.addItemInput(<minecraft:golden_apple:1> * 2);
recipe99.addItemInput(<bhc:orange_heart>);
recipe99.addItemOutput(<bhc:orange_heart_canister>);
recipe99.addEnergyPerTickInput(20);
recipe99.build();

#recipe100
recipe100.addItemInput(<ore:dyeGray>);
recipe100.addItemInput(<minecraft:cobblestone>);
recipe100.addItemInput(<minecraft:stone_button>);
recipe100.addItemInput(<minecraft:snowball>);
recipe100.addItemInput(<actuallyadditions:block_crystal:5>);
recipe100.addItemOutput(<actuallyadditions:block_crystal_empowered:5>);
recipe100.addEnergyPerTickInput(20);
recipe100.build();

#recipe101
recipe101.addItemInput(<minecraft:redstone>);
recipe101.addItemInput(<minecraft:brick>);
recipe101.addItemInput(<ore:dyeRed>);
recipe101.addItemInput(<minecraft:netherbrick>);
recipe101.addItemInput(<actuallyadditions:block_crystal>);
recipe101.addItemOutput(<actuallyadditions:block_crystal_empowered>);
recipe101.addEnergyPerTickInput(20);
recipe101.build();

#recipe102
recipe102.addItemInput(<ore:gemPrismarine>);
recipe102.addItemInput(<ore:gemPrismarine>);
recipe102.addItemInput(<ore:gemPrismarine>);
recipe102.addItemInput(<ore:dyeCyan>);
recipe102.addItemInput(<actuallyadditions:block_crystal:1>);
recipe102.addItemOutput(<actuallyadditions:block_crystal_empowered:1>);
recipe102.addEnergyPerTickInput(20);
recipe102.build();

#recipe103
recipe103.addItemInput(<minecraft:clay_ball>);
recipe103.addItemInput(<minecraft:clay_ball>);
recipe103.addItemInput(<minecraft:clay>);
recipe103.addItemInput(<ore:dyeLightBlue>);
recipe103.addItemInput(<actuallyadditions:block_crystal:2>);
recipe103.addItemOutput(<actuallyadditions:block_crystal_empowered:2>);
recipe103.addEnergyPerTickInput(20);
recipe103.build();

#recipe104
recipe104.addItemInput(<ore:dyeBlack>);
recipe104.addItemInput(<ore:stone>);
recipe104.addItemInput(<minecraft:flint>);
recipe104.addItemInput(<minecraft:coal:1>);
recipe104.addItemInput(<actuallyadditions:block_crystal:3>);
recipe104.addItemOutput(<actuallyadditions:block_crystal_empowered:3>);
recipe104.addEnergyPerTickInput(20);
recipe104.build();

#recipe105
recipe105.addItemInput(<ore:treeSapling>);
recipe105.addItemInput(<ore:slimeball>);
recipe105.addItemInput(<minecraft:tallgrass:1>);
recipe105.addItemInput(<ore:dyeLime>);
recipe105.addItemInput(<actuallyadditions:block_crystal:4>);
recipe105.addItemOutput(<actuallyadditions:block_crystal_empowered:4>);
recipe105.addEnergyPerTickInput(20);
recipe105.build();

#recipe106
recipe106.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe106.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe106.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe106.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe106.addItemInput(<extrautils2:ingredients:4>);
recipe106.addItemOutput(<projecte:item.pe_covalence_dust> * 30);
recipe106.addEnergyPerTickInput(145);
recipe106.build();

#recipe107
recipe107.addItemInput(<ore:blockGold>);
recipe107.addItemInput(<ore:blockGold>);
recipe107.addItemInput(<ore:blockGold>);
recipe107.addItemInput(<ore:blockGold>);
recipe107.addItemInput(<minecraft:golden_apple>);
recipe107.addItemOutput(<minecraft:golden_apple:1>);
recipe107.addEnergyPerTickInput(40);
recipe107.build();

	print("--- AutomaticEmpowerer.zs initialized ---");