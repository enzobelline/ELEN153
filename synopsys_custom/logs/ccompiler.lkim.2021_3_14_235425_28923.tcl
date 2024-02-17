dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]] -value 500x300+699+294
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x610
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {37.422 2.528}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {37.26 2.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {32.876 3.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {32.877 3.312}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.766 4.132} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.728 6.615} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {54.292 6.063} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {64.5 5.953} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.259 10.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.258 10.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.258 10.201}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x753
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+1095+352
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+500+366
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+500+366
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+780+409
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.925 3.1125}
de::fit -window 3 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x719
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.422 3.672}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.22 3.657}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.221 3.656}
xt::physicalVerification::executeRun drc 7
xt::physicalVerification::executePve drc 7 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {fulladder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x454+877+344
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
xt::physicalVerification::executeRun lvs 7
xt::physicalVerification::executePve lvs 7 xtLVSExecutePve
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x719
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.683 4.582}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.683 4.587}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.792 4.533}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.884 4.832}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.82 4.915} 
de::endDrag {2.332 4.533} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {2.628 4.693} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {2.65 4.701} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.026 4.285}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.693 3.578}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.824 3.719} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.825 3.72} 
de::endDrag {2.397 3.398} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {2.601 3.537} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {2.598 3.537} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.092 3.774} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.09 3.775} 
de::endDrag {1.58 3.352} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {1.91 3.581} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {1.893 3.578} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.318 3.665}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.06 5.425} 
de::endDrag {1.534 4.878} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.833 5.199}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.839 5.218}
ile::move
de::addPoint {1.847 5.23} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {1.856 5.232} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.101 4.953}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.102 4.953}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.514 5.241}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.511 5.244}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {6.5 5.39} 
de::endDrag {6.087 5.078} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {6.268 5.217} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {6.281 5.217} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.281 5.217} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {6.52 5.445} 
de::endDrag {6.099 5.029} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {6.298 5.248} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {6.295 5.222} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.881 5.155}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.838 4.691}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {5.98 4.875} 
de::endDrag {5.476 4.533} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {5.865 4.757} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {5.848 4.755} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.948 4.982}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.948 4.982}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.342 4.318}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.342 4.318}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.342 4.318}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.343 4.319}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.342 4.318}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.343 4.319}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.342 4.324}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.342 4.323}
de::fit -window 10 -fitView true
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
xt::physicalVerification::executePve drc 10 xtDRCExecutePve
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {halfadder.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x753
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.028 2.09}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.637 2.15}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.787 2.18}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.979 2.243}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.978 2.242}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.979 2.248}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.979 2.247}
de::addPoint {-3.287 4.097} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.986 0.131}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.986 0.131}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.986 0.131}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.986 0.131}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.984 0.131}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.984 0.131}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.984 0.131}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.929 0.142}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.809 0.218}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.021 0.719} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.02 0.72} 
de::endDrag {0.091 0.126} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {0.499 0.371} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {0.766 0.371} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.635 0.164}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.651 0.172}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.654 0.176}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.693 0.217}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.692 0.217}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.693 0.216}
xt::physicalVerification::executeRun lvs 10
xt::physicalVerification::executePve lvs 10 xtLVSExecutePve
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.725 1.523}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.726 1.522}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x753
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x719
xt::physicalVerification::executeRun drc 16
xt::physicalVerification::executePve drc 16 xtDRCExecutePve
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {22.65 5.854}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {22.183 5.699}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {22.183 5.699}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {20.711 5.556}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.268 5.543}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.684 5.648}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.684 5.647}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.837 7.101}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.941 7.153}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x719
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.606 3.659}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.607 3.659}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.609 3.661}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.699 3.663}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.7 3.66}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.891 3.77}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.643 3.407}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.643 3.407}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.643 3.407}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.842 3.571}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.044 3.706} -index 0 -intent none] 18
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 18]]]; ide::selectByRegion -region rectangle -point {2.045 3.705} 
de::endDrag {1.61 3.442} -context [db::getNext [de::getContexts -window 18]]
ile::move
de::addPoint {1.841 3.566} -context [db::getNext [de::getContexts -window 18]]
de::completeShape {1.866 3.567} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.866 3.567}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.867 3.568}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.793 3.556}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.793 3.556}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.784 3.709} -index 0 -intent none] 18
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 18]]]; ide::selectByRegion -region rectangle -point {2.785 3.71} 
de::endDrag {2.367 3.416} -context [db::getNext [de::getContexts -window 18]]
ile::move
de::addPoint {2.537 3.56} -context [db::getNext [de::getContexts -window 18]]
de::completeShape {2.541 3.561} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.541 3.561}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.541 3.562}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.541 3.561}
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.246 3.911}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.247 3.91}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.247 3.911}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.851 3.643}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.736 3.643}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.631 3.643}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.604 3.705}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.618 3.667}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.579 3.655}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.578 3.655}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::physicalVerification::executeRun drc 16
xt::physicalVerification::executePve drc 16 xtDRCExecutePve
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::fit -window 16 -fitView true
de::fit -window 16 -fitView true
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {23.72 9.926}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {23.693 9.981}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {23.638 9.912}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {23.637 9.912}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {23.637 9.857}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.351 5.553}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.351 5.553}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.351 5.553}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.351 5.553}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.351 5.553}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.682 5.553}
de::pan -window [gi::getWindows 16] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 16] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 16] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.848 7.264}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.848 7.264}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.848 7.264}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.848 7.264}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.848 7.264}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.728 7.176}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.728 7.178}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.053 6.822}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.128 6.823}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.132 6.816}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.69 7.04} 
de::endDrag {77.968 6.585} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.332 6.799} -index 0 -intent none]
ile::move
de::addPoint {78.332 6.799} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.765 7.04} 
de::endDrag {78.051 6.704} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {78.278 6.799} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {78.287 6.895} -context [db::getNext [de::getContexts -window 16]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
xt::physicalVerification::executeRun lvs 16
xt::physicalVerification::executePve lvs 16 xtLVSExecutePve
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 20]] -value 500x300+700+319
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x753
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.1375 2.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.7375 2.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.64375 2.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.99375 2.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.5375 2.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.95625 2.6125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.0375 2.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab67
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {Lab6Pt2
fulladder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x753
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {79.03 7.325}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {79.024 7.221}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.675 1.3}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.65 1.35625} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.83125 0.94375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.825 0.9375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.84375 0.9375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.85625 1.01875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.85625 1.01875}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.85625 1.0375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.5125 -0.23125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.50625 -0.2}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x753
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.65 1.3625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.65 1.3625} -index 2 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.6 1.3625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ise::stretch
de::addPoint {2.50625 1.3625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.65 1.36875} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::check
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.79375 1.21875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.79375 1.21875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.03125 1.36875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.625 1.375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.6875 1.375 }
de::completeShape {3.11875 1.375} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.9375 1.31875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.9375 1.31875}
ise::check
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.1375 1.30625}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.1375 1.3125}
de::addPoint {3.13125 1.375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.95625 1.39375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.96875 1.375} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {2.5875 1.36875} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::addPoint {2.875 1.36875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.69375 1.4375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.7125 1.44375} -index 1 -intent none]
ise::delete
ise::createWire
de::addPoint {2.625 1.375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.6875 1.375 }
de::addPoint {3.1375 1.38125} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.0875 1.26875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.08125 1.275}
ise::check
de::addPoint {2.675 1.35} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.75 1.3125 }
de::setCursor -point {2.625 1.375 }
de::addPoint {2.63125 1.3625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.63125 1.3625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.63125 1.3625} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.6 1.44375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.76875 1.28125}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.625 1.3625} -index 1 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.64375 1.3625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.7125 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::check
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 484x262+780+409
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 23]
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.28125 1.9}
de::fit -window 20 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 484x262+780+409
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.14375 3.1}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.14375 3.10625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.25 2.98125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.16875 3.29375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.1625 3.3}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.125 3.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.9875 3.13125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1 3.3625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1 3.3125 }
de::addPoint {1.0125 2.8125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.0625 2.875 }
de::setCursor -point {1.0625 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {1.1125 3.38125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.125 3.3125 }
de::completeShape {1.125 2.79375} -context [db::getNext [de::getContexts -window 21]]
ise::check
de::addPoint {1.1375 3.3875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.1875 3.375 }
de::setCursor -point {1.1875 3.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.13125 3.06875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.1375 3.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.95 3.4125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.25 3.025}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.14375 3.05625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.60625 2.00625}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.60625 2.01875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.61875 1.9375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.6 1.9625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.7125 3.46875}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.5375 2.44375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.5625 2.425}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.15625 2.1}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.1375 3.375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.1375 3.375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.1375 3.375}
ise::createWire
de::addPoint {1.125 3.375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.13125 3.35625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.13125 3.35}
de::setCursor -point {1.125 3.3125 }
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.125 2.8}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {1.125 2.8}
de::addPoint {1.125 2.8125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.14375 2.84375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.14375 2.85}
de::setCursor -point {1.25 2.9375 }
de::setCursor -point {1.1875 2.9375 }
de::setCursor -point {1.1875 2.875 }
de::setCursor -point {1.125 2.875 }
de::setCursor -point {1.1875 2.8125 }
de::completeShape {1.2125 2.825} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.11875 3.375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.125 3.3125 }
de::addPoint {1.1375 2.80625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.1875 2.8125 }
de::setCursor -point {1.1875 2.875 }
de::setCursor -point {1.25 2.875 }
de::setCursor -point {1.25 2.9375 }
de::setCursor -point {1.3125 3.0625 }
de::setCursor -point {1.25 2.9375 }
de::setCursor -point {1.1875 2.9375 }
de::setCursor -point {1.1875 2.875 }
de::setCursor -point {1.125 2.875 }
de::completeShape {1.11875 2.80625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
ise::check
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.25625 3.35}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.25625 3.3375}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {1.26875 3.34375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.71875 3.19375}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.35625 1.6125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {5.3125 1.56875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.225 1.3}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::startDrag {3.8375 1.23125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {4.0875 1.025} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.125 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.4375 1.15}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.423 7.028}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.437 7.027}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.788 6.393}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.788 6.393}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {79.609 6.2}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {79.609 6.172}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {79.608 6.173}
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::fit -window 16 -fitView true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x753
ise::delete
de::startDrag {3.81875 1.36875} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {4.3625 1.025} -context [db::getNext [de::getContexts -window 25]]
de::startDrag {3.7375 1.36875} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {4.23125 0.95625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.8625 1.14375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.95625 1.1} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.04375 1.1125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {4.175 1.1125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {4.05 1.1125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
ise::delete
de::addPoint {3.95 1.1125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 25] -point {3.95 1.1125} -index 0 -intent none] -of branch]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.9375 1.1375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.9375 1.1375}
de::addPoint {3.93125 1.125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.93125 1.125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 25] -point {3.93125 1.125} -index 0 -intent none] -of branch]
ise::delete
de::addPoint {3.93125 1.125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 25] -point {3.93125 1.125} -index 0 -intent none] -of branch]
de::addPoint {3.93125 1.125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.95 1.125} -index 0 -intent none]
ise::delete
de::addPoint {4.05 1.13125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::startDrag {3.73125 1.2625} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {4.35625 1.05} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.31875 1.275} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.31875 1.275}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.31875 1.275}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {4.3 1.225}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {3.6625 1.0375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {3.66875 1.0375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.70625 0.85}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {3.70625 0.85}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.9875 0.93125}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.10625 2.25625} -index 0 -intent none]
ide::descend 25 -inPlace false -readOnly auto
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.9 1.325}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.61875 1.43125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.6125 1.4125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.6125 1.4125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.6125 1.4125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.6125 1.4125}
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.5375 -0.975}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.15 -0.975}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.08125 -0.9625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch
de::addPoint {0.05625 -0.94375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.4375 0.625} -context [db::getNext [de::getContexts -window 26]]
ise::stretch
de::addPoint {0.44375 0.61875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.44375 0.73125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch
de::addPoint {0.2125 -0.93125} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch
de::addPoint {0.1875 -0.93125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.575 0.725} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch
de::addPoint {0.45 -0.94375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.50625 -0.7625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch
de::addPoint {0.31875 -0.93125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {-0.0125 -0.0125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deSaveDesign} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.58125 1.6125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {3.5875 1.6125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {3.5875 1.60625}
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
xt::physicalVerification::executeRun drc 16
xt::physicalVerification::executePve drc 16 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {ripplecarryadder.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.091 6.868}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.09 6.868}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.627 4.407}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.958 4.738}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.572 4.752}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.261 6.49}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.261 6.49}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.261 6.49}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.426 6.735}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.44 6.75}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.457 6.747}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.457 6.745}
de::startDrag {78.734 7.052} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {77.958 6.638} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {78.03 6.676} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.61 6.983}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.61 6.986}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.254 6.909} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.531 7.031} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.53 7.03} 
de::endDrag {78.339 6.868} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.388 6.896} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.387 6.896} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.52 6.945}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.536 7.022} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.535 7.02} 
de::endDrag {78.296 6.815} -context [db::getNext [de::getContexts -window 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.393 6.924} -index 1 -intent none]
ile::move
de::addPoint {78.422 6.939} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.591 6.934}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.591 6.934}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {79 7.32} 
de::endDrag {78.164 6.562} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {78.406 6.893} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {78.723 6.928} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.144 6.935}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.144 6.935}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.144 6.937}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.117 6.934} -index 0 -intent none]
ile::move
de::addPoint {78.118 6.938} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
ide::descend 16 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.122 5.842}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.122 5.842}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.122 5.842}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.109 5.816}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.109 5.815}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.109 5.815}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.09 5.797}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.09 5.797}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.228 5.762}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.238 5.753}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {18.616 5.637}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {17.756 5.547}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.67 5.471}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.67 5.471}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {20.047 5.607}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {20.047 5.607}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.663 5.584}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.627 5.586}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.325 5.635}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {19.064 5.71}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {19.115 5.86} 
de::endDrag {18.852 5.68} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {18.984 5.749} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {19.349 5.748} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
ile::copy
de::addPoint {18.991 5.75} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {19.433 5.741} -context [db::getNext [de::getContexts -window 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {connectivity} -value {Cout} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {connectivity} -index {anchor,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {connectivity} -index {anchor,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {connectivity} -index {anchor,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {connectivity} -index {net,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 16]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 16]]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
ile::createAttributeLabel
de::addPoint {19.416 5.746} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {19.003 5.746} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {19.006 5.754} -index 1 -intent none]
ile::move
de::addPoint {19.006 5.754} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {19.007 5.749} -context [db::getNext [de::getContexts -window 16]]
ile::createInterconnect
de::addPoint {18.866 5.74} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {19.52 5.721} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {19.434 5.763} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {19.434 5.763} -index 1 -intent none]
ile::move
de::addPoint {19.434 5.763} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {19.434 5.76} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.279 5.728}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {19.279 5.728}
gi::executeAction giCloseWindow -in [gi::getWindows 19]
xt::physicalVerification::executeRun drc 16
xt::physicalVerification::executePve drc 16 xtDRCExecutePve
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 28]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x753
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveTab {tabs} -tabName {fulladder.LAYOUT_ERRORS} -in [gi::getWindows 27]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {1.55 3.45625}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {1.80625 3.9625}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
xt::showLVSSetup -job lvs -window 16
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]] -value 838x454+877+344
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 16]]
xt::physicalVerification::executeRun lvs 16
xt::physicalVerification::executePve lvs 16 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 30]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x753
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.141 6.886}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.14 6.886}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.141 6.886}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.154 6.91}
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.144 6.853}
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.046 6.932} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.054 6.959} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.115 6.979} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.13 6.973} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.265 6.876}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.264 6.873}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.332 6.806}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.333 6.805}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.354 6.715}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.354 6.714}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.354 6.714}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.378 6.666}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.378 6.666}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.378 6.666}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.378 6.666}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.095 6.784} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.922 6.966} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {0.92 6.965} 
de::endDrag {0.51 6.604} -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.011 7.052} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {1.01 7.05} 
de::endDrag {0.487 6.558} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {0.757 6.816} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.767 6.872} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.405 6.88}
ile::createInterconnect
de::addPoint {1.388 6.884} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {0.634 6.883} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.754 6.884}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.753 6.883}
de::startDrag {1.05 7.132} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {0.329 6.599} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.429 6.877}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.429 6.877}
ile::createInterconnect
de::addPoint {1.429 6.883} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.429 6.883}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.429 6.883}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.429 6.884}
de::addPoint {0.563 6.841} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.508 6.338} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {0.563 6.21} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.005 7.18} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {1.005 7.18} 
de::endDrag {0.514 6.507} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {0.763 6.889} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.557 6.829} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {0.575 6.865} -context [db::getNext [de::getContexts -window 16]]
de::completeShape {0.508 6.574} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.508 6.574}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.508 6.574}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.508 6.574}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.513 6.576}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.512 6.578}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.512 6.578}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.513 6.578}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.512 6.579}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.967 5.972}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.531 5.972}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {21.628 5.972}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {89.506 7.524}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {89.506 7.524}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {89.506 7.524}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {81.433 5.73}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {81.276 5.682}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {80.058 6.185}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.075 7.215}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.051 7.221}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.251 6.933} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.657 6.933} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.606 6.927} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.615 6.927} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.615 6.927} -index 0 -intent none]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.615 6.927}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.615 6.927}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.615 6.927}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.615 6.927}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.751 6.931} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.754 6.931} -index 1 -intent none]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.607 6.939}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.444 6.941} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.752 6.923} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.544 6.926} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::cycleActiveFigure [gi::getWindows 16] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.81 7.075} 
de::endDrag {78.199 6.779} -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.771 7.083} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.77 7.085} 
de::endDrag {77.829 6.735} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.276 6.938} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.764 7.092} -index 0 -intent none] 16
ile::stretch -point {78.765 7.09}
de::endDrag {78.215 6.707} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.376 6.77}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.376 6.769}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.424 6.787}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.424 6.788}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.448 6.788}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.447 6.788}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.447 6.788}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {81.356 6.982}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {81.453 7.079}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {59.732 4.315}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {57.114 6.352}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {57.356 6.352}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {60.702 6.303}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {59.453 6.485}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {59.405 6.558}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {59.429 6.558}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {59.429 6.558}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {59.429 6.558}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {59.624 6.557}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.405 6.072}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.405 6.072}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {79.32 6.121}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.781 7.006}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.72 7.103} -index 0 -intent none] 16
ile::stretch -point {78.72 7.105}
de::endDrag {78.335 6.715} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.726 7.054} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.725 7.055} 
de::endDrag {78.154 6.597} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.605 6.897} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.793 6.579}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.793 6.578}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.793 6.578}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {77.605 6.239}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {77.944 6.239}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.235 6.239}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {35.762 1.002}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {43.907 2.941}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-19.705 0.614}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-19.705 0.614}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-19.705 0.614}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-19.317 0.711}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-10.638 2.747}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-9.911 2.99}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-1.038 4.226}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-1.063 4.081}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.295 2.529}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.296 2.432}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.295 2.239}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {90.671 6.118}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {90.283 6.894}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {90.186 6.991}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {86.259 7.039}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {85.119 6.773}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {84.513 6.664}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {80.077 6.549}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {77.737 6.73}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {77.689 6.736}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.219 6.842}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {78.219 6.842}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.224 6.828}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.249 6.82} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {78.535 6.936} -index 0 -intent none] 16
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {78.535 6.935} 
de::endDrag {78.006 6.668} -context [db::getNext [de::getContexts -window 16]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {78.582 6.918} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
xt::physicalVerification::executeRun lvs 16
xt::physicalVerification::executePve lvs 16 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.LVS_ERRORS} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.RESULTS} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.lvs.custom_compiler.rc} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.646 6.915}
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.27 7.009}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {78.276 7.01}
exit
