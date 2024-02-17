dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x610
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {ripplecarryadder.lvs.custom_compiler.rc} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1008+247
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x753
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {81.239 6.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {81.239 6.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {81.239 6.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {80.161 6.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {80.079 6.507}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.221 7.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.221 7.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.138 7.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.782 6.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.886 6.893}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.634 6.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.634 6.723}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.634 6.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {58.736 6.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {58.846 6.599}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {58.991 6.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {58.995 6.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {58.994 6.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {58.994 6.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {58.995 6.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {58.995 6.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {87.404 5.998}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {83.314 6.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {83.314 6.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {76.377 6.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.643 6.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.633 6.71}
ile::createInterconnect
de::addPoint {78.282 6.857} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {79.25 6.828} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {78.875 7.065} 
de::endDrag {78.293 6.748} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.182 6.786}
le::createRectangle {{79.04 6.785} {79.18 6.925}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.178 6.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.173 6.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.177 6.81}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.177 6.81}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {79.18 6.846} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {connectivity} -value {Cout} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createAttributeLabel
de::addPoint {79.122 6.855} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x753
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {82.96875 5.7125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {82.95 5.6875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {82.99375 5.69375}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.375 2.03125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.375 2.03125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x753
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x719
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.471 4.539}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.471 4.539}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.476 4.536}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.397 4.467}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.398 4.464}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.441 4.469}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.223 4.534}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.223 4.534}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.231 4.534}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.363 4.393}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.358 4.399}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.359 4.399}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.355 4.399}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.314 4.387} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.325 4.387} -index 1 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.378 4.41}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.37 4.409}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.25 5.291}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.25 5.291}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.342 5.222}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.343 5.221}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.343 5.216}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.173 4.835}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.173 4.835}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.434 4.732}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.434 4.732}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.434 4.732}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.434 4.732}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.434 4.732}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.434 4.726}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.435 4.726}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.116 4.378}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.127 4.367}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.132 4.356}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.135 4.353}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.362 6.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.363 6.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.363 6.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.363 6.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.349 6.884}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {77.677 5.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {77.677 5.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {77.677 5.586}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.396 4.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.368 4.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.368 4.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.259 5.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.011 7.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.942 7.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.828 6.774}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {82.1 6.09375}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.49375 2.0375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.5 2.0375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.59375 2.06875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.16875 2.075}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.3875 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.54375 2.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.38125 2.05625} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {78.65 6.872} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {79.303 6.829} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {79.301 6.827} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {79.023 6.841} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.17 6.909}
de::addPoint {78.661 6.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.648 6.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.649 6.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.649 6.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {78.648 6.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {70.883 4.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {71.131 4.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {62.232 5.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {34.044 6.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {34.32 6.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {35.066 5.959}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {36.655 5.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {39.149 6.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {39.47 6.844}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.47 6.842}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.47 6.842}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.471 6.843}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.471 6.842}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.332 6.815}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {39.276 6.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.077 7.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.132 7.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {78.16 7.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.431 6.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.431 6.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.431 6.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.314 6.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.292 6.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.261 6.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.262 6.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {79.146 6.869}
de::addPoint {79.133 6.893} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {79.133 6.893} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {79.075 6.924} -index 0 -intent none]
le::createRectangle {{79.095 6.785} {79.235 6.925}} -design [ed] -lpp {M1PIN drawing} 
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {connectivity} -value {Cout} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {79.217 6.835} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {79.171 6.856} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {79.17 6.859} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {79.225 6.791}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.1625 2.31875}
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.453 4.579}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x753
exit
