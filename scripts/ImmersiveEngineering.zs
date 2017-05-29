# -- Coke Brick
recipes.remove(<immersiveengineering:stoneDecoration>);
recipes.addShaped(<immersiveengineering:stoneDecoration> *2, [[<ore:itemClay>, <ore:ingotBrickSeared>, <ore:itemClay>], [<ore:ingotBrickSeared>, <ore:sandstone>, <ore:ingotBrickSeared>], [<ore:itemClay>, <ore:ingotBrickSeared>, <ore:itemClay>]]);

recipes.remove(<immersiveengineering:stoneDecoration:1>);
recipes.addShaped(<immersiveengineering:stoneDecoration:1> * 2, [[<ore:blockSeared>, <minecraft:brick_block>, <ore:blockSeared>], [<minecraft:brick_block>, <minecraft:lava_bucket>, <minecraft:brick_block>], [<ore:blockSeared>, <minecraft:brick_block>, <ore:blockSeared>]]);


# -- Wire
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <immersiveengineering:material>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 2, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <immersiveengineering:material>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil> * 2, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <immersiveengineering:material>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

# -- PowerGen
recipes.remove(<immersiveengineering:metalDevice1:2>);
recipes.remove(<immersiveengineering:metalDevice1:3>);
recipes.remove(<immersiveengineering:woodenDevice1>);
recipes.remove(<immersiveengineering:woodenDevice1:1>);
recipes.remove(<immersiveengineering:woodenDevice1:2>);
recipes.addShaped(<immersiveengineering:metalDevice1:2>, [[<ore:ingotIron>, <immersiveengineering:metalDevice0:1>, <ore:ingotIron>], [<ore:dustRedstone>, <immersiveengineering:metalDecoration0:1>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:3>, [[<ore:ingotConstantan>, <immersiveengineering:metalDevice0:2>, <ore:ingotConstantan>], [<ore:ingotEnderium>, <immersiveengineering:metalDecoration0:2>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]]);
recipes.addShaped(<immersiveengineering:woodenDevice1:2>, [[<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>], [<immersiveengineering:material:12>, <ic2:crafting:30>, <immersiveengineering:material:12>], [<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>]]);
recipes.addShaped(<immersiveengineering:woodenDevice1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <ic2:crafting:29>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);
recipes.addShaped(<immersiveengineering:woodenDevice1>, [[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>], [<immersiveengineering:material:10>, <ic2:crafting:29>, <immersiveengineering:material:10>], [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]]);

# -- Drill Heads
recipes.remove(<immersiveengineering:drillhead>);
recipes.remove(<immersiveengineering:drillhead:1>);
recipes.addShaped(<immersiveengineering:drillhead:1>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:blockIron>, <ore:blockIron>, <gravisuite:advancedDrill:*>], [<ore:ingotIron>, <ore:ingotIron>, null]]);
recipes.addShaped(<immersiveengineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ic2:iridium_drill:*>], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);

# -- Light engineering block
recipes.remove(<immersiveengineering:metalDecoration0:4>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:metalDecoration0:4> * 2, [[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>], [<ore:plateCopper>, <railcraft:generic:7>, <ore:plateCopper>], [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]], 600, <liquid:creosote> * 1000);
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:gearCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

# -- Heavy engineering block
recipes.remove(<immersiveengineering:metalDecoration0:5>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:metalDecoration0:5>, [[<ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateElectrum>], [<ore:plateElectrum>, <immersiveengineering:metalDecoration0:4>, <ore:plateElectrum>], [<ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateElectrum>]], 1800, <liquid:creosote> * 3000);
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:gearCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

# -- Core sample drill
###recipes.remove(<ImmersiveEngineering:metalDevice:14>);
###recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ImmersiveEngineering:metalDecoration:1>, <BuildCraft|Factory:miningWellBlock>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <ore:fenceSteel>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:drillhead:1>, <ImmersiveEngineering:metalDecoration:5>]]);

#remove ores from excavator
mods.immersiveengineering.Excavator.removeMineral("Platinum");


recipes.remove(<immersiveengineering:metalDevice1:7>);
recipes.addShaped(<immersiveengineering:metalDevice1:7>, [[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>], [<immersiveengineering:metalDecoration0:5>, <ic2:mining_pipe>, <immersiveengineering:metalDecoration0:5>], [<immersiveengineering:metalDecoration0:5>, <ic2:mining_pipe>, <immersiveengineering:metalDecoration0:5>]]);


recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);


recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:1>,
	[[<ore:ingotIron>],
	[<ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:material:2>,
	[[<ore:ingotSteel>],
	[<ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:material:3>,
	[[<ore:ingotAluminum>],
	[<ore:ingotAluminum>]]);
	
recipes.addShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:tool>, <ore:ingotCopper>, <ore:ingotCopper> ]);
recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool>, <ore:ingotAluminum>, <ore:ingotAluminum> ]);
recipes.addShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:tool>, <ore:ingotLead>, <ore:ingotLead> ]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool>, <ore:ingotConstantan>, <ore:ingotConstantan> ]);
recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:tool>, <ore:ingotElectrum>, <ore:ingotElectrum> ]);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool>, <ore:ingotSteel>, <ore:ingotSteel> ]);
recipes.addShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:tool>, <ore:ingotIron>, <ore:ingotIron> ]);
recipes.addShapeless(<immersiveengineering:material:20>, [<immersiveengineering:tool:1>, <immersiveengineering:metal:30> ]);
recipes.addShapeless(<immersiveengineering:material:21>, [<immersiveengineering:tool:1>, <immersiveengineering:metal:37> ]);
recipes.addShapeless(<immersiveengineering:material:22>, [<immersiveengineering:tool:1>, <immersiveengineering:metal:31> ]);
recipes.addShapeless(<immersiveengineering:material:23>, [<immersiveengineering:tool:1>, <immersiveengineering:metal:38> ]);

recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped(<immersiveengineering:wirecoil>,
	[[null,<immersiveengineering:material:20>,null],
	[<immersiveengineering:material:20>,<immersiveengineering:material>,<immersiveengineering:material:20>],
	[null,<immersiveengineering:material:20>,null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1>,
	[[null,<immersiveengineering:material:21>,null],
	[<immersiveengineering:material:21>,<immersiveengineering:material>,<immersiveengineering:material:21>],
	[null,<immersiveengineering:material:21>,null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2>,
	[[null,<immersiveengineering:material:22>,null],
	[<immersiveengineering:material:22>,<immersiveengineering:material>,<immersiveengineering:material:22>],
	[null,<immersiveengineering:material:22>,null]]);


recipes.remove(<immersiveengineering:metalDecoration0:2>);
recipes.remove(<immersiveengineering:metalDecoration0:1>);
recipes.remove(<immersiveengineering:metalDecoration0>);
recipes.addShaped(<immersiveengineering:metalDecoration0:2>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);


recipes.remove(<immersiveengineering:connector:12>);
recipes.addShaped(<immersiveengineering:connector:12> * 4, [[<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:hardenedClay>, <ore:alloyBasic>, <ore:hardenedClay>]]);


































































