recipes.remove(<embers:blendCaminite>);
recipes.addShapeless(<embers:blendCaminite> * 2, [<tconstruct:soil>, <roots:dustPetal>, <tconstruct:soil>, <tconstruct:soil>]);
recipes.remove(<embers:alchemyTablet>);
recipes.addShaped(<embers:alchemyTablet>, [[<ore:plateDawnstone>, <ore:plateCopper>, <ore:plateDawnstone>], [<embers:blockCaminiteBrick>, <ore:elvenPixieDust>, <embers:blockCaminiteBrick>], [<embers:stairsCaminiteBrick>, null, <embers:stairsCaminiteBrick>]]);
recipes.remove(<embers:beamCannon>);
recipes.addShaped(<embers:beamCannon>, [[<ore:plateDawnstone>, <embers:crystalEmber>, <ore:plateDawnstone>], [<ore:plateCopper>, <embers:crystalEmber>, <ore:plateCopper>], [<embers:blockCaminiteBrickSlab>, <embers:blockCaminiteBrick>, <embers:blockCaminiteBrickSlab>]]);
recipes.remove(<embers:charger>);
recipes.addShaped(<embers:charger>, [[<roots:runeStoneSlabItem>, <ore:plateSteel>, <roots:runeStoneSlabItem>], [<ore:plateDawnstone>, <immersiveengineering:metalDecoration0>, <ore:plateDawnstone>], [<roots:runeStone>, <roots:runeStone>, <roots:runeStone>]]);
recipes.remove(<embers:blockFurnace>);
recipes.addShaped(<embers:blockFurnace>, [[<embers:plateCaminite>, <ore:barsIron>, <embers:plateCaminite>], [<embers:plateCaminite>, <ore:ingotCopper>, <embers:plateCaminite>], [<mekanism:Ingot:1>, <tconstruct:smeltery_controller>, <mekanism:Ingot:1>]]);
recipes.remove(<embers:copperCell>);
recipes.addShaped(<embers:copperCell>, [[<embers:blockCaminiteBrick>, <ore:ingotOsmium>, <embers:blockCaminiteBrick>], [<ore:ingotOsmium>, <immersiveengineering:metalDecoration0>, <ore:ingotOsmium>], [<embers:blockCaminiteBrick>, <ore:ingotOsmium>, <embers:blockCaminiteBrick>]]);
recipes.remove(<embers:blockTank>);
recipes.addShaped(<embers:blockTank>, [[<embers:plateCaminite>, null, <embers:plateCaminite>], [<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>], [<embers:plateCaminite>, <roots:runeStone>, <embers:plateCaminite>]]);
recipes.remove(<embers:crystalCell>);
recipes.addShaped(<embers:crystalCell>, [[<roots:runeStoneSymbol>, <embers:crystalEmber>, <roots:runeStoneSymbol>], [<ore:blockDawnstone>, <embers:copperCell>, <ore:blockDawnstone>], [<roots:runeStoneSymbol>, <embers:crystalEmber>, <roots:runeStoneSymbol>]]);
recipes.remove(<embers:emberBore>);
<embers:emberBore>.addTooltip("Requires 5 Exp to Craft");
recipes.addShaped(<embers:emberBore>, [[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>], [<roots:runeStoneSymbolGlowing>, <embers:mechCore>, <roots:runeStoneSymbolGlowing>], [<immersiveengineering:metalDevice1:7>, <immersiveengineering:metalDevice1:7>, <immersiveengineering:metalDevice1:7>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });
recipes.remove(<embers:emberActivator>);
recipes.addShaped(<embers:emberActivator>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], [<roots:runeStone>, <tconstruct:smeltery_controller>, <roots:runeStone>], [<embers:blockCaminiteBrickSlab>, <immersiveengineering:metalDecoration0>, <embers:blockCaminiteBrickSlab>]]);
recipes.remove(<embers:heatCoil>);
recipes.addShaped(<embers:heatCoil>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<roots:runeStone>, <immersiveengineering:metalDecoration0>, <roots:runeStone>], [<embers:blockCaminiteBrick>, <embers:mechCore>, <embers:blockCaminiteBrick>]]);
recipes.remove(<embers:knowledgeTable>);
recipes.addShaped(<embers:knowledgeTable>, [[null, <embers:golemsEye>, null], [<botania:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:livingwood>, null, <ore:livingwood>]]);
recipes.remove(<embers:largeTank>);
recipes.addShaped(<embers:largeTank>, [[<embers:stairsCaminiteBrick>, <embers:blockTank>, <embers:stairsCaminiteBrick>], [<roots:runeStone>, null, <roots:runeStone>], [<embers:stairsCaminiteBrick>, <embers:blockTank>, <embers:stairsCaminiteBrick>]]);
recipes.remove(<embers:mechCore>);
recipes.addShaped(<embers:mechCore>, [[<roots:runeStone>, <embers:plateCaminite>, <roots:runeStone>], [<embers:plateCaminite>, <thermalexpansion:frame>, <embers:plateCaminite>], [<roots:runeStone>, <embers:plateCaminite>, <roots:runeStone>]]);
recipes.remove(<embers:mixer>);
recipes.addShaped(<embers:mixer>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <immersiveengineering:wirecoil>, <ore:plateSteel>], [<embers:blockCaminiteBrickSlab>, <embers:mechCore>, <embers:blockCaminiteBrickSlab>]]);
recipes.remove(<embers:stamper>);
recipes.addShaped(<embers:stamper>, [[<embers:blockCaminiteBrick>, <ore:craftingPiston>, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrick>, <ore:blockOsmium>, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrickSlab>, null, <embers:blockCaminiteBrickSlab>]]);















































































