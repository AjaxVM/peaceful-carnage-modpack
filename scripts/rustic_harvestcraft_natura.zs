// make HarvestCraft resources work in crushing tub
//honey
mods.rustic.CrushingTub.addRecipe(<liquid:honey>*250, null, <harvestcraft:honeycombitem>);
//olive oil
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil>*250, null, <harvestcraft:oliveitem>);
//grape juice
mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice>*250, null, <harvestcraft:grapeitem>);
//wildberry juice
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <natura:edibles:2>);
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <natura:edibles:3>);
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <natura:edibles:4>);
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <natura:edibles:5>);
//apple juice
mods.rustic.CrushingTub.removeRecipe(<liquid:applejuice>, <minecraft:apple>);
mods.rustic.CrushingTub.addRecipe(<liquid:applejuice>*250, null, <minecraft:apple>);
//remove crop stake
recipes.remove(<rustic:crop_stake>);
recipes.remove(<rustic:apiary>);
