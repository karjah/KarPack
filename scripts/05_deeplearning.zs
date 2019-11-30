/*
=================================
Nerf cheeap recipes
=================================
*/

//iron ingot
recipes.removeShapeless(<minecraft:iron_ingot> * 8, [<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <minecraft:rotten_flesh>]);
//gunpowder
recipes.removeShapeless(<minecraft:gunpowder> * 16, [<deepmoblearning:living_matter_overworldian>, <minecraft:coal>]);
//arrows
recipes.removeShapeless(<minecraft:arrow> * 12, [<ore:stickWood>, <minecraft:flint>, <deepmoblearning:living_matter_overworldian>]);
//bonemeal
recipes.removeShapeless(<minecraft:bone> * 22, [<deepmoblearning:living_matter_overworldian>, <minecraft:dye:15>]);
//rotten flesh
recipes.removeShapeless(<minecraft:rotten_flesh> * 16, [<deepmoblearning:living_matter_overworldian>, <minecraft:porkchop>]);
//prismarine shard
recipes.removeShapeless(<minecraft:prismarine_shard> * 2, [<deepmoblearning:living_matter_overworldian>, <minecraft:quartz>]);
//Grass Block
recipes.removeShapeless(<minecraft:grass> * 4, [<minecraft:dirt>, <ore:treeLeaves>, <deepmoblearning:living_matter_overworldian>]);
//Netherwart
recipes.removeShapeless(<minecraft:nether_wart> * 4, [<deepmoblearning:living_matter_hellish>, <minecraft:red_mushroom>]);
//Ghast tear
recipes.removeShapeless(<minecraft:ghast_tear> * 3, [<minecraft:spider_eye>, <minecraft:sugar>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>]);
//Blaze rod
recipes.removeShapeless(<minecraft:blaze_rod>, [<minecraft:bone>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>]);
//Blaze Powder
recipes.removeShapeless(<minecraft:blaze_powder> * 2, [<deepmoblearning:living_matter_hellish>, <minecraft:gunpowder>]);
//Gold Bar
recipes.removeShapeless(<minecraft:gold_ingot>, [<minecraft:glowstone_dust>, <minecraft:iron_ingot>, <deepmoblearning:living_matter_hellish>]);
//Chorus Fruit
recipes.removeShapeless(<minecraft:chorus_fruit>, [<deepmoblearning:living_matter_extraterrestrial>, <minecraft:apple>]);
//Nether Star
recipes.removeShaped(<minecraft:nether_star>, [[<minecraft:skull:1>, <deepmoblearning:living_matter_extraterrestrial>, <minecraft:skull:1>],[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>], [null, <minecraft:soul_sand>, null]]);


//More Poly Recipes
recipes.addShaped(<deepmoblearning:polymer_clay> * 16, [[<ore:ingotGold>, <deepmoblearning:living_matter_twilight>, null],[<deepmoblearning:living_matter_twilight>, <minecraft:dye:4>, <deepmoblearning:living_matter_twilight>], [null, <deepmoblearning:living_matter_twilight>, <ore:ingotIron>]]);
recipes.addShaped(<deepmoblearning:polymer_clay> * 16, [[<ore:ingotGold>, <deepmoblearning:living_matter_extraterrestrial>, null],[<deepmoblearning:living_matter_extraterrestrial>, <minecraft:dye:4>, <deepmoblearning:living_matter_extraterrestrial>], [null, <deepmoblearning:living_matter_extraterrestrial>, <ore:ingotIron>]]);
recipes.addShaped(<deepmoblearning:polymer_clay> * 16, [[<ore:ingotGold>, <deepmoblearning:living_matter_hellish>, null],[<deepmoblearning:living_matter_hellish>, <minecraft:dye:4>, <deepmoblearning:living_matter_hellish>], [null, <deepmoblearning:living_matter_hellish>, <ore:ingotIron>]]);
recipes.addShaped(<deepmoblearning:polymer_clay> * 16, [[<ore:ingotGold>, <deepmoblearning:living_matter_overworldian>, null],[<deepmoblearning:living_matter_overworldian>, <minecraft:dye:4>, <deepmoblearning:living_matter_overworldian>], [null, <deepmoblearning:living_matter_overworldian>, <ore:ingotIron>]]);