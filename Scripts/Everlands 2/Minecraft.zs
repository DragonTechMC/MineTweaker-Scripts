// Hoes
recipes.addShaped(<minecraft:wooden_hoe>,
				[[<ore:plankWood>,<ore:plankWood>,null],
				[null,<ore:stickWood>,null],
				[null,<ore:stickWood>,null]]);
				
recipes.addShaped(<minecraft:stone_hoe>,
				[[<ore:cobblestone>,<ore:cobblestone>,null],
				[null,<ore:stickWood>,null],
				[null,<ore:stickWood>,null]]);
                
// Golden Axe
<minecraft:golden_axe>.addTooltip(format.darkAqua("Used for claiming only"));


// Dragon Egg
recipes.addShaped(<minecraft:dragon_egg>,
				[[<minecraft:dragon_breath>,<botania:blackLotus:1>,<minecraft:dragon_breath>],
				[<extrautils2:opinium:8>,<botania:manaResource:14>,<extrautils2:opinium:8>],
				[<minecraft:dragon_breath>,<botania:blackLotus:1>,<minecraft:dragon_breath>]]);
                
// XP Bottle
mods.botania.ManaInfusion.addConjuration(<minecraft:experience_bottle> * 1, <minecraft:glass_bottle>, 50000);

// Electra
mods.botania.ManaInfusion.addConjuration(<minecraft:elytra> * 1, <extrautils2:angelring>, 50000);
