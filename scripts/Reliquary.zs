recipes.remove(<xreliquary:apothecary_mortar>);
recipes.addShaped(<xreliquary:apothecary_mortar>, [[<xreliquary:mob_ingredient:3>, <roots:mortar>, <xreliquary:mob_ingredient:3>], [<ore:blockQuartz>, <xreliquary:mob_ingredient:3>, <ore:blockQuartz>], [<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]]);
recipes.remove(<xreliquary:fertile_lilypad>);
recipes.addShaped(<xreliquary:fertile_lilypad>, [[<actuallyadditions:itemSolidifiedExperience>, <xreliquary:mob_ingredient:9>, <actuallyadditions:itemSolidifiedExperience>], [<xreliquary:mob_ingredient:9>, <minecraft:waterlily>, <xreliquary:mob_ingredient:9>], [<actuallyadditions:itemSolidifiedExperience>, <xreliquary:mob_ingredient:9>, <actuallyadditions:itemSolidifiedExperience>]]);
recipes.remove(<xreliquary:altar_idle>);
recipes.addShaped(<xreliquary:altar_idle>, [[<railcraft:generic:7>, <xreliquary:mob_ingredient:11>, <railcraft:generic:7>], [<xreliquary:mob_ingredient:3>, <extrautils2:suncrystal>, <xreliquary:mob_ingredient:3>], [<railcraft:generic:7>, <xreliquary:mob_ingredient:11>, <railcraft:generic:7>]]);
###recipes.remove(<xreliquary:interdiction_torch>);
###recipes.addShaped(<xreliquary:interdiction_torch> * 4, [[<mysticalagriculture:superium_essence>, <mysticalagriculture:superium_essence>, <mysticalagriculture:superium_essence>], [<xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:7>], [<xreliquary:mob_ingredient:8>, <notenoughwands:advanced_wandcore>, <xreliquary:mob_ingredient:8>]]);
recipes.remove(<xreliquary:emperor_chalice>);
recipes.addShaped(<xreliquary:emperor_chalice>, [[<ore:ingotGold>, <minecraft:bucket>, <ore:ingotGold>], [<xreliquary:void_tear_empty>, <ore:ingotGold>, <ore:gemEmerald>], [null, <ore:ingotGold>, null]]);
recipes.remove(<xreliquary:magicbane>);
recipes.addShaped(<xreliquary:magicbane>, [[null, <xreliquary:mob_ingredient:11>, <ore:blockGold>], [<xreliquary:mob_ingredient:11>, <roots:druidKnife>, <xreliquary:mob_ingredient:11>], [<ore:ingotOsmium>, <xreliquary:mob_ingredient:11>, null]]);
recipes.remove(<xreliquary:infernal_chalice>);
recipes.addShaped(<xreliquary:infernal_chalice>, [[null, <xreliquary:infernal_claws>, null], [<xreliquary:infernal_tear>, <xreliquary:emperor_chalice>, <roots:infernalStem>], [null, <ore:ingotDemonicMetal>, null]]);


# -- Zombie Charm
recipes.remove(<xreliquary:mob_charm_fragment>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment>, [<xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:bone>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 0 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 0 as byte}), [<xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Skeleton Charm
recipes.remove(<xreliquary:mob_charm_fragment:1>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:1>, [<xreliquary:mob_ingredient>, <xreliquary:mob_ingredient>, <xreliquary:mob_ingredient>, <xreliquary:mob_ingredient>, <xreliquary:mob_ingredient>, <xreliquary:mob_ingredient>, <minecraft:bone>, <minecraft:bone>, <minecraft:flint>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 1 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 1 as byte}), [<xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:1>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Wither Skeleton Charm
recipes.remove(<xreliquary:mob_charm_fragment:2>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:2>, [<xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:1>, <minecraft:bone>, <minecraft:bone>, <minecraft:skull:1>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 2 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 2 as byte}), [<xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:2>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Creeper Charm
recipes.remove(<xreliquary:mob_charm_fragment:3>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:3>, [<xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <minecraft:gunpowder>, <minecraft:bone>, <minecraft:gunpowder>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 3 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 3 as byte}), [<xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Witch Charm
recipes.remove(<xreliquary:mob_charm_fragment:4>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:4>, [<xreliquary:witch_hat>, <xreliquary:witch_hat>, <xreliquary:witch_hat>, <xreliquary:witch_hat>, <xreliquary:witch_hat>, <xreliquary:witch_hat>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:spider_eye>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 4 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 4 as byte}), [<xreliquary:mob_charm_fragment:4>, <xreliquary:mob_charm_fragment:4>, <xreliquary:mob_charm_fragment:4>, <xreliquary:mob_charm_fragment:4>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:3>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Zombie Pigman Charm
recipes.remove(<xreliquary:mob_charm_fragment:5>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:5>, [<xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:golden_sword>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 5 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 5 as byte}), [<xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:5>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Cave Spider Charm
recipes.remove(<xreliquary:mob_charm_fragment:6>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:6>, [<xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <minecraft:string>, <minecraft:string>, <minecraft:potion>.withTag({Potion: "minecraft:poison"})]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 6 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 6 as byte}), [<xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:6>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Spider Charm
recipes.remove(<xreliquary:mob_charm_fragment:7>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:7>, [<xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <xreliquary:mob_ingredient:2>, <minecraft:string>, <minecraft:string>, <minecraft:spider_eye>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 7 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 7 as byte}), [<xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:7>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Enderman Charm
recipes.remove(<xreliquary:mob_charm_fragment:8>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:8>, [<xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:11>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 8 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 8 as byte}), [<xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:8>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Ghast Charm
recipes.remove(<xreliquary:mob_charm_fragment:9>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:9>, [<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <xreliquary:mob_ingredient:3>, <minecraft:gunpowder>, <minecraft:gunpowder>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 9 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 9 as byte}), [<xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:9>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Slime Charm
recipes.remove(<xreliquary:mob_charm_fragment:10>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:10>, [<xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient:6>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 10 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 10 as byte}), [<xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:10>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Magma Cube Charm
recipes.remove(<xreliquary:mob_charm_fragment:11>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:11>, [<xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <minecraft:magma_cream>, <minecraft:magma_cream>, <minecraft:magma_cream>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 11 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 11 as byte}), [<xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:11>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Blaze Charm
recipes.remove(<xreliquary:mob_charm_fragment:12>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:12>, [<xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_powder>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 12 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 12 as byte}), [<xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:12>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Blaze Charm
recipes.remove(<xreliquary:mob_charm_fragment:13>);
mods.botania.Apothecary.addRecipe(<xreliquary:mob_charm_fragment:13>, [<xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:fish:3>]);
recipes.remove(<xreliquary:mob_charm>.withTag({type: 13 as byte}));
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm>.withTag({type: 13 as byte}), [<xreliquary:mob_charm_fragment:13>, <xreliquary:mob_charm_fragment:13>, <xreliquary:mob_charm_fragment:13>, <xreliquary:mob_charm_fragment:13>, <xreliquary:mob_charm_fragment:13>, <xreliquary:mob_charm_fragment:13>, <simplyjetpacks:metaItem:4>, <botania:manaResource:22>], 25000);
# -- Charm Belt
###recipes.remove(<xreliquary:mob_charm_belt>);
mods.botania.RuneAltar.addRecipe(<xreliquary:mob_charm_belt>, [<xreliquary:mob_charm_fragment>, <xreliquary:mob_charm_fragment:1>, <xreliquary:mob_charm_fragment:2>, <xreliquary:mob_charm_fragment:3>, <xreliquary:mob_charm_fragment:4>, <xreliquary:mob_charm_fragment:5>, <xreliquary:mob_charm_fragment:6>, <xreliquary:mob_charm_fragment:7>, <xreliquary:mob_charm_fragment:8>, <xreliquary:mob_charm_fragment:9>, <xreliquary:mob_charm_fragment:10>, <xreliquary:mob_charm_fragment:11>, <xreliquary:mob_charm_fragment:12>, <xreliquary:mob_charm_fragment:13>, <bloodmagic:ItemComponent:8>, <bloodmagic:ItemComponent:9>, <minecraft:nether_star>], 100000);

recipes.remove(<xreliquary:alkahestry_tome:1001>);
mods.bloodmagic.SoulForge.addRecipe(<xreliquary:alkahestry_tome:1001>, 500, 250, [<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}), <projecte:item.pe_philosophers_stone>, <xreliquary:mob_ingredient:8>, <minecraft:nether_star>]);






