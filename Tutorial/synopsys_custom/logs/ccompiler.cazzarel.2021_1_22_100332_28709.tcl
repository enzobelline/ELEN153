dm::showLibraryManager
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+396+404
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+396+404
gi::setField {libName} -value {Tutorial} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 274x71+488+602
gi::pressButton {cancel} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+401+524
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+331+495
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
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
de::addPoint {1.8375 1.8875} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {0.925 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.56875 1.8} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {2.10625 0.66875} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::startDrag {0.9625 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 1.8125 }
de::endDrag {1.8125 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0625 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.55625 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.56875 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 1.375 }
de::setCursor -point {3.4375 1.375 }
de::setCursor -point {3.4375 1.3125 }
de::setCursor -point {3.375 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.93125 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.14375 0.66875} -index 0 -intent none]
ise::createWire
de::addPoint {0.94375 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.9375 1.375 }
de::setCursor -point {1 1.375 }
de::setCursor -point {1 1.3125 }
de::addPoint {2.125 0.675} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
gi::executeAction {seDragEncode} -in [gi::getWindows 3]
de::endDrag {-0.825 0.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-0.6875 0.6875 }
de::setCursor -point {-0.625 0.6875 }
de::setViewport -window [gi::getWindows 3] -box {{0.46875 1.03125} {0.5625 1.075}}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.5125 1.05625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.50625 1.0625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.50625 1.0625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.5125 1.05625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.50625 1.05625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.50625 1.05625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.45 1.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.3875 1.28125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.3875 1.275}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.075 1.16875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.075 1.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8 1.36875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {seDragEncode} -in [gi::getWindows 3]
de::setViewport -window [gi::getWindows 3] -box {{-0.075 1.1625} {0.1625 1.275}}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0 1.2375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.00625 1.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0 1.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0 1.2375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0 1.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.625 1.2625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.25 1.70625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.23125 1.70625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.1875 1.70625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 1.6625} -index 0 -intent none]
ise::createWire
de::addPoint {2.075 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 1.625 }
de::addPoint {2.1375 1.08125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.075 1.83125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 1.8125 }
de::addPoint {2.14375 1.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.15625 1.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.55 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.04375 0.8875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.90625 1.65625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vgs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.51875 1.64375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vds} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5625 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.93125 1.81875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showEditDescription -window 4
sa::showEditDescription -window 4
db::setAttr geometry -of [gi::getDialogs {editDescription} -parent [gi::getWindows 4]] -value 274x167+1187+584
gi::pressButton {/ok} -in [gi::getDialogs {editDescription} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+1048+493
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+1048+493
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
sa::directPlot ac -window 4
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
de::addPoint {3.575 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
de::addPoint {2.0625 2.06875} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+905+387
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x609+1098+561
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.14375 1.34375} -index 0 -intent none] -point {2.125 1.375}
de::endDrag {2.2875 1.30625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.125 1.05625} -index 0 -intent none] -point {2.125 1.0625}
de::endDrag {2.78125 0.53125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.475 0.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.825 0.65} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9625 1.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0875 1.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.925 1.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.525 1.86875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.73125 2.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.56875 1.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.575 1.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.11875 1.36875} -index 0 -intent none]
ise::delete
de::addPoint {2.175 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.13125 1.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.11875 1.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.125 1.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.05625 1.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.13125 1.8} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.9375 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 1.875 }
de::addPoint {1.8 1.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.06875 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 2.1875 }
de::setCursor -point {2.1875 2.1875 }
de::addPoint {3.56875 1.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.575 1.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.375 }
de::addPoint {3.55 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 0.6875 }
de::addPoint {2.125 0.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.94375 1.40625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.9375 1.375 }
de::setCursor -point {1 1.375 }
de::setCursor -point {1 1.3125 }
de::addPoint {0.9125 0.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 0.6875 }
de::addPoint {2.125 0.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0625 1.675} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 1.625 }
de::addPoint {2.11875 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1 1.8375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 1.8125 }
de::addPoint {2.35625 1.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.10625 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5625 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::removePoint {4.21875 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::executeAction saShowEditVariables -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 4]] -value 590x330+975+502
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 4]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+396+404
gi::setField {libName} -value {Lab1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+401+524
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Voltage_Divider} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+331+495
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
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
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+2+53
de::addPoint {2.65625 3.10625} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+2+53
de::addPoint {4.4375 3.49375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.7375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+2+53
de::addPoint {3.5625 2.1625} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
ise::createWire
de::addPoint {2.6875 3.13125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.875 3.25 }
de::addPoint {2.7 4} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.4125 3.9375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.4375 3.875 }
de::addPoint {4.425 3.51875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 3.10625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.75} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.35} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.4625 2.1875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.375 2.1875 }
de::addPoint {3.575 2.19375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.68125 2.75625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.6875 2.6875 }
de::addPoint {2.675 2.175} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.75 2.1875 }
de::addPoint {3.56875 2.16875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.525 2.78125} -context [db::getNext [de::getContexts -window 9]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {4.525 2.78125} -index 0 -intent none]
de::commandOption {R2}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.525 2.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.53125 2.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.46875 2.6875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {r,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {R1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.425 3.34375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {R0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.775 3.1} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.25 1.13125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.25 1.13125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.225 1.24375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.225 1.2375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.5375 2.76875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.5375 2.76875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.5375 2.7625}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.45 2.55625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {R1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+1048+493
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x680+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x680+1423+318
de::addPoint {2.7625 2.96875} -context [db::getNext [de::getContexts -window 9]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {4.43125 2.94375} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.4375 2.94375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {4.425 2.95} -index 0 -intent none] -of branch]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
se::internal::create_probe [db::getNext [de::getContexts -window 9]] [de::getActiveFigure [gi::getWindows 9] -point {4.45 2.9375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::zoom -window 9 -factor 2.0
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.375 2.85625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.375 2.85625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.46875 2.9375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.46875 2.9375}
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.44375 3.11875} -index 0 -intent none]
ise::createWire
de::addPoint {4.4375 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.4375 3.0625 }
de::addPoint {4.4375 2.9125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.4375 2.75625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.91875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.775} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.44375 2.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {4.43125 2.93125} -context [db::getNext [de::getContexts -window 9]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 10]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {115 41 28 1307} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x630+600+53
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x630+600+53
gi::setField {/analysesGroups/tabAdvanced/anaPane/sweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabAdvanced/anaPane/sweep} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setCurrentIndex {analysisPane} -index {0.1,1} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0.1,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.1,3} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.1,3} -value {} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.0,3} -value {true} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.0,3} -value {false} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.1,3} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.4,3} -value {Linear\ Steps} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.6,3} -value {0} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0.8,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.8,3} -in [gi::getWindows 10]
gi::setField {analysisPane} -index {0.8,3} -value {0.01} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0.2,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.2,0} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x630+600+53
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x630+600+53
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
de::addPoint {4.4625 2.7125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.44375 2.6875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 2211x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x1177
de::addPoint {0.00625 -0.36875} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
de::addPoint {-0.00625 -0.375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.05625 -0.25625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.025 -0.25625} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/Vdd} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {analysisPane} -index {0.2,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.2,0} -in [gi::getWindows 10]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x630+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25625 -0.08125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25 -0.08125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25 -0.08125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.25625 -0.0875}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+401+524
gi::setField {cellName} -value {RC\ Network} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {RC_Network} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {RC_Network} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RC_Network} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+331+495
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+2+53
de::addPoint {2.65 3.175} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+2+53
de::addPoint {3.80625 4.11875} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+2+53
de::addPoint {3.24375 2.18125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x575+2+53
de::addPoint {4.98125 3.18125} -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.875 3.91875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {3.875 3.9375} -to edit -window 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.0125 3.7} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
ise::move -object [de::getActiveFigure [gi::getWindows 14] -point {4.0125 3.7} -index 0 -intent none]
de::addPoint {4.04375 3.65625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.01875 3.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.84375 3.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R0} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MY} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MYR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MX} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {MXR90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R270} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {R0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5 3.04375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {C} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {C1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.65625 3.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.6} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {4m} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {8m} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.8875 2.99375}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.8875 2.99375}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.8875 2.99375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.8875 2.99375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.8875 2.99375}
ise::createWire
de::addPoint {2.6375 3.175} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 3.1875 }
de::setCursor -point {2.6875 3.25 }
de::setCursor -point {2.75 3.25 }
de::addPoint {3.675 4} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0625 3.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.0125 3.19375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.99375 2.81875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.9875 2.18125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.24375 2.175} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.60625 2.8} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.625 2.75 }
de::addPoint {2.64375 2.16875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 2.1875 }
de::addPoint {3.2625 2.175} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.11875 3.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.71875 4} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 14]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x1151
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 14]] -value 290x1151
ise::peek::bindExplicitPeek [db::getNext [de::getContexts -window 14]]
ide::selectByRegion -region point -select true
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {3.95 3.9625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::addPoint {3.89375 4} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 14]] -value 290x1177
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 14]] -value 290x1151
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::addPoint {4.60625 3.9875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.7875 3.91875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.84375 3.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {R} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.00625 3.1} -index 0 -intent none]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.95625 3.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.05 3.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {C} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setField {variablesTable} -index {1,1} -value {1u} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {1u} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {2,0} -value {C} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showParametricAnalyses -parent 15
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+905+387
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]] -value 680x680+600+53
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+905+387
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::addPoint {3.14375 4.0625} -context [db::getNext [de::getContexts -window 14]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
de::addPoint {4.575 4.0375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [sa::_utils::findRunMode 15]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [sa::_utils::findRunMode 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x1141
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x1151
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1167
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 923x211
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1177
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 2211x211
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x696+1072+536
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setSectionSizes {analysisPane} -values {120 46 28 1297} -in [gi::getWindows 19]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 15]
gi::setSectionSizes {analysisPane} -values {126 46 28 1291} -in [gi::getWindows 15]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 17]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+905+387
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 15]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]] -value 680x680+600+53
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [sa::_utils::findRunMode 15]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showLoadState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]] -value 603x696+1072+536
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setSectionSizes {analysisPane} -values {115 41 28 1307} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0.2,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0.2,3} -in [gi::getWindows 20]
gi::setField {analysisPane} -index {0.2,3} -value {Design\ Variable} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0.3,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0.3,3} -in [gi::getWindows 20]
gi::setField {analysisPane} -index {0.3,3} -value {R} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0.1,0} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0.1,0} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]] -value 680x630+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 17]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+905+387
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+905+387
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/startStop} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showParametricAnalyses -parent 15
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+905+387
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {0.01u\ 0.1u\ 1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [sa::_utils::findRunMode 15]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1321+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1331+5+53
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 502x609+1098+561
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 502x639+1020+546
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 502x639+1020+546
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
