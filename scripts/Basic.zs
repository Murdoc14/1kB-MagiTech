#Getting Started Recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);
recipes.remove(<agricraft:clipper>);
recipes.addShaped(<agricraft:clipper>, [[<mysticalagriculture:enderium_seeds>, <ore:ingotMirion>, <mysticalagriculture:draconium_seeds>], [<botanicaladdons:resource:2>, <mysticalagriculture:superium_shears>, <ore:ingotMirion>], [<mysticalagriculture:manyullyn_seeds>, <botanicaladdons:resource:2>, <mysticalagriculture:terrasteel_seeds>]]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);


recipes.addShaped(<thermalfoundation:material:163> * 4, [[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]]);
recipes.remove(<railcraft:generic:7>);

furnace.remove(<ore:nuggetSteel>);

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

#Remove Plate Crafting
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:platePlatinum>);
recipes.remove(<ore:plateIridium>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateInvar>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateSignalum>);
recipes.remove(<ore:plateLumium>);
recipes.remove(<ore:plateEnderium>);
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:326>, [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <immersiveengineering:tool>]);

mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:32>, <liquid:iron>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:32>, <liquid:iron> * 288, <tconstruct:cast_custom:3>, false, 120);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:33>, <liquid:gold>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:33>, <liquid:gold> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:320>, <liquid:copper>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:320>, <liquid:copper> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:321>, <liquid:tin>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:321>, <liquid:tin> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:322>, <liquid:silver>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:322>, <liquid:silver> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:323>, <liquid:lead>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:323>, <liquid:lead> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:324>, <liquid:aluminum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:324>, <liquid:aluminum> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:325>, <liquid:nickel>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:325>, <liquid:nickel> * 288, <tconstruct:cast_custom:3>, false, 120);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:326>, <liquid:platinum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:326>, <liquid:platinum> * 288, <tconstruct:cast_custom:3>, false, 120);
###mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>, <liquid:iridium>, <tconstruct:cast_custom:3>);
###mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:327>, <liquid:iridium> * 288, <tconstruct:cast_custom:3>, false, 240);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>, <liquid:steel>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:352>, <liquid:steel> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:353>, <liquid:electrum>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:353>, <liquid:electrum> * 288, <tconstruct:cast_custom:3>, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:354>, <liquid:invar>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:354>, <liquid:invar> * 288, <tconstruct:cast_custom:3>, false, 160);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>, <liquid:bronze>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:355>, <liquid:bronze> * 288, <tconstruct:cast_custom:3>, false, 40);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:356>, <liquid:constantan>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:356>, <liquid:constantan> * 288, <tconstruct:cast_custom:3>, false, 80);
###mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:357>, <liquid:signalum>, <tconstruct:cast_custom:3>);
###mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:357>, <liquid:signalum> * 288, <tconstruct:cast_custom:3>, false, 160);
###mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:358>, <liquid:lumium>, <tconstruct:cast_custom:3>);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:358>, <liquid:lumium> * 288, <tconstruct:cast_custom:3>, false, 160);
###mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:359>, <liquid:enderium>, <tconstruct:cast_custom:3>);
###mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:359>, <liquid:enderium> * 288, <tconstruct:cast_custom:3>, false, 200);


mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 500);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 500);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, <immersiveengineering:mold>, 300);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 800);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 800);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 300);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:326>, <ore:ingotPlatinum>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:327>, <ore:ingotIridium>, <immersiveengineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold>, 200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:354>, <ore:ingotInvar>, <immersiveengineering:mold>, 400);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:355>, <ore:ingotBronze>, <immersiveengineering:mold>, 200);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold>, 800);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:357>, <ore:ingotSignalum>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:358>, <ore:ingotLumium>, <immersiveengineering:mold>, 1200);
###mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:359>, <ore:ingotEnderium, <immersiveengineering:mold>, 1500);








#Remove Gear Crafting - Forces through smeltry
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<redstonearsenal:material:96>);
recipes.remove(<embers:plateDawnstone>);
recipes.addShapeless(<embers:plateDawnstone>, [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>, <immersiveengineering:tool>]);
recipes.remove(<enderio:itemMachinePart:1>);
recipes.addShaped(<enderio:itemMachinePart:1>, [[null, <ore:stone>, null], [<ore:stone>, <ore:gearWood>, <ore:stone>], [null, <ore:stone>, null]]);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:24>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:25>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:256>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:257>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:258>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:259>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:260>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:261>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:262>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:263>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:288>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:289>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:290>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:291>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:292>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:293>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:294>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:295>);
mods.immersiveengineering.MetalPress.removeRecipe(<redstonearsenal:material:96>);














recipes.remove(<appliedenergistics2:sky_stone_chest>);







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

//manasteel

mods.tconstruct.Casting.addBasinRecipe(<botania:storage>, <liquid:manasteel> * 1296); //block

//terresteel

mods.tconstruct.Casting.addBasinRecipe(<botania:storage:1>, <liquid:terrasteel> * 1296); //block

//elementium

mods.tconstruct.Casting.addBasinRecipe(<botania:storage:2>, <liquid:elementium> * 1296); //block

//thundersteel

mods.tconstruct.Casting.addBasinRecipe(<botanicaladdons:storage>, <liquid:botanicaladdons_thundersteel> * 1296); //block
mods.tconstruct.Casting.addTableRecipe(<botanicaladdons:resource>, <liquid:botanicaladdons_thundersteel> * 144, <tconstruct:cast_custom>); //ingot
mods.tconstruct.Casting.addTableRecipe(<botanicaladdons:resource:6>, <liquid:botanicaladdons_thundersteel> * 16, <tconstruct:cast_custom:1>); //nugget








//nugget oredic
val nuggetIron = <ore:nuggetIron>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetLead = <ore:nuggetLead>;
val nuggetSilver = <ore:nuggetSilver>;
val nuggetNickel = <ore:nuggetNickel>;
val nuggetPlatinum = <ore:nuggetPlatinum>;
val nuggetEmerald = <ore:nuggetEmerald>;
val nuggetDiamond = <ore:nuggetDiamond>;
val nuggetOsmium = <ore:nuggetOsmium>;
val nuggetAluminum = <ore:nuggetAluminum>;
nuggetIron.add(<agricraft:agri_nugget:3>);
nuggetCopper.add(<agricraft:agri_nugget:4>);
nuggetTin.add(<agricraft:agri_nugget:5>);
nuggetLead.add(<agricraft:agri_nugget:6>);
nuggetSilver.add(<agricraft:agri_nugget:7>);
nuggetNickel.add(<agricraft:agri_nugget:9>);
nuggetPlatinum.add(<agricraft:agri_nugget:10>);
nuggetEmerald.add(<agricraft:agri_nugget>);
nuggetDiamond.add(<agricraft:agri_nugget:1>);
nuggetOsmium.add(<agricraft:agri_nugget:11>);
nuggetAluminum.add(<agricraft:agri_nugget:8>);



mods.bloodmagic.Altar.addRecipe(<natura:respawn_obelisk>, 1, 1000, 5, 5, [<minecraft:bed>]);
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}));
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"}), true, 32);





//New Fuels For Smeltery
//InputFluid, TemperatureAmount, Time in Ticks
//mods.tconstruct.Smeltery.addFuel(<liquid:fire_water>);
//mods.tconstruct.Smeltery.addFuel(<liquid:rocket_fuel>);
//mods.tconstruct.Smeltery.addFuel(<liquid:pyrotheum>);
//mods.tconstruct.Smeltery.removeFuel(<liquid:lava>);