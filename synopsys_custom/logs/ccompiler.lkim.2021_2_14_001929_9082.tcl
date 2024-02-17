de::open LAB4/NOR_tb/schematic
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x179
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 603x696+752+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open LAB4/NOR/schematic
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.5 2.2375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.49375 2.24375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.49375 2.24375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.45625 2.2375}
exit
