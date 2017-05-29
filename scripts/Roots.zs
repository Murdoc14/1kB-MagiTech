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

recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>, [[<extrautils2:decorativesolid:3>, null, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <minecraft:bowl>, <extrautils2:decorativesolid:3>], [null, <extrautils2:decorativesolid:3>, null]]);
recipes.remove(<roots:runeStoneSymbolGlowing>);
recipes.addShaped(<roots:runeStoneSymbolGlowing>, [[null, <roots:otherworldLeaf>, null], [<ore:ingotTerrasteel>, <roots:runeStoneSymbol>, <ore:ingotTerrasteel>], [null, <roots:otherworldLeaf>, null]]);
recipes.remove(<roots:brazier>);
recipes.addShaped(<roots:brazier>, [[<roots:runeStone>, <natura:materials:7>, <roots:runeStone>], [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.remove(<roots:standingStoneT1>);
recipes.addShaped(<roots:standingStoneT1>, [[<roots:runeStone>, <roots:runeStone>, <roots:runeStone>], [<bloodmagic:ItemSlate:1>, <ore:manaDiamond>, <bloodmagic:ItemSlate:1>], [<roots:runeStone>, <roots:runeStone>, <roots:runeStone>]]);
recipes.remove(<roots:druidKnife>);
recipes.addShaped(<roots:druidKnife>, [[null, <ore:treeSapling>, <ore:gemEmerald>], [<ore:treeSapling>, <ore:livingwood>, <ore:treeSapling>], [<ore:livingwoodTwig>, <ore:treeSapling>, null]]);
recipes.remove(<roots:altar>);
recipes.addShaped(<roots:altar>, [[<roots:verdantSprig>, <botania:runeAltar>, <roots:verdantSprig>], [<roots:runeStone>, <ore:ingotTerrasteel>, <roots:runeStone>], [null, <roots:runeStoneSymbol>, null]]);



