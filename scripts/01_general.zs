#priority 2000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;

//Globals for the rest of our scripts


//other vars
static PACK_VERSION as string = "5.2.0";
static PACK_URL as string = "https://github.com/karjah/KarPack/issues";

/* Fixes broken bread recipe */
recipes.addShaped(<minecraft:bread> * 1, [[<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);



//Tinker's Construct
<tconstruct:toolforge>.addTooltip(format.yellow("Can be made from any metal block"));

/* Fix bug where casting cobalt blocks gives chisel block rather than tinkers' construct one */
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>, <liquid:cobalt>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);

//RFTools

/* Processing recipes for dimensional shard ore from RFTools */
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 0.7);
furnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 0.7);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 6000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:1>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 3, <rftools:dimensional_shard_ore:2>, 4000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:1>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<rftools:dimensional_shard>, <rftools:dimensional_shard_ore:2>, 2000);
mods.mekanism.enrichment.addRecipe(<rftools:dimensional_shard_ore>, <rftools:dimensional_shard> * 3);
mods.mekanism.enrichment.addRecipe(<rftools:dimensional_shard_ore:1>, <rftools:dimensional_shard> * 3);
mods.mekanism.enrichment.addRecipe(<rftools:dimensional_shard_ore:2>, <rftools:dimensional_shard> * 3);
mods.mekanism.smelter.addRecipe(<rftools:dimensional_shard_ore>, <rftools:dimensional_shard>);
mods.mekanism.smelter.addRecipe(<rftools:dimensional_shard_ore:1>, <rftools:dimensional_shard>);
mods.mekanism.smelter.addRecipe(<rftools:dimensional_shard_ore:2>, <rftools:dimensional_shard>);

//events
events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent){
    event.player.sendChat("§4You are playing KarPack v" + PACK_VERSION + "§r");
    event.player.sendChat("§oPlease report issues to: §e" + PACK_URL + "§r");
});