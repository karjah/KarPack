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
		block: <thermalfoundation:storage:6>,
		ingot: <thermalfoundation:material:134>,
		dust: <thermalfoundation:material:70>,
		gear: <thermalfoundation:material:262>,
		nugget: <thermalfoundation:material:198>,
		plate: <thermalfoundation:material:326>
	},
	aluminum: {
		block: <thermalfoundation:storage:4>,
		ingot: <thermalfoundation:material:132>,
		dust: <thermalfoundation:material:68>,
		gear: <thermalfoundation:material:260>,
		nugget: <thermalfoundation:material:196>,
		plate: <thermalfoundation:material:324>
	},
	uranium: {
		block: <immersiveengineering:storage:5>,
		ingot: <immersiveengineering:metal:5>,
		dust: <immersiveengineering:metal:14>,
		gear: null,
		nugget: <immersiveengineering:metal:25>,
		plate: null
	},
	cobalt: {
		block: <tconstruct:metal>,
		ingot: <tconstruct:ingots>,
		dust: null,
		gear: null,
		nugget: <tconstruct:nuggets>,
		plate: null
	},
	ardite: {
		block: <tconstruct:metal:1>,
		ingot: <tconstruct:ingots:1>,
		dust: null,
		gear: null,
		nugget: <tconstruct:nuggets:1>,
		plate: null
	}
};

global alloys as IIngredient[string][string] = {
	steel: {
		block: <thermalfoundation:storage_alloy>,
		ingot: <thermalfoundation:material:160>,
		dust: null,
		gear: <thermalfoundation:material:288>,
		nugget: <thermalfoundation:material:224>,
		plate: <thermalfoundation:material:352>
	},
	signalum: {
		block: <thermalfoundation:storage_alloy:5>,
		ingot: <thermalfoundation:material:165>,
		dust: null,
		gear: <thermalfoundation:material:293>,
		nugget: <thermalfoundation:material:229>,
		plate: <thermalfoundation:material:357>
	}
};