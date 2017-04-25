
// Cactus Seeds
recipes.addShapeless(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "cactus_plant", agri_growth: 1 as byte}),[<ore:blockCactus>]);

// Sugarcane Seeds
recipes.addShapeless(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "sugarcane_plant", agri_growth: 1 as byte}), [<ore:sugarcane>, <ore:sugarcane>]);

// Iron Nuggets
recipes.addShapeless(<minecraft:iron_ingot>,[<agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>, <agricraft:agri_nugget:3>]);

// Copper Nuggets
recipes.addShapeless(<forestry:ingotCopper>,[<agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>, <agricraft:agri_nugget:4>]);

// Tin Nuggets
recipes.addShapeless(<forestry:ingotTin>,[<agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>, <agricraft:agri_nugget:5>]);

// Oak Wood Water Tanks etc.

recipes.addShaped(<agricraft:water_channel_normal>,
				[[null,null,null],
				[<minecraft:planks>,null,<minecraft:planks>],
				[null,<minecraft:planks>,null]]);

recipes.addShaped(<agricraft:water_tank>.withTag({agri_material_meta: 0, agri_material: "minecraft:planks"}),
				[[<minecraft:planks>,null,<minecraft:planks>],
				[<minecraft:planks>,null,<minecraft:planks>],
				[<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]]);
                
            
recipes.addShaped(<agricraft:water_channel_valve>, 
                [[<ore:ingotIron>,<minecraft:lever>], 
                [<agricraft:water_channel_normal>,null]]);
