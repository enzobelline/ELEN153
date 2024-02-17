dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::showAddLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]] -value 445x297+727+296
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {.} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {.} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {LAB2} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {/home/lkim/Desktop/ELEN153L/LAB2} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {addICCRefLibs} -value {false} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::setField {addICCRefLibs} -value {true} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmAddLibrary} -parent [gi::getWindows 2]]
dm::addICCRefLibs  [dm::getLibs -filter {[oa::getDMSystemName %this] == "dmMilkyway"}]
dm::showAddLibraryNDM::_execute
gi::setActiveDialog [gi::getDialogs {dmAddICC2Lib}]
db::setAttr geometry -of [gi::getDialogs {dmAddICC2Lib}] -value 359x143+862+423
gi::pressButton {/ndmGroup/ndmLibPath/browseButton} -in [gi::getDialogs {dmAddICC2Lib}]
gi::setField {/ndmGroup/libName} -value {lib} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/ndmGroup/ndmLibPath/browseButton} -in [gi::getDialogs {dmAddICC2Lib}]
db::showImportText
gi::setActiveDialog [gi::getDialogs {dbImportText}]
db::setAttr geometry -of [gi::getDialogs {dbImportText}] -value 571x479+674+240
gi::closeWindows [gi::getDialogs {dbImportText}]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmCopyCellViewPath} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+234
gi::setCurrentIndex {designLibs} -index {SAED_PDK_90} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {SAED_PDK_90} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {sample} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {sample} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
exit
gi::closeWindows [gi::getDialogs {dmAddICC2Lib}]