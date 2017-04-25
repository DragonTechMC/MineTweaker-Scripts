// Digital Miner			
recipes.remove(<mekanism:MachineBlock:4>);
recipes.addShaped(<mekanism:MachineBlock:4>,
				[[<mekanism:AtomicAlloy>,<mekanism:ControlCircuit:3>,<mekanism:AtomicAlloy>],
				[<draconicevolution:wyvern_core>,<enderio:blockTransceiver>,<draconicevolution:wyvern_core>],
				[<mekanism:TeleportationCore>,<mekanism:BasicBlock:8>,<mekanism:TeleportationCore>]]);
				
// Steel casing				
recipes.remove(<mekanism:BasicBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>,
				[[<ore:ingotSteel>,<ore:barsIron>,<ore:ingotSteel>],
				[<ore:barsIron>,<ore:blockOsmium>,<ore:barsIron>],
				[<ore:ingotSteel>,<ore:barsIron>,<ore:ingotSteel>]]);

// Wind Turbine
recipes.remove(<mekanismgenerators:Generator:6>);
recipes.addShaped(<mekanismgenerators:Generator:6>,
				[[null,<immersiveengineering:woodenDevice1:2>,null],
				[null,<mekanism:BasicBlock:8>, null],
				[<mekanism:BasicBlock:8>,<mekanism:ControlCircuit:1>,<mekanism:BasicBlock:8>]]);
                
// Advanced Solar Generator
recipes.remove(<mekanismgenerators:Generator:5>);
recipes.addShaped(<mekanismgenerators:Generator:5>,
				[[<mekanismgenerators:Generator:1>,<mekanism:ReinforcedAlloy>,<mekanismgenerators:Generator:1>],
				[<mekanismgenerators:Generator:1>,<mekanism:ReinforcedAlloy>, <mekanismgenerators:Generator:1>],
				[<mekanism:BasicBlock:8>,<mekanism:BasicBlock:8>,<mekanism:BasicBlock:8>]]);