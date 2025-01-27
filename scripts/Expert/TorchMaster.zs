#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading TorchMaster.zs ---");

recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShaped(<torchmaster:mega_torch>, [[<bewitchment:torchwood>, <bewitchment:torchwood>, <bewitchment:torchwood>], [<randomthings:peacecandle>, <ore:logWood>, <randomthings:peacecandle>], [<ic2:plate:11>, <ore:logWood>, <ic2:plate:11>]]);
recipes.addShaped(<torchmaster:feral_flare_lantern>, [[null, <ore:plateDenseGold>, null], [<botania:managlass>, <ore:blockRefinedGlowstone>, <botania:managlass>], [null, <ore:plateDenseGold>, null]]);

		print("--- TorchMaster.zs initialized ---");