import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//IceandFire Dungeons

//ICE DUNGEONS
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").addItemEntry(<minecraft:iron_ingot>, 10);
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").addItemEntry(<minecraft:iron_ingot>, 15);
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").addItemEntry(<portalgun:item_portalgun>, 1);
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").addItemEntry(<portalgun:item_portalgun>, 1);

//FIRE DUNGEONS
LootTables.getTable("iceandfire:fire_dragon_female_cave").getPool("fire_dragon_cave").addItemEntry(<portalgun:item_portalgun>, 1);
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").addItemEntry(<portalgun:item_portalgun>, 1);

//DeepMobLearning
LootTables.getTable("deepmoblearning:glitch").getPool("deepmoblearning").addItemEntry(<portalgun:item_portalgun>, 1);
LootTables.getTable("deepmoblearning:glitch").getPool("deepmoblearning").addItemEntry(<minecraft:dirt{display:{Name:"Glitched Dirt",Lore:"I guess the heart Glitched?"}}>, 1);
LootTables.getTable("minecraft:entities/pig").getPool("main").addItemEntry(<minecraft:dirt>, 1);
LootTables.getTable("minecraft:entities/pig").getPool("main").addItemEntry(<minecraft:dirt>.withTag({display: {Lore: "diswork?"}}), 100);
LootTables.getTable("minecraft:entities/pig").getPool("main").addItemEntry(<minecraft:dirt>.withTag({display: {Name: "§k§7Glitched Heart", Lore: "diswork?"}}), 100);