dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.6 2.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.54375 0.8875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.29375 1.90625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.30625 1.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.15625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 1.16875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.6875 1.1}
de::addPoint {0.36875 1.0625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.23125 -0.125} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::addPoint {1.99375 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 2 }
de::addPoint {2.275 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.86875 0.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 0.8625} -context [db::getNext [de::getContexts -window 3]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.55 1.7125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+2+53
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.85625 3.0375} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {4.55 1.53125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 1.5 }
de::addPoint {4.575 1.0625} -context [db::getNext [de::getContexts -window 5]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x179
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x179
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.28125 4.14375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.1875 4.14375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.18125 4.14375}
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
de::addPoint {2.11875 4.325} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
de::addPoint {2.49375 4.4375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
de::addPoint {3 4.5} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 9]
de::addPoint {3.36875 4.54375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 9]
de::addPoint {3.75 4.45} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 9]
de::addPoint {4.125 4.3625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 9]
de::addPoint {4.68125 4.375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 9]
de::addPoint {5.13125 4.01875} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 9]
de::fit -window 8 -fitEdit true
de::addPoint {3.24375 0.74375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 9]
de::addPoint {3.5125 0.8125} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 9]
de::addPoint {3.60625 0.79375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 9]
de::addPoint {3.7375 0.9} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 9]
de::addPoint {2.48125 2.3625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+1048+492
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {7,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {7,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {8,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {11,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {11,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {12,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {12,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 2550x671
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 11]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 11]
gi::executeAction xtJobMonitorViewOutput -in 11
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+1048+492
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {126 41 28 1296} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {62 41 28 1360} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {7,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {7,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {7,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {6,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {6,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {6,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {6,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {5,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {5,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {5,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {5,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.0875 4.85} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x1150
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.4875 4.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.9375 4.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.35625 4.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7625 4.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.125 4.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.66875 4.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.1375 4.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
de::addPoint {1.5 1.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 2 }
de::setCursor -point {1.5625 2 }
de::setCursor -point {1.5625 1.9375 }
de::setCursor -point {1.5625 1.875 }
de::setCursor -point {1.625 1.875 }
de::setCursor -point {1.625 1.8125 }
de::setCursor -point {1.6875 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.475 1.96875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch
de::addPoint {1.45 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.13125 1.6} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::delete
de::addPoint {1.41875 1.9875} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.4875 1} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.2375 1.01875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {0.36875 -0.05} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::addPoint {1.88125 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 2 }
de::addPoint {2 1.96875} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {126 41 28 1296} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x680+600+53
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 13]
gi::executeAction xtJobMonitorViewOutput -in 13
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 14]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
