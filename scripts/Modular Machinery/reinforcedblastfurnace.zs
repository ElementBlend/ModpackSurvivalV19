#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading reinforcedblastfurnace.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("steel1", "reinforced_blastfurnace", 100);
var recipe1 = mods.modularmachinery.RecipeBuilder.newBuilder("silicon", "reinforced_blastfurnace", 150);

#Steel
recipe.addItemInput(<ore:ingotIron>);
recipe.addItemOutput(<thermalfoundation:material:160>);
recipe.addEnergyPerTickInput(15);
recipe.build();

#silicon
recipe1.addItemInput(<ore:clay>);
recipe1.addItemOutput(<ic2:dust:13>);
recipe1.addEnergyPerTickInput(45);
recipe1.build();

	print("--- reinforcedblastfurnance.zs initialized ---");