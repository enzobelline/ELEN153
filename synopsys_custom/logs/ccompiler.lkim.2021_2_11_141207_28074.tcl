dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+211
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+211
gi::setField {libName} -value {LAB4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+877+344
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+727+199
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.3625 3.1875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.96875 2.71875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.975 2.78125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+356
gi::setField {cellName} -value {NOR} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+327
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.85625 1.49375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.89375 1.50625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.89375 1.5}
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.39375 2.80625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.0125 -0.56875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.90625 0.34375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.80625 3.41875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.21875 -0.31875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
de::abortCommand
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.2625 2.56875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.26875 2.56875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.3 2.575} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1571x211
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.275 2.4125}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.09375 5.45625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.1125 5.45625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.125 5.475}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.6625 4.98125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.15 2.24375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.15 3.0375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.425 -0.725}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.14375 2.71875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.59375 2.61875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.575 -0.65625}
de::addPoint {3.725 5.83125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.875 5.30625}
de::addPoint {3.73125 5.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.75 4.44375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.75 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.8375 2.8}
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
de::addPoint {3.75 2.4625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.0125 2.4625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.725 2.45} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.7 2.425} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.45 2.1}
ise::createWire
de::addPoint {4.00625 3.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 3.375 }
de::addPoint {4.0125 2.59375} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4 3} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.9375 3 }
de::addPoint {3.23125 2.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.24375 2.21875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.25 2.1875 }
de::addPoint {3.25625 1.8} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {3.3125 1.8125 }
de::setCursor -point {3.3125 1.75 }
de::setCursor -point {3.375 1.75 }
de::addPoint {6.2625 1.80625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.25 1.875 }
de::addPoint {6.25625 2.375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.1875 2.375 }
de::addPoint {5.94375 2.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.95 2.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.9375 2.1875 }
de::addPoint {5.9625 1.7875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.99375 2.23125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.01875 1.8125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.9875 2.225} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.025 1.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.01875 2.38125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 2.375 }
de::addPoint {4.1875 1.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.28125 2.4} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.24375 2.3875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.3125 2.375 }
de::addPoint {3.55625 2.375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.5625 2.3125 }
de::setCursor -point {3.625 2.3125 }
de::setCursor -point {3.625 2.25 }
de::addPoint {3.55625 1.79375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5 2.3875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.0625 2.375 }
de::addPoint {5.325 2.38125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.3125 2.3125 }
de::addPoint {5.30625 1.825} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {3.15625 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.21875 2.45625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {3.5625 2.21875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.71875 2.2375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {5.80625 2.45625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.01875 2.44375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {5.95625 2.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.04375 2.125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {4.825 2.51875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {5.3375 2.175} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.13125 2.11875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deHelp} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::stretch
de::addPoint {5.325 2.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.93125 2.125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {4.925 2.46875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.94375 2.46875} -index 0 -intent none]
ise::stretch
de::addPoint {4.94375 2.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.58125 2.45} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.425 5.0125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.425 5.0125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.18125 1.7875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.76875 5.0625}
ise::createWire
de::addPoint {4.00625 5.6125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 5.5625 }
de::addPoint {3.99375 5.3} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.00625 4.90625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.975 4.59375} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4 4.25} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.00625 3.8125} -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
de::addPoint {3.975 6.55625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.00625 6.54375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 6.5 }
de::addPoint {4.0125 5.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4 5.84375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 5.875 }
de::addPoint {4.875 5.86875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5 6 }
de::setCursor -point {5 6.0625 }
de::setCursor -point {5 6 }
de::setCursor -point {4.9375 6 }
de::addPoint {4.875 6.24375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.8125 6.25 }
de::addPoint {4.00625 6.25} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.85 5.8625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.875 5.8125 }
de::addPoint {4 3.65} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 3.6875 }
de::setCursor -point {4.125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.89375 3.59375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.71875 3.60625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.00625 3.65625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 3.625 }
de::setCursor -point {4.0625 3.6875 }
de::setCursor -point {4 3.625 }
de::addPoint {4.025 3.65} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 3.625 }
de::setCursor -point {4.0625 3.6875 }
de::setCursor -point {4.125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::createWire
de::addPoint {4.00625 4.46875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 4.5 }
de::addPoint {4.875 4.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.01875 3.6625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.8875 3.70625} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.01875 4.23125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 4.1875 }
de::addPoint {3.9875 3.80625} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.0125 5.15625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 5.1875 }
de::addPoint {4.875 5.16875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.375 4.93125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.14375 4.85625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.40625 6.68125}
ise::createSchematicPin
de::addPoint {3.33125 5.80625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.275 5.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.2875 5.84375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.23125 5.79375} -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {3.13125 5.84375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {3.23125 5.8} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.23125 5.8} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.74375 5.8125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.6875 5.8125 }
de::addPoint {3.35625 5.81875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.3125 5.75 }
de::setCursor -point {3.25 5.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {3.3625 5.8125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.2 4.2125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.1875 4.125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.1625 3.675}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.0125 1.175}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.0875 1.675}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.1875 1.75}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.625 1.55}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.7375 5.325}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.56875 5.275}
ise::createSchematicPin
de::addPoint {3.4 5.14375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.75625 5.125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.6875 5.125 }
de::addPoint {3.39375 5.125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.375 5.0625 }
de::setCursor -point {3.4375 5.0625 }
de::setCursor -point {3.5 5.0625 }
de::setCursor -point {3.5 5 }
de::setCursor -point {3.5625 5 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.74375 4.425} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.6875 4.4375 }
de::addPoint {3.39375 4.45625} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.8 4.2}
ise::createWire
de::addPoint {3.7625 3.60625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.6875 3.625 }
de::addPoint {3.3625 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.4375 3.6875 }
de::setCursor -point {3.5 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.425 4.0125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.5 4.025}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.49375 3.5125}
ise::createSchematicPin
de::addPoint {3.35625 5.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.35625 4.45} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.3625 3.61875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.425 3.83125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.925 4.65}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.425 2.2875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.425 2.2875}
ise::createSchematicPin
ise::createWire
de::addPoint {1.9 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.9375 2.4375 }
de::addPoint {2.0625 2.44375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.09375 2.43125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.1125 2.48125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {6.125 2.25625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.725 2.3375}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.74375 2.45} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.625 2.45} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createSchematicPin
de::addPoint {1.86875 2.45} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.625 2.45} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.74375 2.6375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {6.39375 2.375}
ise::createWire
de::addPoint {5.375 2.3625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.3125 2.375 }
de::addPoint {5.2125 2.375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {6.8875 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.8125 2.4375 }
de::addPoint {6.7 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.75 2.375 }
de::setCursor -point {6.75 2.4375 }
de::setCursor -point {6.75 2.5 }
de::setCursor -point {6.8125 2.5 }
de::setCursor -point {6.8125 2.5625 }
de::setCursor -point {6.8125 2.5 }
de::setCursor -point {6.6875 2.5 }
de::setCursor -point {6.625 2.5 }
de::setCursor -point {6.5625 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.59375 2.39375} -index 0 -intent none]
ise::stretch
de::addPoint {5.59375 2.39375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.60625 2.4125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.19375 2.39375} -index 0 -intent none]
ise::delete
de::addPoint {5.19375 2.39375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {5.1875 2.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.70625 2.41875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.0125 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 3 }
de::addPoint {7.125 2.63125} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.63125 2.99375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.625 2.9375 }
de::addPoint {5.63125 2.625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.61875 2.26875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.89375 3.60625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.89375 3.60625}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.88125 3.63125} -index 0 -intent none]
ise::delete
de::addPoint {4.88125 3.6375} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.89375 3.56875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.93125 3.41875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.725 3.7375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.5 5.95}
de::addPoint {3.2875 5.8125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window 8 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.4125 5.46875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {8.1125 4.88125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.63125 4.73125}
de::addPoint {3.29375 5.7875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.31875 5.80625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::addPoint {3.29375 5.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.30625 5.10625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.29375 5.1} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.30625 4.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 8]] -value [expr ![db::getPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 8]]]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.31875 3.61875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.7875 2.425} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.59375 2.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {b]} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {b} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.10625 2.43125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.625 2.45} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {d} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {6.80625 5.11875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {7.51875 1.28125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {8.075 2.00625} -index 0 -intent none]
ise::stretch
de::addPoint {8.075 2.00625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.46875 2.0125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.39375 4.24375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.44375 4.04375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.25 1.00625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.6 5.94375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.89375 5.79375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.61875 3.65}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.50625 3.175}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4 3.225} -index 0 -intent none]
ise::createWire
de::addPoint {3.9875 3.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 3.25 }
de::addPoint {6.3375 3.65} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.675 3.6375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {7.10625 3.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.675 3.59375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.6375 3.6} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {Z} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.75625 3.58125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.26875 6.1125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.73125 2.3875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.38125 1.86875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.24375 5.63125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.18125 5.85} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x89
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.88125 5.78125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x89
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2'u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.875 5.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.91875 5.76875} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.9125 5.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.88125 4.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.86875 3.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.83125 5.84375} -index 0 -intent none]
ise::copy
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::copy
de::addPoint {3.88125 5.8125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.88125 5.13125} -context [db::getNext [de::getContexts -window 8]]
ise::copy
de::addPoint {3.88125 5.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.85625 4.45625} -context [db::getNext [de::getContexts -window 8]]
ise::copy
de::addPoint {3.875 4.3625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.86875 3.58125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.90625 4.825}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.9125 4.825}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.9125 4.825}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.01875 4.88125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.03125 4.95}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.03125 4.95}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x301
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x132
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.2 4.50625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.275 4.48125}
ise::check
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {6.50625 3.8625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.60625 4.30625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.6125 4.30625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.06875 3.23125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.06875 3.25}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.1125 1.625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.0875 1.61875}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.2125 2.48125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x132
de::cycleActiveFigure -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x132
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.8875 2.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.525 2.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {7.00625 2.41875} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {2.19375 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8625 2.4375} -context [db::getNext [de::getContexts -window 8]]
ise::copy
de::addPoint {3.93125 2.40625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.58125 2.44375} -context [db::getNext [de::getContexts -window 8]]
ise::copy
ise::copy
de::addPoint {5.55 2.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.075 2.45} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.08125 2.4375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.08125 2.4375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.08125 2.4375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.01875 2.45} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.16875 2.44375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.175 2.4375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.69375 2.44375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.00625 2.98125} -index 0 -intent none]
ise::delete
de::addPoint {3.9875 2.99375} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {4.1375 3.0375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {3.80625 2.8875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.31875 2.99375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.375 3 }
de::addPoint {3.9875 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::delete
de::startDrag {4.975 3.125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {4.10625 3.06875} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {4.71875 3.11875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.93125 2.69375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.925 3.15625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.31875 2.9625}
ise::check
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.8125 5.30625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.825 5.19375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.325 0.90625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.19375 3.38125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.6 3.68125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.2875 2.80625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.725 5.78125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.0625 1.725}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.775 4.43125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.03125 3.625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {6.19375 2.7125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.8625 2.5375}
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
dm::showNewCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+327
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+645+333
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+645+333
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+333
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {7 7} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {38 12} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {16 32} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {25 70} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {7 106} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.54375 2.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1571x211
ise::delete
ise::delete
de::addPoint {1.7625 2.39375} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {5.15 2.40625} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {6.68125 2.3875} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.50625 5.83125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 5.75 }
de::addPoint {1.8875 2.4125} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.56875 5.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.625 2.4375} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.4875 4.43125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.175 2.425} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.6375 3.6} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.6875 3.5625 }
de::setCursor -point {3.6875 3.5 }
de::addPoint {6.7 2.4125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 484x262+789+419
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x779
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+333
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {40 0} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+333
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {10 4} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.675 -0.28125}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]] -value 359x272+780+343
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
gi::setField {importSymbolMasterCell} -value {nr4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::addPoint {-1.225 0.4} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.25 0.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.275 0.63125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.3375 0.675} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::cycleActiveFigure [gi::getWindows 19] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 19] -point {-1.3375 0.675} -index 0 -intent none]
de::commandOption {cdsTerm("a")}
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {0.9375 -0.1875} -index 0 -intent none] -point {0.9375 -0.1875}
de::endDrag {0.9375 -0.175} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.61875 -0.19375} -index 0 -intent none]
ise::copy
de::addPoint {0.64375 -0.19375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.525 0.4125} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0125 0.50625} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {0.50625 0.4375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.25625 0.55625} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {0.50625 0.44375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.00625 0.4875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.225 0.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.25 0.4875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {-1.25 0.38125} -context [db::getNext [de::getContexts -window 19]]
ise::delete
de::addPoint {-1.25625 0.24375} -context [db::getNext [de::getContexts -window 19]]
ise::delete
de::startDrag {-1.25625 0.75625} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {-1.75 0.125} -context [db::getNext [de::getContexts -window 19]]
ise::copy
de::addPoint {-0.0125 -0.0125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.2375 0.60625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::copy
de::addPoint {0.01875 -0.125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.2375 0.49375} -context [db::getNext [de::getContexts -window 19]]
ise::copy
de::addPoint {-0.0125 -0.25625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.25625 0.3625} -context [db::getNext [de::getContexts -window 19]]
ise::copy
de::addPoint {-0.00625 -0.3875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.2625 0.2375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
ise::stretch
de::addPoint {-0.6375 0.51875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch
de::addPoint {-0.5875 0.46875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.00625 0} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+327
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NOR_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x779
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {LAB4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {NOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::addPoint {3.6375 2.04375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::addPoint {0.80625 2.59375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+640+154
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x581+1+56
de::addPoint {0.83125 2.60625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::addPoint {0.83125 2.24375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7875 2.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {2.5} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
de::addPoint {5.1375 1.575} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.8375 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.875 2.40625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::copy
ise::stretch
de::startDrag {1.44375 3.1375} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.89375 2.08125} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::stretch
ise::stretch
de::startDrag {1.5875 3.075} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.29375 1.81875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.8 2.38125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2625 2.53125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x779
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::stretch
de::addPoint {0.29375 2.56875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.60625 1.83125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {0.29375 2.2625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.625 1.2} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::startDrag {1.03125 2.1875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.1875 0.875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.56875 1.91875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.51875 1.63125} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::startDrag {2.78125 1.91875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.08125 0.6} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {2.55625 1.55} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.16875 1.725} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::startDrag {2.34375 2.175} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.6625 0.6625} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {2.15 1.71875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.71875 1.89375} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::startDrag {2.025 2.35} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.38125 0.8875} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {1.775 1.9} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.35625 2.00625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::startDrag {2.25625 1.60625} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.925 0.83125} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {1.85 1.7625} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.025 1.13125} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {1.5125 1.85} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.06875 1.2875} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {2.13125 1.54375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {2.125 1.5 }
de::addPoint {2.51875 1.21875} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.7375 1.65625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.1125 1.2375} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.38125 1.7875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.74375 1.24375} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::startDrag {0.875 1.49375} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.275 0.95} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {0.5625 1.3625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {0.625 1.375 }
de::addPoint {1.36875 1.25} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {1.4125 2.1875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.5 2.1875 }
de::addPoint {2.925 2.15625} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.775 2.05} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.925 2.03125} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.14375 1.9125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.925 1.91875} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.525 1.75} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.94375 1.81875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.35625 1.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {A} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setField {parameters} -value {Ain} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.75 1.90625} -index 0 -intent none]
ide::selectByRegion -region point -select true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {Bin} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::addPoint {2.1375 1.74375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
de::addPoint {2.15625 1.725} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::addPoint {2.1 1.78125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.1125 1.71875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
de::addPoint {2.36875 1.6125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.1375 1.75625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {Cin} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.475 1.5875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {Din} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::copy
ise::copy
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x575+1+56
de::addPoint {5.11875 1.90625} -context [db::getNext [de::getContexts -window 20]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.19375 2.05625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.25 2.0625 }
de::addPoint {5.1375 1.95625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::check
ise::createWire
de::addPoint {1.45 2.175} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.375 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.44375 2.18125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.44375 2.18125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.44375 2.18125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.44375 2.18125}
ise::createWire
de::addPoint {1.4375 2.1875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.375 2.1875 }
de::addPoint {1.375 2.1875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.51875 2.1625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.525 2.1625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.0625 2.09375}
ise::check
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.41875 1.94375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.775 1.125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.3375 1.83125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.28125 1.84375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.93125 1.94375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.85625 -0.375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.675 3.01875}
ise::stretch
de::addPoint {0.23125 2.93125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.575 2.45625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.5875 1.26875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.375 1.51875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.38125 1.51875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.1125 1.33125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.10625 1.31875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.58125 4.31875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.73125 3.91875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.08125 -0.78125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.08125 -0.80625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.09375 -0.80625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.1 -0.80625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.99375 -0.1}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.60625 -1.10625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.66875 1.81875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.01875 2.8625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.36875 2.6}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.1375 1.78125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 20]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {descending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {descending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 22]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,5} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,7} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,8} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,9} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
de::addPoint {4.61875 2.03125} -context [db::getNext [de::getContexts -window 20]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::createWireName
de::addPoint {4.68125 2.0625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWireName
de::addPoint {4.6 2.0875} -context [db::getNext [de::getContexts -window 20]]
ise::createWireName
de::addPoint {4.5125 2.0625} -context [db::getNext [de::getContexts -window 20]]
ise::createWireName
de::addPoint {4.59375 2.075} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
de::addPoint {4.5875 2.0875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.5875 2.0875} -context [db::getNext [de::getContexts -window 20]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 20] -point {4.5875 2.0875} -index 0 -intent none] -of branch]
ise::createWireName
de::addPoint {4.525 2.0875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::createWireName
ise::createWireName
de::addPoint {4.6375 2.05} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
ise::createWireName
de::addPoint {4.69375 2.05} -context [db::getNext [de::getContexts -window 20]]
se::showSchDesignOptions -parent 20
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 20]] -value 490x549+1+56
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 20]]
de::addPoint {4.925 2.5625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ise::createWireName
de::addPoint {4.6375 2.0625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 20] -point {4.6375 2.0625} -index 0 -intent none]] {4.625 2.0625} [db::getNext [de::getContexts -window 20]]]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setField {outputsTable} -index {0,1} -value {v(/net15)} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 22]
de::addPoint {4.7875 2.04375} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {v(/net15)} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 22]
de::addPoint {2.5375 2.16875} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 20] -point {2.41875 2.1625} -index 0 -intent none]] {2.4375 2.1875} [db::getNext [de::getContexts -window 20]]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {A}
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 20] -point {2.50625 2.0625} -index 0 -intent none]] {2.5 2.0625} [db::getNext [de::getContexts -window 20]]]
de::commandOption {B}
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 20] -point {2.6375 1.9125} -index 0 -intent none]] {2.625 1.9375} [db::getNext [de::getContexts -window 20]]]
de::commandOption {C}
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 20] -point {2.76875 1.825} -index 0 -intent none]] {2.75 1.8125} [db::getNext [de::getContexts -window 20]]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {D}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.43125 1.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.7875 1.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.1375 1.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.49375 1.5375} -index 0 -intent none]
ise::delete
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x575+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x581+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 359x581+1+56
de::addPoint {1.36875 2.1875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.75625 2.05} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.13125 1.91875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.49375 1.75} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {0.5875 1.91875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deHelp} -in [gi::getWindows 20]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 23]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 23]
ise::copy
ise::stretch
de::startDrag {1.13125 2.85} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.15 1.54375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.60625 1.83125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.10625 1.825} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {1.41875 2.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.825 1.98125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {1.7375 1.8875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.25625 1.89375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {2.1375 1.75625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.8 1.75} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {2.5375 1.6125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.40625 1.6} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {1.2375 1.88125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.34375 1.875} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {1.36875 1.8625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.25625 1.86875} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {0.75 1.98125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.6125 1.9875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 20]]
ise::check
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.50625 1.1125} -index 0 -intent none]
ise::stretch
de::startDrag {2.85 1.3} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
ise::stretch
ise::stretch
ise::stretch
ise::stretch
ise::stretch
ise::stretch
ise::stretch
de::endDrag {2.09375 0.7125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ise::stretch
de::startDrag {2.875 1.36875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.25625 0.73125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ise::stretch
de::addPoint {2.9125 1.175} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::stretch
de::startDrag {2.86875 1.31875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.51875 0.9625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {1,1} -value {v(/net10)} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 22]
de::addPoint {1.8 2.175} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 22]
de::addPoint {2.15625 2.0625} -context [db::getNext [de::getContexts -window 20]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 22]
de::addPoint {2.68125 1.9} -context [db::getNext [de::getContexts -window 20]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 22]
de::addPoint {2.76875 1.925} -context [db::getNext [de::getContexts -window 20]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {3,1 4,1} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {3,2 4,2} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {2,2 3,2 4,2} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {3,2 4,2} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.15 1.75} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.61875 2.0625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {b} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h00FF} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.2125 1.9125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h0F0F} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h3333} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.7875 1.75} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.79375 1.7125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h3333} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.2375 1.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h0F0F} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.4125 1.55625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h5555} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::stretch
de::addPoint {2.4125 1.56875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.4125 1.63125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::check
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {vdc} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,1} -value {1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 24]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 24]
gi::executeAction xtJobMonitorViewOutput -in 24
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::addWindow 17 -to 1 -before 20
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.19375 2.89375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.39375 2.5875}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x89
de::fit -window 17 -fitEdit true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::stretch
de::startDrag {6.13125 2.9375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::stretch
de::startDrag {6.4375 3.125} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-1.14375 0.55625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.85625 0.35625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.8 0.51875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 26]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 26]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 26]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,2} -in [gi::getWindows 26]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 26]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.36875 1.68125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.4875 1.9875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.46875 5.59375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.9125 5.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 17]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1867x89
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 17]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x89
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {4.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.875 5.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.90625 4.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.79375 3.6125} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {3.95 5.74375} -context [db::getNext [de::getContexts -window 17]]
ise::copy
de::addPoint {3.85 5.05} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::cycleActiveFigure [gi::getWindows 17] -direction next
ise::copy
ise::copy
de::addPoint {3.91875 5.81875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.95 5.125} -context [db::getNext [de::getContexts -window 17]]
ise::copy
de::addPoint {3.925 5.175} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.95625 4.475} -context [db::getNext [de::getContexts -window 17]]
ise::copy
de::addPoint {3.9625 4.44375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.9375 3.61875} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.93125 4.225}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.66875 4.23125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.60625 2.43125}
ise::check
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x302
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+295
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {$saed90_pdk/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {$saed90_pdk/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {PathSelector} -value {$saed90_pdk/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 28]
gi::executeAction xtJobMonitorViewOutput -in 28
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 28]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 28]
gi::executeAction xtJobMonitorViewOutput -in 28
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 30]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+295
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x734+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.2125 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.30625 2.13125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.425 2.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.31875 2.1125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.98125 1.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.475 1.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.04375 1.7625} -index 0 -intent none]
ise::delete
ise::copy
de::addPoint {2.31875 2.125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.9375 2.00625} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {2.9375 2.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.5 1.88125} -context [db::getNext [de::getContexts -window 20]]
ise::copy
de::addPoint {3.5125 1.89375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.075 1.75625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.96875 2.00625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::addPoint {2.91875 1.96875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.9375 2} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h0F0F} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.56875 1.8625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h333} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h3333} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.1 1.71875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {h5555} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 28]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 28]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,0} -in [gi::getWindows 28]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 31]
gi::executeAction xtJobMonitorViewOutput -in 31
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 32]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.44375 4.68125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.3875 4.51875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.59375 7.2125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.6125 7.19375}
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x93
de::fit -window 17 -fitEdit true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 22]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::backannotateResults "DC Oppoint" -window 22
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {50m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 31]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.9375 2.01875} -index 0 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.31875 2.13125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.1875 1.81875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.8375 2.86875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.88125 2.7875}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.55 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.775 1.91875} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+295
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 31]
gi::executeAction xtJobMonitorViewOutput -in 31
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 33]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,3} -in [gi::getWindows 34]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 34]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,3} -in [gi::getWindows 34]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 34]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,3} -in [gi::getWindows 34]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 34]
gi::executeAction xtJobMonitorViewOutput -in 34
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 34]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,3} -in [gi::getWindows 34]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 34]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,3} -in [gi::getWindows 34]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 34]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
xt::signalJob [xt::getSelectedJobs 34] -signal resume
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+714+140
gi::setField {toCellName} -value {NOR_DCtb} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 36]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x779
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.21875 2.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.94375 1.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.5125 1.86875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.09375 1.78125} -context [db::getNext [de::getContexts -window 36]]
ise::copy
de::addPoint {1.4875 1.95625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.3375 2.03125} -context [db::getNext [de::getContexts -window 36]]
ise::copy
de::addPoint {2.3125 2.075} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.925 1.9375} -context [db::getNext [de::getContexts -window 36]]
ise::copy
de::addPoint {2.94375 1.9375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.50625 1.7875} -context [db::getNext [de::getContexts -window 36]]
ise::copy
de::addPoint {3.5125 1.84375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.05 1.73125} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.35625 2.09375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 36]] -value 1867x132
de::cycleActiveFigure [gi::getWindows 36] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 36]] -value 1571x132
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.51875 1.80625}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.30625 2.1125} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction xtJobMonitorViewOutput -in 34
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 37]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {B00000000111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {B0000000011111111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {b0000000011111111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.98125 2.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.36875 2.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.90625 2} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {b0000111100001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.55 1.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0011001100110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.0625 1.7625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {b0101010101010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.06875 1.7375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.48125 1.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {b0011001100110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.90625 1.9625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.34375 2.1} -index 0 -intent none]
ise::check
ise::check
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::backannotateResults "DC Oppoint" -window 22
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {50m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 22] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 2] -value 810x809+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.075 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 668x779
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1193x132
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.00625 1.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.0375 1.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.53125 1.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.9375 1.99375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.31875 2.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.8 1.825}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.575 1.95} -index 0 -intent none]
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 22]
gi::setField {analysisPane} -index {0.5,3} -value {10n} -in [gi::getWindows 22]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 22]
gi::setField {analysisPane} -index {0.6,3} -value {4u} -in [gi::getWindows 22]
gi::setField {analysisPane} -index {0.6,3} -value {4u} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 40]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.5375 4.00625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.41875 3.6125}
ise::check
ise::check
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.63125 2.05}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.74375 2.05625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {5.34375 6.86875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.9625 1.83125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {5.59375 2.1625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.88125 1.3625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.575 5.625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.58125 5.60625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.91875 3.225}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.925 5.71875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.90625 4.4875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.90625 4.44375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.875 3.45625}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
ise::delete
de::startDrag {4.36875 3.1} -context [db::getNext [de::getContexts -window 17]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::endDrag {3.81875 2.8125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {5.175 2.99375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.99375 3.10625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.9 2.99375} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {2.3 3} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.375 3 }
de::addPoint {4 2.99375} -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4 2.99375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4 3.0625 }
de::addPoint {4.00625 3.25} -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.98125 2.98125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.0625 3 }
de::addPoint {5.6375 2.975} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.83125 3.6} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.1375 3.06875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.21875 4.66875}
ise::check
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.5875 3.91875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.25 6.26875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.5125 5.2375}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.975 7.58125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.20625 1.675}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.225 1.85625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.625 1.31875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.00625 3.66875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.90625 3.3625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.96875 3.29375}
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.80625 1.81875}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.325 2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.89375 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.95 1.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.46875 1.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.00625 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.13125 1.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {5.04375 2.05625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 42]] -value 1571x93
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x779
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ide::selectByRegion -region point -select false
de::fit -window 20 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
de::addPoint {6.84375 2.6625} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::addPoint {6.875 1.8375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.83125 1.9125} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1193x132
de::addPoint {4.95625 2.725} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.8625 2.6875} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::addPoint {6.8625 1.875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1193x132
de::addPoint {6.7375 1.90625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.79375 1.86875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.39375 1.9625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.8875 1.875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.35625 1.95625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.86875 1.8875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x132
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1193x132
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,1} -value {1} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {vdc} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {vdc} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,1} -value {1.2} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 40]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.23125 1.7125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.05 1.74375} -index 0 -intent none]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.825 1.96875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.50625 1.73125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {7.2125 1.59375}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.80625 1.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.5125 2.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.5 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.1125 1.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.0125 2.0125} -index 0 -intent none]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {3.99375 6.70625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
ide::descend 42 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {4.975 2.6125}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {5.14375 0.78125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {ana} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 359x337+1+56
de::addPoint {4.7 1.15} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {4.6875 1.825} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {4.6875 1.75 }
de::addPoint {4.69375 1.13125} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 40]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 40]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitEdit true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::fit -window 42 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 43]] -value 1571x93
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x779
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.8625 2.0375} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 43]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
ise::check
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/temperature} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/temperature} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/temperature} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::addPoint {2.3 2.16875} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 44]
de::addPoint {6.5 2.18125} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
sa::showGlobalSimulatorOptions -parent 44
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
gi::expand {simulatorOptionsTable} -index {2,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
gi::expand {simulatorOptionsTable} -index {3,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]] -value 500x400+700+269
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::setField {plotModes} -value {append} -in [gi::getWindows 44]
gi::pressButton {plotButton} -in [gi::getWindows 44]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
sa::showModelFiles -parent 44
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]] -value 760x500+728+295
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 45]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x779
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 45]]
sa::showModelFiles -parent 46
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+737+305
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+431+454
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 46]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 603x696+752+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
sa::showModelFiles -parent 46
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+431+454
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+559+249
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
sa::showModelFiles -parent 44
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]] -value 760x500+728+295
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]] -value 760x500+631+432
gi::setField {modelFilesTable} -index {0,2} -value {tt-12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {tt-12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {TT-12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {TT-12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 44]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 47]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 44]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 44]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+1239+161
de::addPoint {3.46875 2.18125} -context [db::getNext [de::getContexts -window 43]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::addPoint {3.78125 2.18125} -context [db::getNext [de::getContexts -window 43]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::addPoint {3.48125 2.1625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {3.4875 2.16875} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::addPoint {2.89375 2.05625} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+600+56
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::cycleActiveFigure [gi::getWindows 43] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 43]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 43]] -value 1867x93
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 43]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 43]] -value 1571x93
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {3.4875 1.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {4.075 1.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.26875 2.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {3.0125 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {3.53125 1.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {4.10625 1.75625} -index 0 -intent none]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::addPoint {2.3125 2.14375} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 44]
de::addPoint {2.31875 2.13125} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 44]
de::addPoint {2.30625 2.1} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 44]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 44]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 44]
gi::setField {outputsTable} -index {2,4} -value {false} -in [gi::getWindows 44]
gi::setField {outputsTable} -index {2,4} -value {false} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 44]
de::addPoint {2.8125 2.30625} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
ise::check
ise::check
ise::check
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setField {outputsTable} -index {1,1} -value {v(/A)} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 44]
de::addPoint {2.96875 1.99375} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 44]
sa::deleteSelected -window 44
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 44]
de::addPoint {3.4875 2.1875} -context [db::getNext [de::getContexts -window 43]]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 44]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+928+56
de::addPoint {2.96875 2.03125} -context [db::getNext [de::getContexts -window 43]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.325 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 43]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 43]] -value 1867x93
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 43]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 43]] -value 1571x93
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]]
ise::check
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::fit -window 43 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 43]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
ise::check
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+714+140
gi::setField {toCellName} -value {NOR_DC3tb} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 48]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x779
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
ise::move -object [de::getActiveFigure [gi::getWindows 48] -point {3.2375 2.20625} -index 0 -intent none] -point {3.25 2.1875}
de::endDrag {3.04375 1.95} -context [db::getNext [de::getContexts -window 48]]
ise::delete
de::startDrag {3.2375 2.225} -context [db::getNext [de::getContexts -window 48]]
de::endDrag {2.75 1.6625} -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {2.925 2.28125} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {2.9375 2.25 }
de::addPoint {2.93125 2.175} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.06875 1.91875} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {3.125 1.9375 }
de::setCursor -point {3.125 2 }
ise::delete
de::startDrag {3.13125 1.975} -context [db::getNext [de::getContexts -window 48]]
de::endDrag {2.75 1.3875} -context [db::getNext [de::getContexts -window 48]]
de::startDrag {3.10625 1.81875} -context [db::getNext [de::getContexts -window 48]]
de::endDrag {2.80625 1.28125} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
de::fit -window 48 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 48]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 48]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 48]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
de::addPoint {2.25 2.15} -context [db::getNext [de::getContexts -window 48]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 49]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 49]
de::addPoint {6.14375 2.19375} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 49]
de::addPoint {2.78125 2.30625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 48 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 290x753
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.94375 2.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.43125 2.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 44]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 44]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession16} -parent [gi::getWindows 44]]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
ise::delete
de::startDrag {4.69375 2.4625} -context [db::getNext [de::getContexts -window 48]]
de::endDrag {2.7875 2.10625} -context [db::getNext [de::getContexts -window 48]]
ise::createWire
de::addPoint {2.9375 2.30625} -context [db::getNext [de::getContexts -window 48]]
de::setCursor -point {3 2.3125 }
de::addPoint {4.63125 2.2875} -context [db::getNext [de::getContexts -window 48]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.64375 2.1625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {3.15 2.2875} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
de::addPoint {2.3375 2.1375} -context [db::getNext [de::getContexts -window 48]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 49]
de::addPoint {2.86875 2.30625} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.83125 2.3125} -index 0 -intent none]] {2.8125 2.3125} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {A&b}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.80625 2.3625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 48] -point {2.85 2.3875} -index 0 -intent none]
de::commandOption {A&B}
ise::check
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 49]
de::addPoint {2.91875 2.325} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction xtJobMonitorViewOutput -in 47
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 50]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 50]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,1} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 51]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value 290x779
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,1} -value {v(/A&B)} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::addWindow 43 -to 1 -side top
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 47]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all 0.0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 47]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 47]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::executeAction xtJobMonitorViewOutput -in 47
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 52]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 52]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
de::deselect [de::getActiveFigure [gi::getWindows 48] -point {5.24375 2.1375} -index 0 -intent deselect]
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 48]] -errorOnFail false
ide::descend 48 -inPlace false -readOnly false
de::addObject [de::getActiveFigure [gi::getWindows 48] -point {5.225 2.24375} -index 0 -intent select] -context [db::getNext [de::getContexts -window 48]]
ide::descend 48 -inPlace false -readOnly false
ide::descend 48 -inPlace false -readOnly false
ide::descend 48 -inPlace false -readOnly false
ide::descend 48 -inPlace false -readOnly false
de::addObject [de::getActiveFigure [gi::getWindows 48] -point {5.15625 2.19375} -index 0 -intent select] -context [db::getNext [de::getContexts -window 48]]
de::addPoint {5.2 2.55625} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 53]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x779
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::addWindow 49 -to 1 -before 48
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::addWindow 48 -to 1 -before 49
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
ise::check
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 54]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 54]
gi::executeAction xtJobMonitorViewOutput -in 54
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 55]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 56]] -value 1571x93
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]] -value 290x779
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {5.64375 2.90625}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {4.08125 2.98125}
ise::check
ise::delete
de::startDrag {3.8375 3.09375} -context [db::getNext [de::getContexts -window 56]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::endDrag {5.13125 2.8375} -context [db::getNext [de::getContexts -window 56]]
ise::delete
de::startDrag {3.89375 3.075} -context [db::getNext [de::getContexts -window 56]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::endDrag {5.6625 2.8625} -context [db::getNext [de::getContexts -window 56]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::createWire
de::addPoint {4.00625 3.09375} -context [db::getNext [de::getContexts -window 56]]
de::setCursor -point {4.0625 3.125 }
de::setCursor -point {4.0625 3.0625 }
de::setCursor -point {4.125 3.0625 }
de::addPoint {5.64375 2.99375} -context [db::getNext [de::getContexts -window 56]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::startDrag {4.0625 3.03125} -context [db::getNext [de::getContexts -window 56]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {4.0625 3 }
de::setCursor -point {4.125 3 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {4.1875 3 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 56]]
ise::check
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 56]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 54]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,0} -in [gi::getWindows 54]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 54]
gi::executeAction xtJobMonitorViewOutput -in 54
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 57]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {3.9125 2.7125} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 49]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
de::addPoint {2.3375 2.125} -context [db::getNext [de::getContexts -window 48]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession22} -parent [gi::getWindows 49]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,1} -value {v(/A&B)} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 49]
de::addPoint {2.925 2.2875} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,7} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,7} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 49]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 49]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 49]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode [sa::_utils::findRunMode 49]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 54]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 54]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 48]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 290x644
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+84
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 48]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 58]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 58]] -value 290x179
sa::showConsole -context [db::getNext [de::getContexts -window 58]]
sa::showSaveState -parent 59
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 59]] -value 502x639+700+348
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 59]]
sa::showLoadState -parent 59
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]] -value 603x696+752+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
sa::showLoadState -parent 59
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]] -value 603x696+752+294
gi::pressButton {/dmcellBrowse} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 59]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
de::addPoint {2.30625 2.14375} -context [db::getNext [de::getContexts -window 58]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession30} -parent [gi::getWindows 59]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 59]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 59]
de::addPoint {2.7875 2.325} -context [db::getNext [de::getContexts -window 58]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 59]
de::addPoint {6.2125 2.175} -context [db::getNext [de::getContexts -window 58]]
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 59] -mode [sa::_utils::findRunMode 59]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 60]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 60]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 60]
gi::executeAction xtJobMonitorViewOutput -in 60
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 60]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 60]
gi::executeAction xtJobMonitorViewOutput -in 60
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 62]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 60]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 60]
gi::executeAction xtJobMonitorViewOutput -in 60
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 63]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 60]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 60]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 60]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 60]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 64]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x179
ise::copy
de::startDrag {1.10625 2.9125} -context [db::getNext [de::getContexts -window 64]]
de::endDrag {1.81875 2.5} -context [db::getNext [de::getContexts -window 64]]
ise::copy
de::addPoint {1.04375 2.85625} -context [db::getNext [de::getContexts -window 64]]
ise::copy
ise::copy
de::addPoint {1.1125 2.84375} -context [db::getNext [de::getContexts -window 64]]
ise::copy
de::addPoint {1.0875 2.8875} -context [db::getNext [de::getContexts -window 64]]
ise::copy
ise::copy
de::startDrag {1.18125 2.81875} -context [db::getNext [de::getContexts -window 64]]
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
de::endDrag {7.01875 0.94375} -context [db::getNext [de::getContexts -window 64]]
ise::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+327
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NOR_DCLASTtb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 65]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 65]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 65]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 65
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 65]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 65]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 3] -value 1910x933+5+54
db::setAttr geometry -of [gi::getFrames 3] -value 1910x933+-218+250
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
ise::copy
de::addPoint {1.1875 2.8} -context [db::getNext [de::getContexts -window 58]]
ise::copy
de::startDrag {1.15 2.875} -context [db::getNext [de::getContexts -window 58]]
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
de::endDrag {7.35 0.55} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.14375 2.025} -context [db::getNext [de::getContexts -window 58]]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::addPoint {4.46875 1.89375} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 65]
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x933+5+54
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 65]]]}]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 65]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
de::addPoint {1.69375 1.96875} -context [db::getNext [de::getContexts -window 65]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 67]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 67]
de::addPoint {2.35625 2.16875} -context [db::getNext [de::getContexts -window 65]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 67]
de::addPoint {5.70625 2.03125} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
de::addPoint {3.6125 2.85625} -context [db::getNext [de::getContexts -window 64]]
de::abortCommand -context [db::getNext [de::getContexts -window 64]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {4.075 2.8625}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {4.4625 2.85}
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
ise::stretch
de::startDrag {2.925 2.54375} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
ise::stretch
de::startDrag {2.8125 2.5625} -context [db::getNext [de::getContexts -window 65]]
de::endDrag {1.3875 1.5375} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {1.7125 2.0125} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::zoom -window [gi::getWindows 65] -factor 2.0 -center {4.15625 2.0875}
de::zoom -window [gi::getWindows 65] -factor 2.0 -center {4.15 2.0875}
de::zoom -window [gi::getWindows 65] -factor 0.5 -center {4.14375 2.0875}
ise::stretch
de::addPoint {1.73125 1.99375} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
ise::stretch
de::addPoint {2.88125 1.725} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {3.425 1.625} -index 0 -intent none]
ise::stretch
de::addPoint {3.425 1.625} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::fit -window 65 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {1.70625 1.98125} -index 0 -intent none]
ise::stretch
de::addPoint {1.7 1.98125} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {1.7875 1.5875} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 65]
ise::stretch
de::startDrag {4.1125 2.28125} -context [db::getNext [de::getContexts -window 65]]
de::endDrag {3.83125 1.98125} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 65]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 65]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 65]
ise::stretch -point {1.5 1.3125}
de::endDrag {1.6625 1.5875} -context [db::getNext [de::getContexts -window 65]]
ise::stretch -point {1.75 1.5625}
de::endDrag {1.7625 1.69375} -context [db::getNext [de::getContexts -window 65]]
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 65]]]}]
ise::check
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+224
gi::setCurrentIndex {designLibs} -index {LAB4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {LAB4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NOR} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NOR} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 68]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 68]] -value 290x179
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {4.1375 2.475}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {4.08125 2.46875}
ise::check
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {3.61875 2.11875}
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {3.4875 4.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 68]]
de::select [de::getActiveFigure [gi::getWindows 68] -point {3.5875 4.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {5.03125 3.25625}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {5.03125 3.25625}
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {4.76875 2.08125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setField {instMasterLib} -value {LAB4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
gi::setField {instMasterCell} -value {NOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 65]] -value 359x337+1+56
de::addPoint {4.6875 2.06875} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 65]]]}]
ise::stretch
de::startDrag {6.3875 1.66875} -context [db::getNext [de::getContexts -window 65]]
de::endDrag {5.74375 1.10625} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {6.16875 1.36875} -context [db::getNext [de::getContexts -window 65]]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
ise::stretch
de::startDrag {3.9625 1.2} -context [db::getNext [de::getContexts -window 65]]
de::endDrag {3.1125 0.64375} -context [db::getNext [de::getContexts -window 65]]
de::addPoint {3.575 0.95} -context [db::getNext [de::getContexts -window 65]]
gi::executeAction {deHelp} -in [gi::getWindows 65]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 69]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 69]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 69]
de::abortCommand -context [db::getNext [de::getContexts -window 65]]
ise::check
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
sa::showModelFiles -parent 67
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]] -value 760x500+728+295
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 68]]
sa::showModelFiles -parent 71
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 71]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 71]] -value 760x500+737+305
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 71]] -value 760x500+463+442
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 71]]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::open LAB4/NOR_DCLASTtb/schematic
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 72]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 72]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 72]] -value 290x179
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+627+194
gi::setCurrentIndex {designCells} -index {NOR_DC3tb} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NOR_DC3tb} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NOR_DCtb} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NOR_DCtb} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 73]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 73]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]] -value 290x179
sa::showConsole -context [db::getNext [de::getContexts -window 73]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 74]
sa::showLoadState -parent 74
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]] -value 603x696+761+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 74]]
sa::showModelFiles -parent 74
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]] -value 760x500+737+305
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]] -value 760x500+567+435
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setSectionSizes {modelFilesTable} -values {30 566 120} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 74]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]] -value 760x500+568+435
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 74]]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
sa::showModelFiles -parent 67
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]] -value 760x500+728+295
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 67]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 67]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 70]
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::addWindow 73 -to 3 -side top
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
exit
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
exit
