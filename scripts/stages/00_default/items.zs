#priority -2

import crafttweaker.item.IIngredient;

val STAGE = STAGES.default;

val defaultStageItems as IIngredient[] = {
	
};

for item in defaultStateItems {
	mods.ItemStages.addItemStage(STAGE, item);
}