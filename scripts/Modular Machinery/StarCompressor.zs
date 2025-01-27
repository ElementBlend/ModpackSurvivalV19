#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("--- loading starcompressor.zs ---");

var recipe = mods.modularmachinery.RecipeBuilder.newBuilder("star", "star_compressor", 9045);

#Steel
recipe.addItemInput(<projectex:final_star_shard> * 32);
recipe.addItemInput(<avaritia:resource:6> * 2);
recipe.addItemInput(<eternalsingularity:eternal_singularity>);
recipe.addItemInput(<extracells:storage.component:3> * 4);
recipe.addItemOutput(<projectex:final_star>);
recipe.addEnergyPerTickInput(10000);
recipe.addFluidInput(<liquid:liquidfusionfuel> * 10000000);
recipe.build();

	print("--- starcompressor.zs initialized ---");