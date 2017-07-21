recipes.remove(<fluxnetworks:FluxCore>);
mods.forestry.Carpenter.addRecipe(<fluxnetworks:FluxCore> * 2, [[<fluxnetworks:Flux>, <enderio:itemBasicCapacitor:1>, <fluxnetworks:Flux>], [<enderio:itemBasicCapacitor:1>, <railcraft:generic:7>, <enderio:itemBasicCapacitor:1>], [<fluxnetworks:Flux>, <enderio:itemBasicCapacitor:1>, <fluxnetworks:Flux>]], 2400, <liquid:creosote> * 4000);
recipes.remove(<fluxnetworks:FluxController>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:FluxController>, [[<fluxnetworks:FluxBlock>, <fluxnetworks:FluxCore>, <fluxnetworks:FluxBlock>], [<fluxnetworks:Flux>, <appliedenergistics2:material:47>, <fluxnetworks:Flux>], [<fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>]],4000);
recipes.remove(<fluxnetworks:FluxPlug>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:FluxPlug>, [[<fluxnetworks:FluxCore>, <ore:plateEnderium>, <fluxnetworks:FluxCore>], [<ore:plateEnderium>, <appliedenergistics2:material:44>, <ore:plateEnderium>], [<fluxnetworks:FluxCore>, <ore:plateEnderium>, <fluxnetworks:FluxCore>]],4000);
recipes.remove(<fluxnetworks:FluxPoint>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:FluxPoint>, [[<fluxnetworks:FluxCore>, <ore:plateSignalum>, <fluxnetworks:FluxCore>], [<ore:plateSignalum>, <appliedenergistics2:material:43>, <ore:plateSignalum>], [<fluxnetworks:FluxCore>, <ore:plateSignalum>, <fluxnetworks:FluxCore>]],4000);

recipes.remove(<fluxnetworks:FluxStorage>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:FluxStorage>, [[<fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>], [<appliedenergistics2:quartz_vibrant_glass>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte, Augments: []}), <appliedenergistics2:quartz_vibrant_glass>], [<fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>, <fluxnetworks:FluxBlock>]],2500);
recipes.remove(<fluxnetworks:HerculeanFluxStorage>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:HerculeanFluxStorage>, [[<fluxnetworks:FluxStorage>, <fluxnetworks:FluxStorage>, <fluxnetworks:FluxStorage>], [<appliedenergistics2:quartz_vibrant_glass>, null, <appliedenergistics2:quartz_vibrant_glass>], [<fluxnetworks:FluxStorage>, <fluxnetworks:FluxStorage>, <fluxnetworks:FluxStorage>]],5000);
recipes.remove(<fluxnetworks:GargantuanFluxStorage>);
mods.forestry.ThermionicFabricator.addCast(<fluxnetworks:GargantuanFluxStorage>, [[<fluxnetworks:HerculeanFluxStorage>, <fluxnetworks:HerculeanFluxStorage>, <fluxnetworks:HerculeanFluxStorage>], [<appliedenergistics2:quartz_vibrant_glass>, null, <appliedenergistics2:quartz_vibrant_glass>], [<fluxnetworks:HerculeanFluxStorage>, <fluxnetworks:HerculeanFluxStorage>, <fluxnetworks:HerculeanFluxStorage>]],10000);




