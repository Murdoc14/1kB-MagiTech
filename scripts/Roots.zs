# - Runestone
recipes.remove(<roots:runeStone>);
mods.botania.PureDaisy.addRecipe(<quark:basalt>, <roots:runeStone>);

# - Runestone Symbol
recipes.remove(<roots:runeStoneSymbol>);
mods.botania.RuneAltar.addRecipe(<roots:runeStoneSymbol>, [<botania:rune>, <botania:rune:1>, <roots:runeStone>, <botania:rune:2>, <botania:rune:3>], 25000);

# - Attuned Standing Stone
recipes.remove(<roots:standingStoneT2>);
mods.botania.RuneAltar.addRecipe(<roots:standingStoneT2>, [<bloodmagic:ItemSlate:2>, <roots:standingStoneT1>, <botania:rune:8>, <ore:compressed2xCobblestone>], 25000);

recipes.remove(<roots:spiritFont>);
mods.botania.ElvenTrade.addRecipe([<roots:spiritFont>], [<roots:standingStoneT2>, <roots:otherworldLeaf>, <ore:vine>, <ore:treeLeaves>]);


recipes.remove(<quark:basalt>);
mods.tconstruct.Casting.addBasinRecipe(<quark:basalt>, <liquid:stone> * 711, <minecraft:cobblestone>, true, 600);






