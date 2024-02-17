dm::showLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {NOR} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1176
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
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
gi::setField {instMasterCell} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {1.25 -0.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.24375 -0.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.29375 -0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 -0.54375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+2+53
de::addPoint {2.84375 0.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8875 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.85 1.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9 2.3125} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createSchematicPin
de::addPoint {0.1875 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.225 2.3125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {0.36875 3.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.125 2.3125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.13125 1.61875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.1 0.925} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.13125 0.15625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.125 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.1875 2.3125 }
de::setCursor -point {0.1875 2.25 }
de::setCursor -point {0.25 2.25 }
de::addPoint {2.9 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.14375 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9 1.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.11875 0.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8625 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.14375 0.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.875 0.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.25 -0.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.69375 0.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25 -0.59375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 -0.5625 }
de::setCursor -point {2.1875 -0.5625 }
de::setCursor -point {2.1875 -0.5 }
de::addPoint {1.88125 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.325 -0.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 -0.5625 }
de::setCursor -point {3.25 -0.5 }
de::setCursor -point {3.1875 -0.5 }
de::setCursor -point {3.1875 -0.4375 }
de::setCursor -point {3.125 -0.4375 }
de::addPoint {2.74375 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.38125 -0.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 -0.5 }
de::addPoint {2.50625 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.1375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.14375 1.40625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.15 0.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.525 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 -0.375 }
de::setCursor -point {1.5625 -0.4375 }
de::setCursor -point {1.625 -0.4375 }
de::addPoint {2.4875 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.58125 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5875 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.61875 -0.3875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.775 0.15}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.975 -0.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.30625 -0.40625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.56875 -0.38125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 -0.375 }
de::addPoint {4.63125 -0.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.36875 -0.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5125 -0.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.84375 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.50625 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 -0.25 }
de::setCursor -point {2.625 -0.25 }
de::setCursor -point {2.625 -0.1875 }
de::setCursor -point {2.6875 -0.1875 }
de::addPoint {2.6 0.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.63125 -0.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5125 -0.3} -index 0 -intent none]
ise::delete
de::addPoint {2.53125 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 -0.30625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.5125 -0.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 -0.75 }
de::addPoint {2.5 -0.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 -0.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.56875 -0.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5625 -0.81875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 -0.875 }
de::setCursor -point {3.6875 -0.875 }
de::addPoint {4.6375 -0.7625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
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
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {2.9625 -0.81875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+2+53
de::addPoint {3.1375 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.125 2.1875}
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {3.11875 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.125 2.625 }
de::addPoint {3.13125 2.4875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {4.625 -0.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.6875 -0.3125 }
de::addPoint {5.04375 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {5.4375 -0.3125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {5.19375 -0.3} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 -0.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.8875 -0.5375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.2375 -0.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 -0.5625 }
de::setCursor -point {2.1875 -0.5 }
de::setCursor -point {2.125 -0.5 }
de::setCursor -point {2.125 -0.4375 }
de::setCursor -point {2.125 -0.375 }
de::addPoint {1.825 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 0} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 -0.38125} -context [db::getNext [de::getContexts -window 3]]
ise::check
ise::createWire
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {3.14375 0.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 0.1875 }
de::addPoint {3.1375 -0.18125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.15 0.1875}
de::addPoint {3.13125 0.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.13125 0.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.13125 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.28125 1.30625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.18125 1.56875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0125 2.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0125 2.075}
de::addPoint {3.125 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.125 1.925}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.11875 1.91875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.11875 2.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.11875 2.55625}
de::addPoint {3.13125 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.125 2.3125 }
de::setCursor -point {3.1875 2.3125 }
de::setCursor -point {3.25 2.3125 }
de::setCursor -point {3.25 2.5 }
de::setCursor -point {3.1875 2.5 }
de::addPoint {3.125 2.575} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.45 2.16875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.95 -0.80625} -index 0 -intent none]
ise::stretch
de::addPoint {2.925 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.975 -1.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25625 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.275 -1.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.00625 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.0125 -1.06875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8 -0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8375 -1.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 -0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.29375 -1.0875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.56875 -1.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.56875 -0.975} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.56875 -0.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.89375 -0.9125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.23125 -0.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 -1.05625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.50625 -0.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 -0.625 }
de::setCursor -point {1.5625 -0.6875 }
de::setCursor -point {1.625 -0.6875 }
de::addPoint {1.50625 -0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 -0.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 -0.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.55625 -0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.575 -0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.61875 -0.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.75 -0.75 }
de::setCursor -point {4.8125 -0.75 }
de::addPoint {4.63125 -0.89375} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::addPoint {5.14375 -0.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.35625 -0.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.74375 -0.23125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 -0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.06875 0.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.10625 -0.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {5.28125 -0.29375} -index 0 -intent none] -point {5.3125 -0.3125}
de::endDrag {5.16875 -0.33125} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.04375 1.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.025 0.925} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+956+520
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+956+520
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]] -value 359x272+1091+530
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolMasterCell} -value {nr4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.7875 -0.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.79375 -0.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.79375 -0.15625}
de::addPoint {1.4875 1.2625} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.125 -0.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.11875 -0.0375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.11875 -0.04375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.55 0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.475 -0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.11875 1.33125} -index 0 -intent none] -point {2.125 1.3125}
de::endDrag {1.4875 0.19375} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {2.3125 1.375}
de::endDrag {0.8375 -0.15} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.86875 0.25625} -index 0 -intent none]
ise::delete
de::addPoint {0.56875 0.375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.925 0.375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.975 -0.1875} -index 0 -intent none] -point {1 -0.1875}
de::endDrag {1.6875 -0.525} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.8875 -0.2125} -index 0 -intent none] -point {0.875 -0.1875}
de::endDrag {1.825 -0.46875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.8375 -0.20625} -index 0 -intent none] -point {0.8125 -0.1875}
de::endDrag {2.475 -0.30625} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.05625 -0.2} -index 0 -intent select] -point {1.0625 -0.1875}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::endDrag {2.375 -0.5} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.8875 -0.20625} -index 0 -intent select] -point {0.875 -0.1875}
de::endDrag {1.7625 -0.5} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.825 -0.2} -index 0 -intent select] -point {0.8125 -0.1875}
de::endDrag {1.6125 -0.80625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.55625 -0.50625} -index 0 -intent select] -point {1.5625 -0.5}
de::endDrag {1.4 -0.15} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.73125 -0.49375} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 -0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.1625 0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.19375 -0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.175 -0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.15 -0.30625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.15 0.0125} -index 0 -intent none] -point {0.125 0}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::endDrag {0.1 0.00625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.14375 -0.025} -index 0 -intent none]
ise::stretch -point {0.125 0}
de::endDrag {0.425 0.00625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.1875 0.0125} -index 0 -intent none] -point {-0.1875 0}
de::endDrag {-0.25625 0.0125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.2125 -0.1125} -index 0 -intent none] -point {-0.1875 -0.125}
de::endDrag {-0.26875 -0.1125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.19375 -0.2375} -index 0 -intent none] -point {-0.1875 -0.25}
de::endDrag {-0.2625 -0.21875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.18125 -0.34375} -index 0 -intent none] -point {-0.1875 -0.375}
de::endDrag {-0.25625 -0.36875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.5375 -0.19375} -index 0 -intent none] -point {0.5625 -0.1875}
de::endDrag {1.16875 -0.39375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.1125 0.03125} -index 0 -intent none] -point {1.125 0.0625}
de::endDrag {1.04375 0.175} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.15 -0.15} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {0.475 -0.14375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.46875 -0.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.54375 -0.5125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5625 -0.375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.08125 -0.375} -index 0 -intent none] -point {1.0625 -0.375}
de::endDrag {0.99375 -0.375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75 -0.5} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.25 -0.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7375 -0.5} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.375 -0.09375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.7625 -0.5125} -index 0 -intent none] -point {1.75 -0.5}
de::endDrag {1.25625 -0.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.8375 -0.44375} -index 0 -intent none] -point {2.8125 -0.4375}
de::endDrag {1.5875 -0.10625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.1375 -0.225} -index 0 -intent none] -point {0.125 -0.25}
de::endDrag {0.475 -0.21875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.51875 -0.225} -index 0 -intent none] -point {0.5 -0.25}
de::endDrag {0.14375 -0.25} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.51875 -0.1} -index 0 -intent none] -point {0.5 -0.125}
de::endDrag {0.15 -0.1125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.4625 0.0125} -index 0 -intent none] -point {0.4375 0}
de::endDrag {0.1125 0.0125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.625 -0.825} -index 0 -intent none]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1045+529
gi::setField {cellName} -value {testbench_nor} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_nor} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {Tutorial} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {NOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+2+53
de::addPoint {1.9875 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.1625 2.7}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.16875 1.95} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.975 1.675}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.825 1.65}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+2+53
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+2+53
de::addPoint {0.4375 2.33125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.41875 1.69375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45 1.06875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45625 1.06875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.475 1.19375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.475 1.19375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45625 1.1}
de::addPoint {0.45625 1.075} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7 1.475}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.6 1.425}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4 1.4}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.6 -1.3}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.6 -1.3}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.6 -1.3}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.6 -1.29375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.60625 -1.26875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.64375 -1.00625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.6375 -1.0125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.63125 -1.01875}
de::addPoint {0.425 0.45625} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.1125 0.8875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.1125 0.8875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.025 0.90625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.025 0.90625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.2375 1.225}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.625 2.08125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.94375 1.475}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.94375 1.46875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.7125 1.58125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.95 1.525}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.95 1.525}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.95 1.525}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.95 1.525}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.95 1.51875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.95625 1.51875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.95625 1.51875}
ise::createWire
de::startDrag {0.45 2.325} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.5625 2.3125 }
de::endDrag {2.01875 1.8} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.45 1.6875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2 1.675} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.41875 1.06875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.0125 1.54375} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.45 0.4375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.99375 1.41875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.93125 1.16875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.9375 1.16875}
de::addPoint {0.71875 2.28125} -context [db::getNext [de::getContexts -window 6]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.71875 2.28125} -index 0 -intent none]
de::commandOption {b0000000011111111}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7625 1.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.76875 1.65} -index 0 -intent none]
ide::descend 6 -inPlace false -readOnly auto
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::descend 6 -inPlace false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1150
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x1150
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.15625 -1.54375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.15 -1.54375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.75 -0.80625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.75625 -0.83125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.35 0.29375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.38125 0.18125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3875 0.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.36875 0.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.36875 0.16875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.25 0.175}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.24375 0.16875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2 0.13125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2 0.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.20625 0.13125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.1375 -0.01875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.15 -0.0375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.15 0.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.14375 -0.09375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.13125 -0.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.14375 -0.35} -index 0 -intent none]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.38125 -2.025} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.36875 -2.1625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.36875 -2.15625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.36875 -2.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.36875 -2.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.36875 -2.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.36875 -2.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.35 -2.1625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.34375 -2.16875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33125 -2.16875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33125 -2.2125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.10625 -2.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.10625 -2.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.10625 -2.28125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.10625 -2.28125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.8125 2.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.80625 2.06875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.80625 2.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.8125 2.06875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.80625 2.1125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.80625 2.1125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.80625 2.1125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.8 2.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.8 2.11875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.8 2.11875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.24375 1.6875} -index 0 -intent none]
exit
