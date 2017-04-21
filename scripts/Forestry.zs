# -- Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:ingotGold>, <forestry:chipsets:3>, <ore:ingotGold>], [<ore:blockGlassColorless>, <forestry:sturdyMachine>, <ore:blockGlassColorless>], [<ore:ingotGold>, <rftools:machine_base>, <ore:ingotGold>]]);

# -- Machines
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, <forestry:sturdyMachine>, <ore:ingotBronze>], [<ore:ingotBronze>, <rftools:machine_base>, <ore:ingotBronze>]]);

recipes.remove(<forestry:still>);
recipes.addShaped(<forestry:still>, [[<ore:alloyBasic>, null, <ore:alloyBasic>], [<ore:ingotSilver>, <forestry:sturdyMachine>, <ore:ingotSilver>], [<ore:alloyBasic>, <rftools:machine_base>, <ore:alloyBasic>]]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <forestry:sturdyMachine>, <ore:ingotTin>], [<ore:ingotTin>, <rftools:machine_base>, <ore:ingotTin>]]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>, [[<ore:gearCopper>, null, <ore:gearCopper>], [<ore:ingotCopper>, <forestry:sturdyMachine>, <ore:ingotCopper>], [<ore:gearCopper>, <rftools:machine_base>, <ore:gearCopper>]]);

recipes.remove(<forestry:fermenter>);
recipes.addShaped(<forestry:fermenter>, [[<ore:gearBronze>, null, <ore:gearBronze>], [<ore:ingotCopper>, <forestry:sturdyMachine>, <ore:ingotCopper>], [<ore:gearBronze>, <rftools:machine_base>, <ore:gearBronze>]]);

recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <forestry:sturdyMachine>, <ore:ingotCopper>], [<ore:ingotCopper>, <rftools:machine_base>, <ore:ingotCopper>]]);

recipes.remove(<forestry:bottler>);
recipes.addShaped(<forestry:bottler>, [[<forestry:can>, null, <forestry:can>], [<ore:blockGlassColorless>, <forestry:sturdyMachine>, <ore:blockGlassColorless>], [<forestry:can>, <rftools:machine_base>, <forestry:can>]]);

recipes.remove(<forestry:engine_generator>);
recipes.addShaped(<forestry:engine_generator>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, <forestry:sturdyMachine>, <ore:ingotSilver>], [<ore:ingotSilver>, <rftools:machine_base>, <ore:ingotSilver>]]);



mods.forestry.Carpenter.removeRecipe(<forestry:hardenedMachine>);
mods.forestry.Carpenter.addRecipe(<forestry:hardenedMachine>, [[<stevescarts:ModuleComponents:22>, null, <stevescarts:ModuleComponents:22>], [null, <forestry:sturdyMachine>, null], [<stevescarts:ModuleComponents:22>, null, <stevescarts:ModuleComponents:22>]], 1200, <liquid:water> * 5000);




recipes.remove(<chickens:colored_egg:9>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:9>, <chickens:colored_egg:1>, 25000);
recipes.remove(<chickens:colored_egg:10>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:10>, <chickens:colored_egg:2>, 25000);
recipes.remove(<chickens:colored_egg:3>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:3>, <chickens:colored_egg:14>, 25000);
recipes.remove(<chickens:colored_egg:14>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:14>, <chickens:colored_egg:11>, 25000);
recipes.remove(<chickens:colored_egg:8>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:8>, <chickens:colored_egg>, 25000);
recipes.remove(<chickens:colored_egg:7>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:7>, <chickens:colored_egg:8>, 25000);
recipes.remove(<chickens:colored_egg:6>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:6>, <chickens:colored_egg:4>, 25000);
recipes.remove(<chickens:colored_egg:12>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:12>, <chickens:colored_egg:6>, 25000);
recipes.remove(<chickens:colored_egg:13>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:13>, <chickens:colored_egg:15>, 25000);
recipes.remove(<chickens:colored_egg:5>);
mods.botania.ManaInfusion.addAlchemy(<chickens:colored_egg:5>, <chickens:colored_egg:13>, 25000);






####mods.botania.ManaInfusion.addConjuration(IItemStack output, IIngredient input, int mana);
