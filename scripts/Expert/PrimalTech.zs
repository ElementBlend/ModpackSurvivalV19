#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.bloodmagic.BloodAltar;

print("--- loading PrimalTech.zs ---");

recipes.remove(<primal_tech:stone_club>);
recipes.remove(<primal_tech:stone_grill>);
recipes.addShaped(<primal_tech:stone_club>, [[null, <extrautils2:compressedcobblestone:1>, null], [null, <ore:stickWood>, null], [null, null, null]]);
recipes.addShaped(<primal_tech:stone_grill>, [[<ore:slabCobblestone>, <ore:slabCobblestone>, <ore:slabCobblestone>], [<ore:stone>, null, <ore:stone>], [null, <ore:stone>, null]]);

<primal_tech:bone_shears>.maxDamage = 65;

mods.bloodmagic.BloodAltar.addRecipe(<primal_tech:bone_shard>, <minecraft:bone>, 2, 200,30,40);


	print("--- PrimalTech.zs initialized ---");
