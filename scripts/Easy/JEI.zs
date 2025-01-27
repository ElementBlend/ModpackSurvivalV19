#packmode easy
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading JEI.zs ---");

#Hide items in JEI
mods.jei.JEI.hide(<agricraft:water_tank>);
mods.jei.JEI.hide(<agricraft:water_channel_normal>);
mods.jei.JEI.hide(<agricraft:water_channel_valve>);
mods.jei.JEI.hide(<agricraft:water_channel_full>);
mods.jei.JEI.hide(<agricraft:grate>);
mods.jei.JEI.removeAndHide(<modularmachinery:itemconstructtool>);

#Jei descriptions everbright ores
mods.jei.JEI.addDescription(<blue_skies:everbright_diopside_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:everbright_pyrope_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:everbright_turquoise_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:everbright_charoite_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:everbright_moonstone_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:falsite_ore>,"Found in Everbright");
mods.jei.JEI.addDescription(<blue_skies:ventium_ore>,"Found in Everbright");

#--

#Jei descriptions everdawn ores
mods.jei.JEI.addDescription(<blue_skies:everdawn_diopside_ore>,"Found in Everdawn");
mods.jei.JEI.addDescription(<blue_skies:everdawn_pyrope_ore>,"Found in Everdawn");
mods.jei.JEI.addDescription(<blue_skies:everdawn_turquoise_ore>,"Found in Everdawn");
mods.jei.JEI.addDescription(<blue_skies:everdawn_charoite_ore>,"Found in Everdawn");
mods.jei.JEI.addDescription(<blue_skies:everdawn_moonstone_ore>,"Found in Everdawn");
mods.jei.JEI.addDescription(<blue_skies:horizonite_ore>,"Found in Everdawn");

	print("--- JEI.zs initialized ---");

