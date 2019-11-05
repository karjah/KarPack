import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val pamlootRemove as string[] = [

	"item.cornedbeefhashitem",
	"item.deluxechickencurryitem",
	"item.epicbaconitem",
	"item.deluxecheeseburgeritem",
	"item.coleslawburgeritem",
	"item.curryitem",
	"item.supremepizzaitem",
	"item.beetburgeritem",
	"item.randomtacoitem",
	"item.meatfeastpizzaitem",
	"item.beefwellingtonitem",
	"item.baconmushroomburgeritem",
	"item.chickengumboitem",
	"item.mcpamitem",
	"item.delightedmealitem",
	"item.spagettiandmeatballsitem",
	"item.rainbowcurryitem",
	"item.heartybreakfastitem",
	"item.sausageinbreaditem",
];

//minecraft dungeons

//ABANDONED MINESHAFT
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
abandoned_mineshaft.removePool("silver_ingot");
for value in pamlootRemove {
	abandoned_mineshaft.removePool(value);
}

//DESERT PYRAMID
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
desert_pyramid.removePool("silver_ingot");
for value in pamlootRemove {
	desert_pyramid.removePool(value);
}

//IGLOO CHEST
val igloo_chest = LootTables.getTable("minecraft:chests/igloo_chest");
igloo_chest.removePool("silver_ingot");

//JUNGLE TEMPLE
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
jungle_temple.removePool("silver_ingot");
for value in pamlootRemove {
	jungle_temple.removePool(value);
}

//SIMPLE DUNGEON
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
for value in pamlootRemove {
	simple_dungeon.removePool(value);
}

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