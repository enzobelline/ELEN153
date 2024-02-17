dm::showLibraryManager
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.7125 4.46875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.7 4.46875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.7 4.46875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.7 4.46875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.675 4.45625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.66875 4.45625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.34375 4.63125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.10625 4.875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.8875 4.19375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.88125 4.19375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.6625 4.24375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.65 4.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.64375 4.28125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.5375 4.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.06875 4.40625}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.525 4.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.04375 4.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
de::addPoint {2.58125 4.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.98125 4.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.39375 4.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.725 4.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1375 4.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.61875 4.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.0875 4.85625} -context [db::getNext [de::getContexts -window 3]]
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
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {2.1 4.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.50625 4.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.00625 4.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.38125 4.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.75 4.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1375 4.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.6625 4.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.13125 4.7} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6 3.7125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6875 3.75625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.69375 3.7625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.7125 3.8375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.7125 3.8375}
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.64375 3.75625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.21875 4.78125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.2125 4.80625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.15625 4.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.125 4.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.35 4.40625}
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100 n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4625 4.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.14375 4.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.49375 4.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
de::addPoint {2.5125 4.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.99375 4.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 4.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.74375 4.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.10625 4.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.66875 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.13125 4.85625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.1125 4.93125} -index 0 -intent none]
ise::copy
de::addPoint {2.13125 4.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 4.9125} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {2.5 4.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3 4.8625} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {3 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.35625 4.875} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {3.38125 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.71875 4.85} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {3.7375 4.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.15 4.825} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {4.13125 4.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.68125 4.7875} -context [db::getNext [de::getContexts -window 3]]
ise::copy
de::addPoint {4.66875 4.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.11875 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.76875 4.7375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.48125 4.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.00625 4.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4125 4.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.38125 4.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.7125 4.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1125 4.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.50625 4.7625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.475 4.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.475 4.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.475 4.7875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.675 4.84375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 4.61875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.64375 4.6125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.10625 4.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+1048+492
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.3875 4.6875}
de::addPoint {2.10625 4.85625} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {i(/V18/MINUS)} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.11875 4.4} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5 4.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9875 4.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.39375 4.35625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {A3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.75 4.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.11875 4.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.6875 4.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.13125 4.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
de::addPoint {2.11875 4.48125} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
de::addPoint {2.5 4.45} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
de::addPoint {2.9875 4.5} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 4]
de::addPoint {3.38125 4.475} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 4]
de::addPoint {3.74375 4.53125} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 4]
de::addPoint {4.125 4.40625} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 4]
de::addPoint {4.6875 4.4875} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 4]
de::addPoint {5.13125 4.4125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.875 5.075}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.86875 5.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4375 0.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4375 0.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4375 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.13125 0.55625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.13125 0.5625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.15625 -0.01875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.125 0.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5 0.69375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.63125 0.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.75 0.9125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.9375 1.09375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.16875 2.325}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4625 2.3625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 4]
de::addPoint {3.19375 0.7625} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 4]
de::addPoint {3.5125 0.84375} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 4]
de::addPoint {3.625 0.83125} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 4]
de::addPoint {3.75 0.88125} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 4]
de::addPoint {2.5375 2.375} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {7,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {8,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x707+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {8,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,2} -value {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {11,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {11,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {12,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {12,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.21875 0.95625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.275 1.01875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.28125 1.0125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.03125 3.81875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.03125 3.80625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.04375 3.775}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.30625 3.6625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {0.69375 3.21875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.325 2.4375} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::stretch
de::addPoint {0.6875 3.0875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.96875 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6125 3.1} -index 0 -intent none]
ise::stretch
de::addPoint {0.68125 3.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.33125 3.05625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.30625 3.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 3.625 }
de::addPoint {0.3 3.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3125 2.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3 2.43125} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {12} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 6]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
xt::signalJob [xt::getSelectedJobs 6] -signal resume
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+1048+492
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::startDrag {0.94375 4.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.1375 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.4375 2.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5 2.4375 }
de::setCursor -point {0.5 2.375 }
de::setCursor -point {0.5625 2.375 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1166
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
exit
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x609+1098+560
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
exit
exit
exit
