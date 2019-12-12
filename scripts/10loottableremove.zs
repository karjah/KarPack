import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

global lootTables as string[string] = {
	fmTable: "iceandfire:fire_dragon_male_cave",
	ffTable: "iceandfire:fire_dragon_female_cave",
	imTable: "iceandfire:ice_dragon_male_cave",
	ifTable: "iceandfire:ice_dragon_female_cave"
};

val dType as string[string] = {
	idc: "ice_dragon_cave",
	fdc: "fire_dragon_cave"
};

val removeItemsIron as string[] = [
	"minecraft:iron_sword",
	"minecraft:iron_helmet",
	"minecraft:iron_chestplate",
	"minecraft:iron_leggings",
	"minecraft:iron_boots"
];

val removeItemsSilver as string[] = [
	"iceandfire:silver_ingot",
	"iceandfire:silver_nugget",
	"iceandfire:silver_sword",
	"iceandfire:armor_silver_metal_helmet",
	"iceandfire:armor_silver_metal_chestplate",
	"iceandfire:armor_silver_metal_leggings",
	"iceandfire:armor_silver_metal_boots"
];

val removeItemsDiamond as string[] = [
	"minecraft:diamond_sword",
	"minecraft:diamond_helmet",
	"minecraft:diamond_chestplate",
	"minecraft:diamond_leggings",
	"minecraft:diamond_boots"
];

for itemGrab in removeItemsIron {
	LootTables.getTable(lootTables["fmTable"]).getPool(dType["fdc"]).removeEntry(itemGrab);
}

for itemGrab in removeItemsIron {
	LootTables.getTable(lootTables["ffTable"]).getPool(dType["fdc"]).removeEntry(itemGrab);
}

for itemGrab in removeItemsDiamond {
	LootTables.getTable(lootTables["fmTable"]).getPool(dType["fdc"]).removeEntry(itemGrab);
}

for itemGrab in removeItemsIron {
	LootTables.getTable(lootTables["imTable"]).getPool(dType["idc"]).removeEntry(itemGrab);
}

for itemGrab in removeItemsSilver {
	LootTables.getTable(lootTables["ifTable"]).getPool(dType["idc"]).removeEntry(itemGrab);
}

for itemGrab in removeItemsDiamond {
	LootTables.getTable(lootTables["imTable"]).getPool(dType["idc"]).removeEntry(itemGrab);
}

//Why is this error keep coming back?
LootTables.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave").removeEntry("minecraft:iron_ingot");

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