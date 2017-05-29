# -- Shipping Bin
recipes.remove(<harvestcraft:shippingbin>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<immersiveengineering:woodenDevice0:5>,<harvestcraft:shippingbin>,80000);

recipes.remove(<harvestcraft:market>);

recipes.remove(<harvestcraft:hardenedleatherItem>);
recipes.addShaped(<harvestcraft:hardenedleatherItem>, [[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>], [<ore:itemLeather>, <ore:materialPressedwax>, <ore:itemLeather>], [<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);

recipes.remove(<harvestcraft:presser>);
recipes.addShaped(<harvestcraft:presser>, [[<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>], [<ore:plateSteel>, <rftools:machine_base>, <ore:plateSteel>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
