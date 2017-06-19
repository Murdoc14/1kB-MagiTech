//Iskallian reactor casing
recipes.remove(<iskalliumreactors:steel_casing>);
mods.forestry.Carpenter.addRecipe(<iskalliumreactors:steel_casing> * 2, [[<ic2:plating>, <ic2:plating>, <ic2:plating>], [<ic2:plating>, <iskalliumreactors:iskallium_essence>, <ic2:plating>], [<ic2:plating>, <ic2:plating>, <ic2:plating>]], 4800, <liquid:creosote> * 15000);
recipes.remove(<iskalliumreactors:steel_ingot>);


recipes.remove(<iskalliumreactors:iskallium_glass> * 8);
mods.forestry.ThermionicFabricator.addCast(<iskalliumreactors:iskallium_glass>, [[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>], [<thermalfoundation:glass_alloy:7>, <iskalliumreactors:iskallium_essence>, <thermalfoundation:glass_alloy:7>], [<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>]],10000);

recipes.remove(<iskalliumreactors:steel_powertap>);
mods.forestry.Carpenter.addRecipe(<iskalliumreactors:steel_powertap>, [[null, <enderio:blockPowerMonitor>, null], [<ore:gearIridium>, <iskalliumreactors:steel_casing>, <ore:gearIridium>]], 4800, <liquid:creosote> * 8000);

recipes.remove(<iskalliumreactors:steel_controller>);
mods.forestry.Carpenter.addRecipe(<iskalliumreactors:steel_controller>, [[null, <appliedenergistics2:controller>, null], [null, <iskalliumreactors:iskallium_ore>, null], [null, <iskalliumreactors:steel_casing>, null]], 4800, <liquid:creosote> * 10000);


#Changed name of Steel Block to Iskallium Casing 
<iskalliumreactors:steel_casing>.displayName = "Iskallium Casing";








