#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Openblocks.zs ---");

#general recipe removal
recipes.remove(<openblocks:tank>);
recipes.remove(<openblocks:vacuum_hopper>);
recipes.remove(<openblocks:golden_egg>);
recipes.remove(<openblocks:fan>);

#Make openblocks tank harder
recipes.addShaped(<openblocks:tank>, [[<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<advancedcombat:reinforced_obsidian>, <randomthings:stableenderpearl>, <advancedcombat:reinforced_obsidian>], [<randomthings:stableenderpearl>, <ironchest:iron_chest:4>, <randomthings:stableenderpearl>], [<advancedcombat:reinforced_obsidian>, <randomthings:stableenderpearl>, <advancedcombat:reinforced_obsidian>]]);
recipes.addShaped(<openblocks:fan>, 
[[null, <chisel:ironpane:6>, null], 
[null, <ore:obsidianRod>, null], 
[<appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>]]);

		print("--- Openblocks.zs initialized ---");
