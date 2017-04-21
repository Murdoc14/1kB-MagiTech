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
recipes.addShaped(<draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotCobalt>, <ore:ingotDraconium>], [<ore:ingotCobalt>, <actuallyadditions:itemCrystalEmpowered:2>, <ore:ingotCobalt>], [<ore:ingotDraconium>, <ore:ingotCobalt>, <ore:ingotDraconium>]]);











