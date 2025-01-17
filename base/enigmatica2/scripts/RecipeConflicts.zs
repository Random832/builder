import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by NillerMedDild
	print("--- loading RecipeConflicts.zs ---");

# *======= Variables =======*

	val marble = <ore:stoneMarble>;
	
# *======= Recipe Conflicts =======*

# Minecolonies Scan Tool (conflicts with Better Builder's Wands Iron Wand)
	recipes.remove(<minecolonies:sceptersteel>);
	recipes.addShapedMirrored("Minecolonies Scan Tool", 
	<minecolonies:sceptersteel>, 
	[[null, null, <ore:crystalNetherQuartz>],
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, null]]);

# Advanced Generators Iron Frame
	recipes.remove(<advgenerators:iron_frame>);
	recipes.addShaped("Advanced Generators Iron Frame", 
	<advgenerators:iron_frame> * 2, 
	[[<ore:ingotIron>, null, <ore:ingotIron>]
	,[null, null, null], 
	[<ore:ingotIron>, null, <ore:ingotIron>]]);

# Advanced Generators Control Circuit
	recipes.remove(<advgenerators:controller>);
	recipes.addShapedMirrored("Advanced Generators Control Circuit", 
	<advgenerators:controller>, 
	[[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>],
	[<ore:blockRedstone>, <ore:crystalNetherQuartz>, <ore:blockRedstone>], 
	[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>]]);

# Ancient Warfare Wooden Bushing Set
	recipes.remove(<ancientwarfare:component:3>);
	recipes.addShaped("Ancient Warfare Wooden Bushing Set", 
	<ancientwarfare:component:3>, 
	[[null, <ore:stickWood>, null],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null]]);
	
# Pam's Cotton
	recipes.remove(<harvestcraft:cottonitem>);
		
# Peking Duck
	recipes.remove(<harvestcraft:pekingduckitem>);
	recipes.addShapeless("Peking Duck", 
	<harvestcraft:pekingduckitem>, 
	[<ore:toolBakeware>, <ore:listAllduckraw>, <harvestcraft:onionitem>, 
	<harvestcraft:garlicitem>, <ore:cropRice>, <minecraft:apple>, 
	<minecraft:carrot>, <harvestcraft:gingeritem>]);
	
# Soft Pretzel
	recipes.remove(<harvestcraft:softpretzelitem>);
	recipes.addShapeless("Soft Pretzel", 
	<harvestcraft:softpretzelitem>, 
	[<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>, 
	<ore:itemSalt>, <ore:itemSalt>]);
		
# Quark Polished Marble
	recipes.removeShaped(<quark:marble:1>);
	recipes.addShaped("Polished Marble", <quark:marble:1> * 9, 
	[[marble, marble, marble],
	[marble, marble, marble],
	[marble, marble, marble]]);
		
# Roots 2 Iron Knife
	recipes.remove(<roots:iron_knife>);
	recipes.addShapedMirrored("Roots 2 Iron Knife",
	<roots:iron_knife>, 
	[[null, <actuallyadditions:item_misc:2>, null],
	[<ore:stickWood>, null, null], 
	[null, null, null]]);

# Rustic Crop Stake
	recipes.remove(<rustic:crop_stake>);
	recipes.addShapedMirrored("Rustic Crop Stake",
	<rustic:crop_stake>, 
	[[null, null, <ore:stickWood>],
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, null]]);
	
# Rustic Iron Lattice
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped("Rustic Iron Lattice", 
	<rustic:iron_lattice> * 8, 
	[[null, <ore:stickIron>, null],
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
	[null, <ore:stickIron>, null]]);
	
# Mekanism Boiler Casing
	recipes.remove(<mekanism:basicblock2:7>);
	recipes.addShaped(<mekanism:basicblock2:7> * 8, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

# Applied Llamagistics Wood Gear
	recipes.remove(<appliedenergistics2:material:40>);
	recipes.addShaped("Applied Llamagistics Wood Gear", 
	<appliedenergistics2:material:40>, 
	[[null, <ore:plankWood>, null],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

# *======= Metal Blocks =======*

	recipes.remove(<mekanism:basicblock:12>);
	recipes.remove(<mekanism:basicblock:1>);
	recipes.remove(<mekanism:basicblock:3>);
	recipes.remove(<mekanism:basicblock:5>);
	recipes.remove(<mekanism:basicblock:13>);
	recipes.remove(<forestry:resource_storage:3>);
	recipes.remove(<forestry:resource_storage:1>);
	recipes.remove(<forestry:resource_storage:2>);
	recipes.remove(<embers:block_lead>);
	recipes.remove(<embers:block_copper>);
	recipes.remove(<embers:block_silver>);
	recipes.remove(<embers:block_aluminum>);
	recipes.remove(<embers:block_bronze>);
	recipes.remove(<embers:block_electrum>);
	recipes.remove(<embers:block_nickel>);
	recipes.remove(<embers:block_tin>);
	recipes.remove(<immersiveengineering:storage>);
	recipes.remove(<immersiveengineering:storage:1>);
	recipes.remove(<immersiveengineering:storage:2>);
	recipes.remove(<immersiveengineering:storage:3>);
	recipes.remove(<immersiveengineering:storage:4>);
	recipes.remove(<immersiveengineering:storage:7>);
	recipes.remove(<immersiveengineering:storage:8>);
	recipes.remove(<plustic:invarblock>);
	recipes.remove(<ic2:ingot:2>);
	recipes.remove(<ic2:ingot:3>);
	recipes.remove(<ic2:ingot:4>);
	recipes.remove(<ic2:ingot:5>);
	recipes.remove(<ic2:ingot:6>);
		





	
	