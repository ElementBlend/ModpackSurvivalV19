#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

#Removeal of recipes Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.remove(<exnihilocreatio:item_mesh:4>);
#Removeal of recipes Hammer
recipes.remove(<exnihilocreatio:hammer_wood>);
#Removeal of excompressum items
recipes.remove(<excompressum:auto_compressor>);
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.remove(<exnihilocreatio:hammer_gold>);

#Adding/Changing recipes Mesh
recipes.addShaped(<exnihilocreatio:item_mesh:1>, [[<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>], [<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>], [<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:2>, [[<ore:Flintblock>, <exnihilocreatio:item_mesh:1>, <ore:Flintblock>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:3>, [[<ore:ingotSteel>, <exnihilocreatio:item_mesh:2>, <ore:ingotSteel>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:4>, [[<ore:manaDiamond>], [<exnihilocreatio:item_mesh:3>]]);
#Adding/Changing recipes Hammer
recipes.addShaped(<exnihilocreatio:hammer_wood>, [[null, <ore:logWood>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:logWood>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:cobblestone>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_iron>, [[null, <ore:ingotIron>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:ingotIron>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, [[null, <minecraft:diamond>, <ore:fenceWood>], [null, <ore:fenceWood>, <minecraft:diamond>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_gold>, [[null, <ore:ingotGold>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:ingotGold>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<excompressum:compressed_hammer_stone>, [[null, <ore:compressed1xCobblestone>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:compressed1xCobblestone>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<excompressum:compressed_hammer_iron>, [[null, <ore:blockIron>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:blockIron>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<excompressum:compressed_hammer_diamond>, [[null, <ore:blockDiamond>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:blockDiamond>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<excompressum:compressed_hammer_gold>, [[null, <ore:blockGold>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:blockGold>], [<ore:fenceWood>, null, null]]);
#Adding/Changing recipes of excompressum items
recipes.addShaped(<excompressum:auto_compressor>, [[<excompressum:compressed_hammer_diamond>, <ore:ingotSteel>, <excompressum:compressed_hammer_diamond>], [<ore:ingotSteel>, <ic2:resource:12>, <ore:ingotSteel>], [<excompressum:compressed_hammer_diamond>, <ore:ingotSteel>, <excompressum:compressed_hammer_diamond>]]);
recipes.addShaped(<excompressum:auto_hammer>, [[<ore:ingotSteel>, <ic2:plate:16>, <ore:ingotSteel>], [<ore:ingotSteel>, <excompressum:compressed_hammer_diamond>, <ore:ingotSteel>], [<ore:ingotSteel>, <ic2:plate:16>, <ore:ingotSteel>]]);
recipes.addShaped(<excompressum:auto_compressed_hammer>, [[<ore:ingotSteel>, <ic2:plate:16>, <ore:ingotSteel>], [<ore:ingotSteel>, <excompressum:double_compressed_diamond_hammer>, <ore:ingotSteel>], [<ore:ingotSteel>, <ic2:plate:16>, <ore:ingotSteel>]]);
#Adding/Changing recipes of auto sifter
recipes.remove(<excompressum:auto_sieve>);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.addShaped(<excompressum:auto_sieve>, [[<extrautils2:decorativeglass>, <minecraft:hopper>, <extrautils2:decorativeglass>], [<ore:blockSteel>, <exnihilocreatio:block_sieve>, <ore:blockSteel>], [<minecraft:sticky_piston>, <minecraft:hopper>, <minecraft:sticky_piston>]]);
recipes.addShaped(<excompressum:auto_heavy_sieve>, [[<extrautils2:decorativeglass>, <minecraft:hopper>, <extrautils2:decorativeglass>], [<ore:blockSteel>, <ore:Heavysieve>, <ore:blockSteel>], [<minecraft:sticky_piston>, <minecraft:hopper>, <minecraft:sticky_piston>]]);

