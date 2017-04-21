#Tic Grout reduction
recipes.remove(<tconstruct:soil>);
recipes.addShapeless(<tconstruct:soil>, [<ore:gravel>, <ore:itemClay>, <ore:sand>]);
recipes.remove(<immersiveengineering:stoneDecoration>);
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:ingotTerrasteel>, <tconstruct:tooltables:3>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>]]);



mods.tconstruct.Smeltery.removeAlloy(<liquid:knightslime>);
mods.tconstruct.Smeltery.addAlloy(<liquid:knightslime> * 72, [<liquid:pigiron> * 72, <liquid:purpleslime> * 125, <liquid:stone> * 144]);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 600);
mods.tconstruct.Smeltery.addMelting(<liquid:xpjuice> * 72, <actuallyadditions:itemSolidifiedExperience>, 600);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:materials:19>, <liquid:xpjuice> * 288, <tconstruct:materials:18>, true, 75);











