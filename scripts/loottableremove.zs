import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//IceandFire Dungeons

//ICE DUNGEONS
//SILVER
/*LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").removeEntry("iceandfire:silver_ingot");
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").removeEntry("iceandfire:silver_nugget");
//IRON-MALE
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_sword");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_helmet");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_chestplate");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_leggings");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_boots");

//DIAMOND
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:diamond_sword");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:diamond_helmet");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:diamond_chestplate");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:diamond_leggings");
LootTables.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave").removeEntry("minecraft:diamond_boots");

//FIRE DUNGEONS
//IRON
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:iron_sword");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:iron_helmet");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:iron_chestplate");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:iron_leggings");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:iron_boots");*/

/*val fdfCave = LootTables.getTable("iceandfire:fire_dragon_female_cave");
val fdfCavePool = fdfCave.getPool("fire_dragon_cave");
fdfCavePool.removeEntry("minecraft:iron_sword");
fdfCavePool.removeEntry("minecraft:iron_helmet");
fdfCavePool.removeEntry("minecraft:iron_chestplate");
fdfCavePool.removeEntry("minecraft:iron_leggings");
fdfCavePool.removeEntry("minecraft:iron_boots");*/

val listTable as string[] = [

	"iceandfire:fire_dragon_female_cave",
	"iceandfire:fire_dragon_male_cave",
	"iceandfire:ice_dragon_female_cave",
	"iceandfire:ice_dragon_male_cave"
];

val listPool as string[] = [

	"ice_dragon_cave",
	"fire_dragon_cave"
];

val listDelete as string[] = [

	"minecraft:iron_sword",
	"minecraft:iron_helmet",
	"minecraft:iron_chestplate",
	"minecraft:iron_leggings",
	"minecraft:iron_boots"
];

for i, tableGrab in listTable {
	if(tableGrab.contains(listPool[i])) {
		for j, poolGrab in listPool {
			if(poolGrab.contains(listDelete[j])) {
				for entryGrab in listDelete {
					LootTables.getTable(tableGrab).getPool(poolGrab).removeEntry(entryGrab);
				}
			}
		}
	}
}

//DIAMOND
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:diamond_sword");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:diamond_helmet");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:diamond_chestplate");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:diamond_leggings");
LootTables.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave").removeEntry("minecraft:diamond_boots");

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