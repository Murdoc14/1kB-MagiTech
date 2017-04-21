recipes.remove(<redstonefluxarsenal:itemrfsword>.withTag({Energy: 0}));
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_sword>,<redstonefluxarsenal:itemrfsword>.withTag({Energy: 0}),
<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemtoolhandle>,<redstonefluxarsenal:itemrfcapacitortier1>.withTag({Energy: 0}), 10000, 5, 5000, 5000, 5);

recipes.remove(<redstonefluxarsenal:itemrfaxe>.withTag({Energy: 0}));
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_axe>,<redstonefluxarsenal:itemrfaxe>.withTag({Energy: 0}),
<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemtoolhandle>,<redstonefluxarsenal:itemrfcapacitortier1>.withTag({Energy: 0}), 10000, 5, 5000, 5000, 5);

recipes.remove(<redstonefluxarsenal:itemrfpickaxe>.withTag({Energy: 0}));
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_pickaxe>,<redstonefluxarsenal:itemrfpickaxe>.withTag({Energy: 0}),
<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemtoolhandle>,<redstonefluxarsenal:itemrfcapacitortier1>.withTag({Energy: 0}), 10000, 5, 5000, 5000, 5);

recipes.remove(<redstonefluxarsenal:itemrfshovel>.withTag({Energy: 0}));
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_shovel>,<redstonefluxarsenal:itemrfshovel>.withTag({Energy: 0}),
<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemtoolhandle>,<redstonefluxarsenal:itemrfcapacitortier1>.withTag({Energy: 0}), 10000, 5, 5000, 5000, 5);

recipes.remove(<redstonefluxarsenal:itemrfhoe>.withTag({Energy: 0}));
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_hoe>,<redstonefluxarsenal:itemrfhoe>.withTag({Energy: 0}),
<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemrfenergizedingot>,<redstonefluxarsenal:itemtoolhandle>,<redstonefluxarsenal:itemrfcapacitortier1>.withTag({Energy: 0}), 10000, 5, 5000, 5000, 5);

recipes.remove(<redstonefluxarsenal:itemrfenergizedplate>);
mods.immersiveengineering.MetalPress.addRecipe(<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfenergizedingot>, <immersiveengineering:mold>, 500);

recipes.remove(<redstonefluxarsenal:itemtoolhandle>);
mods.immersiveengineering.MetalPress.addRecipe(<redstonefluxarsenal:itemtoolhandle>, <redstonefluxarsenal:itemrfenergizedingot>, <immersiveengineering:mold:2>, 500, 2);


recipes.remove(<redstonefluxarsenal:itemrfenergizedingot>);
mods.tconstruct.Casting.addTableRecipe(<redstonefluxarsenal:itemrfenergizedingot>, <liquid:redstone> * 800, <redstonefluxarsenal:itemrfdarkingot>);

recipes.remove(<redstonefluxarsenal:itemrfenergizedgem>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<ic2:energy_crystal:26>,<redstonefluxarsenal:itemrfenergizedgem>,10000);

recipes.remove(<redstonefluxarsenal:rfenergizedarmour.boots>);
recipes.addShaped(<redstonefluxarsenal:rfenergizedarmour.boots>, [[<redstonefluxarsenal:itemrfenergizedplate>, <ic2:nano_boots:26>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfcapacitortier1>, <redstonefluxarsenal:itemrfenergizedplate>]]);

recipes.remove(<redstonefluxarsenal:rfenergizedarmour.leggings>);
recipes.addShaped(<redstonefluxarsenal:rfenergizedarmour.leggings>, [[<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfcapacitortier1>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, <ic2:nano_leggings:26>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, null, <redstonefluxarsenal:itemrfenergizedplate>]]);

recipes.remove(<redstonefluxarsenal:rfenergizedarmour.chestplate>);
recipes.addShaped(<redstonefluxarsenal:rfenergizedarmour.chestplate>, [[<redstonefluxarsenal:itemrfenergizedplate>, <ic2:nano_chestplate:26>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfcapacitortier1>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfenergizedplate>]]);

recipes.remove(<redstonefluxarsenal:rfenergizedarmour.helmet>);
recipes.addShaped(<redstonefluxarsenal:rfenergizedarmour.helmet>, [[<redstonefluxarsenal:itemrfenergizedplate>, <redstonefluxarsenal:itemrfcapacitortier1>, <redstonefluxarsenal:itemrfenergizedplate>], [<redstonefluxarsenal:itemrfenergizedplate>, <ic2:nano_helmet:26>, <redstonefluxarsenal:itemrfenergizedplate>]]);


recipes.remove(<simplyjetpacks:itemJetpack:10>);
recipes.addShaped(<simplyjetpacks:itemJetpack:10>, [[<ore:ingotDarkSoularium>, <ore:itemPrecientCrystal>, <ore:ingotDarkSoularium>], [<simplyjetpacks:metaItemEIO:1>, <redstonefluxarsenal:rfenergizedarmour.chestplate>, <simplyjetpacks:metaItemEIO:1>], [<simplyjetpacks:metaItemEIO:8>, <simplyjetpacks:itemJetpack:9>, <simplyjetpacks:metaItemEIO:8>]]);