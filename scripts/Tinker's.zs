#Tic Grout reduction
recipes.remove(<tconstruct:soil>);
recipes.addShapeless(<tconstruct:soil>, [<ore:gravel>, <ore:itemClay>, <ore:sand>]);

recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:ingotTerrasteel>, <tconstruct:tooltables:3>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>]]);



mods.tconstruct.Smeltery.removeAlloy(<liquid:knightslime>);
mods.tconstruct.Smeltery.addAlloy(<liquid:knightslime> * 72, [<liquid:pigiron> * 72, <liquid:purpleslime> * 125, <liquid:stone> * 144]);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 600);
mods.tconstruct.Smeltery.addMelting(<liquid:xpjuice> * 72, <actuallyadditions:itemSolidifiedExperience>, 600);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:materials:19>, <liquid:xpjuice> * 288, <tconstruct:materials:18>, true, 75);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:gold> * 288, <enderio:itemMachinePart:1>, true, 60);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:brass> * 144, <enderio:itemMachinePart:1>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:alubrass> * 144, <enderio:itemMachinePart:1>, true, 40);

mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}));
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"}), true, 32);

recipes.remove(<tinker_io:SolidFuel>);
mods.forestry.Carpenter.addRecipe(<tinker_io:SolidFuel> * 8, [[<ore:ingotAluminum>, <minecraft:gunpowder>, null], [<ore:coal>, null, null], [null, null, null]], 1800, <liquid:creosote> * 3000);

recipes.remove(<enderio:itemMachinePart:1>);
mods.tconstruct.Casting.addTableRecipe(<enderio:itemMachinePart:1>, <liquid:stone> * 288, <appliedenergistics2:material:40>, true, 60);

recipes.remove(<tconstruct:materials:14>);
recipes.addShaped(<tconstruct:materials:14>, [[<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>], [<railcraft:generic:7>, <ore:cast>, <railcraft:generic:7>], [<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>]]);

recipes.remove(<tinker_io:smart_output>);
recipes.addShaped(<tinker_io:smart_output>, [[<moreplates:KnightslimeGear>, <minecraft:packed_ice>, <moreplates:KnightslimeGear>], [<minecraft:packed_ice>, <tconstruct:smeltery_io>, <minecraft:packed_ice>], [<moreplates:KnightslimeGear>, <minecraft:packed_ice>, <moreplates:KnightslimeGear>]]);
recipes.remove(<tinker_io:fuel_input_machine>);
recipes.addShaped(<tinker_io:fuel_input_machine>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:blockSeared>, <natura:blaze_hopper>, <ore:blockSeared>], [<ore:blockSeared>, <minecraft:furnace>, <ore:blockSeared>]]);

###New Fuels For Smeltery
###InputFluid, TemperatureAmount, Time in Ticks
###mods.tconstruct.Smeltery.addFuel(<liquid:fire_water>);
###mods.tconstruct.Smeltery.addFuel(<liquid:rocket_fuel>);
###mods.tconstruct.Smeltery.addFuel(<liquid:pyrotheum>);
###mods.tconstruct.Smeltery.removeFuel(<liquid:lava>);



mods.tconstruct.Smeltery.addAlloy(<liquid:abyssalnite> * 144, [<liquid:knightslime> * 144, <liquid:manyullyn> * 144, <liquid:draconium> * 16]);
