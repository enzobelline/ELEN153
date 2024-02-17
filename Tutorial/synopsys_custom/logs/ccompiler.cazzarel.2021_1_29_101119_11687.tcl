db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+611+1232
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+689+976
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+689+559
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+936+250
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1222+497
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1152+468
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {0.125 0.38125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1131+261
de::addPoint {0.1 1.26875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1131+261
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1131+261
de::addPoint {0.35625 -0.14375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1131+261
de::addPoint {0.3875 1.85} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.23125 0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.23125 0.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.23125 0.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 0.04375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.53125 0.43125}
ise::createWire
de::startDrag {0.3875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.75 }
de::endDrag {0.38125 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.38125 0.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3875 -0.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3625 1.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.375 0.56875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.10625 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.11875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.38125 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 1.3125 }
de::setCursor -point {0.4375 1.25 }
de::setCursor -point {0.5 1.25 }
de::addPoint {0.36875 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.38125 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.375 0.01875} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {-0.41875 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.10625 0.775} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.36875 0.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 0.8125 }
de::addPoint {1.25625 0.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 0.6875 }
de::setCursor -point {1.375 0.6875 }
de::setCursor -point {1.4375 0.6875 }
de::setCursor -point {1.3125 0.875 }
de::setCursor -point {1.25 0.875 }
de::setCursor -point {1.1875 0.875 }
de::setCursor -point {1.1875 0.9375 }
ise::createWire
de::setCursor -point {1.3125 0.875 }
de::setCursor -point {1.3125 0.8125 }
de::setCursor -point {1.375 0.6875 }
de::setCursor -point {1.375 0.625 }
de::setCursor -point {1.375 0.6875 }
de::setCursor -point {1.3125 0.6875 }
de::setCursor -point {1.3125 0.75 }
de::setCursor -point {1.3125 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.05625 0.7875} -index 0 -intent none]
ise::createWire
de::addPoint {0.0625 0.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 0.8125 }
de::addPoint {-0.65625 0.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-0.625 0.875 }
de::setCursor -point {-0.5625 0.875 }
de::setCursor -point {-0.5625 0.9375 }
de::setCursor -point {-0.5625 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.48125 0.54375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.91875 0.6875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.9125 0.6875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.1375 0.7125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.1375 0.7125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.1375 0.7125}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
ise::createSchematicPin
de::addPoint {-0.69375 0.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.36875 0.8125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.33125 1.25625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.33125 0.38125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.93125 0.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-0.93125 0.79375} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.775 0.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.11875 0.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15 0.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.11875 0.8} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.11875 0.8} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.1375 0.7875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.1375 0.7875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15625 0.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1.15625 0.78125} -index 0 -intent none]
de::commandOption {Vout}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15 0.78125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15 0.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15 0.78125} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
ise::stretch -point {1.1875 0.8125}
de::endDrag {1.54375 0.81875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2875 0.55} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.19375 0.41875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.35 0.0125} -index 0 -intent none] -point {0.375 0}
de::endDrag {1.4125 -0.6375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.55625 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.58125 -0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6 -0.325} -index 0 -intent none]
ise::delete
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+49+695
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.8125 0}
de::endDrag {0.85625 -0.74375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.5625 -0.2375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.5625 -0.23125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.55625 -0.2375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.55625 -0.225}
ise::stretch -point {1.0625 -0.125}
de::endDrag {3.65625 -0.76875} -context [db::getNext [de::getContexts -window 4]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+47+667
de::addPoint {0.0125 -0.01875} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3375 -0.3125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3375 -0.3125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.33125 -0.30625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.33125 -0.3125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 -0.30625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.18125 0.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8875 0.0625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.61875 0.11875} -index 0 -intent none] -point {0.625 0.125}
de::endDrag {0.625 0.15625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.9625 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.9625 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.96875 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.975 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.975 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.975 -0.21875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.325 -0.3875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.84375 -1.39375} -index 0 -intent none]
ise::stretch -point {2.875 -1.375}
de::endDrag {0.25625 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.5125 -1.36875} -index 0 -intent none]
ise::stretch -point {3.5 -1.375}
de::endDrag {0.46875 0.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4875 -0.0125} -index 0 -intent none] -point {0.5 0}
de::endDrag {0.36875 -0.025} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {0.5 0}
de::endDrag {1.34375 -0.03125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.375 -0.00625} -index 0 -intent none] -point {0.375 0}
de::endDrag {0.49375 0.0125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {1.375 -0.0625}
de::endDrag {0.4125 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.70625 -1.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.49375 -1.35625} -index 0 -intent none]
ise::stretch -point {2.5 -1.375}
de::endDrag {-0.19375 -0.01875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.0625 -1.3625} -index 0 -intent none] -point {4.0625 -1.375}
de::endDrag {1.09375 0.025} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.39375 -0.01875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.39375 -0.01875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.3375 -0.3625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.3375 -0.35625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.56875 -0.61875} -index 0 -intent none] -point {1.5625 -0.625}
de::endDrag {0.6125 -0.1375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 -0.34375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 -0.34375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.2375 -0.00625} -index 0 -intent none] -point {0.25 0}
de::endDrag {0.2625 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 -0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.25 -0.00625} -index 0 -intent none]
de::commandOption {Vin}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.225 -0.0125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.23125 0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.39375 0} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.6625 -0.11875} -index 0 -intent none] -point {0.6875 -0.125}
de::endDrag {0.66875 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.825 -0.1375} -index 0 -intent none]
ise::stretch -point {0.8125 -0.125}
de::endDrag {0.71875 -0.13125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1222+497
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1152+468
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {Tutorial} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1129+233
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.0875 -0.83125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.0875 -0.825}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.09375 -0.83125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.09375 -0.825}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.09375 -0.825}
gi::executeAction giCloseWindow -in [gi::getWindows 6]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1222+497
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1152+468
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {Tutorial} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
de::addPoint {2.03125 0.98125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+1129+233
de::addPoint {1.35625 1.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.1375 1.01875} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
de::addPoint {0.14375 1.55625} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
de::addPoint {0.725 0.35} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.7875 0.825}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.0375 0.18125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.1375 0.36875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.125 1.55} -index 0 -intent none]
ise::createWire
de::addPoint {0.1375 1.55625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.125 1.5 }
de::addPoint {0.11875 1.01875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 0.61875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.1875 0.625 }
de::setCursor -point {0.1875 0.5625 }
de::setCursor -point {0.25 0.5625 }
de::setCursor -point {0.25 0.5 }
de::setCursor -point {0.3125 0.5 }
de::addPoint {1.38125 0.6125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.38125 1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.075 1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.76875 0.38125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.75 0.4375 }
de::addPoint {0.75 0.5625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.8 1} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.875 1 }
de::addPoint {3.48125 0.9875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.4375 0.9375 }
de::setCursor -point {3.375 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {1.71875 1.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.74375 1.08125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.775 1.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.79375 1.0375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.79375 1.0375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.76875 1.00625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.7125 1.06875} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2125 0.9875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
ise::createWireName
de::addPoint {3.075 1.0125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {wireNameName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.175 0.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.45625 1.06875} -context [db::getNext [de::getContexts -window 7]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.45625 1.06875} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.20625 1.05} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1176
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1176
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.21875 1.05625} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.13125 1} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.20625 1.075} -index 0 -intent none]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+1048+492
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+1048+492
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {1.75625 1.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.7625 1.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.75625 1.00625} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {0.14375 1.71875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.19375 1.65625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {0.13125 0.81875} -context [db::getNext [de::getContexts -window 7]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {1.4 0.7625} -context [db::getNext [de::getContexts -window 7]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+590+53
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setSectionSizes {analysisPane} -values {115 41 28 1307} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {3.11875 0.99375} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::showSaveScript -parent 8
gi::setActiveDialog [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 8]] -value 294x197+1201+606
gi::pressButton {/cancel} -in [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showJobManagementOptions -parent 9
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 9]] -value 500x251+1200+593
gi::pressButton {/cancel} -in [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1129+233
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x575+1129+233
de::addPoint {3.75625 0.98125} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.50625 0.9875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 1 }
de::addPoint {3.75 0.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.76875 0.6} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.75 0.5625 }
de::setCursor -point {3.6875 0.5625 }
de::setCursor -point {3.5625 0.5625 }
de::addPoint {1.25 0.4125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.25 0.5 }
de::addPoint {1.25 0.54375} -context [db::getNext [de::getContexts -window 7]]
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
se::showSchDesignOptions -parent 7
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]] -value 490x549+2+53
gi::setField {snapSpacingX} -value {0.00625} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
de::addPoint {0.16875 0.91875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.1625 0.925 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
de::setCursor -point {0.16875 0.925 }
de::setCursor -point {0.175 0.925 }
de::setCursor -point {0.1875 0.925 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1625 0.8125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3875 0.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
de::redraw -window 7
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 502x609+1098+560
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
