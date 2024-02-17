dm::showLibraryManager
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3875 3.05} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1150
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x696+1072+535
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 5]
gi::executeAction xtJobMonitorViewOutput -in 5
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x639+1020+545
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
