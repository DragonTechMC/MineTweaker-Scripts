recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>,
				[[<minecraft:diamond>,<ThermalExpansion:Device:4>,<minecraft:diamond>],
				[<gendustry:PowerModule>,<Genetics:misc:0>,<gendustry:PowerModule>],
				[<ThermalFoundation:material:135>,<gendustry:MutagenTank>,<ThermalFoundation:material:135>]]);

recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>,
				[[<ThermalFoundation:material:135>,<minecraft:gold_block>,<ThermalFoundation:material:135>],
				[<ThermalExpansion:Cell:2>,<minecraft:redstone_block>,<ThermalExpansion:Cell:2>],
				[<ThermalFoundation:material:135>,<minecraft:gold_block>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>,
				[[<OpenBlocks:tank>,<OpenBlocks:tank>,<OpenBlocks:tank>],
				[<OpenBlocks:tank>,null,<OpenBlocks:tank>],
				[<OpenBlocks:tank>,<OpenBlocks:tank>,<OpenBlocks:tank>]]);
				
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>,
				[[<gendustry:BeeReceptacle>,<gendustry:GeneticsProcessor>,<minecraft:gold_block>],
				[<gendustry:PowerModule>,<Genetics:misc:0>,<gendustry:BeeReceptacle>],
				[<gendustry:BeeReceptacle>,<gendustry:MutagenTank>,<minecraft:gold_block>]]);
				
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>,
				[[<minecraft:gold_block>,<gendustry:BeeReceptacle>,<minecraft:gold_block>],
				[<minecraft:gold_block>,<Forestry:apiculture:0>,<minecraft:gold_block>],
				[<gendustry:PowerModule>,<Genetics:misc:9>,<gendustry:PowerModule>]]);

recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>,
				[[<ThermalFoundation:material:135>,<gendustry:GeneticsProcessor>,<ThermalFoundation:material:135>],
				[<gendustry:BeeReceptacle>,<Genetics:misc:0>,<gendustry:BeeReceptacle>],
				[<ThermalFoundation:material:135>,<gendustry:PowerModule>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>,
				[[<ThermalFoundation:material:135>,<gendustry:GeneticsProcessor>,<ThermalFoundation:material:135>],
				[<gendustry:BeeReceptacle>,<Genetics:misc:0>,<minecraft:diamond_block>],
				[<ThermalFoundation:material:135>,<gendustry:PowerModule>,<ThermalFoundation:material:135>]]);
			
recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>,
				[[<ThermalFoundation:material:135>,<minecraft:diamond>,<ThermalFoundation:material:135>],
				[<gendustry:GeneticsProcessor>,<gendustry:Mutatron>,<gendustry:GeneticsProcessor>],
				[<ThermalFoundation:material:135>,<gendustry:PowerModule>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.addShaped(<gendustry:GeneticsProcessor>,
				[[<minecraft:redstone_block>,<minecraft:ender_pearl>,<minecraft:redstone_block>],
				[<minecraft:ender_pearl>,<minecraft:diamond_block>,<minecraft:ender_pearl>],
				[<minecraft:redstone_block>,<minecraft:ender_pearl>,<minecraft:redstone_block>]]);

recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>,
				[[<ThermalFoundation:material:135>,<ThermalExpansion:Device:4>,<ThermalFoundation:material:135>],
				[<gendustry:PowerModule>,<Genetics:misc:0>,<gendustry:PowerModule>],
				[<ThermalFoundation:material:135>,<gendustry:PowerModule>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>,
				[[<ThermalFoundation:material:135>,<minecraft:gold_block>,<ThermalFoundation:material:135>],
				[<gendustry:GeneticsProcessor>,<Genetics:misc:0>,<gendustry:GeneticsProcessor>],
				[<ThermalFoundation:material:135>,<minecraft:diamond>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>,
				[[<ThermalFoundation:material:135>,<ThermalExpansion:Device:4>,<ThermalFoundation:material:135>],
				[<gendustry:GeneticsProcessor>,<Genetics:misc:0>,<gendustry:GeneticsProcessor>],
				[<ThermalFoundation:material:135>,<gendustry:PowerModule>,<ThermalFoundation:material:135>]]);
				
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>,
				[[<ThermalFoundation:material:135>,<gendustry:GeneticsProcessor>,<ThermalFoundation:material:135>],
				[<gendustry:PowerModule>,<Genetics:misc:0>,<gendustry:PowerModule>],
				[<ThermalFoundation:material:135>,<gendustry:GeneticsProcessor>,<ThermalFoundation:material:135>]]);

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
				[[<minecraft:iron_bars>,<ThermalExpansion:Machine:6>,<minecraft:iron_bars>],
				[<minecraft:iron_bars>,<ThermalFoundation:material:135>,<minecraft:iron_bars>],
				[<minecraft:iron_bars>,<ThermalExpansion:Machine:4>,<minecraft:iron_bars>]]);
				
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

				
/*				
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>,
				[[<>,<>,<>],
				[<>,<>,<>],
				[<>,<>,<>]]);
*/