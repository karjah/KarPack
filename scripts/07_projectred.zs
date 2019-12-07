import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var recipeRemove as IIngredient[] = [	
	<projectred-core:resource_item:201>,
	<projectred-core:resource_item:200>,
	<projectred-core:resource_item:202>
];

for item in recipeRemove {
	mods.jei.JEI.removeAndHide(item);
}

var oreDictEntry = <ore:itemSilicon>;
oreDictEntry.add(<projectred-core:resource_item:301>);