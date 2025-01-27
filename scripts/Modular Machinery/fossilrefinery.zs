#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading fossilrefinery.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("oil", "fossil_refinery", 200);
var recipe1 = mods.modularmachinery.RecipeBuilder.newBuilder("oil1", "fossil_refinery", 100);

#Fossils to crude oil
recipe.addItemInput(<fossil:biofossil>);
recipe.addFluidOutput(<liquid:crude_oil> * 100);
recipe.addEnergyPerTickInput(10);
recipe.build();

recipe1.addItemInput(<fossil:plant_fossil>);
recipe1.addFluidOutput(<liquid:crude_oil> * 50);
recipe1.addEnergyPerTickInput(10);
recipe1.build();

	print("--- fossilrefinery.zs initialized ---");