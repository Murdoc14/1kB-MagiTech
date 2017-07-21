# - Manapool
recipes.remove(<botania:pool>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:pool>, 200, 200,
   [null, null, null,
   <embers:blockCaminiteBrick>, null, <embers:blockCaminiteBrick>,
   <embers:blockCaminiteBrick>, <embers:blockCaminiteBrick>, <embers:blockCaminiteBrick>]);
   
recipes.remove(<botania:pool:3>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:pool:3>, 200, 200,
   [null, null, null,
   <botania:shimmerrock>, null, <botania:shimmerrock>,
   <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]);   

# - Manaspreader
recipes.remove(<botania:spreader>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:spreader>, 200, 200,
   [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>,
   <minecraft:gold_block>, <botania:petal:*>, null,
   <botania:livingwood>, <botania:livingwood>, <botania:livingwood>]);

recipes.remove(<botania:spreader:2>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:spreader:2>, 500, 300, [null, <botania:manaResource:7>, null, <botania:manaResource:7>, <botania:spreader>, <botania:manaResource:7>, null, <botania:manaResource:7>, null, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:dreamwood:5>]);

recipes.remove(<botania:spreader:3>); 
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:spreader:3>, 2000, 10, 
   [null, null, null,
   null, <botania:manaResource:5>, null,
   null, <botania:spreader:2>, null,
   <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>,
   null, null,
   null, null,
   null, null,
   null, null]);
   
# - Terra Plate   
recipes.remove(<botania:terraPlate>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:terraPlate>, 2000, 300, [
   <astralsorcery:ItemCraftingComponent:1>, <minecraft:lapis_block>, <astralsorcery:ItemCraftingComponent:1>,
   <botania:rune>, <botania:storage>, <botania:rune:1>,
   <botania:rune:2>, <botania:rune:8>, <botania:rune:3>,
   <astralsorcery:ItemCraftingComponent>, <astralsorcery:ItemCraftingComponent>, <astralsorcery:ItemCraftingComponent>, <astralsorcery:ItemCraftingComponent>]);
   
# - RunicAltar
recipes.remove(<botania:runeAltar>);   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:runeAltar>, 500, 300, [
   <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
   <botania:livingrock>, <embers:mechCore>, <botania:livingrock>,
   <botania:livingrock>, <botania:storage>, <botania:livingrock>,
   <botania:manaResource:1>, <botania:manaResource:2>, <botania:manaResource:2>, <botania:manaResource:1>]);
  
# - Botanical Brewery
recipes.remove(<botania:brewery>);   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:brewery>, 500, 300, [
   <botania:livingrock>, <minecraft:brewing_stand>, <botania:livingrock>,
   <botania:livingrock>, <botania:rune:8>, <botania:livingrock>,
   <botania:livingrock>, <botania:storage>, <botania:livingrock>,
   <botania:livingrock0Slab>, <botania:livingrock0Slab>, <botania:livingrock0Slab>, <botania:livingrock0Slab>]);  
   
# -- Catalysts   
recipes.remove(<botania:alchemyCatalyst>);   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:alchemyCatalyst>, 500, 300, [
   <astralsorcery:ItemIlluminationPowder>, <roots:runeStoneSymbolGlowing>, <astralsorcery:ItemIlluminationPowder>,
   <minecraft:brewing_stand>, <xreliquary:salamander_eye>, <minecraft:brewing_stand>,
   <astralsorcery:ItemIlluminationPowder>, <roots:runeStoneSymbolGlowing>, <astralsorcery:ItemIlluminationPowder>,
   <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>]);   

recipes.remove(<botania:conjurationCatalyst>);     
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:conjurationCatalyst>, 2000, 10, [
   <botania:livingrock>, <botania:manaResource:8>, <botania:livingrock>,
   <botania:manaResource:7>, <botania:alchemyCatalyst>, <botania:manaResource:7>,
   <botania:livingrock>, <botania:manaResource:7>, <botania:livingrock>,
   <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>]);
   
# - Manasteel
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 6750);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:17>, <ore:nuggetIron>, 333);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockIron>, 27000);

# - Dreamwood
###mods.botania.ElvenTrade.removeRecipe(<botania:dreamwood>);
mods.botania.ElvenTrade.addRecipe([<botania:dreamwood>], [<botania:livingwood>, <roots:logWildwood>]);

# - Pixie Dust
##mods.botania.ElvenTrade.removeRecipe([<botania:manaResource:8>]);
mods.botania.ElvenTrade.addRecipe([<botania:manaResource:8>], [<botania:manaResource:1>, <botania:manaResource:1>]);

# - Dragonstone
##mods.botania.ElvenTrade.removeRecipe([<botania:manaResource:9>]);
##mods.botania.ElvenTrade.removeRecipe([<botania:storage:4>]);
recipes.remove(<botania:storage:4>);
mods.botania.ElvenTrade.addRecipe([<botania:manaResource:9>], [<minecraft:diamond>, <minecraft:diamond>]);
mods.botania.ElvenTrade.addRecipe([<botania:storage:4>], [<minecraft:diamond_block>, <minecraft:diamond_block>]);

# -- Petal Apothocary
recipes.remove(<botania:altar>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:altar>, 200, 200, [<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>, null, <minecraft:cauldron>, null, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]);

# -- Lexica Botania
recipes.remove(<botania:lexicon>);
recipes.addShaped(<botania:lexicon>, [[<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>], [<botania:flower:*>, <minecraft:book>, <botania:flower:*>], [<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>]]);

# -- Glimmering Livingwood
recipes.remove(<botania:livingwood:5>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:livingwood:5>, 2000, 10, [
   <botania:manaResource:18>, null, <botania:manaResource:18>,
   null, <botania:livingwood>, null,
   <botania:manaResource:18>, null, <botania:manaResource:18>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>]);
 
# -- Glimmering Dreamwood
recipes.remove(<botania:dreamwood:5>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:dreamwood:5>, 2000, 10, [
   null, null, null,
   null, <botania:dreamwood>, null,
   null, null, null,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>,
   <astralsorcery:ItemIlluminationPowder>, <astralsorcery:ItemIlluminationPowder>]);

# -- Elven Gateway Core
recipes.remove(<botania:alfheimPortal>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:alfheimPortal>, 5000, 30, [
   <roots:barkWildwoodSymbolGlowing>, null, <roots:barkWildwoodSymbolGlowing>,
   null, <roots:otherworldSubstance>, null,
   <roots:barkWildwoodSymbolGlowing>, null, <roots:barkWildwoodSymbolGlowing>,
   <roots:logWildwoodSymbol>, <roots:logWildwoodSymbol>, <roots:logWildwoodSymbol>, <roots:logWildwoodSymbol>,
   <botania:manaResource:18>, <botania:manaResource:18>,
   <botania:manaResource:18>, <botania:manaResource:18>,
   <botania:manaResource:18>, <botania:manaResource:18>,
   <botania:manaResource:18>, <botania:manaResource:18>]);

# -- Mana Lenses
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>, [[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>], [<ore:ingotManasteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotManasteel>], [<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>]]);
recipes.remove(<botania:lens:10>);
recipes.addShaped(<botania:lens:10>, [[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], [<ore:ingotGold>, <botania:lens>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);

# -- Redstring
recipes.remove(<botania:manaResource:12>);
recipes.addShapeless(<botania:manaResource:12>, [<ore:manaString>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>, <ore:redstoneRoot>]);

# - Sparks
recipes.remove(<botania:spark>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:spark>, 500, 300, [
   null, <botania:petal:*>, null,
   <xreliquary:mob_ingredient:7>, <forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <xreliquary:mob_ingredient:7>,
   null, <botania:petal:*>, null,
   <xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:8>]);

recipes.remove(<botania:corporeaSpark>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:corporeaSpark>, 5000, 30, [
   null, null, null,
   null, <botania:spark>, null,
   null, null, null,
   <botania:manaResource:15>, <botania:manaResource:15>, <botania:manaResource:15>, <botania:manaResource:15>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>]);
   
recipes.remove(<botania:corporeaSpark:1>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:corporeaSpark:1>, 5000, 30, [
   null, null, null,
   null, <botania:corporeaSpark>, null,
   null, null, null,
   <botania:manaResource:9>, <botania:manaResource:9>, <botania:manaResource:9>, <botania:manaResource:9>,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>]);   
   
# - Spark Augments
recipes.remove(<botania:sparkUpgrade:*>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:sparkUpgrade>, 2000, 300, [
   null, <botania:manaResource:8>, null,
   <botania:manaResource>, <embers:golemsEye>, <botania:manaResource>,
   null, <botania:rune>, null,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:sparkUpgrade:1>, 2000, 300, [
   null, <botania:manaResource:8>, null,
   <botania:manaResource>, <embers:golemsEye>, <botania:manaResource>,
   null, <botania:rune:1>, null,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:sparkUpgrade:2>, 2000, 300, [
   null, <botania:manaResource:8>, null,
   <botania:manaResource>, <embers:golemsEye>, <botania:manaResource>,
   null, <botania:rune:3>, null,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>]);
   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:sparkUpgrade:3>, 2000, 300, [
   null, <botania:manaResource:8>, null,
   <botania:manaResource>, <embers:golemsEye>, <botania:manaResource>,
   null, <botania:rune:2>, null,
   <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>, <astralsorcery:ItemCraftingComponent:4>]);
   
# -- Pylons
recipes.remove(<botania:pylon>);   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:pylon>, 500, 300, [
   null, <botania:storage>, null,
   <moreplates:ManasteelGear>, <botania:storage:3>, <moreplates:ManasteelGear>,
   null, <botania:storage>, null,
   <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]);  

recipes.remove(<botania:pylon:1>);   
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:pylon:1>, 1000, 300, [
   null, <roots:otherworldSubstance>, null,
   <moreplates:TerrasteelGear>, <botania:pylon>, <moreplates:TerrasteelGear>,
   null, <roots:otherworldSubstance>, null,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>]);

recipes.remove(<botania:pylon:2>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:pylon:2>, 5000, 30, [
   null, <roots:otherworldSubstance>, null,
   <moreplates:ElementiumGear>, <botania:pylon>, <moreplates:ElementiumGear>,
   null, <roots:otherworldSubstance>, null,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>,
   <botania:manaResource:8>, <botania:manaResource:8>]);





# - Runes
# -- Tier 1
###mods.botania.RuneAltar.removeRecipe(<botania:rune>);
###mods.botania.RuneAltar.addRecipe(<botania:rune>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:dye:15>, <minecraft:reeds>, <minecraft:fishing_rod>, <mysticalagriculture:water_essence>, <mysticalagriculture:water_essence>], 8500);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:1>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:nether_brick>, <ore:blockBlaze>, <minecraft:nether_wart>, <mysticalagriculture:fire_essence>, <mysticalagriculture:fire_essence>], 8500);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:2>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>], 8500);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:3>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>], 8500);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:8>, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <botania:quartz:1>, <mysticalagriculture:mystical_flower_essence>], 8500);

# -- Tier 2
###mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:4>, [<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <minecraft:wheat>, <bloodmagic:ItemSlate:2>], 4000);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:5>, [<ore:runeEarthB>, <ore:runeAirB>, <ore:sand>, <ore:sand>, <ore:slimeball>, <minecraft:melon>, <bloodmagic:ItemSlate:2>], 4000);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:6>, [<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <bloodmagic:ItemSlate:2>], 4000);
###mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
###mods.botania.RuneAltar.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockWool>, <minecraft:cake>, <bloodmagic:ItemSlate:2>], 4000);

# -- Tier 3
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:9>*2, [<ore:runeAirB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard:4>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:10>*2, [<ore:runeFireB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:GluttonyShard>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:11>*2, [<ore:runeWaterB>, <ore:runeSpringB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard:6>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:12>*2, [<ore:runeAirB>, <ore:runeAutumnB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard:5>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:13>*2, [<ore:runeEarthB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:14>*2, [<ore:runeWaterB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard:1>, <bloodmagic:ItemSlate:3>], 6500);
###mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);
###mods.botania.RuneAltar.addRecipe(<Botania:rune:15>*2, [<ore:runeFireB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <ForbiddenMagic:NetherShard:3>, <bloodmagic:ItemSlate:3>], 6500);


# - Equiptment
# -- Manaweave Armor
recipes.remove(<botania:manaweaveHelm>);
recipes.addShaped(<botania:manaweaveHelm>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_helmet>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweaveChest>);
recipes.addShaped(<botania:manaweaveChest>, [[<ore:clothManaweave>, <minecraft:leather_chestplate>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweaveLegs>);
recipes.addShaped(<botania:manaweaveLegs>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_leggings>, <ore:clothManaweave>], [<ore:clothManaweave>, null, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweaveBoots>);
recipes.addShaped(<botania:manaweaveBoots>, [[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_boots>, <ore:clothManaweave>]]);

# -- Manasteel Armor
recipes.remove(<botania:manasteelHelm>);
recipes.addShaped(<botania:manasteelHelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweaveHelm>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelChest>);
recipes.addShaped(<botania:manasteelChest>, [[<ore:ingotManasteel>, <botania:manaweaveChest>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelLegs>);
recipes.addShaped(<botania:manasteelLegs>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweaveLegs>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelBoots>);
recipes.addShaped(<botania:manasteelBoots>, [[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweaveBoots>, <ore:ingotManasteel>]]);

# -- Mana Tablet
recipes.remove(<botania:manaTablet:1000>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:manaTablet:1000>, 500, 300, [
   <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
   <botania:livingrock>, <botania:storage:3>, <botania:livingrock>,
   <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
   <botania:manaResource:1>, <botania:manaResource:1>, <botania:manaResource:1>, <botania:manaResource:1>]);

# - Unbalanced Items Removed
# -- Loonium
###mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "loonium"}));

# -- Mana Fluxfield
recipes.remove(<botania:rfGenerator>);


##########################################################################################
## --------------------------------------------------------------- ## Script Line Break ##
##########################################################################################

# - Lexica Botania
# -- Entry Removals
mods.botania.Lexicon.removeEntry("botania.entry.rfGenerator");
###mods.botania.Lexicon.removeEntry("botania.entry.loonium");

# -- Lexica Botania
mods.botania.Lexicon.removePage("botania.entry.lexicon", 2);
mods.botania.Lexicon.addCraftingPage("botania.page.lexicon1", "botania.entry.lexicon", 2, [<botania:lexicon>], [[[<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>], [<botania:flower:*>, <minecraft:book>, <botania:flower:*>], [<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>]]]);

# -- Petal Apothocary
mods.botania.Lexicon.removePage("botania.entry.apothecary", 6);
mods.botania.Lexicon.addCraftingPage("botania.page.apothecary1", "botania.entry.apothecary", 5, [<botania:altar>], [[[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>], [null, <minecraft:cauldron>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]]);

# -- Manasteel
mods.botania.Lexicon.removePage("botania.entry.pool", 6);
mods.botania.Lexicon.addInfusionPage("botania.page.pool3", "botania.entry.pool", 6, [<botania:manaResource>, <botania:manaResource:17>, <botania:storage>], [<ore:ingotSteel>, <ore:nuggetSteel>, <ore:blockSteel>], [850, 82, 6750]);
mods.botania.Lexicon.addInfusionPage("botania.page.pool3", "botania.entry.pool", 6, [<botania:manaResource>, <botania:manaResource:17>, <botania:storage>], [<ore:ingotIron>, <ore:nuggetIron>, <ore:blockIron>], [3000, 333, 27000]);
mods.botania.Lexicon.removePage("botania.entry.pool", 13);

# -- Glimmering Living Wood
mods.botania.Lexicon.removePage("botania.entry.decorativeBlocks", 9);
mods.botania.Lexicon.addCraftingPage("botania.page.decorativeBlocks9", "botania.entry.decorativeBlocks", 9, [<botania:livingwood:5>], [[[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], [<ore:dustGlowstone>, <botania:livingwood>, <ore:dustGlowstone>], [<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]]);

//manasteel
mods.tconstruct.Casting.addBasinRecipe(<botania:storage>, <liquid:manasteel> * 1296); //block

//terresteel
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:1>, <liquid:terrasteel> * 1296); //block

//elementium
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:2>, <liquid:elementium> * 1296); //block

//thundersteel
mods.tconstruct.Casting.addBasinRecipe(<botanicaladdons:storage>, <liquid:botanicaladdons_thundersteel> * 1296); //block
mods.tconstruct.Casting.addTableRecipe(<botanicaladdons:resource>, <liquid:botanicaladdons_thundersteel> * 144, <tconstruct:cast_custom>); //ingot
mods.tconstruct.Casting.addTableRecipe(<botanicaladdons:resource:6>, <liquid:botanicaladdons_thundersteel> * 16, <tconstruct:cast_custom:1>); //nugget























































