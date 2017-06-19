recipes.remove(<chickens:colored_egg:11>);
recipes.addShaped(<chickens:colored_egg:11>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock:4>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock:4>, <minecraft:egg>, <botania:petalBlock:4>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock:4>, <xreliquary:mob_ingredient:9>]]);
recipes.remove(<chickens:colored_egg>);
recipes.addShaped(<chickens:colored_egg>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock:15>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock:15>, <minecraft:egg>, <botania:petalBlock:15>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock:15>, <xreliquary:mob_ingredient:9>]]);
recipes.remove(<chickens:colored_egg:4>);
recipes.addShaped(<chickens:colored_egg:4>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock:11>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock:11>, <minecraft:egg>, <botania:petalBlock:11>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock:11>, <xreliquary:mob_ingredient:9>]]);
recipes.remove(<chickens:colored_egg:2>);
recipes.addShaped(<chickens:colored_egg:2>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock:13>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock:13>, <minecraft:egg>, <botania:petalBlock:13>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock:13>, <xreliquary:mob_ingredient:9>]]);
recipes.remove(<chickens:colored_egg:1>);
recipes.addShaped(<chickens:colored_egg:1>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock:14>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock:14>, <minecraft:egg>, <botania:petalBlock:14>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock:14>, <xreliquary:mob_ingredient:9>]]);
recipes.remove(<chickens:colored_egg:15>);
recipes.addShaped(<chickens:colored_egg:15>, [[<xreliquary:mob_ingredient:9>, <botania:petalBlock>, <xreliquary:mob_ingredient:9>], [<botania:petalBlock>, <ore:listAllegg>, <botania:petalBlock>], [<xreliquary:mob_ingredient:9>, <botania:petalBlock>, <xreliquary:mob_ingredient:9>]]);
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



recipes.remove(<hatchery:nursery_block>);
recipes.addShaped(<hatchery:nursery_block>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<mekanism:Ingot:1>, <minecraft:piston>, <ore:ingotOsmium>], [<ore:slabTreatedWood>, <botania:livingwood1Slab>, <ore:slabTreatedWood>]]);
recipes.remove(<hatchery:feeder>);
recipes.addShaped(<hatchery:feeder>, [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>], [<ore:livingwoodTwig>, <ore:blockOsmium>, <ore:livingwoodTwig>], [<ore:slabTreatedWood>, <botania:livingwood1Slab>, <ore:slabTreatedWood>]]);
recipes.remove(<hatchery:pen>);
recipes.addShaped(<hatchery:pen>, [[<botania:livingwood:1>, null, <botania:livingwood:1>], [<immersiveengineering:treatedWood>, <hatchery:nest>, <immersiveengineering:treatedWood>], [<botania:livingwood:1>, <immersiveengineering:treatedWood>, <botania:livingwood:1>]]);
recipes.remove(<hatchery:animalnet>);
recipes.addShaped(<hatchery:animalnet>, [[null, <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:stickTreatedWood>, <ore:clothManaweave>, <extrautils2:goldenlasso>], [null, null, <ore:clothManaweave>]]);


recipes.remove(<hatchery:nest>);
mods.forestry.Carpenter.addRecipe(<hatchery:nest>, [[null, <minecraft:hay_block>, null], [<botania:manaResource:3>, <minecraft:bowl>, <botania:manaResource:3>], [<minecraft:hay_block>, <botania:manaResource:3>, <minecraft:hay_block>]], 1200, <liquid:seed.oil> * 500);

recipes.remove(<hatchery:fertilized_dirt>);
mods.forestry.Carpenter.addRecipe(<hatchery:fertilized_dirt>, [[<ore:manure>, <ore:gemApatite>, <ore:manure>], [<ore:gemApatite>, <ore:dirt>, <ore:gemApatite>], [<ore:manure>, <ore:gemApatite>, <ore:manure>]], 1200, <liquid:seed.oil> * 500);