#priority -2

import crafttweaker.item.IIngredient;

val STAGE = STAGES.unknown;
var modIDs as string[] = [
	"minecraft",
	"betterbuilderswands",
	"chickenchunks"
];

for id,name in modIDs {
	print(id);
	for item in loadedMods[name].items {
		mods.ItemStages.addItemStage(STAGE, item);
	}
}