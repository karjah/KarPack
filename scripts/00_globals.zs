#priority 9000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//Machine Frames
global machineFrames as IIngredient[] = [
	<thermalexpansion:frame>,
	<rftools:machine_frame>,
	<mekanism:basicblock:8>
];


global metals as IIngredient[string][string] = {
	copper: {
		block: <thermalfoundation:storage>,
		ingot: <thermalfoundation:material:128>,
		dust: <thermalfoundation:material:64>,
		gear: <thermalfoundation:material:256>,
		nugget: <thermalfoundation:material:192>,
		plate: <thermalfoundation:material:320>
	},
	tin: {
		block: <thermalfoundation:storage:1>,
		ingot: <thermalfoundation:material:129>,
		dust: <thermalfoundation:material:65>,
		gear: <thermalfoundation:material:257>,
		nugget: <thermalfoundation:material:193>,
		plate: <thermalfoundation:material:321>
	},
	silver: {
		block: <thermalfoundation:storage:2>,
		ingot: <thermalfoundation:material:130>,
		dust: <thermalfoundation:material:66>,
		gear: <thermalfoundation:material:258>,
		nugget: <thermalfoundation:material:194>,
		plate: <thermalfoundation:material:322>
	},
	lead: {
		block: <thermalfoundation:storage:3>,
		ingot: <thermalfoundation:material:131>,
		dust: <thermalfoundation:material:67>,
		gear: <thermalfoundation:material:259>,
		nugget: <thermalfoundation:material:195>,
		plate: <thermalfoundation:material:323>
	},
	nickel: {
		block: <thermalfoundation:storage:5>,
		ingot: <thermalfoundation:material:133>,
		dust: <thermalfoundation:material:69>,
		gear: <thermalfoundation:material:261>,
		nugget: <thermalfoundation:material:197>,
		plate: <thermalfoundation:material:325>
	},
	platinum: {
		block: null,
		ingot: null,
		dust: null,
		gear: null,
		nugget: null,
		plate: null
	},
	aluminum: {
		block: null,
		ingot: null,
		dust: null,
		gear: null,
		nugget: null,
		plate: null
	},
	uranium: {
		block: null,
		ingot: null,
		dust: null,
		gear: null,
		nugget: null,
		plate: null
	},
	cobalt: {
		block: null,
		ingot: null,
		dust: null,
		gear: null,
		nugget: null,
		plate: null
	},
	ardite: {
		block: null,
		ingot: null,
		dust: null,
		gear: null,
		nugget: null,
		plate: null
	}
};