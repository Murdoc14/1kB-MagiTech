# -- Steel Casing
recipes.remove(<mekanism:BasicBlock:8>);
mods.forestry.Carpenter.addRecipe(<mekanism:BasicBlock:8> * 2, [[<simplyjetpacks:metaItemMods:11>, <ore:ingotOsmium>, <simplyjetpacks:metaItemMods:11>], [<ore:ingotOsmium>, <ore:itemMachineChassi>, <ore:ingotOsmium>], [<simplyjetpacks:metaItemMods:11>, <ore:ingotOsmium>, <simplyjetpacks:metaItemMods:11>]], 1200, <liquid:creosote> * 2500);

# -- Sawmill
recipes.remove(<mekanism:MachineBlock2:5>);
recipes.addShaped(<mekanism:MachineBlock2:5>, [[<ore:ingotOsmium>, <ore:circuitBasic>, <ore:ingotOsmium>], [<ic2:block_cutting_blade>, <immersiveengineering:metalDecoration0:4>, <ic2:block_cutting_blade>], [<ore:ingotOsmium>, <ore:circuitBasic>, <ore:ingotOsmium>]]);

# -- Metallurgic Infuser
recipes.remove(<mekanism:MachineBlock:8>);
recipes.addShaped(<mekanism:MachineBlock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>], [<ore:alloyBasic>, <immersiveengineering:metalDecoration0:4>, <ore:alloyBasic>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);

# -- Electrolytic Separator
recipes.remove(<mekanism:MachineBlock2:4>);
recipes.addShaped(<mekanism:MachineBlock2:4>, [[<ore:ingotElectricalSteel>, <ore:alloyBasic>, <ore:ingotElectricalSteel>], [<ore:alloyAdvanced>, <mekanism:ElectrolyticCore>, <ore:alloyAdvanced>], [<ore:ingotElectricalSteel>, <ore:alloyBasic>, <ore:ingotElectricalSteel>]]);


recipes.remove(<mekanism:MachineBlock>);
recipes.addShaped(<mekanism:MachineBlock>, [[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>], [<ore:ingotElectricalSteel>, <mekanism:BasicBlock:8>, <ore:ingotElectricalSteel>], [<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>]]);

# -- Digital Miner
recipes.remove(<mekanism:MachineBlock:4>);
recipes.addShaped(<mekanism:MachineBlock:4>, [[<ore:alloyUltimate>, <ic2:te:57>, <ore:alloyUltimate>], [<immersiveengineering:metalDevice1:7>, <mekanism:Robit>, <immersiveengineering:metalDevice1:7>], [<mekanism:TeleportationCore>, <mekanism:BasicBlock:8>, <mekanism:TeleportationCore>]]);

# -- Dynamic Tank
recipes.remove(<mekanism:BasicBlock:9>);
recipes.addShaped(<mekanism:BasicBlock:9> * 4, [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>], [<immersiveengineering:material:9>, <mekanism:MachineBlock2:11>, <immersiveengineering:material:9>], [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);

# -- CardboardBox
recipes.remove(<mekanism:CardboardBox>);
recipes.addShaped(<mekanism:CardboardBox>, [[<ore:itemBinderComposite>, <ore:pulpWood>, <ore:itemBinderComposite>], [<ore:pulpWood>, <storagedrawers:tape>, <ore:pulpWood>], [<ore:itemBinderComposite>, <ore:pulpWood>, <ore:itemBinderComposite>]]);

# -- Fluid Tanks
recipes.remove(<mekanism:MachineBlock2:11>);
recipes.addShaped(<mekanism:MachineBlock2:11>.withTag({tier: 0}), [[null, <tconstruct:clear_glass>, null], [<tconstruct:clear_glass>, <ore:ingotOsmium>, <tconstruct:clear_glass>], [null, <tconstruct:clear_glass>, null]]);
recipes.addShaped(<mekanism:MachineBlock2:11>.withTag({tier: 1}), [[<mekanism:EnrichedAlloy>, <thermalfoundation:material:165>, <mekanism:EnrichedAlloy>], [<thermalfoundation:material:165>, <mekanism:MachineBlock2:11>.withTag({tier: 0}), <thermalfoundation:material:165>], [<mekanism:EnrichedAlloy>, <thermalfoundation:material:165>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock2:11>.withTag({tier: 2}), [[<mekanism:ReinforcedAlloy>, <thermalfoundation:material:166>, <mekanism:ReinforcedAlloy>], [<thermalfoundation:material:166>, <mekanism:MachineBlock2:11>.withTag({tier: 1}), <thermalfoundation:material:166>], [<mekanism:ReinforcedAlloy>, <thermalfoundation:material:166>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock2:11>.withTag({tier: 3}), [[<mekanism:AtomicAlloy>, <thermalfoundation:material:167>, <mekanism:AtomicAlloy>], [<thermalfoundation:material:167>, <mekanism:MachineBlock2:11>.withTag({tier: 2}), <thermalfoundation:material:167>], [<mekanism:AtomicAlloy>, <thermalfoundation:material:167>, <mekanism:AtomicAlloy>]]);

# -- Robit
recipes.remove(<mekanism:Robit>);
mods.forestry.Carpenter.addRecipe(<mekanism:Robit>, [[null, <enderio:itemFrankenSkull:4>, null], [<ore:battery>, <mekanism:AtomicAlloy>, <ore:battery>], [<ore:ingotRefinedObsidian>, <mekanism:MachineBlock:13>, <ore:ingotRefinedObsidian>]], 2400, <liquid:creosote> * 10000);

# -- Basic Factory
recipes.remove(<mekanism:MachineBlock:5>);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 0}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<ore:alloyAdvanced>, <mekanism:MachineBlock:10>, <ore:alloyAdvanced>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 1}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 2}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock:3>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 3}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock:1>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 4}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock:2>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 5}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock:9>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 6}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock2:3>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 7}), [[<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>], [<mekanism:EnrichedAlloy>, <mekanism:MachineBlock:8>, <mekanism:EnrichedAlloy>], [<simplyjetpacks:metaItemMods:10>, <mekanism:ControlCircuit:1>, <simplyjetpacks:metaItemMods:10>]]);

# -- Advanced Factory
recipes.remove(<mekanism:MachineBlock:6>);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 0}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<ore:alloyElite>, <mekanism:MachineBlock:5>, <ore:alloyElite>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 1}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 1}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 2}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 2}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 3}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 3}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 4}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 4}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 5}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 5}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 6}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 6}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 7}), [[<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>], [<mekanism:ReinforcedAlloy>, <mekanism:MachineBlock:5>.withTag({recipeType: 7}), <mekanism:ReinforcedAlloy>], [<simplyjetpacks:metaItemMods:11>, <mekanism:ControlCircuit:2>, <simplyjetpacks:metaItemMods:11>]]);

# -- Elite Factory
recipes.remove(<mekanism:MachineBlock:7>);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 0}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>, <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 1}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 1}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 2}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 2}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 3}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 3}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 4}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 4}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 5}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 5}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 6}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 6}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 7}), [[<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:6>.withTag({recipeType: 7}), <mekanism:AtomicAlloy>], [<simplyjetpacks:metaItemMods:12>, <mekanism:ControlCircuit:3>, <simplyjetpacks:metaItemMods:12>]]);

# -- Paxel
recipes.remove(<mekanismtools:IronPaxel>);
recipes.remove(<mekanismtools:DiamondPaxel>);
recipes.remove(<mekanismtools:OsmiumPaxel>);
recipes.remove(<mekanismtools:GoldPaxel>);
recipes.remove(<mekanismtools:WoodPaxel>);
recipes.remove(<mekanismtools:StonePaxel>);

recipes.remove(<mekanismtools:SteelPaxel>);
recipes.addShaped(<mekanismtools:SteelPaxel>, [[<tconstruct:broad_axe_head>.withTag({Material: "steel"}), <tconstruct:hammer_head>.withTag({Material: "steel"}), <tconstruct:scythe_head>.withTag({Material: "steel"})], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null]]);

recipes.remove(<mekanismtools:BronzePaxel>);
recipes.addShaped(<mekanismtools:BronzePaxel>, [[<tconstruct:broad_axe_head>.withTag({Material: "bronze"}), <tconstruct:hammer_head>.withTag({Material: "bronze"}), <tconstruct:scythe_head>.withTag({Material: "bronze"})], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null]]);

recipes.remove(<mekanismtools:GlowstonePaxel>);
recipes.addShaped(<mekanismtools:GlowstonePaxel>, [[<tconstruct:broad_axe_head>.withTag({Material: "ardite"}), <tconstruct:hammer_head>.withTag({Material: "ardite"}), <tconstruct:scythe_head>.withTag({Material: "ardite"})], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null]]);

recipes.remove(<mekanismtools:LapisLazuliPaxel>);
recipes.addShaped(<mekanismtools:LapisLazuliPaxel>, [[<tconstruct:broad_axe_head>.withTag({Material: "cobalt"}), <tconstruct:hammer_head>.withTag({Material: "cobalt"}), <tconstruct:scythe_head>.withTag({Material: "cobalt"})], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null]]);

recipes.remove(<mekanismtools:ObsidianPaxel>);
recipes.addShaped(<mekanismtools:ObsidianPaxel>, [[<tconstruct:broad_axe_head>.withTag({Material: "manyullyn"}), <tconstruct:hammer_head>.withTag({Material: "manyullyn"}), <tconstruct:scythe_head>.withTag({Material: "manyullyn"})], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "treatedwood"}), null]]);

print(<mekanismtools:GlowstonePaxel>.displayName);
<mekanismtools:GlowstonePaxel>.displayName = "Ardite Paxel";

print(<mekanismtools:LapisLazuliPaxel>.displayName);
<mekanismtools:LapisLazuliPaxel>.displayName = "Cobalt Paxel";

print(<mekanismtools:ObsidianPaxel>.displayName);
<mekanismtools:ObsidianPaxel>.displayName = "Manyullyn Paxel";







recipes.remove(<mekanism:TeleportationCore>);
recipes.addShaped(<mekanism:TeleportationCore>, [[<ore:ingotCobalt>, <ore:alloyUltimate>, <ore:ingotCobalt>], [<ore:ingotManyullyn>, <draconicevolution:draconic_core>, <tconstruct:ingots:2>], [<tconstruct:ingots>, <ore:alloyUltimate>, <ore:ingotCobalt>]]);


