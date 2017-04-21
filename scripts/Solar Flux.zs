recipes.remove(<solarfluxreborn:wire_1>);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.remove(<solarfluxreborn:wire_3>);

# -- Mirrors
recipes.remove(<solarfluxreborn:mirror>);
mods.forestry.ThermionicFabricator.addCast(<solarfluxreborn:mirror> * 2,
 [[<enderio:itemMaterial>, <tconstruct:clear_glass>, <enderio:itemMaterial>], [<tconstruct:clear_glass>, <enderio:itemMaterial>, <tconstruct:clear_glass>], [null, <ore:ingotOsmium>, null]],500);
 
recipes.remove(<solarfluxreborn:solarCell1>); 
mods.forestry.ThermionicFabricator.addCast(<solarfluxreborn:solarCell1>,
 [[<minecraft:dye:4>, <enderio:itemMaterial>, <minecraft:dye:4>], [<enderio:itemMaterial>, <minecraft:dye:4>, <enderio:itemMaterial>], [<solarfluxreborn:mirror>, <solarfluxreborn:mirror>, <solarfluxreborn:mirror>]],1000); 
 
recipes.remove(<solarfluxreborn:solarCell2>);
mods.forestry.ThermionicFabricator.addCast(<solarfluxreborn:solarCell2>,
 [[<minecraft:clay_ball>, <minecraft:dye:4>, <ore:itemClay>], [<minecraft:dye:4>, <minecraft:clay_ball>, <minecraft:dye:4>], [<solarfluxreborn:mirror>, <solarfluxreborn:solarCell1>, <solarfluxreborn:mirror>]],2000);  
 
recipes.remove(<solarfluxreborn:solarCell3>);
mods.forestry.ThermionicFabricator.addCast(<solarfluxreborn:solarCell3>, 
 [[<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystal:1>], [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [<railcraft:generic:7>, <solarfluxreborn:solarCell2>, <railcraft:generic:7>]],4000); 
 
recipes.remove(<solarfluxreborn:solarCell4>);
mods.forestry.ThermionicFabricator.addCast(<solarfluxreborn:solarCell4>, 
 [[<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], [<actuallyadditions:itemCrystalEmpowered:1>, <minecraft:diamond_block>, <actuallyadditions:itemCrystalEmpowered:1>], [<minecraft:quartz_block>, <solarfluxreborn:solarCell3>, <minecraft:quartz_block>]],8000);  

 
recipes.remove(<solarfluxreborn:solar6>); 
recipes.addShaped(<solarfluxreborn:solar6> * 2, [[<solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>], [<solarfluxreborn:solar5>, <minecraft:dragon_breath>, <solarfluxreborn:solar5>], [<solarfluxreborn:solar5>, <ore:blockEnderium>, <solarfluxreborn:solar5>]]);

recipes.remove(<solarfluxreborn:solar5>);
recipes.addShaped(<solarfluxreborn:solar5> * 2, [[<solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>], [<solarfluxreborn:solar4>, <minecraft:redstone_lamp>, <solarfluxreborn:solar4>], [<solarfluxreborn:solar4>, <ore:blockDiamond>, <solarfluxreborn:solar4>]]);

recipes.remove(<solarfluxreborn:solar4>);
recipes.addShaped(<solarfluxreborn:solar4> * 2, [[<solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>], [<solarfluxreborn:solar3>, <ore:glowstone>, <solarfluxreborn:solar3>], [<solarfluxreborn:solar3>, <ore:blockLumium>, <solarfluxreborn:solar3>]]);

recipes.remove(<solarfluxreborn:solar3>);
recipes.addShaped(<solarfluxreborn:solar3> * 2, [[<solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>], [<solarfluxreborn:solar2>, <minecraft:clock>, <solarfluxreborn:solar2>], [<solarfluxreborn:solar2>, <ore:blockSignalum>, <solarfluxreborn:solar2>]]);

recipes.remove(<solarfluxreborn:solar2>);
recipes.addShaped(<solarfluxreborn:solar2> * 2, [[<solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>], [<solarfluxreborn:solar1>, <minecraft:repeater>, <solarfluxreborn:solar1>], [<solarfluxreborn:solar1>, <mekanism:BasicBlock>, <solarfluxreborn:solar1>]]);

recipes.remove(<solarfluxreborn:solar1>);
recipes.addShaped(<solarfluxreborn:solar1>, [[<solarfluxreborn:solar0>, <solarfluxreborn:solar0>, <solarfluxreborn:solar0>], [<solarfluxreborn:solar0>, <minecraft:daylight_detector>, <solarfluxreborn:solar0>], [<solarfluxreborn:solar0>, <solarfluxreborn:solar0>, <solarfluxreborn:solar0>]]);

recipes.remove(<solarfluxreborn:solar0>);
recipes.addShaped(<solarfluxreborn:solar0>, [[<solarfluxreborn:mirror>, <solarfluxreborn:mirror>, <solarfluxreborn:mirror>], [<ore:plankWood>, <ore:alloyBasic>, <ore:plankWood>], [<ore:plankWood>, <rftools:machine_base>, <ore:plankWood>]]);
 
 



 