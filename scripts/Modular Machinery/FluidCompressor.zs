#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading FluidCompressor.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("frameyting", "fluid_compressor", 350);

#Steel
recipe.addItemInput(<ore:MeGlassCable>);
recipe.addItemInput(<ore:MeGlassCable>);
recipe.addItemInput(<appliedenergistics2:material:23> * 2);
recipe.addItemInput(<appliedenergistics2:material:22>);
recipe.addItemOutput(<appliedenergistics2:crafting_unit>);
recipe.addFluidInput(<liquid:steel> * 288);
recipe.addEnergyPerTickInput(2);
recipe.build();

	print("--- FluidCompressor.zs initialized ---");