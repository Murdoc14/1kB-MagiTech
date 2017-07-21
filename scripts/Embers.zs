recipes.remove(<embers:tinkerHammer>);

# - Eye of the Ancients
recipes.addShapeless(<embers:golemsEye> * 3, [<immersiveengineering:tool>, <embers:coreStone>, <embers:golemsEye>]);

# - Caminite Blend
recipes.remove(<embers:blendCaminite>);
recipes.addShapeless(<embers:blendCaminite> * 2, [<tconstruct:soil>, <roots:dustPetal>, <tconstruct:soil>, <tconstruct:soil>]);

# - Exchange Tablet
recipes.remove(<embers:alchemyTablet>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<embers:alchemyTablet>, 500, 300, [
   <embers:blockCaminiteBrickSlab>, <embers:blockDawnstone>, <embers:blockCaminiteBrickSlab>,
   <embers:plateDawnstone>, <botania:alchemyCatalyst>, <embers:plateDawnstone>,
   <embers:blockCaminiteBrickSlab>, <embers:knowledgeTable>, <embers:blockCaminiteBrickSlab>,
   <astralsorcery:ItemCraftingComponent:2>, <astralsorcery:ItemCraftingComponent:2>, <astralsorcery:ItemCraftingComponent:2>, <astralsorcery:ItemCraftingComponent:2>]);

# - Beam Cannon
recipes.remove(<embers:beamCannon>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<embers:beamCannon>, 2000, 10, [
   <embers:plateDawnstone>, <astralsorcery:ItemCraftingComponent:1>, <embers:plateDawnstone>,
   <astralsorcery:ItemCraftingComponent:1>, <embers:blockDawnstone>, <astralsorcery:ItemCraftingComponent:1>,
   <embers:blockCaminiteBrickSlab>, <roots:runeStoneSymbol>, <embers:blockCaminiteBrickSlab>,
   null, null, null, null,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>]);

# - Copper Charger   
recipes.remove(<embers:charger>);
<embers:charger>.addTooltip(format.red("Hold Shift"));
<embers:charger>.addShiftTooltip(format.green("Requires Level 10. Consumes 8 levels to Craft"));
recipes.addShaped(<embers:charger>, [[<roots:runeStoneSlabItem>, <ore:plateSteel>, <roots:runeStoneSlabItem>], [<ore:plateDawnstone>, <immersiveengineering:metalDecoration0>, <ore:plateDawnstone>], [<roots:runeStone>, <roots:runeStone>, <roots:runeStone>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(8);
        });

# - Melter		
recipes.remove(<embers:blockFurnace>);
recipes.addShaped(<embers:blockFurnace>, [[<embers:plateCaminite>, <ore:barsIron>, <embers:plateCaminite>], [<embers:plateCaminite>, <ore:ingotCopper>, <embers:plateCaminite>], [<mekanism:Ingot:1>, <tconstruct:smeltery_controller>, <mekanism:Ingot:1>]]);

# - Copper Cell
recipes.remove(<embers:copperCell>);
<embers:copperCell>.addTooltip(format.red("Hold Shift"));
<embers:copperCell>.addShiftTooltip(format.green("Requires Level 5. Consumes 1 level to Craft"));
recipes.addShaped(<embers:copperCell>, [[<embers:blockCaminiteBrick>, <ore:ingotOsmium>, <embers:blockCaminiteBrick>], [<ore:ingotOsmium>, <immersiveengineering:metalDecoration0>, <ore:ingotOsmium>], [<embers:blockCaminiteBrick>, <ore:ingotOsmium>, <embers:blockCaminiteBrick>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
        });

# - Fluid Tank		
recipes.remove(<embers:blockTank>);
recipes.addShaped(<embers:blockTank>, [[<embers:plateCaminite>, null, <embers:plateCaminite>], [<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>], [<embers:plateCaminite>, <roots:runeStone>, <embers:plateCaminite>]]);

# - Crystal Cell
recipes.remove(<embers:crystalCell>);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<embers:crystalCell>, 2000, 10, [
   <roots:runeStoneSymbol>, <forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <roots:runeStoneSymbol>,
   <embers:blockDawnstone>, <embers:copperCell>, <embers:blockDawnstone>,
   <roots:runeStoneSymbol>, <forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <roots:runeStoneSymbol>,
   null, null, null, null,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>,
   <embers:crystalEmber>, <embers:crystalEmber>]);

# - Ember Bore
recipes.remove(<embers:emberBore>);
<embers:emberBore>.addTooltip(format.red("Hold Shift"));
<embers:emberBore>.addShiftTooltip(format.green("Requires Level 15. Consumes 10 levels to Craft"));
recipes.addShaped(<embers:emberBore>, [[<extrautils2:decorativesolid:3>, <roots:runeStoneSymbolGlowing>, <extrautils2:decorativesolid:3>], [<roots:runeStoneSymbol>, <embers:mechCore>, <roots:runeStoneSymbol>], [<stevescarts:CartModule:43>, <stevescarts:CartModule:43>, <stevescarts:CartModule:43>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 14 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(10);
        });
		
# - Ember Activator		
recipes.remove(<embers:emberActivator>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<embers:emberActivator>, 500, 300, [
   null, <roots:runeStoneSymbol>, null,
   <roots:runeStone>, <embers:mechCore>, <roots:runeStone>,
   <embers:blockCaminiteBrickSlab>, <immersiveengineering:metalDecoration0>, <embers:blockCaminiteBrickSlab>,
   <tconstruct:faucet>, <tconstruct:faucet>, <tconstruct:faucet>, <tconstruct:faucet>]);

# - Hearth Coil
recipes.remove(<embers:heatCoil>);
recipes.addShaped(<embers:heatCoil>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<roots:runeStone>, <immersiveengineering:metalDecoration0>, <roots:runeStone>], [<embers:blockCaminiteBrick>, <embers:mechCore>, <embers:blockCaminiteBrick>]]);

# - Knowledge Table 
recipes.remove(<embers:knowledgeTable>);
<embers:knowledgeTable>.addTooltip(format.red("Hold Shift"));
<embers:knowledgeTable>.addShiftTooltip(format.green("Requires Level 5. Consumes 5 levels to Craft"));
recipes.addShaped(<embers:knowledgeTable>, [[<roots:runeStoneSlabItem>, <embers:golemsEye>, <roots:runeStoneSlabItem>], [<botania:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:livingwood>, null, <ore:livingwood>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 4 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Reservoir		
recipes.remove(<embers:largeTank>);
recipes.addShaped(<embers:largeTank>, [[<embers:stairsCaminiteBrick>, <embers:blockTank>, <embers:stairsCaminiteBrick>], [<roots:runeStone>, null, <roots:runeStone>], [<embers:stairsCaminiteBrick>, <embers:blockTank>, <embers:stairsCaminiteBrick>]]);

# - Mechanical Core
recipes.remove(<embers:mechCore>);
<embers:mechCore>.addTooltip(format.red("Hold Shift"));
<embers:mechCore>.addShiftTooltip(format.green("Requires Level 10. Consumes 5 levels to Craft"));
recipes.addShaped(<embers:mechCore>, [[<roots:runeStone>, <embers:plateCaminite>, <roots:runeStone>], [<embers:plateCaminite>, <moreplates:ManasteelGear>, <embers:plateCaminite>], [<roots:runeStone>, <embers:plateCaminite>, <roots:runeStone>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Mixer		
recipes.remove(<embers:mixer>);
recipes.addShaped(<embers:mixer>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <immersiveengineering:wirecoil>, <ore:plateSteel>], [<embers:blockCaminiteBrickSlab>, <embers:mechCore>, <embers:blockCaminiteBrickSlab>]]);

# - Stamper
recipes.remove(<embers:stamper>);
recipes.addShaped(<embers:stamper>, [[<embers:blockCaminiteBrick>, <ore:craftingPiston>, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrick>, <ore:blockOsmium>, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrickSlab>, null, <embers:blockCaminiteBrickSlab>]]);

# - Ember Lantern
recipes.remove(<embers:blockLantern>);
recipes.addShaped(<embers:blockLantern> * 4, [[null, <embers:shardEmber>, null], [<embers:shardEmber>, <immersiveengineering:metalDecoration2:4>, <embers:shardEmber>], [null, <embers:shardEmber>, null]]);

# - Caminite Brick
furnace.remove(<embers:brickCaminite>);
mods.tconstruct.Drying.addRecipe(<embers:blendCaminite>, <embers:brickCaminite>, 2400);
<embers:brickCaminite>.addTooltip(format.red("Hold Shift"));
<embers:brickCaminite>.addShiftTooltip(format.green("Use Drying Rack to Craft"));

# - Caminite Plate
furnace.remove(<embers:plateCaminite>);
mods.tconstruct.Drying.addRecipe(<embers:plateCaminiteRaw>, <embers:plateCaminite>, 6000);
<embers:plateCaminite>.addTooltip(format.red("Hold Shift"));
<embers:plateCaminite>.addShiftTooltip(format.green("Use Drying Rack to Craft"));

# - Flat Stamp
furnace.remove(<embers:stampFlat>);
mods.tconstruct.Drying.addRecipe(<embers:stampFlatRaw>, <embers:stampFlat>, 6000);
<embers:stampFlat>.addTooltip(format.red("Hold Shift"));
<embers:stampFlat>.addShiftTooltip(format.green("Use Drying Rack to Craft"));

# - Bar Stamp
furnace.remove(<embers:stampBar>);
mods.tconstruct.Drying.addRecipe(<embers:stampBarRaw>, <embers:stampBar>, 6000);
<embers:stampBar>.addTooltip(format.red("Hold Shift"));
<embers:stampBar>.addShiftTooltip(format.green("Use Drying Rack to Craft"));

# - Plate Stamp
furnace.remove(<embers:stampPlate>);
mods.tconstruct.Drying.addRecipe(<embers:stampPlateRaw>, <embers:stampPlate>, 6000);
<embers:stampPlate>.addTooltip(format.red("Hold Shift"));
<embers:stampPlate>.addShiftTooltip(format.green("Use Drying Rack to Craft"));

# - Dawn Stone
mods.embers.Mixer.remove(<liquid:dawnstone>);
mods.tconstruct.Smeltery.addAlloy(<liquid:dawnstone> * 144, [<liquid:astralsorcery.liquidstarlight> * 500, <liquid:enchantedmetal> * 144]);

# - Machine Accessor
recipes.remove(<embers:mechAccessor>);
<embers:mechAccessor>.addTooltip(format.red("Hold Shift"));
<embers:mechAccessor>.addShiftTooltip(format.green("Requires Level 15."));
recipes.addShaped(<embers:mechAccessor>, [[null, null, <embers:blockCaminiteBrickSlab>], [<tconstruct:faucet>, <roots:runeStoneSymbol>, <tconstruct:faucet>], [<embers:blockCaminiteBrickSlab>, <embers:blockCaminiteBrickSlab>, <embers:blockCaminiteBrickSlab>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 14 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(0);
        });

# - Cinder Plinth
recipes.remove(<embers:cinderPlinth>);
<embers:cinderPlinth>.addTooltip(format.red("Hold Shift"));
<embers:cinderPlinth>.addShiftTooltip(format.green("Requires Level 15."));
recipes.addShaped(<embers:cinderPlinth>, [[<ore:plateLead>, <embers:mechCore>, <ore:plateLead>], [<ore:stickLead>, <tconstruct:seared_furnace_controller>, <ore:stickLead>], [<embers:blockCaminiteBrickSlab>, <embers:blockCaminiteBrickSlab>, <embers:blockCaminiteBrickSlab>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 14 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(0);
        });

		
# - Alchemy Pedestal		
recipes.remove(<embers:alchemyPedestal>);	
<embers:alchemyPedestal>.addTooltip(format.red("Hold Shift"));
<embers:alchemyPedestal>.addShiftTooltip(format.green("Requires Level 10. Consumes 5 levels to Craft"));	
recipes.addShaped(<embers:alchemyPedestal>, [[<ore:plateDawnstone>, <astralsorcery:BlockRitualPedestal>, <ore:plateDawnstone>], [<embers:crystalEmber>, <ore:blockDawnstone>, <embers:crystalEmber>], [<embers:blockCaminiteBrick>, <roots:runeStoneSymbol>, <embers:blockCaminiteBrick>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });

# - Aspectus
mods.embers.Stamper.remove(<embers:aspectusIron>);
<embers:aspectusIron>.addTooltip(format.red("Hold Shift"));
<embers:aspectusIron>.addShiftTooltip(format.green("Craft Using Casting Table"));		
mods.tconstruct.Casting.addTableRecipe(<embers:aspectusIron>, <liquid:iron> * 1296, <embers:shardEmber>, true, 240);

mods.embers.Stamper.remove(<embers:aspectusCopper>);
<embers:aspectusCopper>.addTooltip(format.red("Hold Shift"));
<embers:aspectusCopper>.addShiftTooltip(format.green("Craft Using Casting Table"));	
mods.tconstruct.Casting.addTableRecipe(<embers:aspectusCopper>, <liquid:copper> * 1296, <embers:shardEmber>, true, 240);

mods.embers.Stamper.remove(<embers:aspectusLead>);
<embers:aspectusLead>.addTooltip(format.red("Hold Shift"));
<embers:aspectusLead>.addShiftTooltip(format.green("Craft Using Casting Table"));		
mods.tconstruct.Casting.addTableRecipe(<embers:aspectusLead>, <liquid:lead> * 1296, <embers:shardEmber>, true, 240);

mods.embers.Stamper.remove(<embers:aspectusSilver>);
<embers:aspectusSilver>.addTooltip(format.red("Hold Shift"));
<embers:aspectusSilver>.addShiftTooltip(format.green("Craft Using Casting Table"));	
mods.tconstruct.Casting.addTableRecipe(<embers:aspectusSilver>, <liquid:silver> * 1296, <embers:shardEmber>, true, 240);	

mods.embers.Stamper.remove(<embers:aspectusDawnstone>);
<embers:aspectusDawnstone>.addTooltip(format.red("Hold Shift"));
<embers:aspectusDawnstone>.addShiftTooltip(format.green("Craft Using Casting Table"));
mods.tconstruct.Casting.addTableRecipe(<embers:aspectusDawnstone>, <liquid:dawnstone> * 1296, <embers:shardEmber>, true, 240);


# - Ember Relay
recipes.remove(<embers:emberRelay>);
<embers:emberRelay>.addTooltip(format.red("Hold Shift"));
<embers:emberRelay>.addShiftTooltip(format.green("Requires Level 5."));
recipes.addShaped(<embers:emberRelay> * 2, [[null, <embers:shardEmber>, null], [<embers:shardEmber>, <immersiveengineering:connector:1>, <embers:shardEmber>], [null, <roots:runeStoneSlabItem>, null]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(0);
        });

# - Beam Splitter
recipes.remove(<embers:beamSplitter>);
<embers:beamSplitter>.addTooltip(format.red("Hold Shift"));
<embers:beamSplitter>.addShiftTooltip(format.green("Requires Level 10. Consumes 10 levels to Craft"));
recipes.addShaped(<embers:beamSplitter>, [[<astralsorcery:ItemCraftingComponent:2>, <roots:runeStone>, <astralsorcery:ItemCraftingComponent:2>], [<roots:runeStone>, <embers:emberRelay>, <roots:runeStone>], [<astralsorcery:ItemCraftingComponent:2>, <roots:runeStone>, <astralsorcery:ItemCraftingComponent:2>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 9 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(10);
        });

recipes.remove(<embers:emberReceiver>);
<embers:emberReceiver>.addTooltip(format.red("Hold Shift"));
<embers:emberReceiver>.addShiftTooltip(format.green("Requires Level 5."));
recipes.addShaped(<embers:emberReceiver>, [[<roots:runeStoneSlabItem>, <embers:shardEmber>, <roots:runeStoneSlabItem>], [<tconstruct:ingots:1>, <embers:plateCaminite>, <ore:ingotArdite>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(0);
        });

recipes.remove(<embers:emberEmitter>);
<embers:emberEmitter>.addTooltip(format.red("Hold Shift"));
<embers:emberEmitter>.addShiftTooltip(format.green("Requires Level 10. Consumes 10 levels to Craft"));
recipes.addShaped(<embers:emberEmitter>, [[<roots:runeStoneSlabItem>, <embers:crystalEmber>, <roots:runeStoneSlabItem>], [<ore:plateDawnstone>, <embers:mechCore>, <ore:plateDawnstone>], [<roots:runeStoneSlabItem>, <embers:plateCaminite>, <roots:runeStoneSlabItem>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 10 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(10);
        });








































