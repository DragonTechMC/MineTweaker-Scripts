recipes.remove(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror> * 3,
				[[<ore:paneGlass>,<ore:paneGlass>,<ore:paneGlass>],
				[<ore:paneGlass>,<ore:paneGlass>,<ore:paneGlass>],
				[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
				
recipes.remove(<solarfluxreborn:solarCell1>);
recipes.addShaped(<solarfluxreborn:solarCell1>,
				[[<enderio:blockFusedQuartz>,<enderio:blockFusedQuartz>,<enderio:blockFusedQuartz>],
				[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
				[<solarfluxreborn:mirror>,<solarfluxreborn:mirror>,<solarfluxreborn:mirror>]]);
				
recipes.remove(<solarfluxreborn:solarCell3>);
recipes.addShaped(<solarfluxreborn:solarCell3>,
				[[<enderio:blockFusedQuartz>,<enderio:blockFusedQuartz>,<enderio:blockFusedQuartz>],
				[<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>],
				[<minecraft:obsidian>,<solarfluxreborn:solarCell2>,<minecraft:obsidian>]]);
				
recipes.remove(<solarfluxreborn:solarCell4>);
recipes.addShaped(<solarfluxreborn:solarCell4>,
				[[<ore:rodBlaze>,<ore:rodBlaze>,<ore:rodBlaze>],
				[<minecraft:glowstone>,<ore:blockDiamond>,<minecraft:glowstone>],
				[<enderio:blockFusedQuartz>,<solarfluxreborn:solarCell3>,<enderio:blockFusedQuartz>]]);
				
recipes.remove(<solarfluxreborn:solar0>);
recipes.addShaped(<solarfluxreborn:solar0>,
				[[<solarfluxreborn:mirror>,<solarfluxreborn:mirror>,<solarfluxreborn:mirror>],
				[<ore:dustRedstone>,<ore:ingotSteel>,<ore:dustRedstone>],
				[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.remove(<solarfluxreborn:solar1>);
recipes.addShaped(<solarfluxreborn:solar1>,
				[[<solarfluxreborn:solar0>,<solarfluxreborn:solar0>,<solarfluxreborn:solar0>],
				[<solarfluxreborn:solar0>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar0>],
				[<solarfluxreborn:solar0>,<solarfluxreborn:solar0>,<solarfluxreborn:solar0>]]);
				
recipes.remove(<solarfluxreborn:solar2>);
recipes.addShaped(<solarfluxreborn:solar2>,
				[[<solarfluxreborn:solarCell1>,<solarfluxreborn:solarCell1>,<solarfluxreborn:solarCell1>],
				[<solarfluxreborn:solar1>,<enderio:itemMachinePart>,<solarfluxreborn:solar1>],
				[<solarfluxreborn:solar1>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar1>]]);
				
recipes.remove(<solarfluxreborn:solar3>);
recipes.addShaped(<solarfluxreborn:solar3>,
				[[<solarfluxreborn:solarCell2>,<solarfluxreborn:solarCell2>,<solarfluxreborn:solarCell2>],
				[<solarfluxreborn:solar2>,<enderio:blockSolarPanel>,<solarfluxreborn:solar2>],
				[<solarfluxreborn:solar2>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar2>]]);
				
recipes.remove(<solarfluxreborn:solar4>);
recipes.addShaped(<solarfluxreborn:solar4>,
				[[<solarfluxreborn:solarCell3>,<solarfluxreborn:solarCell3>,<solarfluxreborn:solarCell3>],
				[<solarfluxreborn:solar3>,<enderio:blockSolarPanel:1>,<solarfluxreborn:solar3>],
				[<solarfluxreborn:solar3>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar3>]]);
				
recipes.remove(<solarfluxreborn:solar5>);
recipes.addShaped(<solarfluxreborn:solar5>,
				[[<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>],
				[<solarfluxreborn:solar4>,<enderio:blockSolarPanel:2>,<solarfluxreborn:solar4>],
				[<solarfluxreborn:solar4>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar4>]]);
				
recipes.remove(<solarfluxreborn:solar6>);
recipes.addShaped(<solarfluxreborn:solar6>,
				[[<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>],
				[<solarfluxreborn:solar5>,<minecraft:nether_star>,<solarfluxreborn:solar5>],
				[<solarfluxreborn:solar5>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar5>]]);
				
recipes.remove(<solarfluxreborn:solar7>);
recipes.addShaped(<solarfluxreborn:solar7>,
				[[<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>,<solarfluxreborn:solarCell4>],
				[<solarfluxreborn:solar6>,<draconicevolution:wyvern_core>,<solarfluxreborn:solar6>],
				[<solarfluxreborn:solar6>,<mekanism:BasicBlock:8>,<solarfluxreborn:solar6>]]);
				
				