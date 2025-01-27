#packmode expert
import crafttweaker.item.IItemStack;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Tooltip.zs ---");

#Add tooltip
<extrautils2:bagofholding>.addTooltip(format.red("WARNING! Deletes items when switching gamemodes"));
<ftbquests:lootcrate>.withTag({type: "supra_crate"}).addTooltip(format.darkRed("What hides inside?"));
<ftbquests:lootcrate>.withTag({type: "lost_crate"}).addTooltip(format.darkRed("Lost for decades what gems hides inside?"));
<ftbquests:lootcrate>.withTag({type: "jackpot"}).addTooltip(format.darkRed("Money printer goes brrrrr"));
<primal_tech:bone_shard>.addTooltip(format.red("Obtained by killing mobs with any of the clubs"));
<minecraft:furnace>.addTooltip(format.red("Check hot pocket quest in introduction chapter to figure out how to obtain"));
<tconstruct:toolforge:*>.addTooltip(format.red("Craft the iron Tool Forge first"));
<conarm:armorforge:*>.addTooltip(format.red("Craft the iron Armor Forge first"));
<extrautils2:teleporter:1>.addTooltip(format.darkRed("Disbled"));
<fossil:scarab_gem>.addTooltip(format.darkRed("Put Archaologist on a tinkers pickaxe to get more"));
<ftbquests:lootcrate>.withTag({type: "auction_house"}).addTooltip(format.darkRed("Lets see what bids you won"));
<mysticalagradditions:neutronium_seeds>.addTooltip(format.darkRed("Only obtainable in crates"));
<mysticalagradditions:dragon_egg_seeds>.addTooltip(format.darkRed("Only obtainable in crates"));
<ftbquests:lootcrate>.withTag({type: "the_fat_man_nuke"}).addTooltip(format.darkRed("Watch out this is a explosive one"));
<ftbquests:lootcrate>.withTag({type: "kev_s_me_system"}).addTooltip(format.darkRed("What a idiot not to protect this"));
<ic2:jetpack:27>.addTooltip(format.darkRed("Disabled"));
<ic2:jetpack:26>.addTooltip(format.darkRed("Disabled"));
<mekanism:armoredjetpack>.addTooltip(format.darkRed("Disabled"));
<mekanism:jetpack>.addTooltip(format.darkRed("Disabled"));
<projecte:item.pe_swrg>.addTooltip(format.darkRed("Disabled"));
<projecte:item.pe_gem_density>.addTooltip(format.darkRed("Disabled"));

#blue skies portal warning
<blue_skies:everbright_portal>.addTooltip(format.darkRed("WARNING!, Will destory blocks around it when placed"));
<blue_skies:everdawn_portal>.addTooltip(format.darkRed("WARNING!, Will destory blocks around it when placed"));


#Remove wither rib tooltip
<tp:wither_rib>.clearTooltip();
<tp:wither_rib>.addTooltip(format.white("Wither Rib"));
print("--- Tooltip.zs initialized ---");	
