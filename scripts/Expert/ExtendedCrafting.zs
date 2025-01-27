#packmode expert
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading ExtendedCrafting.zs ---");


mods.bloodmagic.BloodAltar.addRecipe(<extendedcrafting:material:7>, <mekanism:ingot:3>, 4, 5000,100,200);

    recipes.remove(<mysticalagriculture:supremium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_chestplate>.withTag({}), 
[[<ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <redstonearsenal:armor.plate_flux>, <botania:flighttiara>, <blue_skies:charoite_chestplate>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_chestplate>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]]);  
	
#Recipe and removal for Energy acceptor
    recipes.remove(<appliedenergistics2:energy_acceptor>);
	mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, 
	[[<ore:ingotManasteel>, <botania:manaresource:7>, <ore:gearEnderium>, <botania:manaresource:7>, <ore:ingotManasteel>], 
	[<botania:manaresource:7>, <ore:ingotSupremium>, <appliedenergistics2:material:12>, <ore:ingotSupremium>, <botania:manaresource:7>], 
	[<ore:gearEnderium>, <appliedenergistics2:material:10>, <fossil:scarab_gem>, <appliedenergistics2:material:11>, <ore:gearEnderium>], 
	[<botania:manaresource:7>, <ore:ingotSupremium>, <blue_skies:charoite>, <ore:ingotSupremium>, <botania:manaresource:7>], 
	[<ore:ingotManasteel>, <botania:manaresource:7>, <ore:gearEnderium>, <botania:manaresource:7>, <ore:ingotManasteel>]]); 

#Recipe and removal for ender tank/chest
recipes.remove(<enderstorage:ender_storage:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>,  
[[<redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>], 
[<ore:obsidianRod>, <enderio:block_tank>, <ore:MekTank3>, <enderio:block_tank>, <ore:obsidianRod>], 
[<ore:obsidianRod>, <enderio:block_tank>, <ore:MekTank3>, <enderio:block_tank>, <ore:obsidianRod>], 
[<ore:obsidianRod>, <enderio:block_tank>, <ore:MekTank3>, <enderio:block_tank>, <ore:obsidianRod>], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <bewitchment:waystone>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);

recipes.remove(<enderstorage:ender_storage>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, 
[[<redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>], 
[<ore:obsidianRod>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ore:obsidianRod>], 
[<ore:obsidianRod>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ore:obsidianRod>], 
[<ore:obsidianRod>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ore:obsidianRod>], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <bewitchment:waystone>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);

#Recipe and removal for Random Things Key
recipes.remove(<randomthings:spectrekey>);
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrekey>, 
[[null, null, null, null, null, null, <randomthings:ingredient:3>], 
[null, null, null, null, null, <randomthings:ingredient:3>, <randomthings:ingredient:3>], 
[null, null, null, null, <randomthings:ingredient:3>, null, null], 
[null, null, null, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null], 
[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null, null, null], 
[<randomthings:ingredient:3>, null, <randomthings:ingredient:3>, null, null, null, null], 
[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null, null, null]]);

#Recipes for extendedcrafting glowy thingy
recipes.remove(<extendedcrafting:material:7>);
mods.bloodmagic.AlchemyArray.addRecipe(<extendedcrafting:material:7>, <mekanism:ingot:3>, <redstonearsenal:material>);

#Change recipe for Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, 
[[<ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>],  
[<ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>], 
[<ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>]]);  
	
#--Creative Items--

#add recipe for creative generator from IC2
recipes.addShapeless(<thermalexpansion:frame:148>, [<thermalexpansion:cell>, <thermalfoundation:upgrade:35>]);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:86>, 
[[<mekanism:energycube>.withTag({tier: 3, mekData: {security: 0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3, mekData: {security: 0}})],
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:frame:148>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:frame:148>, <enderio:block_cap_bank:3>],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:frame:148>, <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:frame:148>, <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:frame:148>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <thermalexpansion:frame:148>, <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:frame:148>, <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:frame:148>, <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}})],
 [<enderio:block_cap_bank:3>, <thermalexpansion:frame:148>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:frame:148>, <enderio:block_cap_bank:3>], 
 [<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
 [<mekanism:energycube>.withTag({tier: 3, mekData: {security: 0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <thermalexpansion:capacitor:4>.withTag({Energy: 0, Quality: {}}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3, mekData: {security: 0}})]]);

#add recipe for creative mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, 
[[null, null, null, null, null, null, null, null, null],
 [<bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, null, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>],
 [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>], 
 [<fossil:time_machine>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <fossil:ancient_clock>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <fossil:time_machine>]]);

#make creative tool modifier a recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <ore:skullSkeleton>, <ore:netherStar>, <ore:itemSkull>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <enderio:block_enderman_skull>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>]]);  

#add a recipe for the blessed
mods.extendedcrafting.TableCrafting.addShaped(0, <bewitchment:blessed_stone>, 
[[<fossil:time_machine>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <fossil:time_machine>],
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <botania:pool:1>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<fossil:time_machine>, <bloodmagic:blood_rune:10>, <fossil:ancient_clock>, <bloodmagic:blood_rune:10>, <fossil:time_machine>]]);

#add recipe for creative portable mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [[null, null, <botania:pool:1>], [null, <botania:incensestick>.withTag({brewKey: "warpWard"}), null], [null, null, null]]);

#add a recipe for spectre coil nr&&& and creative spectre coil
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrecoil_number>, [[<randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <enderio:block_enhanced_combustion_generator>, <actuallyadditions:block_coal_generator>, <actuallyadditions:block_oil_generator>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <enderio:block_stirling_generator>, <ic2:te:22>, <actuallyadditions:block_leaf_generator>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <industrialforegoing:protein_generator>, <enderio:block_ender_generator>, <ic2:te:5>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrecoil_genesis>, 
[[<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>], 
[<randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>], 
[<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <quantumflux:quibitcluster>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>], 
[<randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>], 
[<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>]]);  

#recipe for ultimate ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 100000, 10000, <bloodmagic:component:8>, [<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotColdIron>, <ore:gaiaIngot>, <ore:ingotElectricalSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <extendedcrafting:material:48>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <industrialforegoing:pink_slime_ingot>, <ore:ingotRefinedObsidian>, <ore:ingotInsanium>, <ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <randomthings:ingredient:3>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotBloodBronze>]);

#infinity armor buff? what! (we cant make it to hard :P)

#Infinity catalyst
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, 
[[<avaritia:resource:4>, <avaritia:cosmic_meatballs>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <eternalsingularity:eternal_singularity>, <mysticalagradditions:storage>, <industrialforegoing:pink_slime_ingot>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:7>], 
[<ore:blockAethium>, <ic2:nuclear:10>, <ore:blockColdIron>, <psi:psi_decorative:8>, <psi:psi_decorative:7>, <botania:manaresource:14>, <projecte:matter_block:1>, <appliedenergistics2:fluix_block>, <extrautils2:opinium:8>],
[<ore:blockEnderium>, <woot:stygianiron>, <ore:blockManyullyn>, <enderio:block_cap_bank:3>, <bloodmagic:slate:4>, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);


#creative builders wand recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [[null, null, null, null, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>], [null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>, null], [<ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null], [<ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, null, null, null], [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null, null, null]]); 

#add creative mill recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extendedcrafting:trimmed:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:5>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>]]);  

#add recipe for creative me storage cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>, 
[[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <projectex:matter:11>, <tconstruct:tough_binding>.withTag({Material: "aethium"}), <avaritia:resource:5>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>, <projectex:final_star>, <extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <avaritia:resource:5>, <tconstruct:tough_binding>.withTag({Material: "redmatter"}), <projectex:matter:11>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>]]); 

#dragon armor
recipes.remove(<tp:dragon_helmet>);
recipes.remove(<tp:dragon_chestplate>);
recipes.remove(<tp:dragon_leggings>);
recipes.remove(<tp:dragon_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_helmet>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null]]); 
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_chestplate>, [[null, null, null, null, null, null, null], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_leggings>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_boots>, [[null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [<tp:dragon_scale>, null, null, null, null, null, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, null, null, null, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  

#Projecte

#Phil Stone Recipe
recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, 
[[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>],
 [<projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>],
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <theaurorian:auroriansteelblock>, <avaritia:block_resource>, <avaritiatweaks:gaia_block>, <avaritia:block_resource>, <theaurorian:auroriansteelblock>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:singularity>, <avaritia:singularity:10>, <avaritia:singularity:1>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <avaritiatweaks:gaia_block>, <avaritia:singularity:11>, <mysticalagradditions:special>, <avaritia:singularity:2>, <avaritiatweaks:gaia_block>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:3>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <theaurorian:auroriansteelblock>, <avaritia:block_resource>, <avaritiatweaks:gaia_block>, <avaritia:block_resource>, <theaurorian:auroriansteelblock>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>], 
[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>]]);

#Condenser MK1
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>,
 [[<ore:blockAurorianSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockAurorianSteel>], 
 [<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_nether_block>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
 [<ic2:resource:13>, <extrautils2:compressedcobblestone:7>, <projecte:alchemical_chest>, <enderio:block_infinity:2>, <ic2:resource:13>], 
 [<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_sugar_cane>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
 [<ore:blockAurorianSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockAurorianSteel>]]); 

recipes.remove(<projecte:item.pe_swrg>);

#Tome of knowlagde Recipe
recipes.remove(<projecte:item.pe_tome>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_tome>,
 [[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:colossal_star_omega>, <projectex:matter:10>, <projectex:colossal_star_omega>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>]]); 

#Dark Matter Recipe
recipes.remove(<projecte:item.pe_matter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_matter>, 
[[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, null, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]]); 

#End of ProjectE

#Make the Imaginary Time Block Harder
recipes.remove(<quantumflux:imaginarytime>);
mods.extendedcrafting.TableCrafting.addShaped(0, <quantumflux:imaginarytime>, 
[[<extendedcrafting:storage:7>, <quantumflux:craftingpiece:1>, <theaurorian:aurorianiteingot>, <quantumflux:craftingpiece:1>, <extendedcrafting:storage:7>],
[<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:2>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>], 
[<theaurorian:aurorianiteingot>, <quantumflux:quibitcluster:2>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:2>, <theaurorian:aurorianiteingot>],
[<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:2>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>], 
[<extendedcrafting:storage:7>, <quantumflux:craftingpiece:1>, <theaurorian:aurorianiteingot>, <quantumflux:craftingpiece:1>, <extendedcrafting:storage:7>]]);

#Add recipe for the creative quibit
mods.extendedcrafting.TableCrafting.addShaped(0, <quantumflux:quibitcluster>, 
[[<enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:craftingpiece>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:craftingpiece>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>]]);  

#Creative computer casing
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:casecreative>, 
[[<ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>], 
[<ore:oc:case3>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <wrcbe:sniffer>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <ore:oc:case3>], 
[<ore:oc:case3>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_panel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <environmentaltech:structure_panel>, <environmentaltech:structure_frame_2>, <ore:oc:case3>], 
[<ore:oc:case3>, <thermalfoundation:upgrade:3>, <mekanism:basicblock2:3>.withTag({tier: 3}), <randomthings:spectrecoil_number>, <mekanism:basicblock2:3>.withTag({tier: 3}), <thermalfoundation:upgrade:3>, <ore:oc:case3>], 
[<ore:oc:case3>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_panel>, <quantumflux:quibitcluster:5>, <environmentaltech:structure_panel>, <environmentaltech:structure_frame_2>, <ore:oc:case3>], 
[<ore:oc:case3>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <thermaldynamics:duct_0:5>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <ore:oc:case3>], 
[<ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>]]);  

#Creative gas tank
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 4}), 
[[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <mekanism:gasupgrade>, <projectex:matter:11>, <industrialforegoing:black_hole_tank>, <projectex:matter:11>, <mekanism:gasupgrade>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>]]);  

#Creative energy source from EXU2
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:creativeenergy>, 
[[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <randomthings:spectrecoil_genesis>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <randomthings:spectrecoil_genesis>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <randomthings:spectrecoil_genesis>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>]]);  

#Blue Skies
mods.extendedcrafting.TableCrafting.addShaped(0, <blue_skies:everdawn_portal>, 
[[<tp:lava_infused_stone>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <tp:lava_infused_stone>], 
[<advancedcombat:reinforced_obsidian>, <erebus:materials:15>, <erebus:materials:9>, <erebus:materials:15>, <advancedcombat:reinforced_obsidian>], 
[<advancedcombat:reinforced_obsidian>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <advancedcombat:reinforced_obsidian>], 
[<advancedcombat:reinforced_obsidian>, <erebus:materials:15>, <erebus:materials:35>, <erebus:materials:15>, <advancedcombat:reinforced_obsidian>], 
[<tp:lava_infused_stone>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <tp:lava_infused_stone>]]);  
#harder recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <blue_skies:everdawn_portal>, 
[[<tp:lava_infused_stone>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <tp:lava_infused_stone>], 
[<advancedcombat:reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <mekanism:plasticblock:15>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <advancedcombat:reinforced_obsidian>], 
[<advancedcombat:reinforced_obsidian>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <advancedcombat:reinforced_obsidian>], 
[<advancedcombat:reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <xat:damage_shield>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <advancedcombat:reinforced_obsidian>], 
[<tp:lava_infused_stone>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <advancedcombat:reinforced_obsidian>, <tp:lava_infused_stone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(0, <blue_skies:everbright_portal>, 
[[<tp:lava_infused_stone>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <tp:lava_infused_stone>], 
[<bewitchment:perpetual_ice>, <erebus:materials:15>, <erebus:materials:9>, <erebus:materials:15>, <bewitchment:perpetual_ice>], 
[<bewitchment:perpetual_ice>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <bewitchment:perpetual_ice>], 
[<bewitchment:perpetual_ice>, <erebus:materials:15>, <erebus:materials:35>, <erebus:materials:15>, <bewitchment:perpetual_ice>], 
[<tp:lava_infused_stone>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <tp:lava_infused_stone>]]);  
#Harder recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <blue_skies:everbright_portal>, 
[[<tp:lava_infused_stone>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <tp:lava_infused_stone>], 
[<bewitchment:perpetual_ice>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <mekanism:plasticblock:15>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <bewitchment:perpetual_ice>], 
[<bewitchment:perpetual_ice>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <bewitchment:perpetual_ice>], 
[<bewitchment:perpetual_ice>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <xat:damage_shield>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <bewitchment:perpetual_ice>], 
[<tp:lava_infused_stone>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <bewitchment:perpetual_ice>, <tp:lava_infused_stone>]]);   

#Eternal Singularity
mods.extendedcrafting.TableCrafting.addShaped(0, <eternalsingularity:eternal_singularity>, 
[[<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:17>], 
[<extendedcrafting:singularity:66>, <avaritia:singularity:4>, <ore:singularityOsmium>, <ore:singularityQuartzBlack>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:65>], 
[<extendedcrafting:singularity:64>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:32>, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_creative_spawner>, 
[[<enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_imprisonment_tool>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <woot:endershard>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <erebus:wand_of_preservation>, <projecte:item.pe_time_watch>, <erebus:wand_of_preservation>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_imprisonment_tool>, <woot:endershard>, <projecte:item.pe_time_watch>, <extrautils2:opinium:5>, <projecte:item.pe_time_watch>, <woot:endershard>, <industrialforegoing:mob_imprisonment_tool>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <erebus:wand_of_preservation>, <projecte:item.pe_time_watch>, <erebus:wand_of_preservation>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <woot:endershard>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_imprisonment_tool>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:activation_crystal:2>, 
[[<woot:upgradeb:8>, null, <woot:upgradeb:5>, <extendedcrafting:material:33>, <woot:upgradeb:5>, null, <woot:upgradeb:8>], 
[null, <bloodmagic:activation_crystal:1>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:component:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:activation_crystal:1>, null], 
[<woot:upgradeb:5>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:singularity:3>, <bloodmagic:activation_crystal:1>, <extendedcrafting:singularity:3>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:5>], 
[<extendedcrafting:material:33>,<bloodmagic:component:8>, <bloodmagic:activation_crystal:1>, <fossil:ancient_clock>, <bloodmagic:activation_crystal:1>, <bloodmagic:component:8>, <extendedcrafting:material:33>],
[<woot:upgradeb:5>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:singularity:3>, <bloodmagic:activation_crystal:1>, <extendedcrafting:singularity:3>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:5>], 
[null, <bloodmagic:activation_crystal:1>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:component:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:activation_crystal:1>, null], 
[<woot:upgradeb:8>, null, <woot:upgradeb:5>, <extendedcrafting:material:33>, <woot:upgradeb:5>, null, <woot:upgradeb:8>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), 
[[null, null, <woot:upgradeb:5>, <theaurorian:auroriansteelsword>, <woot:upgradeb:5>, null, null], 
[null, <woot:upgradeb:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <fossil:scarab_sword>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:8>, null], 
[<woot:upgradeb:5>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:material:33>, <advancedcombat:advanced_nether_star_sword>, <extendedcrafting:material:33>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:5>], 
[<theaurorian:auroriansteelsword>, <fossil:scarab_sword>, <advancedcombat:advanced_nether_star_sword>, <bloodmagic:sacrificial_dagger>, <advancedcombat:advanced_nether_star_sword>, <fossil:scarab_sword>, <theaurorian:auroriansteelsword>], 
[<woot:upgradeb:5>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:material:33>, <advancedcombat:advanced_nether_star_sword>, <extendedcrafting:material:33>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:5>], 
[null, <woot:upgradeb:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <fossil:scarab_sword>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:8>, null], 
[null, null, <woot:upgradeb:5>, <theaurorian:auroriansteelsword>, <woot:upgradeb:5>, null, null]]);  


mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, 
[[<theaurorian:aurorianitesword>, <theaurorian:auroriansteelsword>, <redstonearsenal:tool.sword_flux>, <cqrepoured:great_sword_monking>, <tp:wub_sword>, <treasure2:skull_sword>, <blue_skies:everdawn_pyrope_sword>, <blue_skies:everdawn_turquoise_sword>, <blue_skies:everbright_diopside_sword>], 
[<blue_skies:cherry_wood_sword>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <advancedcombat:advanced_diamond_sword>], 
[<bloodmagic:sentient_sword>, <avaritia:resource:6>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <avaritia:resource:6>, <cqrepoured:sword_walker>], 
[<extrautils2:lawsword>, <avaritia:resource:6>, <eternalsingularity:eternal_singularity>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <eternalsingularity:eternal_singularity>, <avaritia:resource:6>, <bewitchment:cold_iron_sword>], 
[<botania:terrasword>, <avaritia:resource:6>, <eternalsingularity:eternal_singularity>, <extendedcrafting:storage:4>, <creativeplus:godsword>, <extendedcrafting:storage:4>, <eternalsingularity:eternal_singularity>, <avaritia:resource:6>, <primal_tech:bone_sword>], 
[<mekanismtools:obsidiansword>, <avaritia:resource:6>, <eternalsingularity:eternal_singularity>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <eternalsingularity:eternal_singularity>, <avaritia:resource:6>, <erebus:wasp_sword>], 
[<mekanismtools:glowstonesword>, <avaritia:resource:6>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <avaritia:resource:6>, <projecte:item.pe_rm_katar>], 
[<thermalfoundation:tool.sword_platinum>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <erebus:jade_sword>], 
[<mysticalagriculture:supremium_sword>, <fossil:ancient_sword>, <botania:elementiumsword>, <blue_skies:infused_arc_sword>, <aquaculture:neptunium_sword>, <avaritia:skullfire_sword>, <advancedcombat:advanced_nether_star_sword>, <fossil:scarab_sword>, <mod_lavacow:bonesword>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <creativeplus:godring>, 
[[<avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <eternalsingularity:eternal_singularity>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <avaritia:resource:6>, <avaritia:resource:6>], 
[<avaritia:resource:6>, <projecte:item.pe_arcana_ring>, <extrautils2:passivegenerator:6>, <bhc:blue_heart_canister>, <avaritiatweaks:infinitato>, <bhc:blue_heart_canister>, <extrautils2:passivegenerator:6>, <projecte:item.pe_arcana_ring>, <avaritia:resource:6>], 
[<extendedcrafting:material:32>, <extrautils2:passivegenerator:6>, <avaritia:resource:6>, <avaritia:resource:6>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritia:resource:6>, <avaritia:resource:6>, <extrautils2:passivegenerator:6>, <extendedcrafting:material:32>], 
[<extendedcrafting:material:32>, <bhc:blue_heart_canister>, <avaritia:resource:6>, <extrautils2:opinium:8>, <extrautils2:opinium:5>, <extrautils2:opinium:8>, <avaritia:resource:6>, <bhc:blue_heart_canister>, <extendedcrafting:material:32>], 
[<eternalsingularity:eternal_singularity>, <avaritiatweaks:infinitato>, <actuallyadditions:item_potion_ring_advanced:5>, <extrautils2:opinium:5>, <botania:divacharm>, <extrautils2:opinium:5>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritiatweaks:infinitato>, <eternalsingularity:eternal_singularity>], 
[<extendedcrafting:material:32>, <bhc:blue_heart_canister>, <avaritia:resource:6>, <extrautils2:opinium:8>, <extrautils2:opinium:5>, <extrautils2:opinium:8>, <avaritia:resource:6>, <bhc:blue_heart_canister>, <extendedcrafting:material:32>], 
[<extendedcrafting:material:32>, <extrautils2:passivegenerator:6>, <avaritia:resource:6>, <avaritia:resource:6>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritia:resource:6>, <avaritia:resource:6>, <extrautils2:passivegenerator:6>, <extendedcrafting:material:32>], 
[<avaritia:resource:6>, <projecte:item.pe_arcana_ring>, <extrautils2:passivegenerator:6>, <bhc:blue_heart_canister>, <avaritiatweaks:infinitato>, <bhc:blue_heart_canister>, <extrautils2:passivegenerator:6>, <projecte:item.pe_arcana_ring>, <avaritia:resource:6>], 
[<avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <eternalsingularity:eternal_singularity>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <avaritia:resource:6>, <avaritia:resource:6>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <creativeplus:superbonemeal>, 
[[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <minecraft:dye:15>, <primal_tech:bone_shard>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <aquaculture:admin_fishing_rod>, 
[[null, null, null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>], 
[null, null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>, <botania:manaresource:12>], 
[null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>, <ore:ingotMelodicAlloy>, <botania:manaresource:12>], 
[<enderio:item_alloy_endergy_ingot:3>, <redstonearsenal:tool.fishing_rod_flux>, <ore:ingotMelodicAlloy>, null, <botania:manaresource:12>], 
[<extendedcrafting:material:33>, <enderio:item_alloy_endergy_ingot:3>, null, null, <bloodmagic:sigil_magnetism>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring>,
[[null, null, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, null, null],
[null, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <travelersbackpack:travelers_backpack:47>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, null],
[<endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <bewitchment:cypress_broom>, <erebus:glider_chestplate_powered>, <bewitchment:dragons_blood_broom>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>],
[<endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <actuallyadditions:item_wings_of_the_bats>, <tp:dragon_chestplate>, <actuallyadditions:item_wings_of_the_bats>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>],
[<endreborn:item_angel_feather>, <erebus:materials:27>, <enderio:item_material:7>, <enderio:item_material:7>, <enderio:item_material:7>, <erebus:materials:27>, <endreborn:item_angel_feather>],
[<endreborn:item_angel_feather>, <theaurorian:auroriansteel>, <theaurorian:auroriansteel>, <theaurorian:auroriansteel>, <theaurorian:auroriansteel>, <theaurorian:auroriansteel>, <endreborn:item_angel_feather>],
[<endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>, <endreborn:item_angel_feather>]]);

print("--- ExtendedCrafting.zs initialized ---");	

//mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, rfRate, <input>, [<pedestalItem>, <pedestalItem>]);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:stick> * 10, 10000, 100, <minecraft:diamond>, [<ore:ingotIron>, <minecraft:stick>]);

#output = the item the recipe is for
#input = the input item that will go in the middle on the crafting core
#rfCost = the amount of RF required to craft this recipe
#rfRate = (OPTIONAL) the rate the recipe should take RF. rfCost/rfRate = the number of ticks required to craft the recipe. If this isn't defined it will use the default value defined in the configuration file
#pedestalItems = an array of items that are required to be on pedestals for the recipe. You can have anywhere from 0-48 of them

# *======= Compression =======*

//mods.extendedcrafting.CompressionCrafting.addRecipe(<output>, <input>, inputCount, <catalyst>, rfCost, rfRate);
#inputCount = the amount of the input that is required
#catalyst = the item that is required as a catalyst, does not get consumed, goes in the small slot to the left

//mods.extendedcrafting.CompressionCrafting.remove(<output>);

# *======= Extended Crafting Table =======*

# Shaped
# Basic
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);  
# Advanced
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>]]);  
# Elite
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>]]);  
# Ultimate
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>]]);  

# Shapeless
//mods.extendedcrafting.TableCrafting.addShapeless(tier, <output>, [<input>, <input>]);  

#tier = (OPTIONAL) the required crafting table tier. The tiers are 1-4, or 0 for any that are big enough. Not adding this parameter will make the tier 0
#<> = an input stack for the slot shown

#mods.extendedcrafting.TableCrafting.remove(<output>);
