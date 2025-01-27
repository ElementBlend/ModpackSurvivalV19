#packmode expert easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#mit

print("--- loading JEIHide CQR.zs ---");

mods.jei.JEI.hide(<cqrepoured:spawner_converter>);
mods.jei.JEI.hide(<cqrepoured:mob_to_spawner_tool>);
mods.jei.JEI.hide(<cqrepoured:structure_selector>);
mods.jei.JEI.hide(<cqrepoured:soul_bottle>);
mods.jei.JEI.hide(<cqrepoured:badge>.withTag({"cqrepoured:item_stack_handler": {Size: 9, Items: []}}));
mods.jei.JEI.hide(<cqrepoured:path_tool>);
mods.jei.JEI.hide(<cqrepoured:dummy_shield>);
mods.jei.JEI.hide(<cqrepoured:unprotected_positions_tool>);
mods.jei.JEI.hide(<cqrepoured:diamond_sword_fake_healing_staff>);

	print("--- JEIHide CQR.zs initialized ---");
