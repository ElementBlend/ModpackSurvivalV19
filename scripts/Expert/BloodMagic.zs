#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading BloodMagic.zs ---");

#Remove recipes
recipes.remove(<bloodmagic:soul_forge>);
recipes.remove(<bloodmagic:altar>);
recipes.remove(<bloodmagic:soul_snare>);

#New hellforge recipe
recipes.addShaped(<bloodmagic:soul_forge>, 
[[<ore:ingotSteel>, null, <ore:ingotSteel>], 
[<ore:stone>, <extrautils2:ingredients:11>, <ore:stone>], 
[<ore:stone>, <ore:blockSteel>, <ore:stone>]]);

#New blood altar recipe
recipes.addShaped(<bloodmagic:altar>, 
[[<ore:stone>, null, <ore:stone>], 
[<ore:stone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:stone>], 
[<extrautils2:ingredients:11>, <bloodmagic:monster_soul>, <extrautils2:ingredients:11>]]);

#New snare recipe
recipes.addShaped(<bloodmagic:soul_snare>, 
[[<ore:string>, <ore:ingotSteel>, <ore:string>], 
[<ore:ingotSteel>, <extrautils2:ingredients>, <ore:ingotSteel>], 
[<ore:string>, <ore:ingotSteel>, <ore:string>]]);

#Effiecany rune recipe
recipes.addShaped(<bloodmagic:blood_rune:2>,
[[<ore:stone>, <minecraft:redstone>, <ore:stone>],
[<minecraft:redstone>, <bloodmagic:blood_rune>, <minecraft:redstone>],
[<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

	print("--- BloodMagic.zs initialized ---");
