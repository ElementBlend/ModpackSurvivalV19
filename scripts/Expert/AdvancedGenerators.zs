#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading AdvancedGenerators.zs ---");

#Removeal of recipes
recipes.remove(<advgenerators:iron_frame>);

#adding recipes
recipes.addShaped(<advgenerators:iron_frame> * 4, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<advgenerators:turbine_rotor_gold>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <advgenerators:turbine_rotor_iron>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);


	print("--- AdvancedGenerators.zs initialized ---");	
