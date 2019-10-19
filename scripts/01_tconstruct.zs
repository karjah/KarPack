<tconstruct:toolforge>.addTooltip(format.yellow("Can be made from any metal block"));

/* Fix bug where casting cobalt blocks gives chisel block rather than tinkers' construct one */
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>, <liquid:cobalt>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);