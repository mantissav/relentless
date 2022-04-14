//remove some recipes
recipes.remove(<SGCraft:stargateController>,false);
recipes.remove(<SGCraft:stargateBase>,false);
recipes.remove(<SGCraft:stargateRing:1>,false);
recipes.remove(<SGCraft:stargateRing>,false);

recipes.remove(<SGCraft:sgCoreCrystal>,false);
recipes.remove(<SGCraft:sgControllerCrystal>,false);

//add new recipes, except for the stargate controller which needs to be traded with
recipes.addShaped(<SGCraft:stargateBase>,[[<DeeperCaves:crystal:*>,<DeeperCaves:ruby>,<DeeperCaves:crystal:*>], 
                                          [<SGCraft:naquadahIngot>, <minecraft:ender_eye>, <SGCraft:naquadahIngot>],
                                          [<DeeperCaves:crystal:*>, <SGCraft:sgCoreCrystal>, <DeeperCaves:crystal:*>] ]);

recipes.addShaped(<SGCraft:stargateRing:1>,[[<minecraft:iron_block>,<minecraft:glowstone_dust>,<minecraft:iron_block>],
                                            [<SGCraft:naquadahIngot>,<DeeperCaves:aquamarine>,<SGCraft:naquadahIngot>],
                                            [<minecraft:iron_block>,<minecraft:redstone>,<minecraft:iron_block>]]);

recipes.addShaped(<SGCraft:stargateRing>,[[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>],
                                          [<SGCraft:naquadahIngot>,<SGCraft:naquadahIngot>,<SGCraft:naquadahIngot>],
                                          [<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]]);

recipes.addShaped(<SGCraft:sgCoreCrystal>,[[null,null,null],
                                           [<DeeperCaves:tenebrium_ingot>,<DeeperCaves:aquamarine>,<DeeperCaves:tenebrium_ingot>],
                                           [null,null,null]]);

recipes.addShaped(<SGCraft:stargateController>,[[<DeeperCaves:fragmented_bedrock>,<DeeperCaves:tenebrium_ingot>,<DeeperCaves:fragmented_bedrock>],
                                                 [<DeeperCaves:tenebrium_ingot>,<SGCraft:sgControllerCrystal>,<DeeperCaves:tenebrium_ingot>],
                                                 [<DeeperCaves:fragmented_bedrock>,<DeeperCaves:tenebrium_ingot>,<DeeperCaves:fragmented_bedrock>]]);
