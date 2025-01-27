#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved
import mods.tconstruct.Melting;
import mods.botania.ElvenTrade;

print("--- loading Fixes.zs ---");

#Fix so paxel and aiot uses oredicted items
recipes.remove(<tp:obsidian_multi>);
recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.remove(<fossil:obsidian_spikes>);
recipes.addShaped(<tp:obsidian_multi>, [[<ore:ObsidianPickaxe>, <ore:ObsidianAxe>, <ore:ObsidianShovel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapeless(<actuallyadditions:obsidian_paxel>, [<ore:ObsidianPickaxe>, <ore:ObsidianAxe>, <ore:ObsidianShovel>, <ore:ObsidianSword>, <ore:ObsidianHoe>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShaped(<fossil:obsidian_spikes> * 8, [[null, null, null], [<ore:obsidianRod>, null, <ore:obsidianRod>], [<ore:obsidian>, null, <ore:obsidian>]]);

#add convertions for ingots to make TF ingots
recipes.addShapeless(<thermalfoundation:material:128>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:163>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotBronze>]);
recipes.addShapeless(<thermalfoundation:material:160>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:132>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:131>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:130>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:129>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:128>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotCopper>]);
recipes.addShapeless(<mekanism:ingot:1>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotOsmium>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<exnihilocreatio:hammer_wood>.giveBack(<exnihilocreatio:hammer_wood>), <ore:ingotIron>]);

#Fix redstone melting leaving left overs
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<ore:dustRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1296,<ore:blockRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<minecraft:redstone_torch>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 288,<thermalfoundation:material:893>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 5184,<thermalfoundation:ore_fluid:2>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1440000,<extendedcrafting:singularity:3>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 576,<extrautils2:ingredients:1>);

#Fix Infinity ingot being consumed sometimes
mods.botania.ElvenTrade.addRecipe([<avaritia:resource:6>], [<avaritia:resource:6>]);

		print("--- Fixes.zs initialized ---");
