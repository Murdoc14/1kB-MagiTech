# -- Stone of Upgrade
recipes.remove(<baublesstuff:Upgrade_Stone>);
recipes.addShaped(<baublesstuff:Upgrade_Stone>, [[<ore:livingrock>, <ore:ingotGold>, <ore:livingrock>], [<actuallyadditions:itemCrystal:1>, <bloodmagic:ItemSlate:2>, <actuallyadditions:itemCrystal:1>], [<ore:livingrock>, <ore:ingotGold>, <ore:livingrock>]]);

# -- Exp Generator
recipes.remove(<baublesstuff:BlockExpGenerator>);
recipes.addShaped(<baublesstuff:BlockExpGenerator>, [[<actuallyadditions:itemSolidifiedExperience>, <extrautils2:decorativesolidwood:1>, <actuallyadditions:itemSolidifiedExperience>], [<baublesstuff:Upgrade_Stone>, <minecraft:enchanting_table>, <baublesstuff:Upgrade_Stone>], [<ore:blockMetal>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:blockMetal>]]);

# -- Upgrade Extractor
recipes.remove(<baublesstuff:UpgradeExtractor>);
recipes.addShaped(<baublesstuff:UpgradeExtractor>, [[<ore:compressed2xCobblestone>, <ore:plateSteel>, <ore:compressed2xCobblestone>], [<ore:plateSteel>, <baublesstuff:Upgrade_Stone>, <ore:plateSteel>], [<ore:compressed2xCobblestone>, <draconicevolution:diss_enchanter>, <ore:compressed2xCobblestone>]]);

# -- Exp Belt
recipes.remove(<baublesstuff:Exp_Stuff>);
recipes.addShaped(<baublesstuff:Exp_Stuff>, [[<ore:ingotElectricalSteel>, <actuallyadditions:itemSolidifiedExperience>, <ore:ingotElectricalSteel>], [<ore:barsIron>, <actuallyadditions:itemSolidifiedExperience>, <ore:barsIron>], [<ore:ingotElectricalSteel>, <actuallyadditions:itemSolidifiedExperience>, <ore:ingotElectricalSteel>]]);

# -- Upgrades
recipes.remove(<baublesstuff:Upgrade_NightVision>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_NightVision>, [<baublesstuff:Sheet_NightVision>, <ore:gemDiamond>, <baublesstuff:Sheet_NightVision>, <ore:gemDiamond>, <baublesstuff:Upgrade_Stone>], 15000);

recipes.remove(<baublesstuff:Upgrade_FallImmune>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_FallImmune>, [<ore:gemDiamond>, <ore:gemDiamond>, <baublesstuff:Sheet_FallImmune>, <baublesstuff:Sheet_FallImmune>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_Invisibility>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Invisibility>, [<ore:gemDiamond>, <ore:gemDiamond>, <baublesstuff:Sheet_Invisibility>, <baublesstuff:Sheet_Invisibility>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_Harvest>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Harvest>, [<ore:gemDiamond>, <ore:gemDiamond>, <baublesstuff:Sheet_Harvest>, <baublesstuff:Sheet_Harvest>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_Vampire>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Vampire>, [<ore:itemGhastTear>, <ore:powderBlaze>, <baublesstuff:Sheet_Power>, <baublesstuff:Sheet_HealthRegen>, <baublesstuff:Upgrade_Stone>,], 25000);

recipes.remove(<baublesstuff:Upgrade_HighStep>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_HighStep>, [<ore:itemGhastTear>, <ore:powderBlaze>, <baublesstuff:Sheet_Speed>, <baublesstuff:Sheet_Jump>, <baublesstuff:Upgrade_Stone>,], 25000);

recipes.remove(<baublesstuff:Upgrade_Growth>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Growth>, [<extrautils2:wateringcan>, <baublesstuff:Sheet_Growth>, <extrautils2:wateringcan>, <baublesstuff:Sheet_Growth>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_WaterBreathing>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_WaterBreathing>, [<minecraft:glass_bottle>, <baublesstuff:Sheet_WaterBreathing>, <minecraft:glass_bottle>, <baublesstuff:Sheet_WaterBreathing>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_HealthRegen>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_HealthRegen>, [<minecraft:golden_apple:1>, <baublesstuff:Sheet_HealthRegen>, <minecraft:golden_apple:1>, <baublesstuff:Sheet_HealthRegen>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_FireImmune>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_FireImmune>, [<ore:listAllwater>, <baublesstuff:Sheet_FireImmune>, <ore:listAllwater>, <baublesstuff:Sheet_FireImmune>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_WitherImmune>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_WitherImmune>, [<baublesstuff:Sheet_FireImmune>, <tconstruct:materials:17>, <baublesstuff:Sheet_WitherImmune>, <baublesstuff:Upgrade_FireImmune>, <ore:netherStar>, <baublesstuff:Upgrade_HealthRegen>, <baublesstuff:Sheet_FireImmune>, <tconstruct:materials:17>, <baublesstuff:Sheet_WitherImmune>], 25000);

recipes.remove(<baublesstuff:Upgrade_Repair>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Repair>, [<actuallyadditions:itemSolidifiedExperience>, <baublesstuff:Sheet_Repair>, <actuallyadditions:itemSolidifiedExperience>, <ore:netherStar>, <baublesstuff:Upgrade_Stone>, <baublesstuff:Sheet_Repair>], 25000);

recipes.remove(<baublesstuff:Upgrade_Fly>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_Fly>, [<baublesstuff:Sheet_Speed>, <ore:feather>, <baublesstuff:Sheet_Jump>, <baublesstuff:Upgrade_SpeedIII>, <minecraft:nether_star>, <baublesstuff:Upgrade_JumpIII>, <baublesstuff:Sheet_Speed>, <baublesstuff:Upgrade_FallImmune>, <baublesstuff:Sheet_Jump>], 25000);

recipes.remove(<baublesstuff:Upgrade_JumpI>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_JumpI>, [<xreliquary:potion_essence>, <baublesstuff:Sheet_Jump>, <xreliquary:potion_essence>, <baublesstuff:Sheet_Jump>, <baublesstuff:Upgrade_Stone>,], 25000);

recipes.remove(<baublesstuff:Upgrade_JumpII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_JumpI>,<baublesstuff:Upgrade_JumpII>,
<minecraft:feather>,<baublesstuff:Sheet_Jump>,<minecraft:blaze_powder>,<baublesstuff:Sheet_Jump>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_JumpIII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_JumpII>,<baublesstuff:Upgrade_JumpIII>,
<minecraft:magma_cream>,<baublesstuff:Sheet_Jump>,<minecraft:diamond>,<baublesstuff:Sheet_Jump>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_SpeedI>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_SpeedI>, [<xreliquary:potion_essence>, <baublesstuff:Sheet_Speed>, <xreliquary:potion_essence>, <baublesstuff:Sheet_Speed>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_SpeedII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_SpeedI>,<baublesstuff:Upgrade_SpeedII>,
<minecraft:blaze_powder>,<baublesstuff:Sheet_Speed>,<minecraft:sugar>,<baublesstuff:Sheet_Speed>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_SpeedIII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_SpeedII>,<baublesstuff:Upgrade_SpeedIII>,
<minecraft:ghast_tear>,<baublesstuff:Sheet_Speed>,<minecraft:diamond>,<baublesstuff:Sheet_Speed>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_HasteI>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_HasteI>, [<xreliquary:potion_essence>, <baublesstuff:Sheet_Haste>, <xreliquary:potion_essence>, <baublesstuff:Sheet_Haste>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_HasteII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_HasteI>,<baublesstuff:Upgrade_HasteII>,
<minecraft:blaze_powder>,<baublesstuff:Sheet_Haste>,<minecraft:golden_pickaxe>,<baublesstuff:Sheet_Haste>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_HasteIII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_HasteII>,<baublesstuff:Upgrade_HasteIII>,
<minecraft:ghast_tear>,<baublesstuff:Sheet_Haste>,<minecraft:diamond_pickaxe>,<baublesstuff:Sheet_Haste>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_PowerI>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Upgrade_PowerI>, [<xreliquary:potion_essence>, <baublesstuff:Sheet_Power>, <xreliquary:potion_essence>, <baublesstuff:Sheet_Power>, <baublesstuff:Upgrade_Stone>], 25000);

recipes.remove(<baublesstuff:Upgrade_PowerII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_PowerI>,<baublesstuff:Upgrade_PowerII>,
<minecraft:blaze_powder>,<baublesstuff:Sheet_Power>,<minecraft:golden_sword>,<baublesstuff:Sheet_Power>, 10000, 5, 5000, 5000, 5);

recipes.remove(<baublesstuff:Upgrade_PowerIII>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Upgrade_PowerII>,<baublesstuff:Upgrade_PowerIII>,
<minecraft:ghast_tear>,<baublesstuff:Sheet_Power>,<minecraft:diamond_sword>,<baublesstuff:Sheet_Power>, 10000, 5, 5000, 5000, 5);

# -- Magnet Ring
recipes.remove(<baublesstuff:Ring_Magnet>);
mods.botania.RuneAltar.addRecipe(<baublesstuff:Ring_Magnet>, [<actuallyadditions:itemCrystal>, <ore:ingotIron>, <ore:ingotIron>, <baublesstuff:Upgrade_Stone>, <ore:ingotIron>, <minecraft:iron_ingot>, <actuallyadditions:itemCrystal:1>], 25000);

recipes.remove(<baublesstuff:Ring_NotLMagnet>);
mods.actuallyadditions.Empowerer.addRecipe(<baublesstuff:Ring_Magnet>,<baublesstuff:Ring_NotLMagnet>,
<actuallyadditions:itemCrystalEmpowered>,<actuallyadditions:itemCrystalEmpowered>,<actuallyadditions:itemCrystalEmpowered:1>,<actuallyadditions:itemCrystalEmpowered:1>, 10000, 5, 5000, 5000, 5);


recipes.remove(<baublesstuff:Belt_Core>);
recipes.addShaped(<baublesstuff:Belt_Core>, [[null, <harvestcraft:hardenedleatheritem>, null], [<harvestcraft:hardenedleatheritem>, <ore:ingotElectrum>, <harvestcraft:hardenedleatheritem>], [null, <harvestcraft:hardenedleatheritem>, null]]);






 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

