dm::showLibraryManager
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+211
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
exit
