#packmode easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading CreativeItems.zs ---");

#--Creative Items--

#--Creative Items--

#add recipe for creative generator from IC2
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:86>, 
[[<mekanism:energycube>.withTag({tier: 3}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3})], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})], 
 [<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>], 
 [<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
 [<mekanism:energycube>.withTag({tier: 3}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3})]]);  

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
 [<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>]]);  

#make creative tool modifier a recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <ore:skullSkeleton>, <ore:netherStar>, <ore:itemSkull>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <enderio:block_enderman_skull>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>]]);  

#add a recipe for the blessed
mods.extendedcrafting.TableCrafting.addShaped(0, <bewitchment:blessed_stone>, 
[[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <botania:pool:1>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>]]);  

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

#creative builders wand recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [[null, null, null, null, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>], [null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>, null], [<ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null], [<ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, null, null, null], [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null, null, null]]); 

#add creative mill recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extendedcrafting:trimmed:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:5>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>]]);  

#add recipe for creative me storage cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>.withTag({}), 
[[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <projectex:matter:11>, <tconstruct:tough_binding>.withTag({Material: "aethium"}), <avaritia:resource:5>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>, <eternalsingularity:eternal_singularity>, <extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <avaritia:resource:5>, <tconstruct:tough_binding>.withTag({Material: "redmatter"}), <projectex:matter:11>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>]]); 

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
[<enderio:block_powered_spawner>, <industrialforegoing:mob_imprisonment_tool>, <woot:endershard>, <projecte:item.pe_time_watch>, <ic2:advanced_charging_re_battery:26>, <projecte:item.pe_time_watch>, <woot:endershard>, <industrialforegoing:mob_imprisonment_tool>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <erebus:wand_of_preservation>, <projecte:item.pe_time_watch>, <erebus:wand_of_preservation>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <woot:endershard>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_imprisonment_tool>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:activation_crystal:2>, 
[[<woot:upgradeb:8>, null, <woot:upgradeb:5>, <extendedcrafting:material:33>, <woot:upgradeb:5>, null, <woot:upgradeb:8>], 
[null, <bloodmagic:activation_crystal:1>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:component:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:activation_crystal:1>, null], 
[<woot:upgradeb:5>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:singularity:3>, <bloodmagic:activation_crystal:1>, <extendedcrafting:singularity:3>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <woot:upgradeb:5>], 
[<extendedcrafting:material:33>,<bloodmagic:component:8>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:component:8>, <extendedcrafting:material:33>], 
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


mods.extendedcrafting.TableCrafting.addShaped(0, <creativeplus:godsword>, 
[[<theaurorian:aurorianitesword>, <theaurorian:auroriansteelsword>, <redstonearsenal:tool.sword_flux>, <cqrepoured:great_sword_monking>, <tp:wub_sword>, <treasure2:skull_sword>, <blue_skies:everdawn_pyrope_sword>, <blue_skies:everdawn_turquoise_sword>, <blue_skies:everbright_diopside_sword>], 
[<blue_skies:cherry_wood_sword>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <advancedcombat:advanced_diamond_sword>], 
[<bloodmagic:sentient_sword>, <avaritia:resource:6>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:6>, <cqrepoured:sword_walker>], 
[<extrautils2:lawsword>, <avaritia:resource:6>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:6>, <bewitchment:cold_iron_sword>], 
[<botania:terrasword>, <avaritia:resource:6>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:storage:4>, <avaritia:infinity_sword>, <extendedcrafting:storage:4>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:6>, <primal_tech:bone_sword>], 
[<mekanismtools:obsidiansword>, <avaritia:resource:6>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:6>, <erebus:wasp_sword>], 
[<mekanismtools:glowstonesword>, <avaritia:resource:6>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:6>, <projecte:item.pe_rm_katar>], 
[<thermalfoundation:tool.sword_platinum>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <erebus:jade_sword>], 
[<mysticalagriculture:supremium_sword>, <fossil:ancient_sword>, <botania:elementiumsword>, <blue_skies:infused_arc_sword>, <aquaculture:neptunium_sword>, <avaritia:skullfire_sword>, <advancedcombat:advanced_nether_star_sword>, <fossil:scarab_sword>, <mod_lavacow:bonesword>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <creativeplus:godring>, 
[[<avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <avaritia:resource:6>, <avaritia:resource:6>], 
[<avaritia:resource:6>, <projecte:item.pe_arcana_ring>, <extrautils2:passivegenerator:6>, <bhc:blue_heart_canister>, <avaritiatweaks:infinitato>, <bhc:blue_heart_canister>, <extrautils2:passivegenerator:6>, <projecte:item.pe_arcana_ring>, <avaritia:resource:6>], 
[<extendedcrafting:material:32>, <extrautils2:passivegenerator:6>, <avaritia:resource:6>, <avaritia:resource:6>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritia:resource:6>, <avaritia:resource:6>, <extrautils2:passivegenerator:6>, <extendedcrafting:material:32>], 
[<extendedcrafting:material:32>, <bhc:blue_heart_canister>, <avaritia:resource:6>, <extrautils2:opinium:8>, <ore:ingotMirion>, <extrautils2:opinium:8>, <avaritia:resource:6>, <bhc:blue_heart_canister>, <extendedcrafting:material:32>], 
[<extendedcrafting:singularity_ultimate>, <avaritiatweaks:infinitato>, <actuallyadditions:item_potion_ring_advanced:5>, <ore:ingotMirion>, <botania:divacharm>, <ore:ingotMirion>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritiatweaks:infinitato>, <extendedcrafting:singularity_ultimate>], 
[<extendedcrafting:material:32>, <bhc:blue_heart_canister>, <avaritia:resource:6>, <extrautils2:opinium:8>, <ore:ingotMirion>, <extrautils2:opinium:8>, <avaritia:resource:6>, <bhc:blue_heart_canister>, <extendedcrafting:material:32>], 
[<extendedcrafting:material:32>, <extrautils2:passivegenerator:6>, <avaritia:resource:6>, <avaritia:resource:6>, <actuallyadditions:item_potion_ring_advanced:5>, <avaritia:resource:6>, <avaritia:resource:6>, <extrautils2:passivegenerator:6>, <extendedcrafting:material:32>], 
[<avaritia:resource:6>, <projecte:item.pe_arcana_ring>, <extrautils2:passivegenerator:6>, <bhc:blue_heart_canister>, <avaritiatweaks:infinitato>, <bhc:blue_heart_canister>, <extrautils2:passivegenerator:6>, <projecte:item.pe_arcana_ring>, <avaritia:resource:6>], 
[<avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <avaritia:resource:6>, <avaritia:resource:6>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <creativeplus:superbonemeal>, 
[[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <netherex:frosted_wither_bone>, <actuallyadditions:item_growth_ring>, <tp:growth_upgrade_two>, <tp:growth_upgrade_two>, <tp:growth_upgrade_two>, <actuallyadditions:item_growth_ring>, <netherex:frosted_wither_bone>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <actuallyadditions:item_growth_ring>, <mysticalagriculture:watering_can:4>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <botania:overgrowthseed>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <mysticalagriculture:watering_can:4>, <actuallyadditions:item_growth_ring>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <tp:growth_upgrade_two>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <tp:growth_upgrade_two>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <tp:growth_upgrade_two>, <botania:overgrowthseed>, <mysticalagriculture:fertilized_essence>, <projecte:item.pe_harvest_god>, <mysticalagriculture:fertilized_essence>, <botania:overgrowthseed>, <tp:growth_upgrade_two>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <tp:growth_upgrade_two>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <tp:growth_upgrade_two>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <actuallyadditions:item_growth_ring>, <mysticalagriculture:watering_can:4>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <botania:overgrowthseed>, <tconstruct:tough_binding>.withTag({Material: "terrasteel"}), <mysticalagriculture:watering_can:4>, <actuallyadditions:item_growth_ring>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <netherex:frosted_wither_bone>, <actuallyadditions:item_growth_ring>, <tp:growth_upgrade_two>, <tp:growth_upgrade_two>, <tp:growth_upgrade_two>, <actuallyadditions:item_growth_ring>, <netherex:frosted_wither_bone>, <primal_tech:bone_shard>], 
[<primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>, <primal_tech:bone_shard>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <aquaculture:admin_fishing_rod>, 
[[null, null, null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>], 
[null, null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>, <botania:manaresource:12>], 
[null, <ore:ingotMelodicAlloy>, <mysticalagriculture:supremium_fishing_rod>, <ore:ingotMelodicAlloy>, <botania:manaresource:12>], 
[<enderio:item_alloy_endergy_ingot:3>, <redstonearsenal:tool.fishing_rod_flux>, <ore:ingotMelodicAlloy>, null, <botania:manaresource:12>], 
[<extendedcrafting:material:33>, <enderio:item_alloy_endergy_ingot:3>, null, null, <bloodmagic:sigil_magnetism>]]);  
 


	print("--- CreativeItems.zs initialized ---");
