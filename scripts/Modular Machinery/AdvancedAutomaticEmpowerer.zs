#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading AutomaticEmpowerer.zs ---");

#Var recipe new builder
var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("redcrystal", "advanced_automatic_empowerer", 5);
var recipe1 = mods.modularmachinery.RecipeBuilder.newBuilder("bluecrystal", "advanced_automatic_empowerer", 5);
var recipe2 = mods.modularmachinery.RecipeBuilder.newBuilder("diacrystal", "advanced_automatic_empowerer", 5);
var recipe3 = mods.modularmachinery.RecipeBuilder.newBuilder("blackcrystal", "advanced_automatic_empowerer", 5);
var recipe4 = mods.modularmachinery.RecipeBuilder.newBuilder("greencrystal", "advanced_automatic_empowerer", 5);
var recipe5 = mods.modularmachinery.RecipeBuilder.newBuilder("whitecrystal", "advanced_automatic_empowerer", 5);
var recipe6 = mods.modularmachinery.RecipeBuilder.newBuilder("beans", "advanced_automatic_empowerer", 1);
var recipe7 = mods.modularmachinery.RecipeBuilder.newBuilder("relicapple", "advanced_automatic_empowerer", 15);
var recipe8 = mods.modularmachinery.RecipeBuilder.newBuilder("redheart", "advanced_automatic_empowerer", 25);
var recipe9 = mods.modularmachinery.RecipeBuilder.newBuilder("orangeheart", "advanced_automatic_empowerer", 20);
var recipe10 = mods.modularmachinery.RecipeBuilder.newBuilder("whitecrystalblock1", "advanced_automatic_empowerer", 45);
var recipe11 = mods.modularmachinery.RecipeBuilder.newBuilder("redcrystalblock1", "advanced_automatic_empowerer", 45);
var recipe12 = mods.modularmachinery.RecipeBuilder.newBuilder("bluecrystalblock1", "advanced_automatic_empowerer", 45);
var recipe13 = mods.modularmachinery.RecipeBuilder.newBuilder("diacrystalblock1", "advanced_automatic_empowerer", 45);
var recipe14 = mods.modularmachinery.RecipeBuilder.newBuilder("blackcrystalblock1", "advanced_automatic_empowerer", 45);
var recipe15 = mods.modularmachinery.RecipeBuilder.newBuilder("greencrystalblock1", "advanced_automatic_empowerer", 45);
var recipe16 = mods.modularmachinery.RecipeBuilder.newBuilder("dust1", "advanced_automatic_empowerer", 150);
var recipe17 = mods.modularmachinery.RecipeBuilder.newBuilder("goldapple", "advanced_automatic_empowerer", 15);

#add recipes for the automatic empowerer
recipe.addItemInput(<ore:ingotBrickNether>);
recipe.addItemInput(<ore:dustRedstone>);
recipe.addItemInput(<ore:dyeRed>);
recipe.addItemInput(<ore:ingotBrick>);
recipe.addItemInput(<actuallyadditions:item_crystal>);
recipe.addItemOutput(<actuallyadditions:item_crystal_empowered>);
recipe.addEnergyPerTickInput(5);
recipe.build();

#recipe1
recipe1.addItemInput(<ore:dyeCyan>);
recipe1.addItemInput(<ore:gemPrismarine>);
recipe1.addItemInput(<ore:gemPrismarine>);
recipe1.addItemInput(<ore:gemPrismarine>);
recipe1.addItemInput(<actuallyadditions:item_crystal:1>);
recipe1.addItemOutput(<actuallyadditions:item_crystal_empowered:1>);
recipe1.addEnergyPerTickInput(5);
recipe1.build();

#recipe2
recipe2.addItemInput(<ore:dyeLightBlue>);
recipe2.addItemInput(<ore:blockClay>);
recipe2.addItemInput(<ore:itemClay>);
recipe2.addItemInput(<ore:itemClay>);
recipe2.addItemInput(<actuallyadditions:item_crystal:2>);
recipe2.addItemOutput(<actuallyadditions:item_crystal_empowered:2>);
recipe2.addEnergyPerTickInput(5);
recipe2.build();

#recipe3
recipe3.addItemInput(<ore:itemCharcoal>);
recipe3.addItemInput(<ore:dyeBlack>);
recipe3.addItemInput(<ore:stone>);
recipe3.addItemInput(<ore:itemFlint>);
recipe3.addItemInput(<actuallyadditions:item_crystal:3>);
recipe3.addItemOutput(<actuallyadditions:item_crystal_empowered:3>);
recipe3.addEnergyPerTickInput(5);
recipe3.build();

#recipe4
recipe4.addItemInput(<ore:dyeLime>);
recipe4.addItemInput(<ore:Grasss>);
recipe4.addItemInput(<ore:slimeball>);
recipe4.addItemInput(<ore:treeSapling>);
recipe4.addItemInput(<actuallyadditions:item_crystal:4>);
recipe4.addItemOutput(<actuallyadditions:item_crystal_empowered:4>);
recipe4.addEnergyPerTickInput(5);
recipe4.build();

#recipe5
recipe5.addItemInput(<minecraft:stone_button>);
recipe5.addItemInput(<ore:dyeGray>);
recipe5.addItemInput(<ore:cobblestone>);
recipe5.addItemInput(<minecraft:snowball>);
recipe5.addItemInput(<actuallyadditions:item_crystal:5>);
recipe5.addItemOutput(<actuallyadditions:item_crystal_empowered:5>);
recipe5.addEnergyPerTickInput(5);
recipe5.build();

#recipe6
recipe6.addItemInput(<ore:seedCanola>);
recipe6.addItemInput(<ore:seedCanola>);
recipe6.addItemInput(<ore:seedCanola>);
recipe6.addItemInput(<ore:seedCanola>);
recipe6.addItemInput(<actuallyadditions:item_misc:23>);
recipe6.addItemOutput(<actuallyadditions:item_misc:24>);
recipe6.addEnergyPerTickInput(1);
recipe6.build();

#recipe7
recipe7.addItemInput(<tp:emerald_apple> * 2);
recipe7.addItemInput(<tp:diamond_apple> * 2);
recipe7.addItemInput(<mysticalagriculture:intermedium_apple>);
recipe7.addItemOutput(<bhc:relic_apple>);
recipe7.addEnergyPerTickInput(5);
recipe7.build();

#recipe8
recipe8.addItemInput(<ore:boneWithered>);
recipe8.addItemInput(<ore:boneWithered>);
recipe8.addItemInput(<bhc:relic_apple>);
recipe8.addItemInput(<bhc:red_heart>);
recipe8.addItemOutput(<bhc:red_heart_canister>);
recipe8.addEnergyPerTickInput(5);
recipe8.build();

#recipe9
recipe9.addItemInput(<minecraft:golden_apple:1> * 2);
recipe9.addItemInput(<bhc:orange_heart>);
recipe9.addItemOutput(<bhc:orange_heart_canister>);
recipe9.addEnergyPerTickInput(10);
recipe9.build();

#recipe10
recipe10.addItemInput(<ore:dyeGray>);
recipe10.addItemInput(<minecraft:cobblestone>);
recipe10.addItemInput(<minecraft:stone_button>);
recipe10.addItemInput(<minecraft:snowball>);
recipe10.addItemInput(<actuallyadditions:block_crystal:5>);
recipe10.addItemOutput(<actuallyadditions:block_crystal_empowered:5>);
recipe10.addEnergyPerTickInput(45);
recipe10.build();

#recipe101
recipe11.addItemInput(<minecraft:redstone>);
recipe11.addItemInput(<minecraft:brick>);
recipe11.addItemInput(<ore:dyeRed>);
recipe11.addItemInput(<minecraft:netherbrick>);
recipe11.addItemInput(<actuallyadditions:block_crystal>);
recipe11.addItemOutput(<actuallyadditions:block_crystal_empowered>);
recipe11.addEnergyPerTickInput(45);
recipe11.build();

#recipe102
recipe12.addItemInput(<ore:gemPrismarine>);
recipe12.addItemInput(<ore:gemPrismarine>);
recipe12.addItemInput(<ore:gemPrismarine>);
recipe12.addItemInput(<ore:dyeCyan>);
recipe12.addItemInput(<actuallyadditions:block_crystal:1>);
recipe12.addItemOutput(<actuallyadditions:block_crystal_empowered:1>);
recipe12.addEnergyPerTickInput(45);
recipe12.build();

#recipe103
recipe13.addItemInput(<minecraft:clay_ball>);
recipe13.addItemInput(<minecraft:clay_ball>);
recipe13.addItemInput(<minecraft:clay>);
recipe13.addItemInput(<ore:dyeLightBlue>);
recipe13.addItemInput(<actuallyadditions:block_crystal:2>);
recipe13.addItemOutput(<actuallyadditions:block_crystal_empowered:2>);
recipe13.addEnergyPerTickInput(45);
recipe13.build();

#recipe104
recipe14.addItemInput(<ore:dyeBlack>);
recipe14.addItemInput(<ore:stone>);
recipe14.addItemInput(<minecraft:flint>);
recipe14.addItemInput(<minecraft:coal:1>);
recipe14.addItemInput(<actuallyadditions:block_crystal:3>);
recipe14.addItemOutput(<actuallyadditions:block_crystal_empowered:3>);
recipe14.addEnergyPerTickInput(45);
recipe14.build();

#recipe105
recipe15.addItemInput(<ore:treeSapling>);
recipe15.addItemInput(<ore:slimeball>);
recipe15.addItemInput(<minecraft:tallgrass:1>);
recipe15.addItemInput(<ore:dyeLime>);
recipe15.addItemInput(<actuallyadditions:block_crystal:4>);
recipe15.addItemOutput(<actuallyadditions:block_crystal_empowered:4>);
recipe15.addEnergyPerTickInput(45);
recipe15.build();

#recipe16
recipe16.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe16.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe16.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe16.addItemInput(<appliedenergistics2:smooth_sky_stone_block>);
recipe16.addItemInput(<extrautils2:ingredients:4>);
recipe16.addItemOutput(<projecte:item.pe_covalence_dust> * 30);
recipe16.addEnergyPerTickInput(100);
recipe16.build();

#recipe17
recipe17.addItemInput(<ore:blockGold>);
recipe17.addItemInput(<ore:blockGold>);
recipe17.addItemInput(<ore:blockGold>);
recipe17.addItemInput(<ore:blockGold>);
recipe17.addItemInput(<minecraft:golden_apple>);
recipe17.addItemOutput(<minecraft:golden_apple:1>);
recipe17.addEnergyPerTickInput(20);
recipe17.build();


	print("--- AutomaticEmpowerer.zs initialized ---");