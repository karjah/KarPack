import crafttweaker.oredict.IOreDictEntry;


//Osmium Replacements
recipes.replaceAllOccurences(<mekanism:ingot:1>, <minecraft:iron_ingot>);

recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>, [[<mekanism:enrichedalloy>, <thermalfoundation:material:64>, <mekanism:enrichedalloy>],[<thermalfoundation:material>, <mekanism:enrichedalloy>, <thermalfoundation:material:1>], [<mekanism:enrichedalloy>, <thermalfoundation:material:64>, <mekanism:enrichedalloy>]]);

//Metallurgic Infuser
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <thermalfoundation:material:128>, <mekanism:controlcircuit>);