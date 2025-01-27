#packmode expert
import mods.bloodmagic.AlchemyTable;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading EnviormentTech.zs ---");

#Removeal of recipes
recipes.remove(<environmentaltech:structure_frame_6>);

#Adding/Changing recipes

mods.bloodmagic.AlchemyTable.addRecipe(<environmentaltech:structure_frame_6>, [<ore:netherStar>, <ore:netherStar>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <mysticalagradditions:special>, <environmentaltech:structure_frame_5>], 6000,100,0);
	
	print("--- EnviormentTech.zs initialized ---");	