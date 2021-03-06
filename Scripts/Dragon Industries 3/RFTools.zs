recipes.remove(<rftools:builder>);
recipes.addShaped(<rftools:builder>,
				[[<mekanism:AtomicAlloy>,<mekanism:ControlCircuit:3>,<mekanism:AtomicAlloy>],
				[<draconicevolution:wyvern_core>,<enderio:blockTransceiver>,<draconicevolution:wyvern_core>],
				[<rftools:matter_receiver>,<mekanism:BasicBlock:8>,<rftools:matter_transmitter>]]);
				
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,
				[[<ore:ingotSteel>,<ore:ingotGold>,<ore:ingotSteel>],
				[<ore:ingotSteel>,<minecraft:dye:4>,<ore:ingotSteel>],
				[<ore:ingotSteel>,<ore:ingotGold>,<ore:ingotSteel>]]);
                
recipes.remove(<rftools:elevator_button_module>);
recipes.addShaped(<rftools:elevator_button_module>,
				[[<minecraft:stone_button>,<minecraft:stone_button>,<minecraft:stone_button>],
				[<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>],
				[null,<ore:dyeBlack>,null]]);