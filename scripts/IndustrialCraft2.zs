# -- Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:ingotIron>, <ore:ingotIron>, null]]);
# -- simple recipes

# -- basic machine frame
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <immersiveengineering:metalDecoration0:4>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# -- Nano Gear
recipes.remove(<ic2:nano_boots:26>);
recipes.addShaped(<ic2:nano_boots:26>, [[<ic2:crafting:15>, <minecraft:diamond_boots>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>]]);

recipes.remove(<ic2:nano_leggings:26>);
recipes.addShaped(<ic2:nano_leggings:26>, [[<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <minecraft:diamond_leggings>, <ic2:crafting:15>], [<ic2:crafting:15>, null, <ic2:crafting:15>]]);

recipes.remove(<ic2:nano_chestplate:26>);
recipes.addShaped(<ic2:nano_chestplate:26>, [[<ic2:crafting:15>, <minecraft:diamond_chestplate>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);


# -- Quartz Fiber
recipes.remove(<ic2:nano_chestplate:26>);
recipes.addShaped(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}) * 3, [[<appliedenergistics2:material:1>, <appliedenergistics2:material:1>, <appliedenergistics2:material:1>], [<ic2:dust:6>, <ore:dustSilver>, <ic2:dust:6>], [<appliedenergistics2:material:1>, <appliedenergistics2:material:1>, <appliedenergistics2:material:1>]]);


mods.tconstruct.Casting.addTableRecipe(<ic2:crafting:29>, <liquid:iron> * 3888, <tconstruct:tool_rod>.withTag({Material: "steel"}), false, 100);






















