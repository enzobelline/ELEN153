dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::addICCRefLibs  [dm::getLibs -filter {[oa::getDMSystemName %this] == "dmMilkyway"}]
dm::showAddLibraryNDM::_execute
gi::setActiveDialog [gi::getDialogs {dmAddICC2Lib}]
db::setAttr geometry -of [gi::getDialogs {dmAddICC2Lib}] -value 359x143+862+423
gi::pressButton {/ndmGroup/ndmLibPath/browseButton} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/ok} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/ok} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/ok} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/ok} -in [gi::getDialogs {dmAddICC2Lib}]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {dmUpdateReferences} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmUpdateReferences} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmUpdateReferences} -parent [gi::getWindows 2]] -value 698x341+609+284
gi::pressButton {cancel} -in [gi::getDialogs {dmUpdateReferences} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
exit
gi::closeWindows [gi::getDialogs {dmAddICC2Lib}]
