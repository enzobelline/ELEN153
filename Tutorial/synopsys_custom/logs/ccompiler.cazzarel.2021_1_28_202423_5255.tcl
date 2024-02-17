dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+1040+409
gi::setField {libName} -value {Lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+1040+409
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {Lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::setField {cellName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+772+9
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+770+99
db::setAttr geometry -of [gi::getFrames 1] -value 1736x824+770+99
db::setAttr geometry -of [gi::getFrames 1] -value 2487x824+19+99
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.55625 0.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.55625 0.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.55625 0.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.55625 0.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.55625 0.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.4875 0.0625}
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
de::addPoint {4.09375 0.8375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {4.09375 1.86875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {4.3875 2.5125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {4.38125 0.24375} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.58125 1.86875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.58125 1.86875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.36875 2.48125} -index 0 -intent none]
ise::createWire
de::addPoint {4.375 2.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 2.4375 }
de::addPoint {4.38125 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1125 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.0625 1.875 }
de::addPoint {3.7625 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 1.8125 }
de::addPoint {3.75625 0.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.8125 0.8125 }
de::addPoint {4.13125 0.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 1.66875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 1.625 }
de::addPoint {4.36875 0.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.38125 0.775} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.5 0.8125 }
de::setCursor -point {4.4375 0.6875 }
de::setCursor -point {4.4375 0.625 }
de::setCursor -point {4.5 0.625 }
de::setCursor -point {4.5 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.375 0.63125} -index 0 -intent none]
ise::createWire
de::addPoint {4.375 0.63125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 0.5625 }
de::addPoint {4.375 0.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 0.76875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.4375 0.75 }
de::addPoint {4.73125 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.75 0.6875 }
de::addPoint {4.75 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.6875 0.4375 }
de::addPoint {4.38125 0.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 1.90625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 1.875 }
de::setCursor -point {4.4375 1.875 }
de::setCursor -point {4.5 1.875 }
de::addPoint {4.81875 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.8125 2 }
de::addPoint {4.80625 2.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.75 2.25 }
de::addPoint {4.36875 2.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.38125 1.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.2 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.125 1.3125 }
de::setCursor -point {5.0625 1.3125 }
de::setCursor -point {5.125 1.4375 }
de::setCursor -point {5.25 1.375 }
de::removePoint {5.35625 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.2375 1.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.1875 1.3125 }
de::setCursor -point {5.125 1.3125 }
de::setCursor -point {5.125 1.25 }
de::setCursor -point {5.0625 1.25 }
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.7375 1.35625} -index 0 -intent none]
ise::createWire
de::addPoint {3.75 1.35} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.6875 1.375 }
de::addPoint {3.0625 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.0625 1.3125 }
de::setCursor -point {3.125 1.3125 }
de::setCursor -point {3.125 1.25 }
de::setCursor -point {3.1875 1.25 }
de::setCursor -point {3.1875 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::createSchematicPin
de::addPoint {3.05625 1.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.4 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9875 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.8375 1.375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.8375 1.375} -index 0 -intent none]
de::commandOption {net8}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.95625 1.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.84375 1.4} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.84375 1.4} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Vin}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {5.10625 1.35625} -index 0 -intent none] -point {5.125 1.375}
de::endDrag {5.475 1.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.20625 1.14375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.2125 1.14375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.2125 1.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.35625 1.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3625 1.34375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.35 1.34375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.49375 1.3625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.125 1.38125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {5.125 1.38125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.29375 1.38125} -index 0 -intent none]
ise::stretch -point {5.3125 1.375}
de::endDrag {5.28125 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.1625 1.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.16875 1.33125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {5.16875 1.33125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Vout}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.14375 1.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.15 1.2875} -index 1 -intent none]
ise::stretch -point {5.125 1.3125}
de::endDrag {5.50625 1.325} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.225 1.89375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35625 0.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {seDragEncode} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.1625 0.76875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.1625 0.76875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.15625 0.76875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.51875 1.91875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.51875 1.91875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.3125 1.58125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03125 0.9875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03125 0.9875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.03125 0.9875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.0375 0.9875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03125 0.98125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.24375 0.4875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.1125 1.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.1125 1.2875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.1125 1.2875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.1125 1.2875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.1125 1.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.225 0.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.21875 0.125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.95 1.38125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.3375 1.34375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+976+524
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+976+524
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.24375 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.24375 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.25 0.41875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.25 0.41875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.25 0.41875}
de::addPoint {-0.5875 0.89375} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.68125 0.3375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.21875 0.8625} -index 0 -intent none] -point {-0.25 0.875}
de::endDrag {0.44375 -0.05625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.54375 -0.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5625 -0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.54375 -0.01875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.53125 -0.0375} -index 0 -intent none] -point {0.5625 -0.0625}
de::endDrag {0.75 -0.31875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {0.5625 0}
de::endDrag {1.39375 -0.78125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.575 -0.26875} -index 0 -intent none]
ise::stretch -point {0.625 -0.3125}
de::endDrag {0.4375 -0.00625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 0.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.95625 0.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::setViewport -window [gi::getWindows 4] -box {{-0.15625 0.69375} {0.1 0.8125}}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 0.7875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.08125 0.7875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.08125 0.7875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.08125 0.78125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 0.78125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 0.78125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.15625 0.88125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.15625 0.88125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.15625 0.88125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.15625 0.88125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.6375 0.1375} -index 0 -intent none] -point {0.625 0.125}
de::endDrag {-0.0375 0.975} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.1875 0} -index 0 -intent none] -point {0.1875 0}
de::endDrag {-0.2875 0.8875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.825 0} -index 0 -intent none] -point {0.8125 0}
de::endDrag {-0.06875 0.86875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0 -0.00625} -index 0 -intent none] -point {0 0}
de::endDrag {-0.5625 0.88125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.00625 -0.00625} -index 0 -intent none] -point {1 0}
de::endDrag {0.175 0.8625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.925 0.65} -index 0 -intent none] -point {0.9375 0.625}
de::endDrag {-0.04375 1.08125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.4375 0.43125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.45 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.65625 0.425}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.48125 0.8375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.31875 -0.80625} -index 0 -intent none] -point {1.3125 -0.8125}
de::endDrag {0.1375 0.63125} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 2540x615+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
ise::stretch -point {5.4375 1.3125}
de::endDrag {5.35625 1.30625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {Tutorial} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {2.775 3.025} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.4125 0.675}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.40625 0.675}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.4125 0.66875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.4125 0.675}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.40625 0.66875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.40625 0.66875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.63125 -0.13125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.63125 -0.13125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.63125 -0.13125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.63125 -0.13125}
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {2.80625 3.2} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.70625 4.0375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7625 3.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7625 3.94375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0 0.825}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0 0.81875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.00625 0.825}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.83125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.8375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.8375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.00625 0.8375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.00625 0.8375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.00625 0.8375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.0125 0.84375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.0125 0.84375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.0125 0.84375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.01875 0.85}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.01875 0.85}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.01875 0.85625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.01875 0.85625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.01875 0.85625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.01875 0.85625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.15 -0.25}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.14375 -0.24375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.14375 -0.2375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.14375 -0.2375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.14375 -0.23125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4875 0.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.5625 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.59375 -0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.55 -0.3625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.8875 0.2375} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {0.9125 0.2125} -context [db::getNext [de::getContexts -window 11]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
de::addPoint {0.15 -0.3375} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.725 0.6125} -index 0 -intent none]
ise::delete
de::addPoint {0.95 0.4375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.5125 0.01875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.6 -0.04375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.4875 0.025} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.6375 -0.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.56875 0.04375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.575 0.0125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.69375 -0.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.39375 0.06875} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.45 0.125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.54375 -0.0875} -context [db::getNext [de::getContexts -window 11]]
de::setViewport -window [gi::getWindows 11] -box {{0.4625 -0.1125} {0.71875 0.00625}}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.56875 -0.0625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.5625 -0.06875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.5625 -0.0625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.5625 -0.06875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.56875 -0.06875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.56875 -0.0625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.4 0.1125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.4 0.1125}
de::startDrag {0.525 -0.2125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.50625 0.0375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 2.0
de::zoom -window 11 -factor 2.0
de::zoom -window 11 -factor 2.0
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.7 0.3125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.7 0.3125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.7 0.30625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.7 0.3125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.70625 0.30625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.70625 0.3125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.70625 0.3125}
de::endDrag {0.775 -0.1125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.5375 -0.21875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.125 -0.26875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.125 -0.26875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.125 -0.26875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.125 -0.26875}
de::addPoint {0.4375 -0.24375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-0.34375 -0.125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.7125 -0.575} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.95 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.95 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.95 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.95 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.95 -0.01875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.4125 0.21875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.425 0.21875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.21875 0.0125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.33125 -0.04375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.33125 -0.04375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.11875 -0.0125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.1125 -0.0125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.15 0}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]] -value 359x272+1091+530
de::addPoint {0.1125 0.00625} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.4375 0.00625} -index 0 -intent none] -point {0.4375 0}
de::endDrag {0.64375 -0.2} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7875 -0.0125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.76875 -0.01875} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.76875 -0.01875} -index 1 -intent none]
de::commandOption {Vout}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.8 -0.025} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.73125 -0.03125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.04375 0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.1375 0.04375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {-0.00625 0} -index 0 -intent none] -point {0 0}
de::endDrag {0.125 0} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1 -0.00625} -index 0 -intent none] -point {1 0}
de::endDrag {0.8875 0} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.73125 -0.06875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.66875 -0.0125} -index 0 -intent none] -point {0.6875 0}
de::endDrag {0.53125 -0.0125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.28125 0.0125} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.3375 0.0125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.29375 0.025} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.29375 -0.025} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.30625 -0.0375} -index 0 -intent none] -point {0.3125 -0.0625}
de::endDrag {0.325 -0.0375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.29375 0.0375} -index 0 -intent none] -point {0.3125 0.0625}
de::endDrag {0.31875 0.03125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.30625 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.30625 -0.01875} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.3 -0.0125} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.35625 -0.0125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.3125 -0.00625} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.275 0} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7875 0.1375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.86875 0.14375} -index 0 -intent none] -point {0.875 0.125}
de::endDrag {0.86875 0.18125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.1125 0.64375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.95 -0.00625} -index 0 -intent none]
ise::stretch -point {0.9375 0}
de::endDrag {0.7 -0.0125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {0.6875 0}
de::endDrag {0.8 0.00625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {0.75 0}
de::endDrag {0.6625 -0.00625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.20625 -0.00625} -index 0 -intent none] -point {0.1875 0}
de::endDrag {0.2 -0.0125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {2.0125 4} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.85625 4.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.81875 2.2125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.825 2.19375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.83125 2.1875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.83125 2.18125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.83125 2.18125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.825 2.18125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.00625 1.66875}
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.64375 4.53125}
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {1.50625 3.625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+2+53
de::addPoint {1.70625 3.99375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.925 3.76875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.925 3.775}
de::addPoint {0.86875 3.99375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {0.8625 4.55625} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.10625 3.96875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.10625 3.96875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.10625 3.96875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.10625 3.9625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.10625 3.9625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.74375 4.2}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.75 4.19375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.66875 4.06875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.66875 4.06875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.66875 4.06875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.66875 4.06875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.66875 4.06875}
ise::createWire
de::addPoint {0.8875 4.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.875 4.5 }
de::addPoint {0.8625 4.00625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {1.5 3.6375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.55 3.35} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 3.3125 }
de::setCursor -point {1.625 3.375 }
de::removePoint {1.89375 3.625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.5 3.63125} -index 0 -intent none] -point {1.5 3.63125}
de::setCursor -point {1.4375 3.625 }
de::setCursor -point {1.4375 3.5625 }
de::setCursor -point {1.375 3.5625 }
de::setCursor -point {1.375 3.5 }
de::setCursor -point {1.3125 3.5 }
de::setCursor -point {1.375 3.5 }
de::setCursor -point {1.5 3.5625 }
de::setCursor -point {1.5625 3.625 }
de::setCursor -point {1.5625 3.6875 }
de::setCursor -point {1.5 3.6875 }
de::endDrag {1.4875 3.675} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.53125 3.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 3.58125} -index 0 -intent none]
ise::stretch -point {1.5 3.5625}
de::endDrag {1.50625 3.3875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 3.65} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.525 3.375} -index 0 -intent none] -point {1.5 3.375}
de::endDrag {1.3 3.34375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8875 3.625} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
ise::createWire
de::addPoint {0.8625 3.625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.9375 3.625 }
de::addPoint {1.69375 3.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.31875 3.45} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 3.5 }
de::addPoint {1.31875 3.55625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.69375 4.00625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.75 4 }
de::addPoint {2.0125 3.99375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.125 3.875 }
de::setCursor -point {2.125 3.8125 }
de::setCursor -point {1.875 3.875 }
de::setCursor -point {1.8125 3.875 }
de::setCursor -point {1.875 3.875 }
de::setCursor -point {1.9375 3.875 }
de::setCursor -point {2.125 4.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.875 4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {2.88125 3.99375} -index 0 -intent none] -point {2.88125 3.99375}
de::setCursor -point {2.9375 4 }
de::endDrag {3.4875 3.96875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.5 3.99375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.7625 3.99375} -index 0 -intent none] -point {2.75 4}
de::endDrag {2.775 3.99375} -context [db::getNext [de::getContexts -window 5]]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::completeShape {0.9125 4.9625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.925 4.0625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.08125 4} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9125 3.80625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::addPoint {0.9 3.79375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8875 3.76875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {vdc} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.00625 4.05625} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.71875 3.825} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.79375 4.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7875 4.0625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {1.7875 4.0625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7875 4.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.79375 4.0375} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {font,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {font,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x1203
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x1923
db::setAttr geometry -of [gi::getFrames 1] -value 3830x2077+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x3603
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x3576
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x3603
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
