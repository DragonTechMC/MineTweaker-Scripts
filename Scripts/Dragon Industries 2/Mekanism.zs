//Reactor Frame
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1>,
				[[<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>],
				[<Mekanism:BasicBlock:8>,<Mekanism:ControlCircuit:3>,<Mekanism:BasicBlock:8>],
				[<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>]]);
//Laser				
recipes.remove(<Mekanism:MachineBlock2:13>);
recipes.addShaped(<Mekanism:MachineBlock2:13>,
				[[<Mekanism:AtomicAlloy>,<Mekanism:BasicBlock2:3>,null],
				[<Mekanism:AtomicAlloy>,<Mekanism:BasicBlock:8>,<minecraft:diamond_block>],
				[<Mekanism:AtomicAlloy>,<Mekanism:BasicBlock2:3>,null]]);
//Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>,
				[[<MineFactoryReloaded:machine.2:1>,<MineFactoryReloaded:machine.2:0>,<MineFactoryReloaded:machine.2:1>],
				[<Mekanism:ControlCircuit:3>,<Mekanism:Robit>,<Mekanism:ControlCircuit:3>],
				[<Mekanism:TeleportationCore>,<appliedenergistics2:item.ItemMultiMaterial:38>,<Mekanism:TeleportationCore>]]);

recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>,
				[[null,<ImmersiveEngineering:woodenDevice:3>,null],
				[null,<ThermalExpansion:Cell:2>,null],
				[<Mekanism:BasicBlock:8>,<ThermalExpansion:Cell:2>,<Mekanism:BasicBlock:8>]]);
				
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>,
				[[<MekanismGenerators:Generator:1>,<Mekanism:ReinforcedAlloy>,<MekanismGenerators:Generator:1>],
				[<MekanismGenerators:Generator:1>,<Mekanism:ReinforcedAlloy>,<MekanismGenerators:Generator:1>],
				[<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>,<Mekanism:BasicBlock:8>]]);