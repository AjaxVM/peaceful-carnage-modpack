
// remove wheat/barley -> flour
recipes.removeShapeless(<natura:materials:1>, [<harvestcraft:barleyitem>]);

// remove crafting table bread -> bread
recipes.removeShaped(<minecraft:bread>);

// remove baking flour in furnace
furnace.remove(<minecraft:bread>, <natura:materials:1>);
furnace.remove(<minecraft:bread>, <natura:materials:2>);