#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading ActuallyAdditions.zs ---");

#Removal of recipes
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_farmer>);
recipes.remove(<actuallyadditions:block_coal_generator>);

#Adding/changing Recipes
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ic2:crafting:30>, <jaopca:item_stickcobalt>, <ic2:crafting:30>], [<jaopca:item_stickcobalt>, <jaopca:item_platedensequartzblack>, <jaopca:item_stickcobalt>], [<ic2:crafting:30>, <jaopca:item_stickcobalt>, <ic2:crafting:30>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ic2:plate:16>, <extrautils2:ingredients>, <ic2:plate:16>], [<extrautils2:ingredients>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], [<ic2:plate:16>, <extrautils2:ingredients>, <ic2:plate:16>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [[<ic2:scaffold:2>, <mysticalagriculture:coal:2>, <ic2:scaffold:2>], [<ic2:scaffold:2>, <actuallyadditions:block_misc:9>, <ic2:scaffold:2>], [<ic2:scaffold:2>, <mysticalagriculture:coal:2>, <ic2:scaffold:2>]]);
recipes.addShaped(<actuallyadditions:block_farmer>, [[<actuallyadditions:block_crystal_empowered:4>, <extrautils2:ingredients>, <actuallyadditions:block_crystal_empowered:4>], [<extrautils2:ingredients>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], [<actuallyadditions:block_crystal_empowered:4>, <extrautils2:ingredients>, <actuallyadditions:block_crystal_empowered:4>]]);



	print("--- ActuallyAdditions.zs initialized ---");