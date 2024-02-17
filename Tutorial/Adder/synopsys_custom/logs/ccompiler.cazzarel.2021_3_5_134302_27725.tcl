dm::showLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+1040+409
gi::setField {libName} -value {fourbitadder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {halfadder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
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
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {fourbitadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {xor2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {1 0.73125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {an2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.1375 1.85} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.83125 0.79375}
de::fit -window 3 -fitEdit true
ise::stretch
de::addPoint {0.6125 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5125 1.9125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.14375 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.14375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.125 2.11875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {0.15625 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1 2.13125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {-0.16875 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.10625 1.88125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {-0.05 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.975 1.9875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.975 0.85625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.89375 1.99375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.00625 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch
de::addPoint {2.99375 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.86875 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.59375 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.8875 2} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::stretch
de::fit -window 3 -fitEdit true
de::addPoint {3.08125 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.91875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.89375 0.90625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::stretch
de::addPoint {3.05 0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9125 0.8875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.9375 2.125 }
de::addPoint {0.13125 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.99375 1.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1125 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.9375 }
de::setCursor -point {2.3125 2 }
de::addPoint {2.9375 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25 0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.93125 0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.58125 2.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5625 2.0625 }
de::addPoint {0.98125 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.74375 1.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9875 0.75625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.7125 1.125}
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {33 20} -enDropAction {move} -source {rightPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {57 12} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {39 28} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {30 22} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3625 0.18125} -index 0 -intent none]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1099+542
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {basic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2 0.4375} -index 0 -intent none]
ise::delete
de::addPoint {0.11875 0.34375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3375 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.33125 -0.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.35625 -0.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.34375 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.9 0.4625} -context [db::getNext [de::getContexts -window 4]]
ise::createSymbolPin
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1099+542
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1099+542
gi::setField {importSymbolMasterCell} -value {ha2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {1.025 -0.075} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.34375 0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.34375 0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.00625 0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.05625 0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.06875 -0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.025 -0.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.91875 0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.88125 0.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.56875 0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.59375 0.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.74375 0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.88125 0.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.91875 -0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.74375 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.6625 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.675 0.20625} -index 0 -intent none]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {fulladder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {fourbitadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {halfadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
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
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.86875 3.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.86875 3.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.86875 3.475}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.86875 3.475}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.86875 3.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.86875 3.46875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.6875 3.475}
de::addPoint {1.725 3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.11875 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.6375 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6 3} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.14375 3.025}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.08125 3.0125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.975 2.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.975 2.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.575 2.875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-17.325 6.675}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-17.325 6.675}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-17.3 6.675}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-17.2625 6.65}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-17.13125 6.61875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-16.96875 6.56875}
de::fit -window 5 -fitEdit true
ide::selectByRegion -region point -select false
de::addPoint {2.15 3.19375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.6625 3.15625} -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
de::addPoint {2.24375 3.10625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.19375 3.5} -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {2.025 3.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.325 3.10625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.8125 3.00625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.2875 3.0875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
de::addPoint {4.4125 3.575} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.23125 2.56875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {6.525 2.71875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.55 2.6125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.3625 2.65}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.35 2.675}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {6.76875 4.26875} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Bi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::fit -window 5 -fitEdit true
de::addPoint {4.88125 4.275} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Ai} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {4.75 4.25625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch
de::startDrag {6.71875 2.53125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.93125 2.56875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {6.7125 2.65625} -index 0 -intent none] -point {6.6875 2.6875}
de::endDrag {5.875 2.7125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.96875 2.6125} -index 0 -intent none] -point {6 2.625}
de::endDrag {5.975 2.49375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.93125 2.875} -index 0 -intent none]
ise::createWire
de::addPoint {4.875 4.28125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.875 4.25 }
de::addPoint {4.875 4.13125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.725 4.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.74375 4.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.9375 4.29375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.94375 2.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.80625 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.875 3 }
de::setCursor -point {4.875 2.9375 }
de::setCursor -point {4.9375 2.9375 }
de::addPoint {5.8 2.88125} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Si} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {5.85625 1.38125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Ci+1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::fit -window 5 -fitEdit true
de::addPoint {4.44375 1.3625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {or2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {4.31875 2.70625} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch
de::addPoint {4.54375 2.09375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.675 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.31875 2.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.63125 2.40625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.86875 1.3} -index 0 -intent none]
ise::stretch
de::startDrag {5.89375 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.8625 0.90625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.425 3.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.375 3.5625 }
de::setCursor -point {4.375 3.5 }
de::setCursor -point {4.375 3.4375 }
de::addPoint {4.4375 2.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.69375 2.29375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.75 2.3125 }
de::addPoint {5.51875 2.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.875 1.75} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.875 1.6875 }
de::addPoint {5.9 1} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.88125 0.9375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.9375 1 }
de::setCursor -point {5.9375 1.0625 }
de::setCursor -point {6 1.0625 }
de::setCursor -point {6 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.85 1.39375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.28125 1.4625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.275 1.4625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.25 1.4625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.24375 1.45625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.6 1.025}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.6 1.025}
ise::createWire
de::addPoint {4.56875 1.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 1 }
de::addPoint {4.575 0.9375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.89375 1.09375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.89375 1.09375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.9125 1.06875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.9125 1.06875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.9125 1.06875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.9125 1.06875}
ise::check
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.3 1.15}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.2625 1.1375}
de::addPoint {5.90625 0.925} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {67 57} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {14 29} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {50 31} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationLib} -value {} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+956+520
gi::setField {generateCellViewDestinationLib} -value {fourbitadder} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setField {generateCellViewSourceLib} -value {sample} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+956+520
gi::setField {generateCellViewSourceLib} -value {fourbitadder} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceCell} -value {fulladder} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {66 40} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {31 45} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {fourbitripplecarryadder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {fourbitadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {fulladder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+2+53
de::fit -window 7 -fitEdit true
de::addPoint {6.51875 1.7375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.76875 1.7375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.1625 1.76875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.39375 1.725} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.45625 0.54375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.45625 0.54375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.45625 0.54375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.45625 0.55}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.625 0.48125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.625 0.48125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.6125 0.49375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.6125 0.49375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.6125 0.5}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.60625 0.5}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.03125 0.9}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.03125 0.9}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.89375 0.89375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.125 0.91875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.11875 0.91875}
de::fit -window 7 -fitEdit true
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.5875 2.03125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.5875 2.03125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.5875 2.03125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.5875 2.0375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.5875 2.03125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.5875 2.0375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.5875 2.0375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59375 2.03125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59375 2.03125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59375 2.03125}
ise::createWire
de::addPoint {6.48125 1.74375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.4375 1.75 }
de::addPoint {5.63125 1.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.73125 1.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.04375 1.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.16875 1.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.25 1.76875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.36875 1.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.95625 1.7375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::fit -window 7 -fitEdit true
de::fit -window 7 -fitEdit true
de::addPoint {6.98125 3.20625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {A0,B0,A1,B1,A2,B2,A3,B3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {6.8625 3.1625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.01875 3.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.11875 3.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.25625 3.20625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.53125 3.1625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.7 3.19375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.7375 3.2125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.89375 3.19375} -context [db::getNext [de::getContexts -window 7]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::abortCommand
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {S0,S1,S2,S3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {6.9375 0.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.2125 0.2625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.6 0.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8125 0.26875} -context [db::getNext [de::getContexts -window 7]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {0.91875 1.74375} -context [db::getNext [de::getContexts -window 7]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {7.95625 1.7375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.75 3.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.75 3.1875 }
de::addPoint {1.75625 2.425} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.88125 3.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8625 2.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8125 1.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.875 1 }
de::setCursor -point {1.875 0.9375 }
de::addPoint {1.80625 0.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.61875 1.05} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 1 }
de::setCursor -point {3.5625 0.9375 }
de::addPoint {3.625 0.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.1875 1.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.1875 0.15625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.95 1.05625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.875 1 }
de::setCursor -point {6.875 0.9375 }
de::addPoint {6.95 0.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.99375 1.75} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.9375 1.75 }
de::addPoint {7.375 1.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.00625 3.2375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7 3.1875 }
de::addPoint {6.9875 2.425} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.86875 3.2375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.875 2.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.23125 3.225} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.23125 2.45625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.125 3.225} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.14375 2.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.6875 3.225} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.7 2.44375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.56875 3.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.56875 2.425} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.1125 0.5875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.1125 0.5875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.075 0.63125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.075 0.63125}
de::fit -window 7 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {53 105} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {60 119} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0-4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {32 48} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {41 49} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.625 -0.0125} -index 0 -intent none] -point {1.625 0}
de::endDrag {2.08125 -0.01875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {ripplecarrytestbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {fourbitadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {fourbitripplecarryadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
de::addPoint {2.73125 2.375} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {pullup_v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x377+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x575+2+53
de::addPoint {3.0125 0.425} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.375 0.45625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75 0.4375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.1375 0.425} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {2.1125 2.375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {1.25 2.3625} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {5.49375 2.36875} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {3.53125 5.75} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instOrientation} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {3.5625 -0.68125} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
ise::createWire
de::addPoint {3.36875 1.04375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.375 1 }
de::setCursor -point {3.3125 1 }
de::setCursor -point {3.3125 0.9375 }
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.0125 0.40625}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.08125 0.44375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.08125 0.44375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.08125 0.44375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.08125 0.44375}
de::addPoint {3 0.45} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.5 1.05} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.375 0.44375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.6375 1.05} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75 0.45} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75 1.0625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.8125 1 }
de::setCursor -point {3.8125 0.9375 }
de::addPoint {4.1125 0.4375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.8375 0.425}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.3875 -0.06875}
de::addPoint {3.00625 0.0375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.0625 0 }
de::setCursor -point {3.0625 -0.0625 }
de::addPoint {3.55625 -0.65625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3625 0.0375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.56875 -0.65625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.7625 0.06875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.5625 -0.6625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.1375 0.03125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.0625 0 }
de::setCursor -point {4.0625 -0.0625 }
de::addPoint {3.56875 -0.69375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.75625 2.375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.6875 2.375 }
de::addPoint {2.10625 2.375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.7375 2.36875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.24375 2.3625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.3875 2.375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.5125 2.3625} -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+2+53
de::addPoint {-1.89375 5.26875} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-4.0125 4.725}
de::fit -window 9 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+2+53
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {3.3625 4.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75 4.675} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.13125 4.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.99375 4.775} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.4875 4.66875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.14375 4.7125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.675 4.66875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.1375 4.66875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch
de::addPoint {2.99375 4.93125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.99375 4.85625} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::addPoint {4.475 4.225} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
ise::createWire
de::addPoint {2.1375 4.66875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.125 4.625 }
de::setCursor -point {2.1875 4.625 }
de::setCursor -point {2.1875 4.5625 }
de::setCursor -point {2.25 4.5625 }
de::setCursor -point {2.25 4.5 }
de::addPoint {3.11875 3.7} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.5125 4.68125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.5625 4.625 }
de::setCursor -point {2.625 4.5 }
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.775 4.15625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.80625 4.14375}
de::addPoint {3.24375 3.68125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.99375 4.675} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3625 3.66875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 4.675} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.49375 3.68125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75 4.675} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.625 3.69375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.1125 4.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.75625 3.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.68125 4.66875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.625 4.625 }
de::setCursor -point {4.625 4.5625 }
de::setCursor -point {4.5625 4.5625 }
de::setCursor -point {4.5625 4.5 }
de::addPoint {3.8875 3.66875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.6125 4.2}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.61875 4.2}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {5.1875 4.5625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {5.20625 4.55625}
de::addPoint {5.125 4.675} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.0625 4.6875 }
de::setCursor -point {5.0625 4.625 }
de::setCursor -point {5 4.625 }
de::setCursor -point {5 4.5625 }
de::setCursor -point {4.9375 4.5625 }
de::addPoint {4.0125 3.6875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.6125 3.79375}
de::addPoint {2.125 5.06875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.125 5.125 }
de::setCursor -point {2.1875 5.125 }
de::setCursor -point {2.25 5.125 }
de::setCursor -point {2.25 5.1875 }
de::setCursor -point {2.3125 5.1875 }
de::addPoint {3.5375 5.73125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.5 5.06875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.625 5.1875 }
de::setCursor -point {2.6875 5.1875 }
de::addPoint {3.55 5.7375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.99375 5.05} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.0625 5.125 }
de::setCursor -point {3.125 5.25 }
de::addPoint {3.5625 5.74375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.36875 5.0625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 5.125 }
de::setCursor -point {3.4375 5.1875 }
de::addPoint {3.55625 5.75625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.7625 5.0625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.6875 5.0625 }
de::setCursor -point {3.6875 5.125 }
de::setCursor -point {3.625 5.125 }
de::setCursor -point {3.625 5.1875 }
de::setCursor -point {3.625 5.25 }
de::addPoint {3.575 5.7375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.1125 5.0625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.0625 5.0625 }
de::setCursor -point {4.0625 5.125 }
de::setCursor -point {4 5.125 }
de::setCursor -point {4 5.1875 }
de::setCursor -point {3.9375 5.1875 }
de::addPoint {3.55625 5.73125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.675 5.075} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.625 5.125 }
de::setCursor -point {4.5625 5.125 }
de::addPoint {3.55 5.73125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.14375 5.0625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.125 5.125 }
de::setCursor -point {5.0625 5.125 }
de::setCursor -point {5 5.125 }
de::addPoint {3.5625 5.73125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.26875 4.0875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.21875 4.0625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.175 4.00625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.01875 3.85}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.00625 3.79375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.78125 2.6375}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.5375 0.5125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.5375 0.5125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.5375 0.5125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.5125 0.5125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.5 0.5125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.9375 1.3}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.9375 1.29375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.24375 1.43125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.975 1.48125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.38125 0.59375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.3875 0.5875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.38125 0.5875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.38125 0.5875}
db::setAttr geometry -of [gi::getFrames 1] -value 2140x672+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
de::addObject [] -context [db::getNext [de::getContexts -window 9]]
de::cancelCommand -context [db::getNext [de::getContexts -window 9]]
de::addObject [] -context [db::getNext [de::getContexts -window 9]]
de::zoom -window 9 -factor 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction N -multiplier 0.5
de::cancelCommand -context [db::getNext [de::getContexts -window 9]]
de::addObject [] -context [db::getNext [de::getContexts -window 9]]
de::addObject [] -context [db::getNext [de::getContexts -window 9]]
de::cancelCommand -context [db::getNext [de::getContexts -window 9]]
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 9] -direction S -multiplier 0.5
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 2097x211
db::setAttr geometry -of [gi::getFrames 1] -value 2140x672+5+53
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 2107x211
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
de::addObject [] -context [db::getNext [de::getContexts -window 7]]
de::addObject [] -context [db::getNext [de::getContexts -window 7]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 2097x211
db::setAttr geometry -of [gi::getFrames 1] -value 2140x672+5+53
de::addObject [] -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 2107x211
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
de::addObject [] -context [db::getNext [de::getContexts -window 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.61875 2.74375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.61875 2.74375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.61875 2.74375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.6125 2.74375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.61875 2.74375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.4875 2.4625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.46875 2.41875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.54375 0.7625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {4.58125 0.74375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Cout}
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 5 ]] -value true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 484x262+900+1820
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.5625 0.93125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {4.5625 0.93125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.01875 0.0875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::setCurrentIndex {topPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {37 25} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {33 39} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::startDrag {6.8625 3.25} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {6.94375 3.25} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {6.9375 3.25}
de::endDrag {6.95 3.2625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {6.9375 3.25}
de::endDrag {7.0125 3.25625} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.8625 3.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.99375 2.9125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::delete
de::addPoint {5.11875 2.85625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.2375 2.84375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.55 2.86875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.6875 2.85} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.7375 2.88125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.86875 2.875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.825 0.7} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.625 0.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.1875 0.66875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.95 0.65} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {1.10625 0.53125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.38125 -0.1875} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::startDrag {0.7125 0.9625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.6 -1.00625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {5.21875 0.1625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.30625 0.18125} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.825 3.23125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.8125 3.1875 }
de::addPoint {1.81875 2.5} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.94375 3.2625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.9375 2.4875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.875 0.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.86875 0.2125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.625 3.25} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.6375 2.50625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 3.2375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 2.50625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.70625 0.99375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.68125 0.2125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.19375 3.2625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.19375 2.50625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.3125 3.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.31875 2.51875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.25625 0.98125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.2625 0.2125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.94375 3.2375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.95625 2.5125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.0625 3.25} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.075 2.5125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7 0.98125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7 0.19375} -context [db::getNext [de::getContexts -window 11]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.09375 4.9125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::delete
de::addPoint {2.025 4.90625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.5 4.88125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3 4.84375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.34375 4.84375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.73125 4.85} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.15 4.8625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.61875 4.88125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.13125 4.8625} -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+2+53
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {2.10625 4.6875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.48125 4.7125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.9875 4.69375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.36875 4.68125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.7375 4.66875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.125 4.69375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.66875 4.65625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.11875 4.6875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.2 5.15625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.2 5.15625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.20625 5.15}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.20625 5.15625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.20625 5.15}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.24375 4.66875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.2 4.5875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.18125 4.5875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.5625 2.58125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.625 2.6125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.69375 2.6375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.7 2.64375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.7 2.64375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.7 2.64375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.7 2.64375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.70625 2.64375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.7 2.6375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.7 2.6375}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
