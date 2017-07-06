#Remove Plate Crafting
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:platePlatinum>);
recipes.remove(<ore:plateIridium>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateInvar>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateSignalum>);
recipes.remove(<ore:plateLumium>);
recipes.remove(<ore:plateEnderium>);
recipes.remove(<embers:plateDawnstone>);
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:326>, [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:328>, [<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>, <immersiveengineering:tool>]);
recipes.addShapeless(<embers:plateDawnstone>, [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>, <immersiveengineering:tool>]);


mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:32>, <liquid:iron>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:32>, <liquid:iron> * 288, <tconstruct:cast_custom:3>, false, 120);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:33>, <liquid:gold>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:33>, <liquid:gold> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:320>, <liquid:copper>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:320>, <liquid:copper> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:321>, <liquid:tin>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:321>, <liquid:tin> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:322>, <liquid:silver>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:322>, <liquid:silver> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:323>, <liquid:lead>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:323>, <liquid:lead> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:324>, <liquid:aluminum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:324>, <liquid:aluminum> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:325>, <liquid:nickel>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:325>, <liquid:nickel> * 288, <tconstruct:cast_custom:3>, false, 120);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:326>, <liquid:platinum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:326>, <liquid:platinum> * 288, <tconstruct:cast_custom:3>, false, 120);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>, <liquid:iridium>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:327>, <liquid:iridium> * 288, <tconstruct:cast_custom:3>, false, 240);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:328>, <liquid:mithril>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:328>, <liquid:mithril> * 288, <tconstruct:cast_custom:3>, false, 240);

mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>, <liquid:steel>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:352>, <liquid:steel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:353>, <liquid:electrum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:353>, <liquid:electrum> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:354>, <liquid:invar>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:354>, <liquid:invar> * 288, <tconstruct:cast_custom:3>, false, 160);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>, <liquid:bronze>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:355>, <liquid:bronze> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:356>, <liquid:constantan>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:356>, <liquid:constantan> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:357>, <liquid:signalum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:357>, <liquid:signalum> * 288, <tconstruct:cast_custom:3>, false, 160);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:358>, <liquid:lumium>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:358>, <liquid:lumium> * 288, <tconstruct:cast_custom:3>, false, 160);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:359>, <liquid:enderium>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:359>, <liquid:enderium> * 288, <tconstruct:cast_custom:3>, false, 200);








mods.tconstruct.Casting.addTableRecipe(<moreplates:ArditePlate>, <liquid:ardite> * 288, <tconstruct:cast_custom:3>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<moreplates:CobaltPlate>, <liquid:cobalt> * 288, <tconstruct:cast_custom:3>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<moreplates:ManyullynPlate>, <liquid:manyullyn> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:DraconiumPlate>, <liquid:draconium> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:OsmiumPlate>, <liquid:osmium> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:ManasteelPlate>, <liquid:manasteel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:TerrasteelPlate>, <liquid:terrasteel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:ElementiumPlate>, <liquid:elementium> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:ConductiveIronPlate>, <liquid:conductiveiron> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:ElectricalSteelPlate>, <liquid:electricalsteel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:EnergeticAlloyPlate>, <liquid:energeticalloy> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:PulsatingIronPlate>, <liquid:pulsatingiron> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:RedstoneAlloyPlate>, <liquid:redstonealloy> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:VibrantAlloyPlate>, <liquid:vibrantalloy> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:DarkSteelPlate>, <liquid:darksteel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:SoulariumPlate>, <liquid:soularium> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:KnightslimePlate>, <liquid:knightslime> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:PigIronPlate>, <liquid:pigiron> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<embers:plateDawnstone>, <liquid:dawnstone> * 288, <tconstruct:cast_custom:3>, false, 80);


mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 500);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 500);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, <immersiveengineering:mold>, 300);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 800);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 800);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 300);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:326>, <ore:ingotPlatinum>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:327>, <ore:ingotIridium>, <immersiveengineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold>, 200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:354>, <ore:ingotInvar>, <immersiveengineering:mold>, 400);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:355>, <ore:ingotBronze>, <immersiveengineering:mold>, 200);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold>, 800);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:357>, <ore:ingotSignalum>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:358>, <ore:ingotLumium>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:359>, <ore:ingotEnderium, <immersiveengineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ArditePlate>, <ore:ingotArdite>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:CobaltPlate>, <ore:ingotCobalt>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ManyullynPlate>, <ore:ingotManyullyn>, <immersiveengineering:mold>, 1000);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ConductiveIronPlate>, <ore:ingotConductiveIron>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:DarkSteelPlate>, <ore:ingotDarkSteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:DraconiumPlate>, <ore:ingotDraconium>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ElectricalSteelPlate>, <ore:ingotElectricalSteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ElementiumPlate>, <ore:ingotElementium>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:EnergeticAlloyPlate>, <ore:ingotEnergeticAlloy>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:KnightslimePlate>, <ore:ingotKnightslime>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:ManasteelPlate>, <ore:ingotManasteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:OsmiumPlate>, <ore:ingotOsmium>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:PigIronPlate>, <ore:ingotPigIron>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:PulsatingIronPlate>, <ore:ingotPulsatingIron>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:RedstoneAlloyPlate>, <ore:ingotRedstoneAlloy>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:SoulariumPlate>, <ore:ingotSoularium>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:TerrasteelPlate>, <ore:ingotTerrasteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:VibrantAlloyPlate>, <ore:ingotVibrantAlloy>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:AwakenedDraconiumPlate>, <ore:ingotAwakenedDraconium>, <immersiveengineering:mold>, 2000);





