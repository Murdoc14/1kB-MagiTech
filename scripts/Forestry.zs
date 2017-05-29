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



mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:8>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:8> * 2, [[null, <industrialwires:ic2Connector:8>, null], [<industrialwires:ic2Connector:8>, <appliedenergistics2:material:1>, <industrialwires:ic2Connector:8>], [<appliedenergistics2:material:1>, <ore:blockSignalum>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:10>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:10> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockApatite>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:7>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:7> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockArdite>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:12>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:12> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockEnderium>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:9>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:9> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockEmerald>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:6>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:6> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockManyullyn>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:11>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:11> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockCobalt>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:5>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:5> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockDiamond>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:4>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:4> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <appliedenergistics2:material:1>, <immersiveengineering:connector:12>], [<appliedenergistics2:material:1>, <ore:blockGold>, <appliedenergistics2:material:1>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:1>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:1> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <ore:slabTin>, <immersiveengineering:connector:12>], [<ore:nuggetElectrum>, <ore:slabTin>, <ore:nuggetElectrum>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:2>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:2> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <ore:slabBronze>, <immersiveengineering:connector:12>], [<ore:nuggetElectrum>, <ore:slabBronze>, <ore:nuggetElectrum>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:3>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:3> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <ore:slabIron>, <immersiveengineering:connector:12>], [<ore:nuggetElectrum>, <ore:slabIron>, <ore:nuggetElectrum>]],500);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes> * 2, [[null, <immersiveengineering:connector:12>, null], [<immersiveengineering:connector:12>, <ore:slabCopper>, <immersiveengineering:connector:12>], [<ore:nuggetElectrum>, <ore:slabCopper>, <ore:nuggetElectrum>]],500);




