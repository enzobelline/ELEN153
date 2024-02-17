dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.747 3.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.747 3.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.612 2.947}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.611 2.948}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.611 2.948}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.972 2.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.972 2.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.302 3.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.224 3.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.271 3.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.366 3.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.424 3.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.697 3.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.727 3.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.146 3.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.374 3.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.37 3.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.351 3.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.853 0.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.835 0.254}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.83 0.227}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.524 0.139}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.975 0.148} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.585 0.395} 
de::endDrag {6.969 -0.06} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.226 0.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.226 0.139}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.94 0.34} 
de::endDrag {10.538 -0.028} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.94 0.139} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.736 0.17}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.512 3.718} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.976 3.718}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.565 3.921} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.565 3.92} 
de::endDrag {9.911 3.479} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.989 3.704} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.003 3.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.138 3.618}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.425 3.925} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.425 3.925} 
de::endDrag {9.865 3.541} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.976 3.745} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.834 1.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.834 1.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.834 1.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.256 1.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.256 1.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.131 3.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.14 3.789}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.442 3.859} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.44 3.86} 
de::endDrag {9.838 3.485} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.029 3.737} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.458 3.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.449 3.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.305 3.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.144 3.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.075 4.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.183 4.491}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.79 3.915} 
de::endDrag {6.984 3.507} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.706 3.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.707 3.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.368 0.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.278 0.114}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.39 0.545} 
de::endDrag {6.715 -0.166} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.821 0.448} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {10.82 0.45} 
de::endDrag {9.774 -0.193} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.698 0.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.68 0.127}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.303 0.159}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.305 0.159}
ile::createInterconnect
de::addPoint {7.306 0.159} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.306 0.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.067 0.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.067 0.137}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.067 0.136}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.989 0.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.043 0.091}
de::completeShape {10.314 0.127} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {9.371 0.215} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {9.272 0.213} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.272 0.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.271 0.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.703 3.787}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.504 2.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.495 2.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.496 1.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.471 0.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.471 0.092}
ile::copy
de::addPoint {9.245 0.155} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.173 3.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.173 3.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.173 3.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.172 3.813}
de::completeShape {9.179 3.701} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.179 3.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.178 3.701}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x179
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.985 0.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.986 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.873 0.779}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.872 0.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.873 1.058}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.857 1.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.86 1.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.86 1.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.86 1.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.859 1.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.892 0.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.827 3.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.15 3.211}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.15 3.211}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.029 3.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.065 3.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.698 3.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.031 3.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.034 3.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.044 3.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.334 3.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.335 3.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.558 2.44}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.3375 1.71875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.375 1.8} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {20.88125 3.025}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {20.875 3.03125}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.33125 1.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75625 1.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x753
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.575 1.5625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.55 1.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.925 1.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.05 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.2875 1.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.225 1.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.23125 1.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.2125 1.44375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.913 3.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.67 2.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.67 2.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.508 2.189}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.45 1.16875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.45 1.16875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.44375 1.16875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.43125 1.16875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.3375 1.19375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.3 1.20625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.1875 1.2375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.075 1.3875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.04375 1.6875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.04375 1.6875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.1 1.70625}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.429 3.689}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.429 3.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.429 3.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.429 3.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.814 4.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.355 3.742}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.519 3.549}
de::fit -window 3 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction {deHelp} -in [gi::getWindows 3]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 8]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.535 5.579}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.535 5.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.55 5.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.55 5.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.549 5.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.549 5.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.549 5.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.556 5.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.556 5.62}
de::addPoint {1.617 5.78} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.33125 1.64375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.558 5.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 5.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.525 4.734}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.521 4.734}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.519 4.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.527 4.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.53 4.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.324 4.93}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.426 4.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.544 6.321}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.544 6.321}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.544 6.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.456 6.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.459 6.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.18 6.44}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.176 6.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.174 6.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.122 6.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.123 6.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.138 6.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.992 6.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.058 6.551}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.304 5.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.106 5.288}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.474 6.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.313 6.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.432 3.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.417 3.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.13 5.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.13 5.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.13 5.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.749 4.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.749 4.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.631 4.78}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.639 4.78}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.683 7.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.683 7.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.683 7.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.683 7.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.683 7.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.683 7.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.02 2.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.335 1.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.35 1.761}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 0.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.974 0.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 0.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.02 0.386}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.976 0.173} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.519 1.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.534 1.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.859 1.394}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.947 3.277} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.167 2.497} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.167 2.497} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.167 2.497} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
exit
