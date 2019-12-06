import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Ore output fix
//copper
mods.mekanism.smelter.removeRecipe(<mekanism:dust:3>);
mods.mekanism.smelter.addRecipe(<mekanism:dust:3>, <thermalfoundation:material:128>);
//tin
mods.mekanism.smelter.removeRecipe(<mekanism:dust:4>);
mods.mekanism.smelter.addRecipe(<mekanism:dust:4>, <thermalfoundation:material:129>);
//steel
mods.mekanism.smelter.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.smelter.addRecipe(<mekanism:otherdust:1>, <thermalfoundation:material:160>);

//Osmium Replacements
recipes.replaceAllOccurences(<mekanism:ingot:1>, <minecraft:iron_ingot>);
recipes.replaceAllOccurences(<mekanism:dust:2>, <thermalfoundation:material>);

recipes.replaceAllOccurences(<mekanism:ingot:4>, <thermalfoundation:material:160>);

recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>, [[<mekanism:enrichedalloy>, <ore:dustCopper>, <mekanism:enrichedalloy>],[<ore:dustIron>, <mekanism:enrichedalloy>, <ore:dustGold>], [<mekanism:enrichedalloy>, <ore:dustCopper>, <mekanism:enrichedalloy>]]);
//Basic Fluid Tank
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}), [[<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>],[<ore:blockGlass>, null, <ore:blockGlass>], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]]);
//Basic Gas Tank
recipes.remove(<mekanism:gastank>.withTag({tier: 0}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}), [[<ore:dustRedstone>, <ore:blockGlass>, <ore:dustRedstone>],[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]]);

//Metallurgic Infuser
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <thermalfoundation:material:128>, <mekanism:controlcircuit>);

//Speed upgrade
recipes.remove(<mekanism:speedupgrade>);
recipes.addShaped(<mekanism:speedupgrade>, [[null, <ore:blockGlass>, null],[<mekanism:enrichedalloy>, <ore:dustIron>, <mekanism:enrichedalloy>], [null, <ore:blockGlass>, null]]);

//Gas upgrade
recipes.remove(<mekanism:gasupgrade>);
recipes.addShaped(<mekanism:gasupgrade>, [[null, <ore:blockGlass>, null],[<mekanism:enrichedalloy>, <ore:dustCopper>, <mekanism:enrichedalloy>], [null, <ore:blockGlass>, null]]);

//Solar Generator
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>, [[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],[<mekanism:enrichedalloy>, <ore:ingotIron>, <mekanism:enrichedalloy>], [<ore:ingotIron>, <mekanism:energytablet>, <ore:ingotIron>]]);