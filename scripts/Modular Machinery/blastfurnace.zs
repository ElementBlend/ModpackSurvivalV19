#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading blastfurnace.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("steel", "blastfurnace", 350);

#Steel
recipe.addItemInput(<ore:ingotIron>);
recipe.addItemOutput(<thermalfoundation:material:160>);
recipe.addEnergyPerTickInput(13);
recipe.build();

	print("--- blastfurnance.zs initialized ---");