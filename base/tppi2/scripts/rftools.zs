/*
# Disable everything except what's explicitly whitelisted.
import mods.nei.NEI;

recipes.remove(<rftools:activityProbeBlock>);
NEI.hide(<rftools:activityProbeBlock>);
recipes.remove(<rftools:advancedChargedPorterItem>);
NEI.hide(<rftools:advancedChargedPorterItem>);
recipes.remove(<rftools:biomeAbsorberBlock>);
NEI.hide(<rftools:biomeAbsorberBlock>);
#recipes.remove(<rftools:blindnessEModuleItem>);
#NEI.hide(<rftools:blindnessEModuleItem>);
recipes.remove(<rftools:blockProtectorBlock>);
NEI.hide(<rftools:blockProtectorBlock>);
#recipes.remove(<rftools:builderBlock>);
#NEI.hide(<rftools:builderBlock>);
recipes.remove(<rftools:buttonModuleItem>);
NEI.hide(<rftools:buttonModuleItem>);
recipes.remove(<rftools:chargedPorterItem>);
NEI.hide(<rftools:chargedPorterItem>);
#recipes.remove(<rftools:clockModuleItem>);
#NEI.hide(<rftools:clockModuleItem>);
#recipes.remove(<rftools:computerModuleItem>);
#NEI.hide(<rftools:computerModuleItem>);
#recipes.remove(<rftools:counterBlock>);
#NEI.hide(<rftools:counterBlock>);
#recipes.remove(<rftools:counterModuleItem>);
#NEI.hide(<rftools:counterModuleItem>);
#recipes.remove(<rftools:counterPlusModuleItem>);
#NEI.hide(<rftools:counterPlusModuleItem>);
recipes.remove(<rftools:crafterBlock1>);
NEI.hide(<rftools:crafterBlock1>);
recipes.remove(<rftools:crafterBlock2>);
NEI.hide(<rftools:crafterBlock2>);
recipes.remove(<rftools:crafterBlock3>);
NEI.hide(<rftools:crafterBlock3>);
recipes.remove(<rftools:creativeDimensionBuilderBlock>);
NEI.hide(<rftools:creativeDimensionBuilderBlock>);
recipes.remove(<rftools:destinationAnalyzerBlock>);
NEI.hide(<rftools:destinationAnalyzerBlock>);
recipes.remove(<rftools:developersDelightItem>);
#NEI.hide(<rftools:developersDelightItem>);
recipes.remove(<rftools:dialingDeviceBlock>);
NEI.hide(<rftools:dialingDeviceBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
NEI.hide(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);
NEI.hide(<rftools:dimensionEditorBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
NEI.hide(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionModuleItem>);
NEI.hide(<rftools:dimensionModuleItem>);
recipes.remove(<rftools:dimensionMonitorBlock>);
NEI.hide(<rftools:dimensionMonitorBlock>);
recipes.remove(<rftools:dimensionMonitorItem>);
NEI.hide(<rftools:dimensionMonitorItem>);
recipes.remove(<rftools:dimensionalBlankBlock>);
NEI.hide(<rftools:dimensionalBlankBlock>);
recipes.remove(<rftools:dimensionalBlock>);
NEI.hide(<rftools:dimensionalBlock>);
recipes.remove(<rftools:dimensionalCross2Block>);
NEI.hide(<rftools:dimensionalCross2Block>);
recipes.remove(<rftools:dimensionalCrossBlock>);
NEI.hide(<rftools:dimensionalCrossBlock>);
recipes.remove(<rftools:dimensionalPattern1Block>);
NEI.hide(<rftools:dimensionalPattern1Block>);
recipes.remove(<rftools:dimensionalPattern2Block>);
NEI.hide(<rftools:dimensionalPattern2Block>);
recipes.remove(<rftools:dimensionalSmallBlocks>);
NEI.hide(<rftools:dimensionalSmallBlocks>);
recipes.remove(<rftools:dimletBaseItem>);
NEI.hide(<rftools:dimletBaseItem>);
recipes.remove(<rftools:dimletControlCircuitItem>);
NEI.hide(<rftools:dimletControlCircuitItem>);
recipes.remove(<rftools:dimletEnergyModuleItem>);
NEI.hide(<rftools:dimletEnergyModuleItem>);
recipes.remove(<rftools:dimletFilterBlock>);
NEI.hide(<rftools:dimletFilterBlock>);
recipes.remove(<rftools:dimletMemoryUnitItem>);
NEI.hide(<rftools:dimletMemoryUnitItem>);
recipes.remove(<rftools:dimletResearcherBlock>);
NEI.hide(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
NEI.hide(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimletTemplate>);
NEI.hide(<rftools:dimletTemplate>);
recipes.remove(<rftools:dimletTypeControllerItem>);
NEI.hide(<rftools:dimletTypeControllerItem>);
recipes.remove(<rftools:dimletTypeItem>);
NEI.hide(<rftools:dimletTypeItem>);
recipes.remove(<rftools:dimletWorkbenchBlock>);
NEI.hide(<rftools:dimletWorkbenchBlock>);
recipes.remove(<rftools:efficiencyEssenceItem>);
NEI.hide(<rftools:efficiencyEssenceItem>);
recipes.remove(<rftools:emptyDimensionTab>);
NEI.hide(<rftools:emptyDimensionTab>);
#recipes.remove(<rftools:enderMonitorBlock>);
#NEI.hide(<rftools:enderMonitorBlock>);
#recipes.remove(<rftools:endergenicBlock>);
#NEI.hide(<rftools:endergenicBlock>);
recipes.remove(<rftools:energyExtractorBlock>);
NEI.hide(<rftools:energyExtractorBlock>);
#recipes.remove(<rftools:energyModuleItem>);
#NEI.hide(<rftools:energyModuleItem>);
#recipes.remove(<rftools:energyPlusModuleItem>);
#NEI.hide(<rftools:energyPlusModuleItem>);
#recipes.remove(<rftools:featherFallingEModuleItem>);
#NEI.hide(<rftools:featherFallingEModuleItem>);
#recipes.remove(<rftools:featherFallingPlusEModuleItem>);
#NEI.hide(<rftools:featherFallingPlusEModuleItem>);
#recipes.remove(<rftools:flightEModuleItem>);
#NEI.hide(<rftools:flightEModuleItem>);
##recipes.remove(<rftools:fluidModuleItem>);
##NEI.hide(<rftools:fluidModuleItem>);
##recipes.remove(<rftools:fluidPlusModuleItem>);
##NEI.hide(<rftools:fluidPlusModuleItem>);
recipes.remove(<rftools:genericTypeItem>);
NEI.hide(<rftools:genericTypeItem>);
##recipes.remove(<rftools:hasteEModuleItem>);
#NEI.hide(<rftools:hasteEModuleItem>);
#recipes.remove(<rftools:hastePlusEModuleItem>);
#NEI.hide(<rftools:hastePlusEModuleItem>);
recipes.remove(<rftools:infusedDiamondItem>);
NEI.hide(<rftools:infusedDiamondItem>);
#recipes.remove(<rftools:inventoryModuleItem>);
#NEI.hide(<rftools:inventoryModuleItem>);
#recipes.remove(<rftools:inventoryPlusModuleItem>);
#NEI.hide(<rftools:inventoryPlusModuleItem>);
recipes.remove(<rftools:invisibleShieldBlock>);
NEI.hide(<rftools:invisibleShieldBlock>);
recipes.remove(<rftools:itemFilterBlock>);
NEI.hide(<rftools:itemFilterBlock>);
recipes.remove(<rftools:knownDimlet:*>);
NEI.hide(<rftools:knownDimlet:*>);
recipes.remove(<rftools:liquidAbsorberBlock>);
NEI.hide(<rftools:liquidAbsorberBlock>);
#recipes.remove(<rftools:liquidMonitorBlock>);
#NEI.hide(<rftools:liquidMonitorBlock>);
#recipes.remove(<rftools:machineBase>);
#NEI.hide(<rftools:machineBase>);
#recipes.remove(<rftools:machineFrame>);
#NEI.hide(<rftools:machineFrame>);
#recipes.remove(<rftools:machineInformationModuleItem>);
#NEI.hide(<rftools:machineInformationModuleItem>);
recipes.remove(<rftools:machineInfuserBlock>);
NEI.hide(<rftools:machineInfuserBlock>);
recipes.remove(<rftools:materialAbsorberBlock>);
NEI.hide(<rftools:materialAbsorberBlock>);
recipes.remove(<rftools:matterBeamerBlock>);
NEI.hide(<rftools:matterBeamerBlock>);
recipes.remove(<rftools:matterBoosterBlock>);
NEI.hide(<rftools:matterBoosterBlock>);
recipes.remove(<rftools:matterReceiverBlock>);
NEI.hide(<rftools:matterReceiverBlock>);
recipes.remove(<rftools:matterTransmitterBlock>);
NEI.hide(<rftools:matterTransmitterBlock>);
recipes.remove(<rftools:mediocreEfficiencyEssenceItem>);
NEI.hide(<rftools:mediocreEfficiencyEssenceItem>);
recipes.remove(<rftools:modularStorageBlock>);
#NEI.hide(<rftools:modularStorageBlock>);
#recipes.remove(<rftools:networkMonitorItem>);
#NEI.hide(<rftools:networkMonitorItem>);
#recipes.remove(<rftools:nightVisionEModuleItem>);
#NEI.hide(<rftools:nightVisionEModuleItem>);
recipes.remove(<rftools:noTickInvisibleShieldBlock>);
NEI.hide(<rftools:noTickInvisibleShieldBlock>);
recipes.remove(<rftools:noTickolidShieldBlock>);
NEI.hide(<rftools:noTickolidShieldBlock>);
recipes.remove(<rftools:oreDictTypeItem>);
NEI.hide(<rftools:oreDictTypeItem>);
recipes.remove(<rftools:orphaningCardItem>);
NEI.hide(<rftools:orphaningCardItem>);
#recipes.remove(<rftools:peaceEssenceItem>);
#NEI.hide(<rftools:peaceEssenceItem>);
#recipes.remove(<rftools:peacefulEModuleItem>);
#NEI.hide(<rftools:peacefulEModuleItem>);
#recipes.remove(<rftools:pearlInjectorBlock>);
#NEI.hide(<rftools:pearlInjectorBlock>);
recipes.remove(<rftools:phasedFieldGeneratorItem>);
NEI.hide(<rftools:phasedFieldGeneratorItem>);
#recipes.remove(<rftools:poisonEModuleItem>);
#NEI.hide(<rftools:poisonEModuleItem>);
recipes.remove(<rftools:proxyBlock>);
NEI.hide(<rftools:proxyBlock>);
recipes.remove(<rftools:realizedDimensionTab>);
NEI.hide(<rftools:realizedDimensionTab>);
##recipes.remove(<rftools:redstoneModuleItem>);
##NEI.hide(<rftools:redstoneModuleItem>);
recipes.remove(<rftools:redstoneReceiverBlock>);
NEI.hide(<rftools:redstoneReceiverBlock>);
recipes.remove(<rftools:redstoneTransmitterBlock>);
NEI.hide(<rftools:redstoneTransmitterBlock>);
#recipes.remove(<rftools:regenerationEModuleItem>);
#NEI.hide(<rftools:regenerationEModuleItem>);
#recipes.remove(<rftools:regenerationPlusEModuleItem>);
#NEI.hide(<rftools:regenerationPlusEModuleItem>);
recipes.remove(<rftools:relayBlock>);
NEI.hide(<rftools:relayBlock>);

#recipes.remove(<rftools:rfMonitorBlock>);
#NEI.hide(<rftools:rfMonitorBlock>);
recipes.remove(<rftools:rfToolsManualDimensionItem>);
NEI.hide(<rftools:rfToolsManualDimensionItem>);
recipes.remove(<rftools:rfToolsManualItem>);
NEI.hide(<rftools:rfToolsManualItem>);
#recipes.remove(<rftools:saturationEModuleItem>);
#NEI.hide(<rftools:saturationEModuleItem>);
#recipes.remove(<rftools:saturationPlusEModuleItem>);
#NEI.hide(<rftools:saturationPlusEModuleItem>);
#recipes.remove(<rftools:screenBlock>);
#NEI.hide(<rftools:screenBlock>);
#recipes.remove(<rftools:screenControllerBlock>);
#NEI.hide(<rftools:screenControllerBlock>);
#recipes.remove(<rftools:screenHitBlock>);
#NEI.hide(<rftools:screenHitBlock>);
recipes.remove(<rftools:securityCardItem>);
NEI.hide(<rftools:securityCardItem>);
recipes.remove(<rftools:securityManagerBlock>);
NEI.hide(<rftools:securityManagerBlock>);
recipes.remove(<rftools:sequencerBlock>);
NEI.hide(<rftools:sequencerBlock>);
#recipes.remove(<rftools:shapeCardItem>);
#NEI.hide(<rftools:shapeCardItem>);
recipes.remove(<rftools:shardWandItem>);
NEI.hide(<rftools:shardWandItem>);
recipes.remove(<rftools:shieldBlock>);
NEI.hide(<rftools:shieldBlock>);
recipes.remove(<rftools:shieldBlock2>);
NEI.hide(<rftools:shieldBlock2>);
recipes.remove(<rftools:shieldBlock3>);
NEI.hide(<rftools:shieldBlock3>);
recipes.remove(<rftools:shieldBlock4>);
NEI.hide(<rftools:shieldBlock4>);
recipes.remove(<rftools:shieldTemplateBlock>);
NEI.hide(<rftools:shieldTemplateBlock>);
recipes.remove(<rftools:simpleDialerBlock>);
NEI.hide(<rftools:simpleDialerBlock>);
recipes.remove(<rftools:slownessEModuleItem>);
NEI.hide(<rftools:slownessEModuleItem>);
#recipes.remove(<rftools:smartWrenchItem>);
#NEI.hide(<rftools:smartWrenchItem>);
recipes.remove(<rftools:solidShieldBlock>);
NEI.hide(<rftools:solidShieldBlock>);
#recipes.remove(<rftools:spaceChamberBlock>);
#NEI.hide(<rftools:spaceChamberBlock>);
#recipes.remove(<rftools:spaceChamberCardItem>);
#NEI.hide(<rftools:spaceChamberCardItem>);
#recipes.remove(<rftools:spaceChamberControllerBlock>);
#NEI.hide(<rftools:spaceChamberControllerBlock>);
#recipes.remove(<rftools:spaceProjectorBlock>);
#NEI.hide(<rftools:spaceProjectorBlock>);
recipes.remove(<rftools:spawnerBlock>);
NEI.hide(<rftools:spawnerBlock>);
#recipes.remove(<rftools:speedEModuleItem>);
#NEI.hide(<rftools:speedEModuleItem>);
#recipes.remove(<rftools:speedPlusEModuleItem>);
#NEI.hide(<rftools:speedPlusEModuleItem>);
#recipes.remove(<rftools:storageFilterItem>);
#NEI.hide(<rftools:storageFilterItem>);
#recipes.remove(<rftools:storageModuleItem>);
#NEI.hide(<rftools:storageModuleItem>);
#recipes.remove(<rftools:storageModuleTabletItem>);
#NEI.hide(<rftools:storageModuleTabletItem>);
#recipes.remove(<rftools:storageScannerBlock>);
#NEI.hide(<rftools:storageScannerBlock>);
recipes.remove(<rftools:structureEssenceItem>);
NEI.hide(<rftools:structureEssenceItem:*>);
recipes.remove(<rftools:supportBlock>);
NEI.hide(<rftools:supportBlock>);
recipes.remove(<rftools:syringeItem>);
NEI.hide(<rftools:syringeItem>);
recipes.remove(<rftools:teleportProbeItem>);
NEI.hide(<rftools:teleportProbeItem>);
#recipes.remove(<rftools:textModuleItem>);
#NEI.hide(<rftools:textModuleItem>);
recipes.remove(<rftools:timeAbsorberBlock>);
NEI.hide(<rftools:timeAbsorberBlock>);
recipes.remove(<rftools:timerBlock>);
NEI.hide(<rftools:timerBlock>);
recipes.remove(<rftools:unknownDimlet>);
NEI.hide(<rftools:unknownDimlet>);
recipes.remove(<rftools:volcanicBlock>);
NEI.hide(<rftools:volcanicBlock>);
recipes.remove(<rftools:volcanicCoreBlock>);
NEI.hide(<rftools:volcanicCoreBlock>);
recipes.remove(<rftools:waterBreathingEModuleItem>);
NEI.hide(<rftools:waterBreathingEModuleItem>);
recipes.remove(<rftools:weaknessEModuleItem>);
NEI.hide(<rftools:weaknessEModuleItem>);
*/

val glow = <ore:dustGlowstone>;
val red = <minecraft:redstone>;
val annihilationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val formationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val quartz = <ore:crystalCertusQuartz>;
val blockQuartz = <appliedenergistics2:tile.BlockQuartz>;
val iron = <ore:ingotIron>;
val nquartz = <minecraft:quartz>;
val rftmachineframe = <rftools:machineFrame>;
#val teleportationcore = <Mekanism:TeleportationCore>;
val beacon = <minecraft:beacon>;

/*
recipes.addShaped(<rftools:modularStorageBlock>, [
  [glow, <minecraft:chest>, glow],
  [annihilationCore, <rftools:machineFrame>, formationCore],
  [red, glow, red]]);

recipes.remove(<rftools:storageModuleItem:*>);

recipes.addShaped(<rftools:storageModuleItem>, [
  [null, <IronChest:BlockIronChest:2>, null],
  [quartz, iron, quartz],
  [nquartz, red, nquartz]]);

recipes.addShaped(<rftools:storageModuleItem:1>, [
  [null, <IronChest:BlockIronChest:3>, null],
  [blockQuartz, <rftools:storageModuleItem>, blockQuartz],
  [nquartz, glow, nquartz]]);

recipes.addShaped(<rftools:storageModuleItem:2>, [
  [blockQuartz, annihilationCore, blockQuartz],
  [formationCore, <rftools:storageModuleItem:1>, formationCore],
  [glow, null, glow]]);

recipes.remove(<rftools:remoteStorageBlock>);
recipes.addShaped(<rftools:remoteStorageBlock>, [
  [quartz,<Mekanism:TeleportationCore>,quartz],
  [<rftools:modularStorageBlock>,rftmachineframe,<rftools:modularStorageBlock>],
  [iron,<rftools:modularStorageBlock>,iron]]);
*/

recipes.remove(<rftools:environmentalControllerBlock>);
recipes.addShaped(<rftools:environmentalControllerBlock>,[
  [beacon,quartz,beacon],
  [quartz,rftmachineframe,quartz],
  [beacon,quartz,beacon]]);

#recipes.remove(<rftools:dimensionalShardItem>);
recipes.addShapeless(<rftools:dimensionalShardItem>*16,
  [<minecraft:diamond>, <minecraft:ender_pearl>]);
