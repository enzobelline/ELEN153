dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.48125 1.2625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 1.2625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 1.2625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.475 1.2625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.48125 1.25625}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.70625 1.6375} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.3,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::collapse {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserDelete} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.96875 1.64375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.96875 1.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.9625 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.9625 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.95 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.94375 1.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.9 1.65625}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.575 1.63125} -index 1 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7125 1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7125 1.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.43125 1.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.46875 1.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.41875 0.4625} -index 0 -intent none]
ise::delete
de::addPoint {0.4625 0.3375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.4375 0.49375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {2.44375 1.55} -context [db::getNext [de::getContexts -window 3]]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.8375 1.6}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.775 1.59375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.725 1.58125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.725 1.5875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.725 1.5875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.58125 1.6625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.10625 -1.98125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.48125 0.1125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.4875 0.1125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.11875 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.1125 0.1}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.0875 -2.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.075 -2.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {deExplainMarker} -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::check
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 484x262+1100+606
gi::pressButton {/cancel} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5125 -0.01875} -index 0 -intent none]
ise::delete
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.55625 -0.0375}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
gi::setField {importSymbolMasterCell} -value {nr4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
de::addPoint {1.375 -0.6875} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.86875 -0.05625} -index 0 -intent none] -point {0.875 -0.0625}
de::endDrag {3.00625 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.18125 -0.18125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2 -0.61875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]] -value 359x272+1091+530
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
de::addPoint {0.2375 -1.19375} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.10625 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.20625 0.18125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-0.125 -0.125}
de::endDrag {0.13125 -1.0625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {0.875 -0.1875}
de::endDrag {1.5 -1.0625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.9 0.3875} -index 0 -intent none] -point {0.875 0.375}
de::endDrag {1.2875 -0.85} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.45 -0.1875} -index 0 -intent none] -point {0.4375 -0.1875}
de::endDrag {1.26875 -1.30625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1046+553
gi::setField {cellName} -value {testbench_nor} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nor} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+976+524
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {Tutorial} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {NOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
de::addPoint {0.14375 2.44375} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.90625 1.36875} -index 0 -intent none] -point {0.9375 1.375}
de::endDrag {2.13125 1.425} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.7375 1.15625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.7625 1.15625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.79375 1.15625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.40625 1.475}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.40625 1.475}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.0375 1.3625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.0375 1.34375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.0375 1.34375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.7375 1.36875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+2+53
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instOrientation} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {0.175 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.20625 2.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.2 1.30625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.1875 0.5} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.48125 2.98125} -index 0 -intent none]
ide::descend 8 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.50625 2.9375} -index 0 -intent none]
de::commandOption {b0000000011111111}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5375 2.1625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.5375 2.1625} -index 0 -intent none]
de::commandOption {b0000111100001111}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.53125 1.26875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.53125 1.26875} -index 0 -intent none]
de::commandOption {b0011001100110011}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.55625 0.4625} -index 0 -intent none]
de::commandOption {b0101010101010101}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.44375 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200 n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200 ns} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.26875 2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200 ns} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2 1.14375} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.61875 1.33125}
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200 ns} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.21875 0.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200 ns} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.48125 0.9375}
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {12n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10 n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10 n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2125 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.20625 2.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {v} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.225 2.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x575+2+53
de::addPoint {3.1875 1.3125} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.2875 1.38125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {3.3125 1.375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {CLOAD}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.4 1.2625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {3.4125 1.26875} -index 0 -intent none]
de::commandOption {1p}
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {2.825 1.43125} -index 0 -intent none] -point {2.825 1.43125}
de::setCursor -point {2.9375 1.4375 }
de::endDrag {3.1875 1.2875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 0.49375} -index 0 -intent none] -point {0.19375 0.49375}
de::setCursor -point {0.5 0.5625 }
de::endDrag {1.55 1.175} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.1875 1.3125} -index 0 -intent none] -point {0.1875 1.3125}
de::setCursor -point {0.5 1.375 }
de::endDrag {1.55625 1.325} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.18125} -index 0 -intent none] -point {0.19375 2.18125}
de::setCursor -point {0.5 2.125 }
de::endDrag {1.575 1.56875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.2} -index 0 -intent none] -point {0.19375 2.2}
de::setCursor -point {0.4375 2.1875 }
de::endDrag {1.55625 1.4375} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.1875 2.99375} -index 0 -intent none] -point {0.1875 2.99375}
de::setCursor -point {0.5 2.9375 }
de::endDrag {1.55 1.56875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {0.21875 2.03125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.225 1.95} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1875 1.99375} -index 0 -intent none]
ise::stretch
de::startDrag {0.19375 2.0875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.1875 2.00625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2 0.375} -index 0 -intent none]
ise::stretch
de::startDrag {0.225 0.39375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.2375 0.35} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.7625 0.8625} -index 0 -intent none] -point {0.75 0.875}
de::endDrag {0.78125 0.74375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.19375 0.74375} -index 0 -intent none] -point {1.1875 0.75}
de::endDrag {1.1375 0.74375} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.1375 0.86875} -index 0 -intent none] -point {1.125 0.875}
de::endDrag {1.13125 0.78125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x575+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
de::addPoint {-1.48125 2.69375} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.48125 2.83125} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
de::addPoint {1.6375 0.14375} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.2 0.1125} -index 0 -intent none] -point {0.2 0.1125}
de::setCursor -point {0.5 -0.0625 }
de::endDrag {1.625 0.1} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.2 0.91875} -index 0 -intent none] -point {0.2 0.91875}
de::setCursor -point {-0.125 0.9375 }
de::endDrag {0.95625 0.125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.19375 1.74375} -index 0 -intent none] -point {0.19375 1.74375}
de::setCursor -point {0.25 1.625 }
de::endDrag {1.20625 0.11875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {0.2 2.60625} -index 0 -intent none] -point {0.2 2.60625}
de::setCursor -point {0.5 2.375 }
de::endDrag {1.35625 0.125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {3.20625 0.925} -index 0 -intent none] -point {3.20625 0.925}
de::setCursor -point {3.0625 0.625 }
de::endDrag {1.6375 0.13125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.375 2.8375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.4625 2.80625} -index 1 -intent none]
ise::delete
de::fit -window 8 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.9375 3.00625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.9375 2.9875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.86875 2.925}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.85 2.9125}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {2.81875 1.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x707+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/soaGrp} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x738+600+53
gi::setField {/analysesGroups/tabGeneral/soaGrp} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {126 41 28 1296} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 10]
de::addPoint {1.56875 1.55625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::executeAction saInsertOutput -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {OUT} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {OUT} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 10]
de::addPoint {1.5625 1.425} -context [db::getNext [de::getContexts -window 8]]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 10]
de::addPoint {1.55 1.3125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {3,0} -value {C} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {3,0} -value {C} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 10]
de::addPoint {1.5875 1.19375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,0} -value {D} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,0} -value {D} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.23125 2.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.79375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2375 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2625 0.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
xt::_jobMonitorActions::viewOutput 12
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+2+53
de::addPoint {-1.0375 2.38125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+2+53
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1053+418
de::addPoint {-1.08125 2.1} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {-1.05625 2.35} -index 0 -intent none] -point {-1.05625 2.35}
de::setCursor -point {-1.0625 2.25 }
de::endDrag {-1.04375 2.1125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {-1.05 1.74375} -index 0 -intent none] -point {-1.05 1.74375}
de::setCursor -point {-1.125 1.625 }
de::endDrag {0.75625 -0.15} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.75 -0.1375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.75 0.10625} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {0.7625 0.075} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {0.75 -0.1375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.75 -0.0625 }
de::addPoint {0.75625 0.05} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::addPoint {0.6875 0.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.05 1.74375} -context [db::getNext [de::getContexts -window 8]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 10]
de::addPoint {1.58125 1.575} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3200ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
de::addPoint {2.825 1.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 14]
de::addPoint {1.54375 1.55} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 14]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 14]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 14]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 14]
de::addPoint {1.575 1.425} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 14]
de::addPoint {1.55625 1.325} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,1} -value {i(/I0/C)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 14]
de::addPoint {1.575 1.1875} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 14]
gi::pressButton {plotButton} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showEditVariables -parent 14
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]] -value 590x330+975+501
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.1125 -0.31875} -index 0 -intent none]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.5125 -1.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.6 -1.08125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.6 -1.08125} -index 0 -intent none]
de::commandOption {cdsTerm("OUT")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.46875 -1.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.11875 -0.95625} -index 0 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 15]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 15]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 15]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
xt::_jobMonitorActions::viewOutput 15
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
sa::editOutputs -window 14 -outputSet default
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,1} -value {i(/I0/C)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {2,1} -value {i(/I0/B)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,1} -value {i(/I0/C)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {2,1} -value {i(/I0/B)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 14]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 14]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,0} -value {OUT} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,0} -value {C} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {4,0} -value {D} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {4,0} -value {D} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {4,3} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {4,3} -in [gi::getWindows 14]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.24375 1.08125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.53125 -1.50625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.525 -1.50625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.525 -1.50625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.51875 -1.50625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.51875 -1.50625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.51875 -1.5}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.36875 0.3625}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]] -value 359x272+1091+530
gi::setField {importSymbolSelectionRegions} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
gi::setField {importSymbolSelectionRegions} -value {true} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {3,1} -value {i(/I0/C)} -in [gi::getWindows 14]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {i(/I0/OUT)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,0} -value {D} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 14]
de::addPoint {0.2125 2.1375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {5,1} -value {i(/V2/PLUS)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {5,1} -value {i(/V2/PLUS)} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {5,1} -value {i(/V2/PLUS)} -in [gi::getWindows 14]
sa::deleteSelected -window 14
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {-1.08125 2.0125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-1 1.9375 }
de::setCursor -point {-1 1.875 }
de::setCursor -point {-1 1.9375 }
de::setCursor -point {-1.0625 1.9375 }
de::addPoint {-1.05 1.94375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-1 1.9375 }
de::addPoint {0.1875 1.95} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.0375 1.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.53125 1.5375} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.0375 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3.2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 17]
de::addPoint {2.80625 1.44375} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 17]
de::addPoint {1.5625 1.55} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/A)} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.41875 2.29375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.41875 2.28125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.41875 2.275}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.41875 2.275}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.4 2.275}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.4 2.275}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.3875 2.28125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.3 2.28125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.99375 1.40625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.975 1.4125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.95625 1.425}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.91875 1.475}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.79375 1.9125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.59375 1.98125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.2625 2.05625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.1125 2.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.975 2.1}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.95625 2.1}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.71875 1.56875}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.625 -0.4875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.7375 -0.4875} -index 0 -intent none]
de::commandOption {0.4u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.66875 -0.525} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {2.70625 -0.5125} -index 0 -intent none]
de::commandOption {0.4u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.7125 -0.5} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.725 -0.48125} -index 0 -intent none]
de::commandOption {0.4u}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.8125 -0.51875} -index 0 -intent none]
de::commandOption {0.4u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.28125 0.24375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.28125 0.24375} -index 0 -intent none]
de::commandOption {1.2u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.325 0.96875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.325 0.96875} -index 0 -intent none]
de::commandOption {1.2u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.3125 1.6625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.34375 1.6625} -index 0 -intent none]
de::commandOption {1.2u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.325 2.39375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.325 2.39375} -index 0 -intent none]
de::commandOption {1.2u}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1125 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.03125 0.5625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.63125 0.41875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1051+390
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1051+390
de::addPoint {3.18125 0.5625} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {1.63125 0.10625} -index 0 -intent none] -point {1.63125 0.10625}
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.5 0 }
de::setCursor -point {1.5 -0.0625 }
de::setCursor -point {1.5 0 }
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.5625 0.0625 }
de::setCursor -point {1.625 0.0625 }
de::endDrag {1.65 0.1125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {1.61875 0.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.075 -0.08125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.01875 1.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.28125 0.81875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {0.6875 1.55} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.6875 1.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.61875 1.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.14375 1.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.075 1.7625} -index 0 -intent none]
ise::createWire
de::addPoint {-1.05625 1.74375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-1.0625 1.6875 }
de::setCursor -point {-1 1.6875 }
de::setCursor -point {-1 1.625 }
de::addPoint {-1.06875 1.7375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-1 1.6875 }
de::setCursor -point {-0.9375 1.6875 }
de::removePoint {-0.73125 1.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.8125 0.11875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.8125 0.0625 }
de::addPoint {0.81875 0.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.81875 0.1125} -context [db::getNext [de::getContexts -window 8]]
de::removePoint {-1.04375 1.54375} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-1.33125 2.74375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.60625 1.54375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-0.6875 1.5625 }
de::setCursor -point {-0.625 1.625 }
de::setCursor -point {-0.5 1.6875 }
de::setCursor -point {-0.5 1.625 }
de::addPoint {-0.5 1.64375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {-1.0625 2.5625}
de::endDrag {-1 0.525} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.25 0.33125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.525 -0.84375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1 -0.3375} -index 0 -intent none]
ise::createWire
de::addPoint {-0.9875 -0.3375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-1 -0.375 }
de::setCursor -point {-0.9375 -0.375 }
de::setCursor -point {-0.8125 -0.4375 }
de::addPoint {0.675 0.1} -context [db::getNext [de::getContexts -window 8]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3.2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 18]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::setSectionSizes {analysisPane} -values {126 41 28 1296} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
de::addPoint {1.55 1.5625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
de::addPoint {1.58125 1.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/B)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/B)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/B)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/B)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,1} -value {v(/I0/C)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {2,1} -value {v(/I0/D)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,1} -value {<temp>} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,1} -value {v(/I0/A)} -in [gi::getWindows 18]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 18]
gi::executeAction saMoveOutputsDown -in [gi::getWindows 18]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 18]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 18]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,5} -value {true} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 18]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 18]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/A)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,1} -value {v(/I0/OUT)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,5} -value {true} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,5} -value {true} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 15]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 15]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
xt::signalJob [xt::getSelectedJobs 15] -signal suspend
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
xt::_jobMonitorActions::viewOutput 15
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 19]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.2375 -1.16875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.2375 -1.16875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.2375 -1.16875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.25625 -1.3}
de::fit -window 7 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.19375 1.9375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.20625 1.95625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.21875 1.975}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.225 1.98125}
de::addPoint {1.0875 1.3125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.0625 1.3125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.0625 1.25 }
de::setCursor -point {1.125 1.25 }
de::setCursor -point {1.125 1.1875 }
de::addPoint {0.99375 1.1125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::commandOption cycleRoutingVariant -point {1 1.125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::setCursor -point {1.0625 1.125 }
de::setCursor -point {1.0625 1.1875 }
de::setCursor -point {1.25 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.63125 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.075 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.95625 1.45} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {net8B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.61875 2.175}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.61875 2.175}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.5875 2.18125}
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.44375 2.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.26875 1.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.0625 0.80625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
de::addPoint {1.44375 2.20625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.75 1.43125} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {2.60625 1.45625} -index 0 -intent none] -point {2.60625 1.45625}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.9375 1.43125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 21]
de::addPoint {3.03125 1.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 21]
de::addPoint {1.44375 1.975} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 21]
de::addPoint {1.30625 1.4125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 21]
de::addPoint {1.05 0.80625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {3,1} -value {v(/D)} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 21]
de::addPoint {1.05 1.3125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {4,1} -value {v(/C)} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {4,1} -value {v(/C)} -in [gi::getWindows 21]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3.2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 21]]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showModelFiles -parent 21
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+1048+492
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {Up} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {Down} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+510+492
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+1048+492
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showModelFiles -parent 21
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+1048+492
gi::setField {modelFilesTable} -index {0,0} -value {true} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {\"$SAED90_PDK/hspice\"} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {Delete} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 22]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.68125 0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.96875 -0.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 22]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1219x211
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 2507x211
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.29375 0.25} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::descend 6 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.30625 0.25} -index 0 -intent none]
de::commandOption {4.8u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.33125 1} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.33125 1} -index 0 -intent none]
de::commandOption {4.8u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25625 1.66875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.25625 1.66875} -index 0 -intent none]
de::commandOption {4.8u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.30625 2.38125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.30625 2.38125} -index 0 -intent none]
de::commandOption {4.8u}
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.21875 2.7375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1051+390
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1051+390
de::addPoint {0.175 2.98125} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2 1.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2125 1.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.21875 0.38125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1051+390
de::addPoint {0.18125 2.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.2 1.3} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.1875 0.50625} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1875 1.15} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.26875 0.375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x680+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x680+1384+485
de::addPoint {0.19375 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 24]
de::addPoint {3.03125 1.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {plotModes} -value {append} -in [gi::getWindows 24]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 24]
gi::setSectionSizes {analysisPane} -values {115 41 28 1307} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::executeAction saInsertOutput -in [gi::getWindows 24]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 24] -tool calculator -expression {}]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 2] -value 810x809+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0-1} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.43125 2.5125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 25]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 25]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
sa::showModelFiles -parent 24
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]] -value 760x500+1048+492
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
sa::showLoadState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x696+1072+535
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,1} -value {v(/A)} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,1} -value {v(/A)} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 27]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.48125 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.48125 -0.74375}
de::fit -window 6 -fitEdit true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.7625 -0.00625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {-0.86875 -0.0125} -index 0 -intent none]
de::commandOption {1.2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 27]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.36875 1.29375} -index 0 -intent none]
ide::descend 8 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {3.35625 1.26875} -index 0 -intent none]
de::commandOption {2p}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.50625 2.09375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.45625 2.1375} -index 0 -intent none]
de::commandOption {0}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.525 1.275} -index 0 -intent none]
de::commandOption {0}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.5125 0.4625} -index 0 -intent none]
de::commandOption {0}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 27]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.44375 2.5125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 27]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.2625 1.44375} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.41875 2.09375} -index 0 -intent none]
de::commandOption {1.2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.4625 2.975} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.4625 2.975} -index 0 -intent none]
de::commandOption {0}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.4375 2.7625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.45625 3} -index 0 -intent none]
de::commandOption {1.2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.49375 2.1375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.53125 2.08125} -index 0 -intent none]
de::commandOption {0}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+1487+519
de::addPoint {0.2 2.13125} -context [db::getNext [de::getContexts -window 8]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.06875 1.425} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::cycleActiveFigure [gi::getWindows 8] -direction next
ide::descend 8 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.4375 2.0875} -index 0 -intent none]
de::commandOption {1.2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.3875 2.94375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.3875 2.94375} -index 0 -intent none]
de::commandOption {0}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::cycleActiveFigure [gi::getWindows 8] -direction next
ide::descend 8 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.46875 2.95625} -index 0 -intent none]
de::commandOption {1.2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.39375 1.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.25625 1.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.19375 2.1625} -index 0 -intent none]
ise::delete
de::addPoint {0.29375 2.175} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.19375 2.15} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {0.3875 2.16875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.3125 2.1875 }
de::setCursor -point {0.3125 2.25 }
de::setCursor -point {0.25 2.25 }
de::setCursor -point {0.25 2.3125 }
de::setCursor -point {0.1875 2.3125 }
de::addPoint {0.19375 3.05625} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.04375 1.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.2 1.7125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.1875 1.5625} -context [db::getNext [de::getContexts -window 8]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 8 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1150
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 290x1150
de::addPoint {0.95625 1.5} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {0.96875 1.50625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1 1.44375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.375 1.975} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.44375 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.4375 1.5 }
de::setCursor -point {1.5 1.5 }
de::setCursor -point {1.5 1.4375 }
de::setCursor -point {1.5625 1.4375 }
de::addPoint {1.55 1.41875} -context [db::getNext [de::getContexts -window 8]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 8 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {analysisPane} -index {0.3,3} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {0.3,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {analysisPane} -index {0.3,3} -value {/V12} -in [gi::getWindows 24]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 24]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+1216+539
de::addPoint {0.2 3} -context [db::getNext [de::getContexts -window 8]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.4375 2.45} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::addPoint {2.43125 2.48125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::setCursor -point {2.5 2.625 }
de::setCursor -point {2.375 2.4375 }
de::setCursor -point {2.375 2.375 }
de::removePoint {2.2625 2.2125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 24]
de::addPoint {1.05625 1.44375} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {analysisPane} -index {0.3,3} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {0.3,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+1166+697
de::addPoint {0.2 2.13125} -context [db::getNext [de::getContexts -window 8]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {2.66875 2.55625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.625 2.5625 }
de::setCursor -point {2.625 2.625 }
de::setCursor -point {2.5625 2.625 }
de::addPoint {2.05625 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.0625 2.1875 }
de::setCursor -point {2 2.1875 }
de::setCursor -point {2 2.125 }
de::setCursor -point {1.9375 2.125 }
de::setCursor -point {1.9375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.34375 3.19375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.36875 3.19375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.36875 3.19375}
de::fit -window 8 -fitEdit true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 24]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x630+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3.2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 24]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.1875 1.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.41875 1.2625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {3.44375 1.275} -index 0 -intent none]
de::commandOption {2p}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 24]
de::addPoint {1.4375 2.5125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 24]
de::addPoint {0.975 1.30625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 24]
de::addPoint {1.1125 0.8} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,2} -value {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 24]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setField {plotModes} -value {replace} -in [gi::getWindows 24]
gi::setField {plotModes} -value {newPanel} -in [gi::getWindows 24]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
