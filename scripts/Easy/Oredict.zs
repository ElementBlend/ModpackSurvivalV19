#packmode easy
#priority 210
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Oredict.zs ---");

<ore:plateIron>.add(<ic2:plate:3>);

#remove oredict for Bewitchment Logs from logWood
<ore:logWood>.remove(<bewitchment:elder_wood>);
<ore:logWood>.remove(<bewitchment:juniper_wood>);
<ore:logWood>.remove(<bewitchment:dragons_blood_wood>);
<ore:logWood>.remove(<bewitchment:cypress_wood>);


#Make oredict for Bewitchment Logs
<ore:BewitchmentLogs>.add(<bewitchment:elder_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:juniper_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:dragons_blood_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:cypress_wood>);

#Add flint blocks to a oredict
<ore:Flintblock>.add(<excompressum:compressed_block:5>);

#Remove Thermal Iron Plate From Oredict
<ore:plateIron>.remove(<thermalfoundation:material:32>);

#remove basic control curcuit from oredict
<ore:circuitBasic>.remove(<mekanism:controlcircuit>);

#remove advanced control circuit from oredict
<ore:circuitAdvanced>.remove(<mekanism:controlcircuit:1>);

#add vanilla boats into a oredict for quests
<ore:boat>.add(<minecraft:boat>);
<ore:boat>.add(<minecraft:spruce_boat>);
<ore:boat>.add(<minecraft:birch_boat>);
<ore:boat>.add(<minecraft:jungle_boat>);
<ore:boat>.add(<minecraft:acacia_boat>);
<ore:boat>.add(<minecraft:dark_oak_boat>);

#add tiny progression compressed netherrack to oredict
<ore:compressed6xNetherrack>.add(<tp:sextuple_compressed_nether_block>);

#Oredict Emerald Armor
<ore:emeraldhelmet>.add(<actuallyadditions:item_helm_emerald>);
<ore:emeraldhelmet>.add(<tp:emerald_helmet>);
<ore:emeraldchestplate>.add(<tp:emerald_chestplate>);
<ore:emeraldchestplate>.add(<actuallyadditions:item_chest_emerald>);
<ore:emeraldLeggings>.add(<actuallyadditions:item_pants_emerald>);
<ore:emeraldLeggings>.add(<tp:emerald_leggings>);
<ore:emeraldboots>.add(<actuallyadditions:item_boots_emerald>);
<ore:emeraldboots>.add(<tp:emerald_boots>);

#Oredict Obsidian tools
<ore:ObsidianPickaxe>.add(<actuallyadditions:item_pickaxe_obsidian>);
<ore:ObsidianPickaxe>.add(<tp:obsidian_pickaxe>);
<ore:ObsidianAxe>.add(<actuallyadditions:item_axe_obsidian>);
<ore:ObsidianAxe>.add(<tp:obsidian_axe>);
<ore:ObsidianShovel>.add(<actuallyadditions:item_shovel_obsidian>);
<ore:ObsidianShovel>.add(<tp:obsidian_spade>);
<ore:ObsidianSword>.add(<actuallyadditions:item_sword_obsidian>);
<ore:ObsidianSword>.add(<tp:obsidian_sword>);
<ore:ObsidianHoe>.add(<actuallyadditions:item_hoe_obsidian>);
<ore:ObsidianHoe>.add(<tp:obsidian_hoe>);

#oredict rubber wood
<ore:logWood>.add(<ic2:rubber_wood>);

#oredict mekanism tanks tier 3
<ore:MekTank3>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0}}));
<ore:MekTank3>.add(<mekanism:machineblock2:11>.withTag({tier: 3}));

#oredict mekanism gas tanks tier 3
<ore:MekGasTank3>.add(<mekanism:gastank>.withTag({tier: 3, mekData: {security: 0}}));
<ore:MekGasTank3>.add(<mekanism:gastank>.withTag({tier: 3}));

#oredict me glass cables
<ore:MeGlassCable>.add(<appliedenergistics2:part:12>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:16>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:13>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:14>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:15>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:9>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:10>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:11>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:6>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:7>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:8>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:5>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:4>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:3>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:2>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:1>);
<ore:MeGlassCable>.add(<appliedenergistics2:part>);

#grass oredict
<ore:Grasss>.add(<minecraft:tallgrass:1>);
<ore:Grasss>.add(<blue_skies:turquoise_tallgrass>);
<ore:Grasss>.add(<blue_skies:lunar_tallgrass>);
<ore:Grasss>.add(<blue_skies:cherry_tallgrass>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall:4>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall:8>);
<ore:Grasss>.add(<theaurorian:auroriantallgrasslight>);
<ore:Grasss>.add(<theaurorian:auroriantallgrass>);
<ore:Grasss>.add(<minecraft:double_plant:2>);

#Fix Hopper
<ore:hopper>.add(<minecraft:hopper>);

#Fix Magma Block
<ore:blockMagma>.add(<minecraft:magma>);

#ventium oredict
<ore:Ventium>.add(<blue_skies:ventium_ore>);
<ore:Horizonite>.add(<blue_skies:horizonite_ore>);
<ore:Falsite>.add(<blue_skies:falsite_ore>);
<ore:Diopside>.add(<blue_skies:everbright_diopside_ore>);
<ore:Diopside>.add(<blue_skies:everdawn_diopside_ore>);
<ore:Pyrope>.add(<blue_skies:everbright_pyrope_ore>);
<ore:Pyrope>.add(<blue_skies:everdawn_pyrope_ore>);
<ore:Turquoise>.add(<blue_skies:everbright_turquoise_ore>);
<ore:Turquoise>.add(<blue_skies:everdawn_turquoise_ore>);
<ore:Charoite>.add(<blue_skies:everbright_charoite_ore>);
<ore:Charoite>.add(<blue_skies:everdawn_charoite_ore>);
<ore:Moonstone>.add(<blue_skies:everbright_moonstone_ore>);
<ore:Moonstone>.add(<blue_skies:everdawn_moonstone_ore>);

#Oredict blue skies emerald ore
<ore:oreEmerald>.add(<blue_skies:everbright_emerald_ore>);
<ore:oreEmerald>.add(<blue_skies:everdawn_emerald_ore>);

#Remove pink slime from slime oredict
<ore:slimeball>.remove(<industrialforegoing:pink_slime>);

	print("--- Oredict.zs initialized ---");