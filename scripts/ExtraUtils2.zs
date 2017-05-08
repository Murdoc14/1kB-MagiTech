# -- Remove Crusher
###recipes.remove(<extrautils2:Machine>.withTag({Type: "extrautils2:crusher"}));

# -- Remove Furnace
###recipes.remove(<extrautils2:Machine>.withTag({Type: "extrautils2:furnace"}));

# -- Remove Machine Block
recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>], [<ore:ingotOsmium>, <ic2:resource:12>, <ore:ingotOsmium>], [<ore:gearRedstone>, <minecraft:furnace>, <ore:gearRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<mekanism:Ingot:1>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <ore:blockOsmium>, <ore:ingotOsmium>], [<ore:gearTin>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <ore:gearTin>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<minecraft:magma>, <minecraft:magma>, <minecraft:magma>], [<minecraft:lava_bucket>, <ic2:resource:13>, <minecraft:lava_bucket>], [<ore:gearSignalum>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearSignalum>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<minecraft:redstone_block>, <tconstruct:slime:4>, <minecraft:redstone_block>], [<tconstruct:slime:4>, <minecraft:redstone_block>, <tconstruct:slime:4>], [<ore:gearLumium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:gearLumium>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:bone_block>, <minecraft:bone_block>, <minecraft:bone_block>], [<minecraft:skull:2>, <minecraft:skull>, <minecraft:skull:2>], [<ore:gearNickel>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearNickel>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<ic2:te:1>, <ic2:te:1>, <ic2:te:1>], [<immersiveengineering:woodenDevice0:4>, <mekanism:ObsidianTNT>, <immersiveengineering:woodenDevice0:4>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearLead>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<tconstruct:slime>, <tconstruct:slime>, <tconstruct:slime>], [<ore:blockSlimeCongealed>, <tconstruct:slime:1>, <tconstruct:slime_congealed>], [<ore:gearLumium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearLumium>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<ore:blockPackedIce>, <quark:snow_bricks>, <ore:blockPackedIce>], [<quark:snow_bricks>, <ore:blockPackedIce>, <quark:snow_bricks>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearLead>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<ore:blockCobalt>, <ore:blockArdite>, <ore:blockCobalt>], [<ore:ingotCobalt>, <ic2:resource:13>, <ore:ingotCobalt>], [<ore:gearEnderium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearEnderium>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<ore:ingotDraconium>, <ore:blockManyullyn>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <minecraft:brewing_stand>, <ore:ingotDraconium>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <ore:gearLead>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], [<extrautils2:decorativesolidwood:1>, <draconicevolution:diss_enchanter>, <extrautils2:decorativesolidwood:1>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <ore:gearLead>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<harvestcraft:firmtofuItem>, <harvestcraft:firmtofuItem>, <harvestcraft:firmtofuItem>], [<harvestcraft:firmtofuItem>, <harvestcraft:presser>, <harvestcraft:firmtofuItem>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <ore:gearLead>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<ore:blockEnderium>, <minecraft:ender_eye>, <ore:blockEnderium>], [<minecraft:ender_eye>, <ore:blockEnderium>, <minecraft:ender_eye>], [<ore:gearEnderium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <ore:gearEnderium>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], [<minecraft:end_rod>, <actuallyadditions:itemMisc:19>, <minecraft:end_rod>], [<ore:gearEnderium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), <ore:gearEnderium>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], [<actuallyadditions:blockCrystalEmpowered:3>, <ore:netherStar>, <actuallyadditions:blockCrystalEmpowered:3>], [<mekanism:BasicBlock:8>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), <mekanism:BasicBlock:8>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<ore:blockWool>, <minecraft:stained_glass:6>, <minecraft:wool:6>], [<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], [<ore:gearLead>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:gearLead>]]);


# -- Solar Panel
recipes.remove(<extrautils2:passivegenerator>);
recipes.addShaped(<extrautils2:passivegenerator> * 3, [[<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystal:1>], [<extrautils2:decorativesolid:2>, <ore:gemRedstone>, <extrautils2:decorativesolid:2>]]);


recipes.remove(<extrautils2:drum>);

recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [[<actuallyadditions:blockCrystal>, <ore:stoneBasaltPolished>, <actuallyadditions:blockCrystal>], [<ore:ingotSteel>, <ore:gemRedstone>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.remove(<extrautils2:boomerang>);
mods.botania.ElvenTrade.addRecipe([<extrautils2:boomerang>], [<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>]);

recipes.remove(<extrautils2:goldenlasso>);
mods.actuallyadditions.Empowerer.addRecipe(<botania:manaResource:22>,<extrautils2:goldenlasso>,
<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>, 10000, 5, 5000, 5000, 5);
        
recipes.remove(<extrautils2:goldenlasso:1>);
mods.actuallyadditions.Empowerer.addRecipe(<extrautils2:goldenlasso>,<extrautils2:goldenlasso:1>,
<minecraft:skull:1>,<extrautils2:ingredients:10>,<xreliquary:infernal_tear>,<tconstruct:materials:17>, 10000, 5, 5000, 5000, 5);

recipes.remove(<extrautils2:grocket>);
mods.forestry.Carpenter.addRecipe(<extrautils2:grocket> * 4, [[null, null, null], [<ore:alloyBasic>, <extrautils2:pipe>, <ore:alloyBasic>], [<ore:stone>, <ore:chest>, <ore:stone>]], 1200, <liquid:creosote> * 1600);

recipes.remove(<extrautils2:grocket:1>);
mods.forestry.Carpenter.addRecipe(<extrautils2:grocket:1> * 4, [[null, null, null], [<ore:alloyBasic>, <extrautils2:filter>, <ore:alloyBasic>], [<ore:stone>, <extrautils2:pipe>, <ore:stone>]], 1200, <liquid:creosote> * 1600);

recipes.remove(<extrautils2:grocket:2>);
mods.forestry.Carpenter.addRecipe(<extrautils2:grocket:2> * 4, [[null, null, null], [<ore:alloyBasic>, <extrautils2:pipe>, <ore:alloyBasic>], [<ore:stone>, <minecraft:bucket>, <ore:stone>]], 1200, <liquid:creosote> * 1600);

recipes.remove(<extrautils2:grocket:3>);
mods.forestry.Carpenter.addRecipe(<extrautils2:grocket:3> * 2, [[null, <ore:materialEnderPearl>, null], [<extrautils2:grocket>, <ore:gemEmerald>, <extrautils2:grocket>], [null, <ore:materialEnderPearl>, null]], 1200, <liquid:creosote> * 2000);

recipes.remove(<extrautils2:grocket:4>);
mods.forestry.Carpenter.addRecipe(<extrautils2:grocket:4> * 2, [[null, <ore:materialEnderPearl>, null], [<extrautils2:grocket:2>, <ore:gemDiamond>, <extrautils2:grocket:2>], [null, <ore:materialEnderPearl>, null]], 1200, <liquid:creosote> * 2000);

recipes.remove(<extrautils2:teleporter:1>);
mods.botania.ElvenTrade.addRecipe([<extrautils2:teleporter:1>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <ore:dropofevil>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]);

recipes.remove(<extrautils2:suncrystal:250>);
mods.tconstruct.Casting.addBasinRecipe(<extrautils2:suncrystal:250>, <liquid:glowstone> * 2250, <botania:manaResource:2>, true, 300);

recipes.remove(<extrautils2:klein>);
recipes.addShaped(<extrautils2:klein>, [[null, <cyclicmagic:potion_ender>, null], [<cyclicmagic:potion_ender>, <bloodmagic:ItemPotionFlask>, <cyclicmagic:potion_ender>], [null, <cyclicmagic:potion_ender>, null]]);

recipes.remove(<extrautils2:drum:1>);
recipes.addShaped(<extrautils2:drum:1>, [[<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>], [<ore:plateSteel>, <mekanism:MachineBlock2:11>.withTag({tier: 3}), <ore:plateSteel>], [<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>]]);

recipes.remove(<extrautils2:user>);
recipes.addShaped(<extrautils2:user>, [[<ore:plateSteel>, <ore:gemRedstone>, <ore:plateSteel>], [<ore:gearSteel>, <thermalexpansion:frame:64>, <ore:gearSteel>], [<ore:plateSteel>, <thermalfoundation:material:512>, <ore:plateSteel>]]);

















