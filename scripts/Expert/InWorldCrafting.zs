#packmode expert
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading InWorldCrafting.zs ---");

FireCrafting.addRecipe(<fossil:volcanic_ash>, <ore:treeLeaves>);

mods.inworldcrafting.FluidToItem.transform(<ic2:dust:15>, <liquid:water>, [<fossil:volcanic_ash>], false);

	print("--- InWorldCrafting.zs initialized ---");
