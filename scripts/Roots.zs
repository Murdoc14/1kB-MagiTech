# - Petal Dust
mods.botania.ManaInfusion.addConjuration(<roots:dustPetal> * 2, <roots:dustPetal>, 20000);

# - Runestone
recipes.remove(<roots:runeStone>);
mods.astralsorcery.LightTransmutation.addTransmutation(<embers:blockCaminiteBrick>, <roots:runeStone>, 100);

# - Runestone Symbol
recipes.remove(<roots:runeStoneSymbol>);
mods.botania.RuneAltar.addRecipe(<roots:runeStoneSymbol>, [<botania:rune>, <botania:rune:1>, <botania:rune:8>, <astralsorcery:ItemCraftingComponent:2>, <roots:runeStone>, <astralsorcery:ItemCraftingComponent:2>, <botania:rune:8>, <botania:rune:2>, <botania:rune:3>], 50000);

# - Wildwood Symbol
recipes.remove(<roots:logWildwoodSymbol>);
mods.botania.RuneAltar.addRecipe(<roots:logWildwoodSymbol>, [<botania:rune>, <botania:rune:1>, <botania:rune:8>, <astralsorcery:ItemCraftingComponent:2>, <roots:logWildwood>, <astralsorcery:ItemCraftingComponent:2>, <botania:rune:8>, <botania:rune:2>, <botania:rune:3>], 37500);

# - Attuned Standing Stone
recipes.remove(<roots:standingStoneT2>);
mods.botania.RuneAltar.addRecipe(<roots:standingStoneT2>, [<botania:rune:11>, <botania:rune:15>, <roots:runeStone>, <embers:glimmerShard>, <roots:standingStoneT1>, <embers:golemsEye>, <roots:runeStone>, <botania:rune:13>, <botania:rune:12>], 37500);

# - Spirit Conduit
recipes.remove(<roots:spiritConduit>);
mods.botania.ElvenTrade.addRecipe([<roots:spiritConduit>], [<roots:standingStoneT1>, <roots:otherworldLeaf>, <roots:otherworldLeaf>]);

# - Spirit Font
recipes.remove(<roots:spiritFont>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<roots:spiritFont>, 2000, 10, [
   <roots:standingStoneT2>, <botania:manaResource:4>, <roots:standingStoneT2>,
   <botania:manaResource:4>, <embers:mechCore>, <botania:manaResource:4>,
   <roots:standingStoneT2>, <botania:manaResource:4>, <roots:standingStoneT2>,
   <roots:spiritConduit>, <roots:spiritConduit>, <roots:spiritConduit>, <roots:spiritConduit>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>,
   <roots:otherworldLeaf>, <roots:otherworldLeaf>]);

# - Mortar
recipes.remove(<roots:mortar>);
<roots:mortar>.addTooltip(format.red("Hold Shift"));
<roots:mortar>.addShiftTooltip(format.green("Requires Level 5. Consumes 3 levels to Craft"));
recipes.addShaped(<roots:mortar>, [[<extrautils2:decorativesolid:3>, null, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <minecraft:bowl>, <extrautils2:decorativesolid:3>], [null, <extrautils2:decorativesolid:3>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(3);
        });

# - Glowing Runestone Symbol		
recipes.remove(<roots:runeStoneSymbolGlowing>);
<roots:runeStoneSymbolGlowing>.addTooltip(format.red("Hold Shift"));
<roots:runeStoneSymbolGlowing>.addShiftTooltip(format.green("Requires Level 10. Consumes 10 levels to Craft"));
recipes.addShaped(<roots:runeStoneSymbolGlowing>, [[null, <roots:otherworldLeaf>, null], [<ore:ingotTerrasteel>, <roots:runeStoneSymbol>, <ore:ingotTerrasteel>], [null, <roots:otherworldLeaf>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(10);
        });

# - Incense Brazier
recipes.remove(<roots:brazier>);
<roots:brazier>.addTooltip(format.red("Hold Shift"));
<roots:brazier>.addShiftTooltip(format.green("Requires Level 10. Consumes 5 levels to Craft"));
recipes.addShaped(<roots:brazier>, [[<roots:runeStone>, <botania:incensePlate>, <roots:runeStone>], [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Mundane Standing Stone
recipes.remove(<roots:standingStoneT1>);
<roots:standingStoneT1>.addTooltip(format.red("Hold Shift"));
<roots:standingStoneT1>.addShiftTooltip(format.green("Requires Level 10. Consumes 5 levels to Craft"));
recipes.addShaped(<roots:standingStoneT1>, [[<roots:runeStone>, <roots:runeStoneSymbol>, <roots:runeStone>], [<astralsorcery:ItemCraftingComponent:2>, <forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:ItemCraftingComponent:2>], [<roots:runeStone>, <botania:storage:3>, <roots:runeStone>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Bark knife
recipes.remove(<roots:druidKnife>);
<roots:druidKnife>.addTooltip(format.red("Hold Shift"));
<roots:druidKnife>.addShiftTooltip(format.green("Requires Level 5. Consumes 3 levels to Craft"));
recipes.addShaped(<roots:druidKnife>, [[null, <ore:treeSapling>, <ore:gemEmerald>], [<ore:treeSapling>, <ore:livingwood>, <ore:treeSapling>], [<ore:livingwoodTwig>, <ore:treeSapling>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(3);
        });

# - Casting Altar
recipes.remove(<roots:altar>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<roots:altar>, 500, 300, [
   <roots:verdantSprig>, <botania:runeAltar>, <roots:verdantSprig>,
   <roots:runeStone>, <embers:mechCore>, <roots:runeStone>,
   null, <roots:runeStoneSymbol>, null,
   <astralsorcery:ItemCraftingComponent:2>, <botania:manaResource:4>, <botania:manaResource:4>, <astralsorcery:ItemCraftingComponent:2>]);
   
# - Imbuer
recipes.remove(<roots:imbuer>);
<roots:imbuer>.addTooltip(format.red("Hold Shift"));
<roots:imbuer>.addShiftTooltip(format.green("Requires Level 5. Consumes 3 levels to Craft"));
recipes.addShaped(<roots:imbuer>, [[<ore:livingwoodTwig>, null, <ore:livingwoodTwig>], [null, <roots:runeStone>, null], [<ore:livingwoodTwig>, null, <ore:livingwoodTwig>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(3);
        });

# - Wildwood Bark Symbol
recipes.remove(<roots:barkWildwoodSymbol>);	
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<roots:barkWildwoodSymbol>, 100, 10, [
   null, <roots:barkWildwood>, null,
   <roots:barkWildwood>, <roots:logWildwoodSymbolGlowing>, <roots:barkWildwood>,
   null, <roots:barkWildwood>, null,
   <astralsorcery:BlockBlackMarble>, <astralsorcery:BlockBlackMarble>, <astralsorcery:BlockBlackMarble>, <astralsorcery:BlockBlackMarble>]);		
   
# - Glowing Wildwood Symbol		
recipes.remove(<roots:logWildwoodSymbolGlowing>);
<roots:logWildwoodSymbolGlowing>.addTooltip(format.red("Hold Shift"));
<roots:logWildwoodSymbolGlowing>.addShiftTooltip(format.green("Requires Level 5. Consumes 5 levels to Craft"));
recipes.addShaped(<roots:logWildwoodSymbolGlowing>, [[null, <roots:otherworldLeaf>, null], [<ore:ingotTerrasteel>, <roots:logWildwoodSymbol>, <ore:ingotTerrasteel>], [null, <roots:otherworldLeaf>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Glowing Wildwood Bark Symbol		
recipes.remove(<roots:barkWildwoodSymbolGlowing>);
<roots:barkWildwoodSymbolGlowing>.addTooltip(format.red("Hold Shift"));
<roots:barkWildwoodSymbolGlowing>.addShiftTooltip(format.green("Requires Level 5. Consumes 5 levels to Craft"));
recipes.addShaped(<roots:barkWildwoodSymbolGlowing>, [[null, <roots:otherworldLeaf>, null], [<ore:ingotTerrasteel>, <roots:barkWildwoodSymbol>, <ore:ingotTerrasteel>], [null, <roots:otherworldLeaf>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });		