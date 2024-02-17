db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+666+163
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+466+163
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+217+421
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+211+475
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+218+473
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+361+113
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+642+240
gi::setField {libName} -value {LAB2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+206+134
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+642+240
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {LAB2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+285+163
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+506+163
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+722+381
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::pressButton {history} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {2.05 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.55 2.11875} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+163+165
gi::pressButton {history} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.96875 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.99375 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.04375 2.20625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+162+135
de::addPoint {2.18125 0.5} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+162+135
de::addPoint {2.2 2.56875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.41875 0.46875} -index 0 -intent none] -point {2.4375 0.5}
de::endDrag {2.44375 1.325} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createSchematicPin
de::addPoint {1.38125 1.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3625 1.83125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+162+135
de::addPoint {2.45 0.60625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+162+135
de::addPoint {2.4375 3.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.45625 3.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 3.1875 }
de::addPoint {2.4375 2.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.43125 2.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.44375 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 1.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4625 0.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.45625 1.23125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.25 }
de::addPoint {2.4625 0.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.45 2.58125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.44375 2.58125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45625 2.59375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45625 2.59375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45 2.60625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45 2.60625} -index 1 -intent none]
ise::createWire
de::addPoint {2.45 2.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 2.625 }
de::addPoint {2.45625 2.20625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.45625 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.16875 2.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.19375 1.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1125 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.44375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.9375 }
de::setCursor -point {1.4375 1.9375 }
de::setCursor -point {1.375 1.9375 }
de::setCursor -point {1.3125 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45 1.9875} -index 0 -intent none]
ise::createWire
de::addPoint {2.44375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 2 }
de::addPoint {3 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {1.40625 1.96875} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90
de::commandOption R90
de::addPoint {2.96875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3875 1.99375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.075 1.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.225 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.05625 1.99375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+323
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::fit -window 5 -fitView true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitView true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]] -value 359x272+837+387
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.40625 0.55625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.4 0.55625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2625 0.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.275 0.55}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.21875 0.425}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2125 0.41875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]] -value 359x272+837+387
de::addPoint {-0.74375 1.16875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
de::fit -window 5 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.48125 1.10625} -index 0 -intent none] -point {-0.5 1.125}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::endDrag {-10.9375 1.05} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::fit -window 5 -fitView true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 997x211
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.5 1.15} -index 0 -intent none] -point {-0.5 1.125}
de::endDrag {-0.20625 1.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.18125 1.1625} -index 0 -intent none] -point {-0.1875 1.1875}
de::endDrag {0.125 1.16875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.00625 1.16875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+162+135
de::abortCommand
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]] -value 359x272+837+387
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {-0.725 1.19375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.4375 0.49375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitView true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 701x211
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.81875 1.225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {cdsTerm("Vin")} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.175 1.25625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.175 1.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {cdsTerm("Vout")} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::commandOption {cdsTerm("z")}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.625 0.28125} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.575 0.225}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.79375 0.64375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.70625 0.5625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::startDrag {1.1125 0.28125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.23125 -0.85625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.58125 0.675}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.58125 0.675}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.55 0.675}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {181} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.36875 1.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.75625 1.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.1875 1.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.1875 1.31875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.14375 1.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.14375 1.33125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.14375 1.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.14375 1.33125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.125 1.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.19375 1.31875} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {-0.19375 1.31875} -index 1 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {@cellName}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {@cellName} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.08125 1.325} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+327
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {symbol} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.95625 2.26875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.95625 2.26875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.95625 2.26875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.9625 2.26875}
db::showUpdateCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+846+463
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+323
gi::setField {generateCellViewSourceView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ise::createSchematicPin
de::addPoint {1.43125 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0125 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.475 1.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.1125 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3375 1.9875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {3.3375 1.9875} -index 0 -intent none]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.09375 1.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.725 0.29375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.73125 0.3}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.73125 0.25625}
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]] -value 359x272+837+387
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 9]] -value 359x272+837+387
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {-1.26875 0.48125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-1.46875 0.54375} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {0.99375 0.60625} -context [db::getNext [de::getContexts -window 9]]
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
de::startDrag {0.5625 0.74375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.2625 0.43125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
de::addPoint {0.55 0.74375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::startDrag {-0.775 0.4375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.15625 0.73125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.9 0.6625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.5625 0.15625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.84375 0.4125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.06875 0.13125} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::startDrag {-0.1 1.0375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.66875 0.14375} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::addPoint {-0.325 0.8875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.31875 0.85} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.225 0.76875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.3 0.10625} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::addPoint {0.8125 0.6375} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::addPoint {-0.48125 1.275} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.6625 0.7375} -context [db::getNext [de::getContexts -window 9]]
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
de::addPoint {0.7875 0.74375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
ise::delete
de::addPoint {1.11875 0.775} -context [db::getNext [de::getContexts -window 9]]
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
de::addPoint {0.66875 -0.11875} -context [db::getNext [de::getContexts -window 9]]
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
ise::delete
de::addPoint {0.68125 -0.23125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {0.70625 -0.3375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {0.6375 -0.00625} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::move
de::startDrag {0.68125 -0.00625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.3875 0.0875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.825 0.20625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.50625 -0.19375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.55 -0.03125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.56875 0.2125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.9 0.5} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.93125 0.6375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.3 0.825} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.56875 0.1875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.9875 0.45625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.63125 0.56875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.00625 -0.00625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.36875 -0.53125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.14375 0.14375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.6 -0.25625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.025 0.00625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.36875 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.26875 0.6} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.04375 0.8} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.31875 0.85} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.13125 0.43125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.13125 0.71875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.3875 0.55625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.2375 0.60625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.00625 0.90625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.1375 1.0625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.46875 0.30625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.7 0.61875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.6875 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.525 0.61875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.1125 0} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.56875 -0.36875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.9375 0.2} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.8625 -0.3} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.175 -0.01875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.30625 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.94375 0.91875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.68125 -0.01875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.66875 0.00625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.8375 0.925} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-0.21875 0.75} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.975 0.39375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::startDrag {-0.58125 0.775} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.2 0.4} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::startDrag {-0.04375 0.5125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-1.9375 0.6375} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::setField {cellName} -value {CMOSInverter_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+647+360
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+722+381
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.775 1.94375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {LAB2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {CMOSInverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+162+135
de::addPoint {1.10625 1.4125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {2.2625 2.04375} -index 0 -intent none] -point {2.2625 2.04375}
de::setCursor -point {2.4375 2.0625 }
de::endDrag {2.58125 2.025} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.2625 0.61875} -index 0 -intent none] -point {1.25 0.625}
de::endDrag {1.425 0.825} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.125 0.60625} -index 0 -intent none] -point {1.125 0.625}
de::endDrag {1.28125 0.63125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.33125 0.6125} -index 0 -intent none] -point {1.3125 0.625}
de::endDrag {1.25625 0.6125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.45 0.80625} -index 0 -intent none] -point {1.4375 0.8125}
de::endDrag {1.25 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.39375 2} -index 0 -intent none] -point {2.375 2}
de::endDrag {2.55625 2.39375} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.61875 2.375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.25 2.3125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.11875 2.34375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
de::addPoint {0.76875 1.79375} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
de::addPoint {0.24375 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.96875 2.30625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
de::addPoint {0.23125 2.925} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.24375 2.93125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.25 2.875 }
de::addPoint {0.2625 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.25625 1.93125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.3125 1.9375 }
de::addPoint {1 1.93125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.74375 1.8625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.75 1.8125 }
de::addPoint {0.75625 1.81875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.01875 2.275} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.0625 2.25 }
de::addPoint {1.50625 2.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.3875 2.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.11875 2.03125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.0125 2.56875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::createWire
de::addPoint {2.3875 2.0375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.4375 2.0625 }
de::addPoint {3.23125 2.075} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {libName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.88125 2.05} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.88125 2.05} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.8375 2.05625} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.8375 2.05625} -index 0 -intent none] -of subnet]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {2.94375 2.06875} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.35 2.24375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.35 2.24375} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.96875 2.14375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2375 2.15} -index 0 -intent none]
ide::descend 11 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.00625 2.10625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::descend 11 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2875 2.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0125 2.0875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.4 2.23125} -index 0 -intent none] -point {1.375 2.25}
de::endDrag {1.35 2.55625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
ise::createWire
de::addPoint {1.0125 2.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1 2.5 }
de::addPoint {1.025 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.26875 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::createWireName
ise::createWireName
ise::createWireName
de::addPoint {1.35 2.56875} -context [db::getNext [de::getContexts -window 11]]
ise::createWireName
ise::createWireName
de::addPoint {1.29375 2.5625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.2125 2.54375} -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.2125 2.54375} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1016+201
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+535+215
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+964+84
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x463+964+301
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x463+328+754
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x463+208+709
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 997x211
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x463+375+523
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 701x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.3375 2.5375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+1061+153
de::addPoint {1.35 2.55625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.35 2.55625} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.35 2.55625} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
de::addPoint {1.34375 2.55} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.34375 2.55} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.34375 2.55} -context [db::getNext [de::getContexts -window 11]]
ise::createWireName
de::addPoint {1.31875 2.5625} -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.31875 2.5625} -index 0 -intent none] -of branch]
de::addPoint {1.31875 2.5625} -context [db::getNext [de::getContexts -window 11]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.31875 2.5625} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.31875 2.5625} -index 0 -intent none] -of subnet]
de::addPoint {1.31875 2.5625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
de::addPoint {1.025 2.11875} -context [db::getNext [de::getContexts -window 11]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {2.59375 2.04375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+440+11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+455+105
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.375 0.6} -index 0 -intent none] -point {0.375 0.625}
de::endDrag {0.38125 0.3125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.36875 0.61875} -index 0 -intent none] -point {0.375 0.625}
de::endDrag {0.05625 0.59375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.05 0.59375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.26875 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.3 0.4375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.43125 0.6125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.4625 0.39375} -context [db::getNext [de::getContexts -window 9]]
ise::move
de::startDrag {1.53125 0.61875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.5125 0.35625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.7875 0.71875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.2375 0.46875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.2625 0.60625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.325 0.29375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.36875 0.73125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.18125 0.46875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::startDrag {1.25625 0.625} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.28125 0.275} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.43125 0.25} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.60625 0.64375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.7625 0.5} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.425 0.0875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.0625 0.33125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.2625 0.13125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.1625 0.23125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.53125 0.9375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.3125 0.39375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.90625 0.13125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.1125 0.24375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.59375 0.94375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.31875 0.2375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.75 0.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.3125 0.23125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.31875 0.25} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.4875 0.475} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.3 0.24375} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.3125 0.24375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.1125 0.18125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.5875 0.39375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.14375 0.125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.30625 0.2375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.53125 0.75625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.575 0.7375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.38125 0.41875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.38125 0.3} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.75 0.3375} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.99375 0.38125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.30625 0.2125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.26875 0.3} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.25625 0.6375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.78125 0.7375} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.7625 0.73125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.775 0.74375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.4625 0.3} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.79375 0.74375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.5 0.3375} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::addPoint {1.875 1.43125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.88125 1.43125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.04375 0.63125} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.58125 0.7375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.575 0.76875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {1.56875 0.74375} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.51875 0.75625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.575 0.74375} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {1.575 0.74375} -index 0 -intent none] -of subnet]
de::startDrag {1.8 0.75} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {2.09375 0.36875} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::startDrag {2.1375 0.9125} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.4625 0.55625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.5625 0.75} -index 0 -intent none] -point {1.5625 0.75}
de::endDrag {1.225 0.6} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.56875 0.725} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.78125 0.5} -index 0 -intent none] -point {0.8125 0.5}
de::endDrag {0.8375 0.50625} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.99375 0.5125} -index 0 -intent none] -point {1 0.5}
de::endDrag {1.0625 0.51875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.18125 0.55} -index 0 -intent none] -point {1.1875 0.5625}
de::endDrag {1.21875 0.55} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.4375 0.61875} -index 0 -intent none] -point {0.4375 0.625}
de::endDrag {0.39375 0.61875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.73125 0.5125} -index 0 -intent none] -point {0.75 0.5}
de::endDrag {0.775 0.51875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.7375 0.49375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.7375 0.5} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.7375 0.5} -index 1 -intent none]
de::commandOption {Vout}
ise::stretch -point {0.8125 0.5}
de::endDrag {1.15625 0.61875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.5625 0.6125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.55 0.59375} -index 0 -intent none] -point {0.5625 0.625}
de::endDrag {0.5125 0.59375} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 14]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 14]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 14]
gi::executeAction xtJobMonitorViewOutput -in 14
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::addWindow 13 -to 1 -before 11
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::createFrame -window 13
db::setAttr geometry -of [gi::getFrames 2] -value 1040x824+875+163
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+54
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 521x211
db::setAttr geometry -of [gi::getFrames 1] -value 860x933+5+54
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::fit -window 3 -fitEdit true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitEdit true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::fit -window 9 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1040x824+875+54
db::setAttr geometry -of [gi::getFrames 2] -value 1040x933+875+54
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {255 255 107 403} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {255 151 107 507} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {257 151 107 505} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {257 151 67 545} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {257 105 67 591} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {181 105 67 667} -in [gi::getWindows 17]
gi::setSectionSizes {jobMonitorTable} -values {181 123 67 649} -in [gi::getWindows 17]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
de::addPoint {2.5 2.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 0.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5125 0.8625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.44375 1.26875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.25 }
de::addPoint {2.4625 0.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 2.7375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4375 2.59375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {2.44375 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.25 }
de::addPoint {2.45 0.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 2.5875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.4375 2.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 2.5625 }
de::setCursor -point {2.5 2.5625 }
de::setCursor -point {2.5625 2.5625 }
de::setCursor -point {2.5625 2.5 }
de::setCursor -point {2.625 2.5 }
de::addPoint {2.4375 2.90625} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.1 1.74375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.18125 1.7375}
de::fit -window 3 -fitEdit true
de::addPoint {3.0875 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.125 1.9375 }
de::setCursor -point {3.1875 1.9375 }
de::setCursor -point {3.1875 1.875 }
de::setCursor -point {3.1875 1.9375 }
de::setCursor -point {3.125 1.9375 }
de::setCursor -point {3.0625 1.9375 }
de::setCursor -point {3.125 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x753
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.1125 1.9875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9625 1.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.525 1.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.9125 1.9875} -index 0 -intent none]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+1159+295
gi::setField {PathSelector} -value {“$SAED90_PDK/hspice” } -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x630+600+56
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showOpPoints -parent 13
gi::pressButton {/tabsGroup/groupmos/showFilters} -in [gi::getWindows 18]
gi::setActiveDialog [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]] -value 539x97+1116+421
gi::pressButton {/ok} -in [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]]
gi::executeAction {saRefreshOpResults} -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::pressButton {/tabsGroup/groupmos/showFilters} -in [gi::getWindows 18]
gi::setActiveDialog [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]] -value 539x97+1116+421
gi::pressButton {/ok} -in [gi::getDialogs {dbTableFilter} -parent [gi::getWindows 18]]
gi::pressButton {/tabsGroup/groupmos/showAdvancedSorting} -in [gi::getWindows 18]
gi::setActiveDialog [gi::getDialogs {dbTableSort} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {dbTableSort} -parent [gi::getWindows 18]] -value 339x97+1216+421
gi::pressButton {/ok} -in [gi::getDialogs {dbTableSort} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupnet} -in [gi::getWindows 18]
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupvsrc} -in [gi::getWindows 18]
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupmos} -in [gi::getWindows 18]
gi::pressButton {/tabsGroup/groupmos/showAdvancedFilters} -in [gi::getWindows 18]
gi::pressButton {/tabsGroup/groupmos/showAdvancedFilters} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showOpPoints -parent 13
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,0} -in [gi::getWindows 19]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.125 1.91875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.125 1.91875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.1375 1.91875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.18125 1.86875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.21875 2.10625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
de::addPoint {0.03125 2.56875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::move
de::addPoint {0.05625 2.34375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.24375 2.11875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
de::addPoint {0.21875 2.08125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
de::addPoint {0.2375 2.1125} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.24375 2.225} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.25625 2.10625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.26875 2.14375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.25625 2} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
de::addPoint {0.2 2.2} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
de::addPoint {0.16875 2.13125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
de::addPoint {0.8875 2.60625} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.21875 2.13125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
de::addPoint {0.225 2.1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7625 1.85} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.74375 1.85625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.74375 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.73125 1.61875} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.75 1.71875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.50625 1.55} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.50625 1.68125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.1125 1.36875} -context [db::getNext [de::getContexts -window 11]]
ise::move
de::addPoint {0.76875 1.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.74375 1.24375} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.75625 1.7625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.75 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.7625 1.85} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.75 1.8125 }
de::addPoint {0.75 1.43125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x575+162+135
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {10p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x575+162+135
de::addPoint {3.025 1.7125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.9875 1.61875} -index 0 -intent none] -point {3 1.625}
de::endDrag {3.2625 1.98125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.25 1.68125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.75 1.40625} -index 0 -intent none]
ise::createWire
de::addPoint {0.75 1.40625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.8125 1.4375 }
de::addPoint {3.24375 1.675} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::check
de::fit -window 11 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.25625 2.1125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x575+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.16875 3.8625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {0.225 3.1} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2125 3.1625} -index 0 -intent none]
ise::copy
de::addPoint {0.26875 3.14375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.23125 4.1875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2125 3.66875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::stretch -point {0.1875 3.6875}
de::endDrag {1.2625 3.81875} -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {0.7625 1.23125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.775 1.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::copy
de::addPoint {0.75625 1.23125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.2375 3.4625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.79375 1.25} -index 0 -intent none]
ise::stretch -point {0.75 1.25}
de::endDrag {1.49375 1.1375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 2.0
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.575 1.6875}
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.26875 2.125} -index 0 -intent none]
ise::stretch -point {0.25 2.125}
de::endDrag {0.18125 2.15625} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.2375 3.7625} -index 0 -intent none] -point {1.25 3.75}
de::endDrag {1.275 3.74375} -context [db::getNext [de::getContexts -window 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {2.03125 3.7} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::deselect [de::getActiveFigure [gi::getWindows 11] -point {1.24375 3.80625} -index 0 -intent deselect]
ise::copy
de::addPoint {1.25625 3.78125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.23125 2.125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.125 2.375}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.23125 2.9125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.23125 2.9125}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.78125 2.93125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.75625 2.91875}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.2375 3.4} -index 0 -intent none]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::copy
ise::copy
de::addPoint {1.25625 3.5} -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {2.05625 3.39375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.2875 3.3875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.2875 3.3875}
de::fit -window 11 -fitEdit true
ise::copy
de::addPoint {1.24375 4.175} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {1.28125 4.225} -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {1.24375 4.225} -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::addPoint {1.24375 4.225} -context [db::getNext [de::getContexts -window 11]]
ise::copy
de::startDrag {1.24375 4.18125} -context [db::getNext [de::getContexts -window 11]]
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
de::endDrag {2.3375 4.175} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::copy
de::addPoint {1.2125 4.18125} -context [db::getNext [de::getContexts -window 11]]
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.275 4.1625} -index 0 -intent none]
ise::copy
de::startDrag {1.1875 4.20625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.9875 4.075} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::fit -window 11 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.11875 3.7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 817x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 521x211
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
ise::delete
de::startDrag {1.78125 4.46875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.7625 3.14375} -context [db::getNext [de::getContexts -window 11]]
db::showPrint -parent 11
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]] -value 638x650+106+144
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]]
de::addPoint {2.025 4.05} -context [db::getNext [de::getContexts -window 11]]
db::showPrint -parent 11
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]] -value 638x650+106+144
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::addPoint {1.85625 4} -context [db::getNext [de::getContexts -window 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.95625 1.9375} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.25625 0.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.04375 0.68125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {properties} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.25625 0.625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showOpPoints -parent 13
db::setAttr geometry -of [gi::getFrames 2] -value 904x933+1011+54
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 657x211
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+5+54
de::addPoint {2.13125 1.71875} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::startDrag {0.24375 2.8375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.3 3.2375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::startDrag {0.2375 3.11875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.63125 3.175} -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::startDrag {0.5 3.3} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-0.06875 2.7375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.25 2.93125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.24375 2.5875} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
ise::delete
de::addPoint {0.28125 2.1} -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vSIN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+162+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+162+135
gi::setItemSelection {parameters} -index {va,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {3.2875 0.98125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.31875 0.83125} -index 0 -intent none] -point {3.3125 0.8125}
de::endDrag {0.24375 2.1375} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 13]
sa::deleteSelected -window 13
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10N} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1U} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 13]
sa::deleteSelected -window 13
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
de::addPoint {1.44375 2.16875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
de::addPoint {1 2.18125} -context [db::getNext [de::getContexts -window 11]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::sortItems {outputsTable} -column {4} -order {ascending} -in [gi::getWindows 13]
gi::sortItems {outputsTable} -column {4} -order {descending} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::deleteSelected -window 13
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
sa::deleteSelected -window 13
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
de::addPoint {2.76875 2.04375} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
de::addPoint {1.425 2.19375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.26875 1.85} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 953x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 657x211
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {10p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.00625 2.10625} -index 0 -intent none]
de::zoom -window 11 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.05 2.08125} -index 0 -intent none]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {1.7125 3.06875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.25625 2.10625} -index 0 -intent none]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {0.95 2.1375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::zoom -window 11 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.71875 3.0125} -index 0 -intent none]
ise::stretch -point {1.75 3.0625}
de::endDrag {0.30625 2.1125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,3} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 17]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,3} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.86875 2.05} -index 0 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::fit -window 11 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4875 2.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.225 2.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.00625 2.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.5 2.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 953x211
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.33125 1.89375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 657x211
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 953x211
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 657x211
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.0875 2.53125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.06875 2.58125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.0375 2.75625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.025 2.6375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4 2.63125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.9625 2.61875}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+257+140
gi::setField {toCellName} -value {CMOSInverterDC_tb} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.95625 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.3 2.1375} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]
ise::copy
de::addPoint {0.25 2.125} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {0.80625 2.325} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.03125 2.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.86875 2.26875} -index 0 -intent none]
ise::stretch -point {0.8125 2.375}
de::endDrag {0.99375 2.20625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.25625 2.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.9875 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.25 2.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.59375 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::addWindow 22 -to 2 -before 13
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
de::pan -window [gi::getWindows 21] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 21] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 21] -direction E -multiplier 0.5
de::fit -window 21 -fitEdit true
de::addPoint {1.45 2.2625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1 2.1625} -context [db::getNext [de::getContexts -window 21]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {2.70625 2.06875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::createFrame -window 22
db::setAttr geometry -of [gi::getFrames 3] -value 904x933+1011+54
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::addWindow 22 -to 2 -before 17
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 24]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 24]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 24]
gi::executeAction xtJobMonitorViewOutput -in 24
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {2.70625 2.05} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 24]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 24]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 13]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 13]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
de::addPoint {1.4375 2.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.00625 2.16875} -context [db::getNext [de::getContexts -window 21]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V14} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
de::addPoint {1.04375 2.08125} -context [db::getNext [de::getContexts -window 21]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverterDC_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
sa::showLoadState -parent 27
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 603x696+295+294
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+23+54
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::addWindow 27 -to 2 -side top
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+5+54
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.96875 2.8}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.64375 2.60625}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 359x337+162+135
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showModelFiles -parent 27
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]] -value 760x500+1159+295
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 28]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 27]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {1.425 2.18125} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 28]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+475+-9
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+474+-9
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 996x933+457+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 29]] -value 657x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x753
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.28125 2.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {01.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {wtot,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.39375 1.29375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 29]] -value 290x779
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 29]] -value 290x753
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
exit
