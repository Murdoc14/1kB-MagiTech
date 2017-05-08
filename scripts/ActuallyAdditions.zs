# -- Basic Coil
recipes.remove(<actuallyadditions:itemMisc:7>);
recipes.addShaped(<actuallyadditions:itemMisc:7>, [[<ore:ingotElectrum>, <actuallyadditions:itemCrystal>, <ore:stickTreatedWood>], [<actuallyadditions:itemCrystal>, <ore:gemQuartzBlack>, <actuallyadditions:itemCrystal>], [<immersiveengineering:material>, <actuallyadditions:itemCrystal>, <ore:ingotElectrum>]]);

# -- Advanced Coil
recipes.remove(<actuallyadditions:itemMisc:8>);
recipes.addShaped(<actuallyadditions:itemMisc:8>, [[<ore:nuggetGold>, <ore:nuggetLumium>, <ore:nuggetGold>], [<ore:nuggetLumium>, <actuallyadditions:itemMisc:7>, <ore:nuggetLumium>], [<ore:nuggetGold>, <ore:nuggetLumium>, <ore:nuggetGold>]]);

# -- Canola Press
recipes.remove(<actuallyadditions:blockCanolaPress>);
recipes.addShaped(<actuallyadditions:blockCanolaPress>, [[<ore:compressed1xCobblestone>, <minecraft:piston>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:cropCanola>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ic2:resource:12>, <ore:compressed1xCobblestone>]]);

# -- Oil Generator
recipes.remove(<actuallyadditions:blockOilGenerator>);
recipes.addShaped(<actuallyadditions:blockOilGenerator>, [[<ore:plateInvar>, <ore:plateBrass>, <ore:plateInvar>], [<actuallyadditions:blockMisc:9>, <ore:cropCanola>, <actuallyadditions:blockMisc:9>], [<ore:plateInvar>, <ic2:resource:12>, <ore:plateInvar>]]);

# -- Double Furnace
recipes.remove(<actuallyadditions:blockFurnaceDouble>);
recipes.addShaped(<actuallyadditions:blockFurnaceDouble>, [[<ore:plateSteel>, <actuallyadditions:itemMisc:7>, <ore:plateSteel>], [<minecraft:furnace>, <ic2:resource:12>, <minecraft:furnace>], [<ore:plateSteel>, <actuallyadditions:itemMisc:7>, <ore:plateSteel>]]);

# -- Double Grinder
recipes.remove(<actuallyadditions:blockGrinderDouble>);
recipes.addShaped(<actuallyadditions:blockGrinderDouble>, [[<ore:plateSteel>, <actuallyadditions:itemMisc:8>, <ore:plateSteel>], [<appliedenergistics2:grindstone>, <ic2:resource:12>, <appliedenergistics2:grindstone>], [<ore:plateSteel>, <actuallyadditions:itemMisc:8>, <ore:plateSteel>]]);

# -- Drill
recipes.remove(<actuallyadditions:itemDrill:3>);
recipes.addShaped(<actuallyadditions:itemDrill:3>, [[null, <actuallyadditions:itemCrystal:2>, null], [<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemMisc:16>, <actuallyadditions:itemCrystal:2>], [<actuallyadditions:itemMisc:8>, <gravisuite:advancedDrill>, <actuallyadditions:itemMisc:8>]]);

# -- Atomic Reconstructor
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>, [[<ore:ingotIron>, <ore:compressed2xCobblestone>, <ore:ingotIron>], [<ore:compressed2xCobblestone>, <extrautils2:redstoneclock>, <ore:compressed2xCobblestone>], [<ore:ingotIron>, <rftools:machine_base>, <ore:ingotIron>]]);

# -- Fermenting Barrel
recipes.remove(<actuallyadditions:blockFermentingBarrel>);
recipes.addShaped(<actuallyadditions:blockFermentingBarrel>, [[<immersiveengineering:treatedWood>, <actuallyadditions:itemCrystal:5>, <immersiveengineering:treatedWood>], [<immersiveengineering:treatedWood>, <actuallyadditions:itemMisc:13>, <immersiveengineering:treatedWood>], [<immersiveengineering:treatedWood>, <actuallyadditions:blockMisc:4	>, <immersiveengineering:treatedWood>]]);

# -- Iron Casing
recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.addShaped(<actuallyadditions:blockMisc:9>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# -- Empowerer
recipes.remove(<actuallyadditions:blockEmpowerer>);
recipes.addShaped(<actuallyadditions:blockEmpowerer>, [[null, <actuallyadditions:itemCrystal>, null], [null, <actuallyadditions:itemBatteryDouble>, null], [<ic2:resource:12>, <botania:runeAltar>, <ic2:resource:12>]]);

# -- Auto Breaker
recipes.remove(<actuallyadditions:blockBreaker>);
recipes.addShaped(<actuallyadditions:blockBreaker>, [[<ore:compressed2xCobblestone>, <actuallyadditions:itemCrystal:3>, <ore:compressed2xCobblestone>], [<minecraft:diamond_pickaxe>, <actuallyadditions:itemMisc:7>, <minecraft:diamond_pickaxe>], [<ore:compressed2xCobblestone>, <rftools:machine_base>, <ore:compressed2xCobblestone>]]);

# -- Auto Placer
recipes.remove(<actuallyadditions:blockPlacer>);
recipes.addShaped(<actuallyadditions:blockPlacer>, [[<ore:compressed2xCobblestone>, <minecraft:dispenser>, <ore:compressed2xCobblestone>], [<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemMisc:7>, <actuallyadditions:itemCrystal:1>], [<ore:compressed2xCobblestone>, <rftools:machine_base>, <ore:compressed2xCobblestone>]]);

# -- Item Repairer
recipes.remove(<actuallyadditions:blockItemRepairer>);
recipes.addShaped(<actuallyadditions:blockItemRepairer>, [[<actuallyadditions:blockCrystalEmpowered:2>, <ore:circuitElite>, <actuallyadditions:blockCrystalEmpowered:2>], [<enderio:itemBasicCapacitor:2>, <enderio:blockDarkSteelAnvil>, <actuallyadditions:itemMisc:8>], [<actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:blockMisc:8>, <actuallyadditions:blockCrystalEmpowered:2>]]);

//Lens Removal
mods.actuallyadditions.AtomicReconstructor.remove(<actuallyadditions:itemColorLens>);
mods.actuallyadditions.AtomicReconstructor.remove(<actuallyadditions:itemDamageLens>);

//Same recipes as default, but higher energy cost
mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:redstone>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:redstone>,<actuallyadditions:itemCrystal:0>,1000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:redstone_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:redstone_block>,<actuallyadditions:blockCrystal:0>,8000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:dye:4>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:dye:4>,<actuallyadditions:itemCrystal:1>,1500);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:lapis_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:lapis_block>,<actuallyadditions:blockCrystal:1>,12000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:coal>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:coal>,<actuallyadditions:itemCrystal:3>,1000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:iron_ingot>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:iron_ingot>,<actuallyadditions:itemCrystal:5>,2000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:diamond>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:diamond>,<actuallyadditions:itemCrystal:2>,10000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:diamond_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:diamond_block>,<actuallyadditions:blockCrystal:2>,80000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:emerald>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:emerald>,<actuallyadditions:itemCrystal:4>,30000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:emerald_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:emerald_block>,<actuallyadditions:blockCrystal:4>,240000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:coal_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:coal_block>,<actuallyadditions:blockCrystal:3>,8000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:iron_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:iron_block>,<actuallyadditions:blockCrystal:5>,14000);

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:quartz_block>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:quartz_block>,<actuallyadditions:blockTestifiBucksWhiteWall>,3000); //what the fuck?

mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:quartz_block:1>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:quartz_block:1>,<actuallyadditions:blockTestifiBucksGreenWall>,3000); //what the fuck x2?


# -- Upgrades
recipes.remove(<actuallyadditions:itemDrillUpgradeBlockPlacing>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeBlockPlacing>,
 [[<ore:cobblestone>, <ore:paper>, <ore:cobblestone>], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemMisc:7>, <actuallyadditions:itemCrystal:5>], [<ore:cobblestone>, <ore:paper>, <ore:cobblestone>]],2000);

recipes.remove(<actuallyadditions:itemDrillUpgradeSpeed>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeSpeed>,
 [[<actuallyadditions:itemCrystal:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystal:5>], [<ore:listAllsugar>, <actuallyadditions:itemCrystal>, <ore:listAllsugar>], [<actuallyadditions:itemCrystal:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystal:5>]],2000);

recipes.remove(<actuallyadditions:itemDrillUpgradeSpeedII>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeSpeedII>,
 [[<actuallyadditions:itemCrystal:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystal:5>], [<ore:listAllsugar>, <minecraft:cake>, <ore:listAllsugar>], [<actuallyadditions:itemCrystal:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystal:5>]],4000);
 
recipes.remove(<actuallyadditions:itemDrillUpgradeSpeedIII>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeSpeedIII>,
 [[<actuallyadditions:itemCrystalEmpowered:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystalEmpowered:5>], [<ore:listAllsugar>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:listAllsugar>], [<actuallyadditions:itemCrystalEmpowered:5>, <ore:listAllsugar>, <actuallyadditions:itemCrystalEmpowered:5>]],6000); 
 
recipes.remove(<actuallyadditions:itemDrillUpgradeSilkTouch>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeSilkTouch>,
 [[<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:4>], [<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemMisc:8>, <actuallyadditions:itemCrystal:2>], [<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:4>]],5000); 
 
recipes.remove(<actuallyadditions:itemDrillUpgradeFortune>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeFortune>,
 [[<ore:glowstone>, <ore:alloyBasic>, <ore:glowstone>], [<ore:alloyBasic>, <actuallyadditions:blockCrystalEmpowered:2>, <ore:alloyBasic>], [<ore:glowstone>, <ore:alloyBasic>, <ore:glowstone>]],4000);
 
recipes.remove(<actuallyadditions:itemDrillUpgradeFortuneII>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeFortuneII>,
 [[<ore:glowstone>, <actuallyadditions:itemCrystalEmpowered>, <minecraft:glowstone>], [<actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:blockMisc:8>, <actuallyadditions:itemCrystalEmpowered>], [<minecraft:glowstone>, <actuallyadditions:itemCrystalEmpowered>, <ore:glowstone>]],8000); 
 
recipes.remove(<actuallyadditions:itemDrillUpgradeThreeByThree>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeThreeByThree>,
 [[<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:2>], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemMisc:7>, <actuallyadditions:itemCrystal:5>], [<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:2>]],3000);  
 
recipes.remove(<actuallyadditions:itemDrillUpgradeFiveByFive>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:itemDrillUpgradeFiveByFive>,
 [[<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystal:2>], [<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemMisc:8>, <actuallyadditions:itemCrystalEmpowered:5>], [<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystal:2>]],5000);   


# -- Ender Star
recipes.remove(<actuallyadditions:itemMisc:19>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:nether_star>,<actuallyadditions:itemMisc:19>,
<extrautils2:ingredients:11>,<minecraft:dragon_breath>,<bloodmagic:ItemComponent:8>,<botania:manaResource:5>, 10000, 5, 5000, 5000, 5);


recipes.remove(<actuallyadditions:itemSpawnerChanger>);
recipes.addShaped(<actuallyadditions:itemSpawnerChanger>, [[<xreliquary:mob_ingredient:10>, <actuallyadditions:itemMisc:20>, <xreliquary:mob_ingredient:8>], [<actuallyadditions:itemMisc:20>, <actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:itemMisc:20>], [<xreliquary:mob_ingredient:9>, <actuallyadditions:itemMisc:20>, <xreliquary:mob_ingredient:11>]]);