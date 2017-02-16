recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>,
				[[<minecraft:diamond>,<mekanism:BasicBlock:8>,<minecraft:diamond>],
				[<gendustry:PowerModule>,<rftools:machine_frame>,<gendustry:PowerModule>],
				[<ore:gearBronze>,<gendustry:MutagenTank>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>,
				[[<ore:gearBronze>,<minecraft:gold_block>,<ore:gearBronze>],
				[<enderio:itemBasicCapacitor:1>,<mekanism:BasicBlock:8>,<enderio:itemBasicCapacitor:1>],
				[<ore:gearBronze>,<minecraft:gold_block>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>,
				[[<enderio:blockTank>,<ore:blockGlassColorless>,<enderio:blockTank>],
				[<ore:blockGlassColorless>,<enderio:blockTank>,<ore:blockGlassColorless>],
				[<enderio:blockTank>,<ore:blockGlassColorless>,<enderio:blockTank>]]);
				
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>,
				[[<gendustry:BeeReceptacle>,<gendustry:GeneticsProcessor>,<minecraft:gold_block>],
				[<gendustry:PowerModule>,<rftools:machine_frame>,<gendustry:BeeReceptacle>],
				[<gendustry:BeeReceptacle>,<gendustry:MutagenTank>,<minecraft:gold_block>]]);
				
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>,
				[[<minecraft:gold_block>,<gendustry:BeeReceptacle>,<minecraft:gold_block>],
				[<minecraft:gold_block>,<mekanism:BasicBlock:8>,<minecraft:gold_block>],
				[<gendustry:PowerModule>,<rftools:machine_frame>,<gendustry:PowerModule>]]);
				
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>,
				[[<ore:gearBronze>,<gendustry:GeneticsProcessor>,<ore:gearBronze>],
				[<gendustry:BeeReceptacle>,<rftools:machine_frame>,<gendustry:BeeReceptacle>],
				[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>,
				[[<ore:gearBronze>,<gendustry:GeneticsProcessor>,<ore:gearBronze>],
				[<gendustry:BeeReceptacle>,<rftools:machine_frame>,<minecraft:diamond_block>],
				[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>,
				[[<ore:gearBronze>,<minecraft:diamond>,<ore:gearBronze>],
				[<gendustry:GeneticsProcessor>,<gendustry:Mutatron>,<gendustry:GeneticsProcessor>],
				[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.addShaped(<gendustry:GeneticsProcessor>,
				[[<minecraft:redstone_block>,<minecraft:ender_pearl>,<minecraft:redstone_block>],
				[<minecraft:ender_pearl>,<minecraft:diamond_block>,<minecraft:ender_pearl>],
				[<minecraft:redstone_block>,<minecraft:ender_pearl>,<minecraft:redstone_block>]]);
				
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>,
				[[<ore:gearBronze>,<mekanism:BasicBlock:8>,<ore:gearBronze>],
				[<gendustry:PowerModule>,<rftools:machine_frame>,<gendustry:PowerModule>],
				[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>,
				[[<ore:gearBronze>,<minecraft:gold_block>,<ore:gearBronze>],
				[<gendustry:GeneticsProcessor>,<rftools:machine_frame>,<gendustry:GeneticsProcessor>],
				[<ore:gearBronze>,<minecraft:diamond>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>,
				[[<ore:gearBronze>,<mekanism:BasicBlock:8>,<ore:gearBronze>],
				[<gendustry:GeneticsProcessor>,<rftools:machine_frame>,<gendustry:GeneticsProcessor>],
				[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>,
				[[<ore:gearBronze>,<gendustry:GeneticsProcessor>,<ore:gearBronze>],
				[<gendustry:PowerModule>,<rftools:machine_frame>,<gendustry:PowerModule>],
				[<ore:gearBronze>,<gendustry:GeneticsProcessor>,<ore:gearBronze>]]);
				
recipes.remove(<gendustry:Labware>);
recipes.addShaped(<gendustry:Labware> * 8,
				[[<minecraft:glass_pane>,null,<minecraft:glass_pane>],
				[<minecraft:glass_pane>,null,<minecraft:glass_pane>],
				[null,<minecraft:diamond>,null]]);
				
recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>,
				[[<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:iron_ingot>],
				[<minecraft:redstone_block>,null,<minecraft:redstone_block>],
				[<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:iron_ingot>]]);
				
recipes.remove(<gendustry:ClimateModule>);
recipes.addShaped(<gendustry:ClimateModule>,
				[[<minecraft:iron_bars>,<mekanism:BasicBlock:8>,<minecraft:iron_bars>],
				[<minecraft:iron_bars>,<ore:gearBronze>,<minecraft:iron_bars>],
				[<minecraft:iron_bars>,<rftools:machine_frame>,<minecraft:iron_bars>]]);
				
recipes.remove(<gendustry:EnvProcessor>);
recipes.addShaped(<gendustry:EnvProcessor>,
				[[<minecraft:lapis_block>,<minecraft:gold_ingot>,<minecraft:lapis_block>],
				[<minecraft:gold_ingot>,<minecraft:diamond_block>,<minecraft:gold_ingot>],
				[<minecraft:lapis_block>,<minecraft:gold_ingot>,<minecraft:lapis_block>]]);
				
recipes.remove(<gendustry:GeneTemplate>);
recipes.addShaped(<gendustry:GeneTemplate>,
				[[<minecraft:iron_block>,<minecraft:redstone>,<minecraft:iron_block>],
				[<minecraft:redstone>,<minecraft:diamond_block>,<minecraft:redstone>],
				[<minecraft:iron_block>,<minecraft:redstone>,<minecraft:iron_block>]]);
				
recipes.remove(<gendustry:GeneSampleBlank>);
recipes.addShaped(<gendustry:GeneSampleBlank>,
				[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
				[<minecraft:iron_ingot>,<minecraft:redstone_block>,<minecraft:iron_ingot>],
				[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);