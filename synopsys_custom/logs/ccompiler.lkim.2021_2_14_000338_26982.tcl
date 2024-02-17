de::open LAB4/NOR_DCtb/schematic
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x179
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 701x132
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+84
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NOR_DCLASTtb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NOR_DCLASTtb} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+327
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x179
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 3 -to 1 -before 2
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x696+752+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x179
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 603x696+752+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
