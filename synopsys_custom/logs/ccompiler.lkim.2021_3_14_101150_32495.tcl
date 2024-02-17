dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.455 4.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.454 4.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.454 4.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.455 4.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.456 4.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.52 4.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.521 4.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.521 4.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.521 4.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.459 4.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.205 4.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.225 4.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.235 4.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.24 4.376}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.79 4.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.378 4.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.043 4.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.043 4.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.01 4.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.688 4.581}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.688 4.581}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.633 4.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.632 4.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.633 4.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.059 4.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.019 4.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.019 4.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 4.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.864 4.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 4.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 4.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.149 4.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.162 4.723}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.444 4.855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.48 4.844} -index 0 -intent none] 3
ile::stretch -point {0.48 4.845}
de::endDrag {0.454 4.732} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.818 -0.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.818 -0.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.818 -0.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.818 -0.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.984 -0.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.984 -0.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.983 -0.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.901 2.094}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.901 2.093}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.31 8.045}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.76875 1.54375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.74375 1.525}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.194 -0.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.243 -0.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.516 -0.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.09 -0.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.358 -0.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.683 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.683 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.683 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.667 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.818 0.021}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.509 -0.151}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.963 0.164} -index 0 -intent none]
ile::copy
de::addPoint {0.963 0.164} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.963 0.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.963 0.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.963 0.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.964 0.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-13.943 0.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-13.942 0.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.07 0.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.201 0.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.201 0.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.299 0.818}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.113 0.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.113 0.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.113 0.328}
de::addPoint {10.943 0.209} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {connectivity} -value {gnd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createAttributeLabel
de::addPoint {10.923 0.154} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.144 -0.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.143 -0.089}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.841 0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.841 0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.841 0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.843 0.075}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.93 0.143} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.025 0.184} -index 0 -intent none]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.029 0.166}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.033 0.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.037 0.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.049 0.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.083 0.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.082 0.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.925 3.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.023 3.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.563 3.635}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.696 4.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.696 4.55}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.293 3.937} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.295 3.935} 
de::endDrag {0.761 3.586} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.778 3.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.811 3.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 3.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 3.646}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.514 4.018} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.515 4.02} 
de::endDrag {0.517 3.532} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.95 3.688} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.95 3.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.95 3.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.002 3.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.002 3.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.002 3.72}
de::addPoint {11.004 3.72} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.004 3.716} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.004 3.716} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {connectivity} -value {vdd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::createAttributeLabel
de::addPoint {10.965 3.706} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.086 4.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.016 4.11}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.6875 0.9625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.68125 0.9625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.071 5.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.087 5.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.962 5.278}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.636 2.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.636 2.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.637 2.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.768 2.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.768 2.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.572 2.761}
de::fit -window 3 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.168 4.108}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.168 4.108}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.447 5.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.447 5.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.447 5.682}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.478 5.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.479 5.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.493 5.686}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.273 4.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.273 4.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.243 4.671}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.868 4.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.867 4.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.075 2.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.104 2.949}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.134 2.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.104 1.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.927 2.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.928 2.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.869 4.617}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 6
xt::physicalVerification::executePve lvs 6 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
exit
