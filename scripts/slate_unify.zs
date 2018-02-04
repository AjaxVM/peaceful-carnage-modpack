// We only allow Better Agriculture slate to spawn (because it has the most recipes)

// recipe to combine slate+dye to create earthworks slate
// blue
recipes.addShapeless("earthworks_blue_slate_b_x1", <earthworks:block_slate>, [<betteragriculture:slate>, <ore:dyeBlue>]);
recipes.addShapeless("earthworks_blue_slate_b_x4", <earthworks:block_slate>*4, [<betteragriculture:slate>*4, <ore:dyeBlue>]);
recipes.addShapeless("earthworks_blue_slate_lb_x1", <earthworks:block_slate>, [<betteragriculture:slate>, <ore:dyeLightBlue>]);
recipes.addShapeless("earthworks_blue_slate_lb_x4", <earthworks:block_slate>*4, [<betteragriculture:slate>*4, <ore:dyeLightBlue>]);
// green
recipes.addShapeless("earthworks_green_slate_x1", <earthworks:block_slate_green>, [<betteragriculture:slate>, <ore:dyeGreen>]);
recipes.addShapeless("earthworks_green_slate_x4", <earthworks:block_slate_green>*4, [<betteragriculture:slate>*4, <ore:dyeGreen>]);
// purple
recipes.addShapeless("earthworks_purple_slate_x1", <earthworks:block_slate_purple>, [<betteragriculture:slate>, <ore:dyePurple>]);
recipes.addShapeless("earthworks_purple_slate_x4", <earthworks:block_slate_purple>*4, [<betteragriculture:slate>*4, <ore:dyePurple>]);

// enable slate roof/tile from rustic using better agriculture
recipes.removeShaped(<rustic:slate_roof>);
recipes.removeShaped(<rustic:slate_tile>);
recipes.addShaped(<rustic:slate_roof> * 4, [[<betteragriculture:slate>, <betteragriculture:slate>], [<betteragriculture:slate>, <betteragriculture:slate>]]);
recipes.addShaped(<rustic:slate_tile>, [[<betteragriculture:slate>]]);