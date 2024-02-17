dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB1\.1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB1\.1} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB1} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+406+163
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
exit
