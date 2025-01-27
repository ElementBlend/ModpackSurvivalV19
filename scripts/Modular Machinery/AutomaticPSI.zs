#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading AutomaticPSI.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("dust", "automatic_psi", 60);
var recipe1 = mods.modularmachinery.RecipeBuilder.newBuilder("ingot1", "automatic_psi", 250);
var recipe2 = mods.modularmachinery.RecipeBuilder.newBuilder("ingot2", "automatic_psi", 250);
var recipe3 = mods.modularmachinery.RecipeBuilder.newBuilder("ingot3", "automatic_psi", 250);
var recipe4 = mods.modularmachinery.RecipeBuilder.newBuilder("gem", "automatic_psi", 250);
var recipe5 = mods.modularmachinery.RecipeBuilder.newBuilder("substance", "automatic_psi", 150);
var recipe6 = mods.modularmachinery.RecipeBuilder.newBuilder("substance1", "automatic_psi", 150);

#PSI Dust
recipe.addItemInput(<minecraft:redstone>);
recipe.addItemOutput(<psi:material>);
recipe.addEnergyPerTickInput(25);
recipe.build();

#PSI metal Ingot
recipe1.addItemInput(<minecraft:gold_ingot>);
recipe1.addItemOutput(<psi:material:1>);
recipe1.addEnergyPerTickInput(35);
recipe1.build();

#Ivory
recipe2.addItemInput(<psi:material:6>);
recipe2.addItemInput(<psi:material:1>);
recipe2.addItemOutput(<psi:material:4>);
recipe2.addEnergyPerTickInput(55);
recipe2.build();

#Ebony
recipe3.addItemInput(<psi:material:5>);
recipe3.addItemInput(<psi:material:1>);
recipe3.addItemOutput(<psi:material:3>);
recipe3.addEnergyPerTickInput(55);
recipe3.build();

#PSI Gem
recipe4.addItemInput(<minecraft:diamond>);
recipe4.addItemOutput(<psi:material:2>);
recipe4.addEnergyPerTickInput(35);
recipe4.build();

#Ivory Substance
recipe5.addItemInput(<minecraft:quartz>);
recipe5.addItemOutput(<psi:material:6>);
recipe5.addEnergyPerTickInput(35);
recipe5.build();

#Ebony Substance
recipe6.addItemInput(<minecraft:coal>);
recipe6.addItemOutput(<psi:material:5>);
recipe6.addEnergyPerTickInput(35);
recipe6.build();

	print("--- AutomaticPSI.zs initialized ---");