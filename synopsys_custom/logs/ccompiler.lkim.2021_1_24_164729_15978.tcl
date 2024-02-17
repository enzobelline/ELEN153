dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{CMOSInverter} - {CMOSInverter_tb}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9375 2.08125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x211
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2625 2.10625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 997x211
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x211
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.01875 2.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 701x211
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 2.1125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.01875 2.1375} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
