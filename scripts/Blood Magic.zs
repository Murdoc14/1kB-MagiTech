# -- Blood altar
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate>, 1, 1000, 5, 5, [<botania:livingrock>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb>, 1, 2000, 2, 1, [<embers:crystalEmber>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:1>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:1>.withTag({uses: 0}), 3, 1000, 5, 5, [<botania:rune>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:2>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:2>.withTag({uses: 0}), 3, 1000, 5, 5, [<botania:rune:1>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:3>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:3>.withTag({uses: 0}), 3, 1000, 5, 5, [<botania:rune:2>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:4>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:4>.withTag({uses: 0}), 3, 1000, 5, 5, [<botania:rune:3>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:5>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:5>.withTag({uses: 0}), 4, 2000, 20, 10, [<embers:ashenStone>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:6>.withTag({uses: 0}));
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:6>.withTag({uses: 0}), 6, 200000, 100, 200, [<embers:aspectusDawnstone>]);
###mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemTelepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemTelepositionFocus>, 4, 2000, 10, 10, [<avaritia:endest_pearl>]);



# -- Crafting
recipes.remove(<bloodmagic:BlockIncenseAltar>);
recipes.addShaped(<bloodmagic:BlockIncenseAltar>, [[<embers:blockCaminiteBrick>, null, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrick>, <ore:coalPowered>, <embers:blockCaminiteBrick>], [<embers:blockCaminiteBrick>, <bloodmagic:ItemBloodOrb:*>, <embers:blockCaminiteBrick>]]);
recipes.remove(<bloodmagic:ItemLavaCrystal>);
recipes.addShaped(<bloodmagic:ItemLavaCrystal>, [[<embers:crystalEmber>, <minecraft:lava_bucket>, <embers:crystalEmber>], [<xreliquary:mob_ingredient:7>, <bloodmagic:ItemBloodOrb>, <xreliquary:mob_ingredient:7>], [<embers:crystalEmber>, <minecraft:lava_bucket>, <embers:crystalEmber>]]);
recipes.remove(<bloodmagic:BlockBloodStoneBrick>);
recipes.addShapeless(<bloodmagic:BlockBloodStoneBrick> * 16, [<embers:blockCaminiteBrick>, <bloodmagic:ItemBloodShard>]);
recipes.remove(<bloodmagic:ItemSacrificialDagger>.withTag({sacrifice: 0 as byte}));
recipes.addShaped(<bloodmagic:ItemSacrificialDagger>.withTag({sacrifice: 0 as byte}), [[null, null, <xreliquary:magicbane>], [<tconstruct:wide_guard>.withTag({Material: "manyullyn"}), <botania:enderDagger>, null], [<tconstruct:tough_tool_rod>.withTag({Material: "elementium"}), <tconstruct:wide_guard>.withTag({Material: "manyullyn"}), null]]);
recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.addShaped(<bloodmagic:ItemSoulSnare> * 4, [[<botania:manaResource:16>, <ore:ingotManasteel>, <botania:manaResource:16>], [<ore:ingotManasteel>, <ore:redstoneRoot>, <ore:ingotManasteel>], [<botania:manaResource:16>, <ore:ingotManasteel>, <botania:manaResource:16>]]);


		
recipes.remove(<bloodmagic:BlockAltar>);
<bloodmagic:BlockAltar>.addTooltip("Requires 5 Exp to Craft");
recipes.addShaped(<bloodmagic:BlockAltar>, [[<embers:ashenStone>, <bloodmagic:ItemMonsterSoul>, <embers:ashenStone>], [<embers:ashenStone>, <botania:runeAltar>, <embers:ashenStone>], [<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });
		
recipes.remove(<bloodmagic:BlockBloodRune>);
<bloodmagic:BlockBloodRune>.addTooltip("Requires 1 Exp to Craft");
recipes.addShaped(<bloodmagic:BlockBloodRune>, [[<roots:runeStone>, <embers:ashenStone>, <roots:runeStone>], [<bloodmagic:ItemSlate>, <bloodmagic:ItemBloodOrb:*>, <bloodmagic:ItemSlate>], [<roots:runeStone>, <embers:ashenStone>, <roots:runeStone>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 1 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
        });
		
recipes.remove(<bloodmagic:BlockAlchemyTable>);
<bloodmagic:BlockAlchemyTable>.addTooltip("Requires 5 Exp to Craft");
recipes.addShaped(<bloodmagic:BlockAlchemyTable>, [[<roots:runeStone>, <roots:runeStoneSymbol>, <roots:runeStone>], [<extrautils2:decorativesolidwood:1>, <botania:brewery>, <extrautils2:decorativesolidwood:1>], [<embers:alchemyPedestal>, <bloodmagic:ItemBloodOrb:*>, <embers:alchemyPedestal>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });
		
recipes.remove(<bloodmagic:BlockSoulForge>);
<bloodmagic:BlockSoulForge>.addTooltip("Requires 5 Exp to Craft");		
recipes.addShaped(<bloodmagic:BlockSoulForge>, [[<embers:aspectusSilver>, <ore:dropofevil>, <embers:aspectusSilver>], [<embers:ashenStone>, <embers:aspectusDawnstone>, <embers:ashenStone>], [<embers:ashenStone>, <tconstruct:toolforge>, <embers:ashenStone>]],
        function(output, inputs, crafting) {
            if crafting.player.xp > 5 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(5);
        });
		
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:BlockDemonCrucible>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:BlockDemonCrucible>, 400, 100, [<xreliquary:apothecary_cauldron>, <embers:ashenStone>, <extrautils2:ingredients:11>, <botania:manaResource:2>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:BlockDemonPylon>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:BlockDemonPylon>, 400, 50, [<botania:pylon:1>, <embers:ashenStone>, <extrautils2:ingredients:11>, <bloodmagic:ItemDemonCrystal>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:BlockDemonCrystallizer>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:BlockDemonCrystallizer>, 500, 100, [<bloodmagic:BlockSoulForge>, <embers:blockCaminiteBrick>, <extrautils2:ingredients:11>, <minecraft:prismarine_crystals>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemArcaneAshes>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemArcaneAshes>, 0, 0, [<minecraft:redstone>, <roots:dustPetal>, <minecraft:gunpowder>, <minecraft:coal>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:BlockItemRoutingNode>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:BlockItemRoutingNode>, 400, 5, [<minecraft:glowstone_dust>, <minecraft:redstone>, <botania:manaGlass>, <embers:blockCaminiteBrick>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientAxe>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientAxe>, 0, 0, [<bloodmagic:ItemSoulGem>, <botania:elementiumAxe>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientBow>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientBow>, 70, 0, [<bloodmagic:ItemSoulGem>, <botania:crystalBow>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientPickaxe>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientPickaxe>, 0, 0, [<bloodmagic:ItemSoulGem>, <botania:elementiumPick>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientShovel>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientShovel>, 0, 0, [<bloodmagic:ItemSoulGem>, <botania:elementiumShovel>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientSword>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientSword>, 0, 0, [<bloodmagic:ItemSoulGem>, <botania:elementiumSword>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientArmourGem>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientArmourGem>, 240, 150, [<botania:terrasteelHelm>, <bloodmagic:ItemSoulGem:1>, <mekanism:BasicBlock>, <railcraft:generic:7>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent>, 100, 3, [<minecraft:water_bucket>, <botania:rune>, <botania:rune>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:1>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:1>, 32, 10, [<minecraft:lava_bucket>, <botania:rune:1>, <botania:rune:1>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:2>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:2>, 128, 20, [<minecraft:feather>, <botania:rune:3>, <botania:rune:3>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:5>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:5>, 128, 20, [<extrautils2:compresseddirt:3>, <botania:rune:2>, <botania:rune:2>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:3>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:3>, 128, 10, [<botania:elementiumPick>, <botania:elementiumAxe>, <botania:elementiumShovel>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:6>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:6>, 300, 30, [<bloodmagic:ItemSigilWater>, <bloodmagic:ItemSigilAir>, <bloodmagic:ItemSigilLava>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:4>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:4>, 64, 10, [<actuallyadditions:blockCrystal:3>, <botania:rune:10>, <botania:rune:10>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:7>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:7>, 64, 0, [<bloodmagic:ItemSigilDivination>, <botania:lens>, <botania:lens>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:32>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:32>, 64, 0, [<minecraft:packed_ice>, <botania:rune:7>, <botania:rune:7>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:8>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:8>, 400, 10, [<redstonearsenal:storage>, <botania:rune:13>, <botania:rune:13>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:9>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:9>, 500, 50, [<bloodmagic:BlockTeleposer>, <botania:rune:14>, <botania:rune:14>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:14>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:14>, 2000, 200, [<extrautils2:compressednetherrack:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compresseddirt:3>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:17>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:17>, 1500, 200, [<bloodmagic:BlockTeleposer>, <botania:rune:9>, <botania:rune:9>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:11>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:11>, 300, 10, [<botania:blazeBlock>, <botania:rune:13>, <botania:rune:13>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:12>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:12>, 600, 10, [<botania:magnetRingGreater>, <botania:rune:8>, <botania:rune:8>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:13>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:13>, 1400, 100, [<baublesstuff:Sheet_Haste>, <botania:rune:8>, <botania:rune:8>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:15>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:15>, 600, 50, [<mysticalagriculture:soulstone>, <railcraft:generic:7>, <railcraft:generic:7>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:16>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:16>, 800, 70, [<cyclicmagic:ender_pearl_mounted>, <botania:rune:15>, <botania:rune:15>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:18>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:18>, 1500, 200, [<bloodmagic:BlockTeleposer>, <botania:rune:13>, <botania:rune:13>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:27>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:27>, 64, 20, [<immersiveengineering:woodenDevice0:5>, <botania:rune:12>, <botania:rune:12>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:30>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:30>, 800, 120, [<xreliquary:infernal_claws>, <botania:rune:15>, <botania:rune:15>, <embers:glimmerShard>]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemComponent:31>);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemComponent:31>, 200, 20, [<tconstruct:materials:9>, <botania:rune:11>, <botania:rune:11>, <embers:glimmerShard>]);


mods.bloodmagic.Altar.addRecipe(<natura:respawn_obelisk>, 1, 1000, 5, 5, [<minecraft:bed>]);










