

# - Manasteel
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 6750);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:17>, <ore:nuggetIron>, 333);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockIron>, 27000);

# -- Petal Apothocary
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>], [null, <minecraft:cauldron>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]);

# -- Lexica Botania
recipes.remove(<botania:lexicon>);
recipes.addShaped(<botania:lexicon>, [[<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>], [<botania:flower:*>, <minecraft:book>, <botania:flower:*>], [<ore:nuggetGold>, <botania:flower:*>, <ore:nuggetGold>]]);

# -- Glimmering Livingwood
recipes.remove(<botania:livingwood:5>);
recipes.addShaped(<botania:livingwood:5>, [[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], [<ore:dustGlowstone>, <botania:livingwood>, <ore:dustGlowstone>], [<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]);

# -- Elven Gateway Core
###recipes.remove(<botania:alfheimPortal>);
###recipes.addShaped(<botania:alfheimPortal>, [[<ore:livingwood>, <bloodmagic:ItemBloodOrb:2>, <ore:livingwood>], [<mysticalagriculture:mystical_flower_essence>, <ore:ingotTerrasteel>, <mysticalagriculture:mystical_flower_essence>], [<ore:livingwood>, <botanicaladdons:spellFocus>, <ore:livingwood>]]);

# -- Mana Lenses
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>, [[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>], [<ore:ingotManasteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotManasteel>], [<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>]]);
recipes.remove(<botania:lens:10>);
recipes.addShaped(<botania:lens:10>, [[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], [<ore:ingotGold>, <botania:lens>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);

# -- Redstring
recipes.remove(<botania:manaResource:12>);
recipes.addShapeless(<botania:manaResource:12>, [<ore:manaString>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>, <ore:redstoneRoot>]);

# - Spark Augments
recipes.remove(<botania:sparkUpgrade:*>);
recipes.addShaped(<botania:sparkUpgrade>, [[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <bloodmagic:ItemSlate:2>, <ore:ingotManasteel>], [null, <ore:runeWaterB>]]);
recipes.addShaped(<botania:sparkUpgrade:1>, [[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <bloodmagic:ItemSlate:2>, <ore:ingotManasteel>], [null, <ore:runeFireB>]]);
recipes.addShaped(<botania:sparkUpgrade:2>, [[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <bloodmagic:ItemSlate:2>, <ore:ingotManasteel>], [null, <ore:runeEarthB>]]);
recipes.addShaped(<botania:sparkUpgrade:3>, [[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <bloodmagic:ItemSlate:2>, <ore:ingotManasteel>], [null, <ore:runeAirB>]]);

# -- Pylons




# -- Catalysts




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
mods.botania.RuneAltar.addRecipe(<botania:manaTablet>.withTag({mana: 500000}), [<xreliquary:emperor_chalice>, <bloodmagic:ItemSlate:1>, <ore:runeAirB>, <ore:runeEarthB>, <ore:runeManaB>, <ore:runeFireB>, <ore:runeWaterB>, <bloodmagic:ItemSlate:1>], 500000);

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























































