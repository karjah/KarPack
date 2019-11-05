import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeRemove as IIngredient[] = [
	
	//vanilla
	<minecraft:iron_sword>,
	<minecraft:iron_axe>,
	<minecraft:iron_hoe>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_shovel>,
	<minecraft:diamond_sword>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_hoe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_shovel>,

	//Mekanism
	<mekanism:walkietalkie>,
	<mekanism:dust:2>,
	<mekanism:nugget:1>,
	<mekanismtools:osmiumpickaxe>,
	<mekanismtools:osmiumshovel>,
	<mekanismtools:osmiumaxe>,
	<mekanismtools:osmiumpaxel>,
	<mekanismtools:osmiumsword>,
	<mekanismtools:osmiumhoe>,
	<mekanismtools:osmiumhelmet>,
	<mekanismtools:osmiumleggings>,
	<mekanismtools:osmiumchestplate>,
	<mekanismtools:osmiumboots>,
	<mekanism:basicblock>,
	<mekanism:shard:2>,
	<mekanism:crystal:2>,
	<mekanism:dirtydust:2>,
	<mekanism:clump:2>,

	//Unused Ores
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<immersiveengineering:ore:0>,
	<mekanism:oreblock:1>,
	<drawbridges:ore_copper>,
	<drawbridges:ore_tin>,
	<mekanism:oreblock>,
	<mekanism:oreblock:2>,
	<bigreactors:oreyellorite>,
	<iceandfire:silver_ore>,
	<draconicevolution:draconium_ore>,
	<draconicevolution:draconium_ore:1>,

	//Unused Ingots(duplicates, etc)
	<drawbridges:ingot>,
	<drawbridges:ingot:1>,
	<mekanism:ingot:1>,

	//WIP items
	<drawbridges:drawbridge_advanced>,

	//Crap
	<drawbridges:plate>,
	<drawbridges:plate:1>,
	<drawbridges:plate:2>,
	<drawbridges:plate:3>,
	<drawbridges:plate:4>,

];

for item in recipeRemove {
	mods.jei.JEI.removeAndHide(item);
}


//MODS

//Drawbridges

//add drawbridge recipe
recipes.remove(<drawbridges:drawbridge>);
recipes.addShaped(<drawbridges:drawbridge>, [[<thermalfoundation:material:355>, <minecraft:chest>, <thermalfoundation:material:355>],[<minecraft:piston>, <minecraft:dispenser>, <minecraft:piston>], [<thermalfoundation:material:355>, <deepmoblearning:soot_covered_redstone>, <thermalfoundation:material:355>]]);
//add extended drawbridge
recipes.remove(<drawbridges:drawbridge_extended>);
recipes.addShaped(<drawbridges:drawbridge_extended>, [[<thermalfoundation:material:33>, <minecraft:diamond>, <thermalfoundation:material:33>],[<minecraft:diamond>, <drawbridges:drawbridge>, <minecraft:diamond>], [<thermalfoundation:material:33>, <deepmoblearning:soot_covered_redstone>, <thermalfoundation:material:33>]]);

//RFTools

//machine frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>],[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>]]);