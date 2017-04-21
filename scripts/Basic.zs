#Getting Started Recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.remove(<substratum:ingot:2>);
recipes.addShaped(<substratum:ingot:2>, [[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>], [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>], [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]]);
recipes.addShaped(<substratum:ingot:2> * 4, [[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]]);
recipes.remove(<railcraft:generic:7>);
recipes.addShapeless(<railcraft:generic:7>, [<ic2:forge_hammer>.noReturn(), <minecraft:obsidian>.noReturn()]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:obsidian>,<railcraft:generic:7>,30000);



mods.bloodmagic.SoulForge.addRecipe(<xreliquary:alkahestry_tome:1001>, 500, 250, [<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}), <projecte:item.pe_philosophers_stone>, <xreliquary:mob_ingredient:8>, <minecraft:nether_star>]);



recipes.remove(<tinker_io:SolidFuel>);
mods.forestry.Carpenter.addRecipe(<tinker_io:SolidFuel> * 8, [[<ore:ingotAluminum>, <minecraft:gunpowder>, null], [<ore:coal>, null, null], [null, null, null]], 1800, <liquid:creosote> * 3000);


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




#Remove ChunkLoaders (use FTBU to manage chunkloading)
###recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<ic2:te:82>);
recipes.remove(<opencomputers:upgrade:4>);


#Changed name of IE Bauxite Ore to Aluminum Ore
<immersiveengineering:ore:1>.displayName = "Aluminum Ore";
















# -- Basalt
###mods.chisel.Groups.addVariation("basalt", <ic2:resource>);
###mods.chisel.Groups.addVariation("basalt", <quark:basalt>);
###mods.chisel.Groups.addVariation("basalt", <quark:basalt:1>);

# -- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [[null], [null, <ore:rodBlaze>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

# -- Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Remove Gear Crafting - Forces through smeltry
recipes.remove(<substratum:ingot:2>);
recipes.remove(<substratum:gear:1>);
recipes.remove(<substratum:gear:2>);
recipes.remove(<substratum:gear:3>);
recipes.remove(<substratum:gear:4>);
recipes.remove(<substratum:gear:5>);
recipes.remove(<substratum:gear:6>);
recipes.remove(<substratum:gear:7>);
recipes.remove(<substratum:gear:8>);
recipes.remove(<substratum:gear:9>);
recipes.remove(<substratum:gear:10>);
recipes.remove(<substratum:gear:11>);
recipes.remove(<substratum:gear:13>);
recipes.remove(<substratum:gear:14>);
recipes.remove(<substratum:gear:15>);
recipes.remove(<substratum:gear:16>);
recipes.remove(<substratum:gear:17>);
recipes.remove(<substratum:gear:18>);
recipes.remove(<substratum:gear:19>);
recipes.remove(<substratum:gear:20>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:3>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:4>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:6>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:8>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:9>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:10>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:11>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:12>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:13>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:14>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:15>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:19>);
mods.immersiveengineering.MetalPress.removeRecipe(<substratum:gear:20>);

#Wood Nerfs-all non-vanilla wood needs to be processed with TE Sawmill
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);

#Remove Basic Tools
recipes.remove(<appliedenergistics2:certus_quartz_axe>);
recipes.remove(<appliedenergistics2:certus_quartz_hoe>);
recipes.remove(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:certus_quartz_sword>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<mekanismtools:BronzeAxe>);
recipes.remove(<mekanismtools:BronzeHoe>);
recipes.remove(<mekanismtools:BronzePickaxe>);
recipes.remove(<mekanismtools:BronzeShovel>);
recipes.remove(<mekanismtools:BronzeSword>);

#chest nerfs
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#vanilla tool nerfs
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
###<Railcraft:tool.steel.sword>.maxDamage = 1;
###<Railcraft:tool.steel.pickaxe>.maxDamage = 1;
###<Railcraft:tool.steel.axe>.maxDamage = 1;
###<Railcraft:tool.steel.shovel>.maxDamage = 1;
###<Railcraft:tool.steel.hoe>.maxDamage = 1;
<ic2:bronze_sword>.maxDamage = 1;
<ic2:bronze_pickaxe>.maxDamage = 1;
<ic2:bronze_axe>.maxDamage = 1;
<ic2:bronze_shovel>.maxDamage = 1;
<ic2:bronze_hoe>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;

#Remove Basic Armor Types
recipes.remove(<mekanismtools:BronzeHelmet>);
recipes.remove(<mekanismtools:BronzeChestplate>);
recipes.remove(<mekanismtools:BronzeLeggings>);
recipes.remove(<mekanismtools:BronzeBoots>);
recipes.remove(<mekanismtools:SteelHelmet>);
recipes.remove(<mekanismtools:SteelChestplate>);
recipes.remove(<mekanismtools:SteelLeggings>);
recipes.remove(<mekanismtools:SteelBoots>);
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<minecraft:leather_boots>);

#Custom Craftable armor pieces
recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_boots>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:iron_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_helmet>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, null, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_boots>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <minecraft:iron_leggings>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:iron_chestplate>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_helmet>, <ore:plateGold>]]);
recipes.addShaped(<ic2:bronze_boots>, [[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_boots>, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_leggings>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_chestplate>, [[<ore:plateBronze>, <minecraft:iron_chestplate>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_helmet>, <ore:plateBronze>]]);
recipes.addShaped(<mekanismtools:BronzeBoots>, [[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_boots>, <ore:plateBronze>]]);
recipes.addShaped(<mekanismtools:BronzeLeggings>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_leggings>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<mekanismtools:BronzeChestplate>, [[<ore:plateBronze>, <minecraft:iron_chestplate>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<mekanismtools:BronzeHelmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_helmet>, <ore:plateBronze>]]);
recipes.addShaped(<mekanismtools:SteelHelmet>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>]]);
recipes.addShaped(<mekanismtools:SteelChestplate>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<mekanismtools:SteelLeggings>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<mekanismtools:SteelBoots>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_boots_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_boots>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:leather_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_helmet>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemRubber>, null, <ore:itemRubber>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>], [<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>], [<ore:itemRubber>, null, <ore:itemRubber>]]);
