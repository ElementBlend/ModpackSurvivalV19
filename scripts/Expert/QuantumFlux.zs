#packmode expert
#Auther Kevskyboy
#Ocean Outlast Scripts
#All Rights Reserved

print("--- loading QuantumFlux.zs ---");

#Recipe for graphite dust
mods.mekanism.enrichment.addRecipe(<minecraft:coal:1> * 2, <quantumflux:graphitedust>);

#New recipe for Ender Crystal
recipes.remove(<quantumflux:craftingpiece:3>);
recipes.addShaped(<quantumflux:craftingpiece:3> * 4, [[null, <tp:quartz_ingot>, null], [<tp:quartz_ingot>, <ore:enderpearl>, <tp:quartz_ingot>], [null, <tp:quartz_ingot>, null]]);

#New recipe for Quibit Crystal
recipes.remove(<quantumflux:craftingpiece>);
recipes.addShaped(<quantumflux:craftingpiece> * 2, [[null, <quantumflux:craftingpiece:3>, null], [<tp:quartz_ingot>, <ore:gearDiamond>, <tp:quartz_ingot>], [null, <quantumflux:craftingpiece:3>, null]]);

#New recipe for Amplification Crystal
recipes.remove(<quantumflux:craftingpiece:2>);
recipes.addShaped(<quantumflux:craftingpiece:2>, [[<tp:quartz_ingot>, null, <tp:quartz_ingot>], [null, <mekanism:compresseddiamond>, null], [<quantumflux:darkstone>, <quantumflux:darkstone>, <quantumflux:darkstone>]]);


#New recipe for Gold Casing
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped(<quantumflux:craftingpiece:1>, [[null, null, null], [null, <mekanism:compressedredstone>, null], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

	print("--- QuantumFlux.zs initialized ---");