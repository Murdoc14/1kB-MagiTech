# -- Simple Crafting
recipes.remove(<enderio:itemMagnet>);
recipes.remove(<enderio:blockStirlingGenerator>);


# -- Conduits
recipes.remove(<enderio:itemLiquidConduit>);
recipes.addShaped(<enderio:itemLiquidConduit> * 3, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<mekanism:MultipartTransmitter:4>, <mekanism:MultipartTransmitter:12>, <mekanism:MultipartTransmitter:4>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemLiquidConduit:1>);
recipes.addShaped(<enderio:itemLiquidConduit:1> * 2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:blockGlassHardened>, <enderio:itemLiquidConduit>, <ore:blockGlassHardened>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemLiquidConduit:2>);
recipes.addShaped(<enderio:itemLiquidConduit:2> * 2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:itemLiquidConduit:1>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemPowerConduit>);
recipes.addShaped(<enderio:itemPowerConduit> * 3, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:universalCable>, <mekanism:MultipartTransmitter:12>, <ore:universalCable>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemPowerConduit:1>);
recipes.addShaped(<enderio:itemPowerConduit:1> * 2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotEnergeticAlloy>, <enderio:itemPowerConduit>, <ore:ingotEnergeticAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemPowerConduit:2>);
recipes.addShaped(<enderio:itemPowerConduit:2> * 2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:itemPowerConduit:1>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemItemConduit>);
recipes.addShaped(<enderio:itemItemConduit> * 3, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<mekanism:MultipartTransmitter:12>, <mekanism:MultipartTransmitter:12>, <mekanism:MultipartTransmitter:12>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:itemMachinePart:1>);
recipes.addShaped(<enderio:itemMachinePart:1>, [[null, <ore:stone>, null], [<ore:stone>, <ore:gearWood>, <ore:stone>], [null, <ore:stone>, null]]);






# -- Machine Chassis
recipes.remove(<enderio:itemMachinePart>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<ic2:resource:13>,<enderio:itemMachinePart>,150000);

# -- Capacitors / Upgrades
recipes.remove(<enderio:itemBasicCapacitor>);
mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor>,
 [[null, <actuallyadditions:itemCrystal>, <ore:itemSilicon>], [<actuallyadditions:itemCrystal>, <ore:ingotElectrum>, <actuallyadditions:itemCrystal>], [<ore:itemSilicon>, <actuallyadditions:itemCrystal>, null]],2000);

recipes.remove(<enderio:itemBasicCapacitor:1>);
mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:1>,
 [[<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>], [<enderio:itemBasicCapacitor>, <forestry:thermionicTubes:5>, <enderio:itemBasicCapacitor>], [<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>]],4000);

recipes.remove(<enderio:itemBasicCapacitor:2>);
mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:2>,
 [[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>], [<enderio:itemBasicCapacitor:1>, <forestry:thermionicTubes:9>, <enderio:itemBasicCapacitor:1>], [<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>]],8000);

recipes.remove(<enderio:itemFunctionUpgrade>);
mods.forestry.ThermionicFabricator.addCast(<enderio:itemFunctionUpgrade>,
 [[<ore:itemConduitBinder>, <ore:itemSilicon>, <ore:itemConduitBinder>], [<ore:itemSilicon>, <ore:pearlEnderEye>, <ore:itemSilicon>], [<ore:itemConduitBinder>, <ore:ingotElectricalSteel>, <ore:itemConduitBinder>]],6000); 
 
# -- Conduit Binder 
recipes.remove(<enderio:itemMaterial:2>); 
recipes.addShaped(<enderio:itemMaterial:2>*2, [[<ore:gravel>, <minecraft:clay>, <ore:gravel>], [<ore:sand>, <ic2:misc_resource:4>, <ore:sand>], [<ore:gravel>, <minecraft:clay>, <ore:gravel>]]);

###furnace.remove(<ore:itemConduitBinder>);
###mods.ic2.Compressor.addRecipe(<enderio:itemMaterial:1>*2,<enderio:itemMaterial:2>*2);

# -- Dark Steel Items
recipes.remove(<enderio:darkSteel_chestplate>);
recipes.addShaped(<enderio:darkSteel_chestplate>, [[<simplyjetpacks:metaItemEIO:12>, <mekanismtools:SteelChestplate>, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>]]);
recipes.remove(<enderio:darkSteel_leggings>);
recipes.addShaped(<enderio:darkSteel_leggings>, [[<simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, <mekanismtools:SteelLeggings>, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, null, <simplyjetpacks:metaItemEIO:12>]]);
recipes.remove(<enderio:darkSteel_boots>);
recipes.addShaped(<enderio:darkSteel_boots>, [[<simplyjetpacks:metaItemEIO:12>, null, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, <mekanismtools:SteelBoots>, <simplyjetpacks:metaItemEIO:12>]]);
recipes.remove(<enderio:darkSteel_helmet>);
recipes.addShaped(<enderio:darkSteel_helmet>, [[<simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>, <simplyjetpacks:metaItemEIO:12>], [<simplyjetpacks:metaItemEIO:12>, <mekanismtools:SteelHelmet>, <simplyjetpacks:metaItemEIO:12>]]);

recipes.remove(<enderio:darkSteel_axe>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_axe>,<enderio:darkSteel_axe>,
<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>, 10000, 5, 5000, 5000, 5);

recipes.remove(<enderio:darkSteel_pickaxe>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_pickaxe>,<enderio:darkSteel_pickaxe>,
<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>, 10000, 5, 5000, 5000, 5);

recipes.remove(<enderio:darkSteel_sword>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:diamond_sword>,<enderio:darkSteel_sword>,
<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>,<enderio:itemAlloy:6>, 10000, 5, 5000, 5000, 5);




recipes.remove(<enderio:blockTank:1>);
recipes.addShaped(<enderio:blockTank:1>, [[<ore:ingotDarkSteel>, <enderio:blockDarkIronBars>, <ore:ingotDarkSteel>], [<enderio:blockDarkIronBars>, <enderio:blockTank>, <enderio:blockDarkIronBars>], [<ore:ingotDarkSteel>, <enderio:blockDarkIronBars>, <ore:ingotDarkSteel>]]);

recipes.remove(<enderio:blockTank>);
recipes.addShaped(<enderio:blockTank>, [[<ore:ingotIron>, <ore:barsIron>, <ore:ingotIron>], [<ore:barsIron>, <mekanism:MachineBlock2:11>, <ore:barsIron>], [<ore:ingotIron>, <ore:barsIron>, <ore:ingotIron>]]);

recipes.remove(<enderio:blockEnchanter>);
recipes.addShaped(<enderio:blockEnchanter>, [[<ore:blockDiamond>, <xreliquary:pedestal_passive>, <ore:blockDiamond>], [<ore:blockDarkSteel>, <minecraft:enchanting_table>, <ore:blockDarkSteel>], [<extrautils2:decorativesolidwood:1>, <ore:blockDarkSteel>, <extrautils2:decorativesolidwood:1>]]);











