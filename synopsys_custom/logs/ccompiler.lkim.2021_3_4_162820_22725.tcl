dm::showLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellName} -value {HalfAdder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::setField {cellName} -value {HalfAdder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {2.55 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {2.53125 0.8875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {2.275 2} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::shiftCursor [gi::getWindows 3] -point {1.71875 2.8} -up 1
gi::setField {schematicPinName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.16875 2.00625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {1.33125 2.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.16875 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.325 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 2 }
de::addPoint {2.13125 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.125 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.30625 1.73125} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.43125 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 1.6875 }
de::addPoint {3.31875 1} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.8875 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.31875 1.26875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.08125 1.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.125 1.125 }
de::addPoint {4.475 1.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.5 1.1875 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.2 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 1.875 }
de::completeShape {4.50625 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {4.58125 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.4875 1.8875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x753
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {4.50625 1.85} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.5625 1.875 }
de::addPoint {4.61875 1.86875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {4.65625 1.13125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {4.65625 1.125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {4.66875 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.45 1.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.45 1.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.45 1.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.525 1.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.53125 1.11875}
ise::createWire
de::addPoint {4.625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.5625 1.125 }
de::completeShape {4.46875 1.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.50625 1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.5 1.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.5 1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.5 1.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.50625 1.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.5125 1.11875}
de::fit -window 3 -fitEdit true
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {4.65 1.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.86875 1.375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.10625 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.10625 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.10625 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.10625 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.10625 1.1125}
ise::createWire
de::addPoint {4.0625 1.125} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {4.0625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.125 1.125 }
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.11875 1.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.125 1.13125}
de::setCursor -point {4.125 1.1875 }
de::setCursor -point {4.125 1.125 }
de::addPoint {4.125 1.125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.125 1.1125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.08125 1.0875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.075 1.08125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.08125 1.0875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.08125 1.08125}
ise::check
ise::copy
de::addPoint {4.85625 1.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.58125 1.55} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::startDrag {5.16875 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.7625 0.675} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {5.56875 1.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.63125 1.10625} -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -inPlace false -readOnly true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.06875 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.06875 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.06875 1.10625}
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.0625 1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.0625 1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.06875 1.125}
de::addPoint {4.0625 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.125 1.125 }
de::addPoint {4.625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 1.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 1.10625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.65 1.10625}
de::fit -window 3 -fitEdit true
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.65 1.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.7625 1.10625} -index 1 -intent none]
ise::stretch
de::addPoint {4.7125 1.15625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {4.81875 1.1375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.76875 1.125} -index 0 -intent none]
ise::stretch
de::addPoint {4.76875 1.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.63125 1.125} -context [db::getNext [de::getContexts -window 3]]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.48125 -0.11875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.475 -0.11875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.575 0.05625}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+771+333
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {ha2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.5375 0.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.35625 -0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.35 -0.0375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.5 0.08125}
de::addPoint {-1.56875 0.28125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3125 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.54375 0.3375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1625 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.5125 0.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.5125 0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.75 0.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.74375 0.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.0625 0.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.09375 0.49375} -index 0 -intent none]
ise::stretch -point {-1.125 0.5}
de::endDrag {-0.375 0.33125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.2625 0.11875}
ise::stretch
de::startDrag {-0.4 0.8625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.64375 0.6125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {-1.16875 0.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.01875 0.4875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::addPoint {0.90625 0.38125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.89375 0.375} -index 0 -intent none]
ise::stretch
de::addPoint {0.89375 0.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3125 0.7625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1125 0} -index 0 -intent none]
ise::stretch
de::startDrag {-0.13125 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.5 0.55625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1875 -0.11875} -index 0 -intent none]
ise::stretch
de::startDrag {-0.1875 -0.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.56875 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 0.00625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13125 0.00625} -index 0 -intent none]
ise::stretch
de::addPoint {0.15625 0} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.1 0.5375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.24375 0.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.3625 0.55} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.00625 -0.00625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.11875} -index 0 -intent none]
ise::stretch
de::addPoint {0.14375 -0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.1625 0.2875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6 -0.01875} -index 0 -intent none]
ise::stretch
de::addPoint {0.6 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.18125 0.55} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.6125 -0.1375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.60625 -0.14375} -index 0 -intent none]
ise::stretch
de::addPoint {0.60625 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1875 0.29375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {1.03125 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.0375 -0.01875} -index 0 -intent none]
ise::stretch
de::addPoint {1.0375 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7125 0.54375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.0375 -0.14375} -index 0 -intent none]
ise::stretch
de::addPoint {1.0375 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.69375 0.325} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3875 0.5375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.38125 0.3125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.375 0.55} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {X} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.3625 0.3125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Y} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.21875 0.0625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2125 0.0625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.1 0.025}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.14375 -0.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1625 -0.125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0 -0.01875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.1125 -0.11875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.36875 0.55} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.45 -0.25}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.4375 -0.225}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.475 -0.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.51875 -0.0375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.51875 -0.0375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.51875 -0.0375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.51875 -0.0375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.475 -0.03125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.74375 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.19375 0.45625} -index 0 -intent none]
ise::stretch
de::addPoint {-1.1875 0.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.38125 -0.04375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-1.1125 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.18125 0.4625} -index 0 -intent none]
ise::stretch
de::addPoint {-1.18125 0.4625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.425 -0.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.3875 0.35625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.36875 -0.0625}
de::addPoint {0.3875 -0.0625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.425 -0.08125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45 -0.06875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45 -0.06875} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45 -0.06875} -index 0 -intent none]
ise::stretch
de::addPoint {0.45 -0.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.45625 0.20625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.39375 -0.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4625 -0.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 -0.4} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1375 -0.0125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 -0.0125} -index 0 -intent none]
ise::stretch
de::addPoint {0.15 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.21875 0} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0 0} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.00625 0} -index 0 -intent none]
ise::stretch
de::addPoint {-0.00625 0} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.1 0.03125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.1 0.0375}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+771+333
de::addPoint {-1.33125 0.225} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.675 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.65 0.24375} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.43125 0}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.0875 0}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.31875 0.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.30625 0.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.49375 0.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.5 0.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.33125 0.55625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::delete
de::addPoint {-0.3375 0.2625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {-0.325 0.30625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {-0.58125 0.24375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {-0.55 0.50625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.0125 -0.0125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::addPoint {-0.00625 0} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.31875 0.49375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.00625 -0.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3125 0.24375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.75 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.55625 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8 0.50625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-0.8 0.50625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-0.79375 0.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8125 0.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7625 -0.13125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.7625 -0.13125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.7375 -0.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.55 0.26875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.54375 -0.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.7625 0.38125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.35 0.64375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.0375 -0.7875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::startDrag {1.15625 0.79375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.08125 -0.70625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.425 0.8375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.85 -0.30625} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.5375 0.8375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.09375 -0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.98125 0.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.04375 0.2375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::setField {cellName} -value {FullAdder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
de::addPoint {4.55625 0.76875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {LAB5} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {HalfAdder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
de::addPoint {4.3625 1.5125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.13125 1.23125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.60625 1.2125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.975 1.1875}
ise::createWire
de::addPoint {3.49375 1.54375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.5625 1.5625 }
de::addPoint {4.0125 1.54375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.5 1.30625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.2875 1.29375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.75 1.575} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.29375 1.55} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.76875 1.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.35 1.79375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.375 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {6.0625 1.43125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {6.125 1.4375 }
de::addPoint {6.375 1.44375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.9875 1.79375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.9375 1.8125 }
de::addPoint {2.36875 1.83125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.73125 1.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.6875 1.5625 }
de::completeShape {2.39375 1.58125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.75 1.30625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {2.4 1.3} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {1.95 1.7625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2 1.4} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.975 1.14375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.8375 1.48125}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::completeShape {0.8875 2.45625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.1875 1.80625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {2.39375 1.55} -context [db::getNext [de::getContexts -window 5]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 5]] -levels -1 -errorOnFail false
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
de::abortCommand
ise::createSchematicPin
de::addPoint {2.375 1.3125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.26875 1.3125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Bi} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.29375 1.53125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x779
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {Ai} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1 1.79375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x779
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::stretch
de::addPoint {2.10625 1.83125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.30625 1.83125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.125 1.375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.1125 1.35625}
de::fit -window 5 -fitEdit true
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 2] -value 619x620+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 5]] -value [expr ![db::getPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 5]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::removePoint {2.5625 2.5375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Si} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {6.33125 1.8} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {6.35625 1.7875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.3625 2.18125} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {6.4625 1.54375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.74375 1.73125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.7 1.7375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.675 1.84375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.7625 1.80625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.925 1.7375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.01875 1.69375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.8875 1.83125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.8875 1.83125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.8625 1.84375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.7125 1.9125} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.9625 1.85625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.96875 1.85}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.925 1.8}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.93125 1.8}
de::fit -window 5 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Ci1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::completeShape {3.0625 2.5625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.33125 1.43125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.33125 0.05625}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+771+333
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+771+333
gi::setField {importSymbolMasterCell} -value {nr3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
de::addPoint {-1.50625 0.175} -context [db::getNext [de::getContexts -window 8]]
gi::setField {importSymbolMasterCell} -value {dly2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+1419+504
gi::setField {importSymbolMasterCell} -value {iv1v0x1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {nand_v} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
de::completeShape {1.60625 -0.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 -0.43125} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.10625 0.375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.525 -0.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.51875 -0.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.525 -0.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.54375 -0.45} -index 0 -intent none]
ise::delete
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.88125 -0.075} -index 0 -intent none]
ise::stretch
de::addPoint {0.88125 -0.075} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.83125 -0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.875 -0.0625} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.89375 -0.0625}
ise::stretch
de::startDrag {0.9 -0.01875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.875 -0.025} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch
de::startDrag {0.9125 -0.01875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.925 -0.0125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch
de::startDrag {0.9375 0.00625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.7 -0.11875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.8875 -0.0625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.9 0.26875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch
de::startDrag {0.9375 -0.0625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.66875 -0.3} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.8875 -0.19375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {0.89375 -0.5} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::stretch
de::startDrag {0.24375 0.0875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.0625 -0.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.0125 -0.00625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.01875 0.2625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {0.2875 -0.19375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.15 -0.3875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.0125 -0.2625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.0125 -0.51875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.29375 -0.3}
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::setField {cellName} -value {RippleCarryAdder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 274x71+813+434
gi::closeWindows [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {LAB5} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {FullAdder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
de::addPoint {1.225 1.98125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3 2.0125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.275 2} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.10625 1.98125} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::completeShape {0.9625 3.68125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.85 2.2625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::stretch
de::addPoint {3.70625 1.95625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.66875 2.70625} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.5875 1.875}
ise::stretch
de::addPoint {5.8125 1.88125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {5.66875 2.1} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.75625 3.64375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch
de::startDrag {8.6875 3.2375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {6.88125 1.29375} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::stretch
de::startDrag {8.875 3.2} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {6.6625 0.725} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.55625 2.08125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.5125 4.325} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.70625 0.93125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.4875 0.6}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.95625 1.98125}
ise::createWire
de::addPoint {0.81875 2.2375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {0.875 2.25 }
de::addPoint {1.24375 2.26875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.80625 2.2625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.80625 2.2625} -index 0 -intent none]
ise::copy
de::addPoint {0.80625 2.2625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.825 1.8625} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {0.85625 1.84375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.84375 1.46875} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {0.83125 1.8125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.60625 2.9375} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {2.61875 2.61875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.65 3.0125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.8875 2.93125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.0625 1.36875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.11875 4.4375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.15 3.975}
ise::copy
de::addPoint {2.61875 2.98125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.54375 3.34375} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {4.55 3.3625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.5625 3.73125} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {4.5625 3.73125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {6.425 4.11875} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {6.43125 4.125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {6.44375 4.5} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.65625 3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {A1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.60625 2.65625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {B1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.5875 3.7625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {A2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.575 3.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {B2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.425 4.46875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {A3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.4375 4.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.8375 1.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {B0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::createWire
de::addPoint {0.79375 1.88125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {0.875 1.875 }
de::addPoint {1.2375 1.89375} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.61875 2.6125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.30625 2.6} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.61875 2.9625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.625 3 }
de::setCursor -point {2.6875 3 }
de::setCursor -point {2.75 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deHelp} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
ise::createWire
de::addPoint {2.6125 2.99375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.25 3.0625 }
de::addPoint {3.3125 2.9875} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.54375 3.35625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.325 3.38125} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.55625 3.7375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.31875 3.7625} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.44375 4.09375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.05625 4.11875} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.44375 4.48125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.06875 4.5125} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.2 2.9875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.3125 2.975} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.125 2.2375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3125 2.21875} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.20625 3.73125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {7.075 3.725} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.80625 2.53125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.7875 2.475}
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.78125 1.49375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::createWire
de::addPoint {0.8125 1.4875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {0.875 1.5 }
de::addPoint {1.24375 1.50625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::completeShape {2.125 4.925} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.5125 3.7625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {8.5875 3.75} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::copy
de::addPoint {8.56875 3.74375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.575 3.0125} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {8.575 3.0125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.575 2.275} -context [db::getNext [de::getContexts -window 9]]
ise::copy
de::addPoint {8.575 2.275} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.54375 1.49375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.55 1.5} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.55 1.48125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {S0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.55625 2.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
ise::createWire
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::addPoint {8.69375 2.48125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {8.6875 2.4375 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.5375 3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.53125 2.98125} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {S2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.59375 3.75} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.56875 3.68125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.5625 3.7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.5375 3.73125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {S3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.53125 3.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.60625 3.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.66875 3.7}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.70625 3.6625}
ise::copy
de::addPoint {8.5625 3.74375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.56875 4.50625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {8.59375 4.475} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x779
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.5625 4.4875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::createWire
de::addPoint {7.9375 4.4875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {8 4.5 }
de::addPoint {8.55625 4.49375} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::removeObject [de::getActiveFigure [gi::getWindows 9] -point {7.93125 3.75} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::removeObject [] -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
de::pan -window [gi::getWindows 9] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction E -multiplier 0.5
db::setAttr shown -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 9]] -value true
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 9]] -value 290x753
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::removeObject [] -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
de::removeObject [] -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::removeObject [] -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 11]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x179
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 12]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x179
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
