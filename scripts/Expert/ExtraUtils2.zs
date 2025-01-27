#packmode expert
import mods.tconstruct.Casting;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import crafttweaker.item.IItemStack;
print("--- loading ExtraUtils2.zs ---");

val rings = [<extrautils2:angelring>,<extrautils2:angelring:1>,<extrautils2:angelring:2>,<extrautils2:angelring:3>,<extrautils2:angelring:4>,<extrautils2:angelring:5>] as IItemStack[];

#Removeal of recipes
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
recipes.remove(<extrautils2:unstableingots>);
recipes.remove(<extrautils2:unstableingots:1>);
recipes.remove(<extrautils2:miner>);
recipes.remove(<extrautils2:bagofholding>);

#Adding/Changing recipes
mods.extrautils2.Resonator.add(<extrautils2:ingredients:4>, <ic2:crafting:18>, 10000);
recipes.addShaped(<extrautils2:unstableingots>, [[null, <enderio:item_alloy_ingot:6>, null], [null, <mysticalagradditions:insanium>, null], [null, <avaritia:resource>, null]]);
recipes.addShaped(<extrautils2:miner>, [[<randomthings:irondropper>, <extrautils2:ingredients>, null], [<erebus:jade_pickaxe>, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <enderio:block_enchanter>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:bagofholding>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ironchest:iron_chest:6>, <extrautils2:decorativesolidwood:1>, <ironchest:iron_chest:6>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

mods.tconstruct.Casting.addTableRecipe(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <liquid:iron>, 2592, true, 200);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<bloodmagic:potion_flask>, <bloodmagic:potion_flask>, <bloodmagic:potion_flask>], [<minecraft:brewing_stand>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:brewing_stand>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<ore:foodTaco>, <ore:foodTaco>, <ore:foodTaco>], [<actuallyadditions:item_hoe_emerald>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:item_hoe_emerald>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<tp:colored_dust:5>, <tp:colored_dust:5>, <tp:colored_dust:5>], [<botania:miniisland:6>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <botania:miniisland:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>], [<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator"})], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<mekanism:obsidiantnt>, <mekanism:obsidiantnt>, <mekanism:obsidiantnt>], [<ic2:remote>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ic2:remote>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>], [<actuallyadditions:item_misc:19>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:item_misc:19>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:packed_ice>], [<minecraft:snow>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:snow>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<ore:netherStar>, <ore:netherStar>, <ore:netherStar>], [<ore:blockNetherStar>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:blockNetherStar>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:blockSlime>, <ore:blockSlime>, <ore:blockSlime>], [<tconstruct:slime:3>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <tconstruct:slime:3>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>], [<tombstone:book_of_disenchantment>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <tombstone:book_of_disenchantment>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);

#angel Rings
for i, item in rings {
recipes.addShapeless(<extrautils2:angelring>, [rings[i], <ore:blockGlass>]);
recipes.addShapeless(<extrautils2:angelring:1>, [rings[i], <minecraft:feather>]);
recipes.addShapeless(<extrautils2:angelring:2>, [rings[i], <botania:spark>]);
recipes.addShapeless(<extrautils2:angelring:3>, [rings[i], <minecraft:dragon_breath>]);
recipes.addShapeless(<extrautils2:angelring:4>, [rings[i], <ore:ingotGold>]);
recipes.addShapeless(<extrautils2:angelring:5>, [rings[i], <bewitchment:ravens_feather>]);
}
	print("--- ExtraUtils2.zs initialized ---");	
