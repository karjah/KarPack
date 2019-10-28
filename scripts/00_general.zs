import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/* Fixes broken bread recipe */
recipes.addShaped(<minecraft:bread> * 1, [[<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);

val recipeRemove = [
	<minecraft:iron_sword>,
	<minecraft:iron_axe>,
	<minecraft:iron_hoe>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_shovel>,
	<minecraft:diamond_sword>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_hoe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_shovel>
] as IIngredient[];

for item in recipeRemove {
	recipes.remove(item);
}


//Tinker's Construct

<tconstruct:toolforge>.addTooltip(format.yellow("Can be made from any metal block"));

/* Fix bug where casting cobalt blocks gives chisel block rather than tinkers' construct one */
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>, <liquid:cobalt>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);

//RFTools

/* Processing recipes for dimensional shard ore from RFTools */
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:0>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 0.7);

mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 6000);

mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:0>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 4000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:0>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 2000);


//JEI

/* Hide ores not currently generated in world generation */
JEI.hide(<immersiveengineering:ore:1>);
JEI.hide(<immersiveengineering:ore:2>);
JEI.hide(<immersiveengineering:ore:3>);
JEI.hide(<immersiveengineering:ore:4>);
JEI.hide(<immersiveengineering:ore:0>);
JEI.hide(<mekanism:oreblock:1>);
JEI.hide(<drawbridges:ore_copper>);
JEI.hide(<drawbridges:ore_tin>);
JEI.hide(<mekanism:oreblock:2>);
JEI.hide(<bigreactors:oreyellorite>);
JEI.hide(<iceandfire:silver_ore>);