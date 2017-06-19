furnace.remove(<ore:ingotDraconium>);
mods.tconstruct.Casting.addBasinRecipe(<draconicevolution:draconium_block>, <liquid:manyullyn> * 2592, <stevescarts:BlockMetalStorage:1>, true, 1200);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconium_ingot>, <liquid:manyullyn> * 288, <stevescarts:ModuleComponents:47>, true, 300);
mods.tconstruct.Drying.addRecipe(<tconstruct:nuggets:3>, <draconicevolution:nugget>, 54000);

recipes.remove(<draconicevolution:chaos_shard:2>);
mods.forestry.Carpenter.addRecipe(<draconicevolution:chaos_shard:2>, [[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>], [<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>], [<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>]], 1200, <liquid:lava> * 2500);
recipes.remove(<draconicevolution:chaos_shard:1>);
mods.forestry.Carpenter.addRecipe(<draconicevolution:chaos_shard:1>, [[<draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>], [<draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>], [<draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:2>]], 1800, <liquid:lava> * 5000);
recipes.remove(<draconicevolution:chaos_shard>);
mods.forestry.Carpenter.addRecipe(<draconicevolution:chaos_shard>, [[<draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>], [<draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>], [<draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>]], 2500, <liquid:lava> * 10000);


recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<moreplates:CobaltGear>, <ore:ingotDraconium>, <moreplates:CobaltGear>], [<ore:ingotDraconium>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:ingotDraconium>], [<moreplates:CobaltGear>, <ore:ingotDraconium>, <moreplates:CobaltGear>]]);


recipes.remove(<draconicevolution:energy_storage_core>);
recipes.addShaped(<draconicevolution:energy_storage_core>, [[<stevescarts:ModuleComponents:49>, <ore:ingotDraconiumAwakened>, <stevescarts:ModuleComponents:49>], [<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>], [<stevescarts:ModuleComponents:49>, <ore:ingotDraconiumAwakened>, <stevescarts:ModuleComponents:49>]]);
recipes.remove(<draconicevolution:dislocator>);
recipes.addShaped(<draconicevolution:dislocator>, [[<cyclicmagic:ender_blaze>, <ore:dustDraconium>, <cyclicmagic:ender_blaze>], [<ore:dustDraconium>, <minecraft:chorus_flower>, <ore:dustDraconium>], [<cyclicmagic:ender_blaze>, <ore:dustDraconium>, <cyclicmagic:ender_blaze>]]);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<ore:blockCobalt>, <ore:netherStar>, <ore:blockCobalt>], [<ore:netherStar>, <draconicevolution:draconic_core>, <ore:netherStar>], [<tconstruct:metal>, <ore:netherStar>, <ore:blockCobalt>]]);
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<simplyjetpacks:metaItemMods:12>, <draconicevolution:draconic_core>, <simplyjetpacks:metaItemMods:12>], [<draconicevolution:wyvern_sword>, <enderio:blockKillerJoe>, <draconicevolution:wyvern_sword>], [<simplyjetpacks:metaItemMods:12>, <mekanism:BasicBlock:8>, <simplyjetpacks:metaItemMods:12>]]);
recipes.remove(<draconicevolution:energy_pylon>);
recipes.addShaped(<draconicevolution:energy_pylon>, [[<ore:ingotDraconium>, <stevescarts:ModuleComponents:22>, <ore:ingotDraconium>], [<stevescarts:ModuleComponents:22>, <draconicevolution:wyvern_core>, <stevescarts:ModuleComponents:22>], [<ore:ingotDraconium>, <stevescarts:ModuleComponents:22>, <ore:ingotDraconium>]]);
recipes.remove(<draconicevolution:diss_enchanter>);
recipes.addShaped(<draconicevolution:diss_enchanter>, [[<ore:ingotManyullyn>, <draconicevolution:draconic_core>, <ore:ingotManyullyn>], [<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>], [<extrautils2:decorativesolidwood:1>, <railcraft:generic:7>, <extrautils2:decorativesolidwood:1>]]);
recipes.remove(<draconicevolution:crafting_pedestal>);
recipes.addShaped(<draconicevolution:crafting_pedestal>, [[<actuallyadditions:itemCrystalEmpowered:4>, <draconicevolution:draconic_core>, <actuallyadditions:itemCrystalEmpowered:4>], [<ore:blockDraconium>, <stevescarts:BlockMetalStorage>, <ore:blockDraconium>], [<ore:compressed3xCobblestone>, <ore:blockDraconium>, <ore:compressed3xCobblestone>]]);
recipes.remove(<draconicevolution:energy_crystal>);
recipes.addShaped(<draconicevolution:energy_crystal> * 4, [[<ore:ingotCobalt>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:ingotCobalt>], [<actuallyadditions:itemCrystalEmpowered:2>, <draconicevolution:wyvern_energy_core>, <actuallyadditions:itemCrystalEmpowered:2>], [<tconstruct:ingots>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:ingotCobalt>]]);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core> * 4, [[<ore:blockDraconium>, <enderio:blockCapBank:3>.withTag({Energy: 25000000}), <ore:blockDraconium>], [<enderio:blockCapBank:3>.withTag({Energy: 25000000}), <draconicevolution:draconic_core>, <enderio:blockCapBank:3>.withTag({Energy: 25000000})], [<ore:blockDraconium>, <enderio:blockCapBank:3>.withTag({Energy: 25000000}), <ore:blockDraconium>]]);
recipes.remove(<draconicevolution:entity_detector>);
recipes.addShaped(<draconicevolution:entity_detector>, [[<ore:ingotCobalt>, <enderio:itemFunctionUpgrade>, <ore:ingotCobalt>], [<enderio:itemFrankenSkull:4>, <ore:ingotDraconium>, <enderio:itemFrankenSkull:4>], [<ore:ingotOsmium>, <draconicevolution:draconic_core>, <mekanism:Ingot:1>]]);
recipes.remove(<draconicevolution:particle_generator>);
recipes.addShaped(<draconicevolution:particle_generator>, [[<actuallyadditions:blockCrystalEmpowered>, <ore:rodBlaze>, <actuallyadditions:blockCrystalEmpowered>], [<ore:rodBlaze>, <draconicevolution:draconic_core>, <ore:rodBlaze>], [<actuallyadditions:blockCrystalEmpowered>, <ore:rodBlaze>, <actuallyadditions:blockCrystalEmpowered>]]);
recipes.remove(<draconicevolution:dislocator_pedestal>);
recipes.addShaped(<draconicevolution:dislocator_pedestal>, [[null, <xreliquary:pedestal>, null], [null, <extrautils2:decorativesolid:3>, null], [<ore:compressed3xCobblestone>, <cyclicmagic:ender_blaze>, <ore:compressed3xCobblestone>]]);
recipes.remove(<draconicevolution:dislocator_receptacle>);
recipes.addShaped(<draconicevolution:dislocator_receptacle>, [[<ore:ingotCobalt>, <draconicevolution:wyvern_core>, <ore:ingotCobalt>], [null, <draconicevolution:infused_obsidian>, null], [<ore:ingotCobalt>, null, <ore:ingotCobalt>]]);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<moreplates:DraconiumGear>, <draconicevolution:draconic_core>, <moreplates:DraconiumGear>], [<draconicevolution:draconic_core>, <ore:netherStar>, <draconicevolution:draconic_core>], [<moreplates:DraconiumGear>, <draconicevolution:draconic_core>, <moreplates:DraconiumGear>]]);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.addShaped(<draconicevolution:draconic_energy_core>, [[<moreplates:AwakenedDraconiumGear>, <draconicevolution:wyvern_energy_core>, <moreplates:AwakenedDraconiumGear>], [<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>], [<moreplates:AwakenedDraconiumGear>, <draconicevolution:wyvern_energy_core>, <moreplates:AwakenedDraconiumGear>]]);


