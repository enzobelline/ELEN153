de::open LAB4/NOR_DCtb/schematic
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x179
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.275 1.5625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.3 1.525}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.30625 1.53125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.3125 1.525}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.38125 2.675}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.06875 3.13125}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::open LAB4/NOR_tb/schematic
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::move -object [de::getActiveFigure [gi::getWindows 3] -point {2.3375 2.14375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x753
de::addPoint {2.325 2.1375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x779
de::addPoint {2.33125 2.1375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x753
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.33125 2.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
