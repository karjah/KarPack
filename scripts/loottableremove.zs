import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//IceandFire Dungeons

//ICE DUNGEONS
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").removeEntry("iceandfire:silver_ingot");
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").removeEntry("iceandfire:silver_nugget");

//MYRMEX DUNGEONS
//null

//Minecraft Dungeons

//ABANDONED MINESHAFT
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
abandoned_mineshaft.removePool("silver_ingot");

//DESERT PYRAMID
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
desert_pyramid.removePool("silver_ingot");

//IGLOO CHEST
val igloo_chest = LootTables.getTable("minecraft:chests/igloo_chest");
igloo_chest.removePool("silver_ingot");

//JUNGLE TEMPLE
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
jungle_temple.removePool("silver_ingot");

//STRONGHOLD CORRIDOR
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
stronghold_corridor.removePool("silver_ingot");

//STRONGHOLD CROSSING
val stronghold_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
stronghold_crossing.removePool("silver_ingot");

//VILLAGE BLACKSMITH
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
village_blacksmith.removePool("silver_ingot");

//WOODLAND MANSION
val woodland_mansion = LootTables.getTable("minecraft:chests/woodland_mansion");
woodland_mansion.removePool("silver_ingot");