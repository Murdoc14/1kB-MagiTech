#Getting Started Recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);
recipes.remove(<agricraft:clipper>);
recipes.addShaped(<agricraft:clipper>, [[<mysticalagriculture:enderium_seeds>, <ore:ingotMirion>, <mysticalagriculture:draconium_seeds>], [<botanicaladdons:resource:2>, <mysticalagriculture:superium_shears>, <ore:ingotMirion>], [<mysticalagriculture:manyullyn_seeds>, <botanicaladdons:resource:2>, <mysticalagriculture:terrasteel_seeds>]]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
furnace.remove(<ore:nuggetSteel>);





###recipes.addShaped(<thermalfoundation:material:163> * 4, [[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>], [<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]]);
recipes.remove(<railcraft:generic:7>);
recipes.addShapeless(<railcraft:generic:7>, [<ic2:forge_hammer>.noReturn(), <minecraft:obsidian>.noReturn()]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:obsidian>,<railcraft:generic:7>,30000);

#chest nerfs
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);



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
recipes.addShaped(<minecraft:leather_boots>, [[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<ore:itemRubber>, null, <ore:itemRubber>]]);










///nugget oredic
###val nuggetIron = <ore:nuggetIron>;
###val nuggetCopper = <ore:nuggetCopper>;
###val nuggetTin = <ore:nuggetTin>;
###val nuggetLead = <ore:nuggetLead>;
###val nuggetSilver = <ore:nuggetSilver>;
###val nuggetNickel = <ore:nuggetNickel>;
###val nuggetPlatinum = <ore:nuggetPlatinum>;
###val nuggetEmerald = <ore:nuggetEmerald>;
###val nuggetDiamond = <ore:nuggetDiamond>;
###val nuggetOsmium = <ore:nuggetOsmium>;
###val nuggetAluminum = <ore:nuggetAluminum>;
###nuggetIron.add(<agricraft:agri_nugget:3>);
###nuggetCopper.add(<agricraft:agri_nugget:4>);
###nuggetTin.add(<agricraft:agri_nugget:5>);
###nuggetLead.add(<agricraft:agri_nugget:6>);
###nuggetSilver.add(<agricraft:agri_nugget:7>);
###nuggetNickel.add(<agricraft:agri_nugget:9>);
###nuggetPlatinum.add(<agricraft:agri_nugget:10>);
###nuggetEmerald.add(<agricraft:agri_nugget>);
###nuggetDiamond.add(<agricraft:agri_nugget:1>);
###nuggetOsmium.add(<agricraft:agri_nugget:11>);
###nuggetAluminum.add(<agricraft:agri_nugget:8>);



recipes.remove(<cyclicmagic:sleeping_mat>);
recipes.addShaped(<cyclicmagic:sleeping_mat>, [[<minecraft:carpet:*>, <minecraft:carpet:*>, null], [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);





