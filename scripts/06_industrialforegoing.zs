import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Plant gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
//Plant Interactor
recipes.remove(<industrialforegoing:plant_interactor>);
//Mob Crusher
recipes.remove(<industrialforegoing:mob_relocator>);
//Slaughter Factory
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
//Block Breaker
recipes.remove(<industrialforegoing:block_destroyer>);
//Material Stonework Factory
recipes.remove(<industrialforegoing:material_stonework_factory>);
//Ore processor
recipes.remove(<industrialforegoing:ore_processor>);

for frame in machineFrames {
	recipes.addShaped(<industrialforegoing:crop_recolector>, [[<ore:itemRubber>, <thermalfoundation:tool.hoe_invar>, <ore:itemRubber>],[<thermalfoundation:tool.axe_invar>, frame, <thermalfoundation:tool.axe_invar>], [<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);
	recipes.addShaped(<industrialforegoing:plant_interactor>, [[<ore:itemRubber>, <thermalfoundation:tool.hoe_invar>, <ore:itemRubber>],[<thermalfoundation:tool.hoe_invar>, frame, <thermalfoundation:tool.hoe_invar>], [<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);
	recipes.addShaped(<industrialforegoing:mob_relocator>, [[<ore:itemRubber>, <thermalfoundation:tool.sword_invar>, <ore:itemRubber>],[<minecraft:book>, frame, <minecraft:book>], [<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);
	recipes.addShaped(<industrialforegoing:mob_slaughter_factory>, [[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],[<thermalfoundation:tool.sword_invar>, frame, <thermalfoundation:tool.sword_invar>], [<thermalfoundation:tool.hoe_invar>, <ore:dustRedstone>, <thermalfoundation:tool.hoe_invar>]]);
	recipes.addShaped(<industrialforegoing:block_destroyer>, [[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],[<thermalfoundation:tool.pickaxe_invar>, frame, <thermalfoundation:tool.shovel_invar>], [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]]);
	recipes.addShaped(<industrialforegoing:material_stonework_factory>, [[<ore:itemRubber>, <ore:workBench>, <ore:itemRubber>],[<thermalfoundation:tool.pickaxe_invar>, frame, <minecraft:furnace>], [<minecraft:lava_bucket>, <ore:slimeballPink>, <minecraft:water_bucket>]]);
	recipes.addShaped(<industrialforegoing:ore_processor>, [[<ore:itemRubber>, <minecraft:piston>, <ore:itemRubber>],[<thermalfoundation:tool.pickaxe_invar>, frame, <thermalfoundation:tool.pickaxe_invar>], [<minecraft:book>, <ore:dustRedstone>, <minecraft:book>]]);
}