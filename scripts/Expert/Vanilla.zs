#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading Vanilla.zs ---");

#Removeal of recipes
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<equivalentstone:equivalent_stone>);

#Adding/Changing recipes
recipes.addShaped(<minecraft:bucket>, [[<ic2:plate:3>, null, <ic2:plate:3>], [null, <ic2:plate:3>, null]]);
recipes.addShaped(<minecraft:furnace>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, null, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<thermalfoundation:material:160>, <minecraft:flint>]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], [<minecraft:coal:1>, <ore:logWood>, <minecraft:coal:1>]]);
recipes.addShaped(<minecraft:stone>, [[<ic2:dust:15>, <ic2:dust:15>, <ic2:dust:15>], [<ic2:dust:15>, <ic2:dust:15>, <ic2:dust:15>], [<ic2:dust:15>, <ic2:dust:15>, <ic2:dust:15>]]);
recipes.addShaped(<creativeplus:godsword>, [[<projectex:matter:11>, <extendedcrafting:material:32>, <projectex:matter:11>], [<projectex:matter:11>, <extendedcrafting:material:32>, <projectex:matter:11>], [<projectex:matter:11>, <mekanism:polyethene:3>, <projectex:matter:11>]]);
recipes.addShaped(<equivalentstone:equivalent_stone>, [[<ore:blockDiamond>, <ore:blockEmerald>, <ore:blockQuartz>], [<ore:blockLapis>, <ore:compressed3xCobblestone>, <ore:blockRedstone>], [<ore:blockCoal>, <ore:blockGold>, <ore:blockCharcoal>]]);

#Nerf Wood 
recipes.remove(<ore:plankWood>);
recipes.remove(<bewitchment:cypress_planks>);
recipes.remove(<bewitchment:elder_planks>);
recipes.remove(<bewitchment:juniper_planks>);
recipes.remove(<bewitchment:dragons_blood_planks>);
recipes.addShapeless("Planks", <minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless("Planks1", <minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless("Planks2", <minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless("Planks3", <minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless("Planks4", <minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless("Planks5", <minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless("Planks6", <bewitchment:cypress_planks> * 2, [<bewitchment:cypress_wood>]);
recipes.addShapeless("Planks7", <bewitchment:elder_planks> * 2, [<bewitchment:elder_wood>]);
recipes.addShapeless("Planks8", <bewitchment:juniper_planks> * 2, [<bewitchment:juniper_wood>]);
recipes.addShapeless("Planks9", <bewitchment:dragons_blood_planks> * 2, [<bewitchment:dragons_blood_wood>]);
recipes.addShapeless("Plank10", <minecraft:planks:3> * 2, [<ic2:rubber_wood>]);

#add recipe for four sided log
recipes.addShapeless("fourlog", <creativeplus:log:12> * 4, [<minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>]);
recipes.addShapeless("fourlogg", <minecraft:log>, [<creativeplus:log:12>]);

recipes.addShapeless("fourlog1", <creativeplus:log:13> * 4, [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]);
recipes.addShapeless("fourlogg1", <minecraft:log:1>, [<creativeplus:log:13>]);

recipes.addShapeless("fourlog2", <creativeplus:log:14> * 4, [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]);
recipes.addShapeless("fourlogg2", <minecraft:log:2>, [<creativeplus:log:14>]);

recipes.addShapeless("fourlog3", <creativeplus:log:15> * 4, [<minecraft:log>, <minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]);
recipes.addShapeless("fourlogg3", <minecraft:log:3>, [<creativeplus:log:15>]);

recipes.addShapeless("fourlog4", <creativeplus:log2:12> * 4, [<minecraft:log>, <minecraft:log2>, <minecraft:log2>, <minecraft:log2>]);
recipes.addShapeless("fourlogg4", <minecraft:log2>, [<creativeplus:log2:12>]);

recipes.addShapeless("fourlog5", <creativeplus:log2:13> * 4, [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]);
recipes.addShapeless("fourlogg5", <minecraft:log2:1>, [<creativeplus:log2:13>]);

#add recipe to stone slab block
recipes.addShapeless("slab", <creativeplus:double_stone_slab:8> * 4, [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]);
recipes.addShapeless("yeahhaslab", <minecraft:stone_slab>, [<creativeplus:double_stone_slab:8>]);

#Nerf Paper once and for all :D
recipes.remove(<minecraft:paper>);
recipes.addShaped(<minecraft:paper> * 2, [[<ore:cropRice>, <ore:cropRice>, <ore:cropRice>], [null, <ore:cropRice>, null], [null, null, null]]);

#Make the vanilla chest harder to make
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:logWood>, <ore:plankWood>, <ore:logWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:chest> * 2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Make the Enchanting Table harder to make
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<ore:gemDiamond>, <tconstruct:large_plate>.withTag({Material: "obsidian"}), <ore:gemDiamond>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);


#Make OP Golden Apple harder
recipes.remove(<minecraft:golden_apple:1>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:golden_apple:1>, <minecraft:golden_apple>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, 2000, 600);

#Make that easy end crystal alot harder
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [[<actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:netherStar>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:itemGhastTear>, <actuallyadditions:block_greenhouse_glass>]]);

#Make iron pressure plates possible to make
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, null, null], [null, null, null]]);


	#Pickaxes from mods
	<actuallyadditions:item_pickaxe_obsidian>.maxDamage = 3000;
	
	#nerf Emerald tools tools
	<actuallyadditions:item_pickaxe_emerald>.maxDamage = 1800;
	<actuallyadditions:item_axe_emerald>.maxDamage = 1800;
	<actuallyadditions:item_shovel_emerald>.maxDamage = 1800;
	<actuallyadditions:item_sword_emerald>.maxDamage = 1800;
	<actuallyadditions:item_hoe_emerald>.maxDamage = 1800;
	
	#nerf AIOT tools
	<actuallyadditions:emerald_paxel>.maxDamage = 3000;
	<actuallyadditions:diamond_paxel>.maxDamage = 2400;
	<actuallyadditions:iron_paxel>.maxDamage = 1000;
	<actuallyadditions:stone_paxel>.maxDamage = 650;
	<actuallyadditions:wooden_paxel>.maxDamage = 200;
	
	#nerf Magma Armor
	<tp:lava_helmet>.maxDamage = 450;
	<tp:lava_chestplate>.maxDamage = 700;
	<tp:lava_leggings>.maxDamage = 650;
	<tp:lava_boots>.maxDamage = 450;
	
	#Nerf the Obsidian AIOT a tad
	<actuallyadditions:obsidian_paxel>.maxDamage = 28000;

    #buff clubs
	<primal_tech:bone_club>.maxDamage = 159;
	<primal_tech:stone_club>.maxDamage = 650;
	
		print("--- Vanilla.zs initialized ---");
