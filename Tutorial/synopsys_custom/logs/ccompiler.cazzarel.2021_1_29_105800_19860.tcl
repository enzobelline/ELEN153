dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x696+1072+535
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.60625 0.125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.60625 0.125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.60625 0.11875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.6 0.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.60625 0.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.60625 0.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.60625 0.11875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.49375 -0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.43125 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2 -0.00625} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.46875 -0.00625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.48125 -0.00625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.5 -0.025}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.5125 -0.025}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.53125 -0.03125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.55625 -0.03125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.01875 0.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.01875 0.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.01875 0.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.01875 0.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.01875 0.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.0125 0.075}
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction {deChangeMode} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.475 -0.275}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.475 -0.275}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.48125 -0.26875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.48125 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.48125 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.48125 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.48125 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.48125 -0.275}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.06875 -0.2} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {0.0625 -0.1875} -to edit -window 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1875 -0.1875} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {0.1875 -0.1875} -to edit -window 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1875 -0.44375} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {0.1875 -0.4375} -to edit -window 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.6 -0.43125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.6875 -0.425} -index 0 -intent none] -point {0.6875 -0.4375}
de::endDrag {0.93125 -0.40625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 -0.36875} -index 0 -intent none] -point {0.1875 -0.375}
de::endDrag {0.75 0} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.0375 -0.0375} -index 0 -intent none] -point {1.0625 -0.0625}
de::endDrag {0.90625 0.00625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.78125 0.18125} -index 0 -intent none] -point {0.8125 0.1875}
de::endDrag {0.4875 0} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.09375 -0.18125} -index 0 -intent none] -point {0.125 -0.1875}
de::endDrag {0.28125 0.0125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.40625 0.00625} -index 0 -intent none] -point {0.4375 0}
de::endDrag {0.375 0} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.06875 -0.38125} -index 0 -intent none] -point {0.0625 -0.375}
de::endDrag {-0.0125 -0.01875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0 -0.20625} -index 0 -intent none]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {0 -0.1875} -to edit -window 8]
ise::stretch -point {0 -0.1875}
de::endDrag {-0.35625 0.0125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0 -0.2625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.01875 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.01875 -0.275}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.025 -0.28125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.025 -0.28125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.025 -0.28125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.025 -0.275}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.05 -0.175}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.05 -0.175}
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 0.36875} -index 0 -intent none] -point {0.1875 0.375}
de::endDrag {0.25625 0} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.25 -0.01875} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.7625 1.19375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.75625 1.18125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.75 1.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.75 1.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.75 1.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.75 1.175}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {115 41 28 1307} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+650+343
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showOpPoints -parent 4
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupmos} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.39375 0.79375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {1.36875 0.99375} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.325 0.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.1125 0.76875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.10625 0.76875}
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::setViewport -window [gi::getWindows 3] -box {{0.475 0.75} {1.7875 1.45}}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.9125 1.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.91875 1.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.91875 1.15}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::setViewport -window [gi::getWindows 3] -box {{-0.475 -0.70625} {4.6375 2.0125}}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {126 41 28 1296} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x630+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+590+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::expand {analysisPane} -index {2,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
de::addPoint {1.775 1.04375} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 4]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x639+1020+545
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1303+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2150x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::setViewport -window [gi::getWindows 8] -box {{-0.6125 -0.4875} {1.4875 0.5}}
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.44375 0.825} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {1.35 0.9875} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.45 1.06875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {effectiveText,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.39375 0.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::setViewport -window [gi::getWindows 3] -box {{-0.14375 -0.14375} {4.075 2.10625}}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1896
db::setAttr geometry -of [gi::getFrames 1] -value 3830x2050+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x3576
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x670
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+759+282
