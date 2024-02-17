dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]] -value 500x300+699+294
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.478 2.824} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.366 2.703} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab6Pt2
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.635 6.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.635 6.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.628 6.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.627 6.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.627 6.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.532 4.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.515 4.82}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.485 4.82}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.782 5.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.781 4.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.479 4.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {18.571 3.896}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.801 3.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.801 3.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.962 5.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.446 3.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.808 0.675}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.749 0.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.159 0.516}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.195 4.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.839 3.95}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.786 3.916} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.771 3.908}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.771 3.908}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.497 4.181} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.044 3.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.044 3.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.044 3.969}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.836 4.064} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.835 4.065} 
de::endDrag {7.524 3.757} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.745 3.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.738 3.959}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.738 3.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.737 3.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.738 3.96}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {7.708 3.96} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.912 3.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.912 3.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.443 3.99}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 4.051}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 4.051}
de::addPoint {2.262 4.006} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.586 4.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.601 4.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.147 3.997}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.95 3.997}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.95 3.997}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.102 3.982}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.014 4.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.18 4.255}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.731 4.247} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.73 4.245} 
de::endDrag {1.763 3.65} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.315 3.937} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.294 3.967} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 4.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 4.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 4.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 4.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.322 4.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33 4.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.332 4.005}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.335 4.005}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.335 4.006}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.288 0.889} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.29 0.89} 
de::endDrag {1.048 -0.064} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.578 0.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.578 0.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.578 0.496}
de::addPoint {1.591 0.422} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.432 0.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.357 0.435}
de::addPoint {1.236 0.481} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.257 0.927}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.257 0.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.912 1.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.897 1.245}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.87 0.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.866 0.337}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.719 0.413} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.628 0.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.643 0.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.475 0.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.202 0.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.202 0.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.614 0.405}
ile::createInterconnect
de::addPoint {8.633 0.398} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.151 0.422}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.264 0.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.809 0.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.809 0.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.808 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.541 0.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.541 0.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.993 0.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.008 0.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.322 0.275}
de::completeShape {7.417 0.341} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.468 0.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.467 0.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.74 1.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.739 1.129}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.95 5.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.92 5.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.882 5.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.247 4.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.694 3.905}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.705 3.931} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.416 3.943}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.407 3.941}
ile::createInterconnect
de::addPoint {8.395 3.943} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.395 3.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.122 3.954}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.122 3.954}
de::completeShape {7.448 3.985} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.696 4.348}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.712 4.317}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.796 3.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.312 3.575}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.979 3.689}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.111 3.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.066 3.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.067 3.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.46 3.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.438 -1.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.438 -1.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.526 -0.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.465 -0.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.515 0.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.515 0.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.243 3.814}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.243 3.814}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.247 3.958} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.39 3.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.39 3.924}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {15.455 3.942} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {15.486 3.944} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {14.991 3.94} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.211 3.807}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.212 3.806}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.56 3.478}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.567 3.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.099 4.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.279 0.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.279 0.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.279 0.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.26 0.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.26 0.358}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.264 0.366} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {15.449 0.4} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {14.948 0.43} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.011 0.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.014 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.104 0.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.119 0.467}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.279 6.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.067 6.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.067 6.142}
de::addPoint {19.139 5.747} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {19.315 5.91} 
de::endDrag {19.046 5.717} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {19.131 5.781} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.984 5.741} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {19.031 5.9} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {18.882 5.652} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {18.959 5.753} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {18.967 5.738} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.334 5.773}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.333 5.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.334 5.774}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x719
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.561 2.692} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.143 1.426} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x719
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {libName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.708 2.253} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.359 2.863} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.089 3.07}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.156 2.721}
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {cellName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {libName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]] -value 500x300+700+319
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x753
gi::closeWindows [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.53125 1.65} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab67
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab67
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab67
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab6Pt2
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.55625 1.7875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab67
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Lab6Pt2
halfadder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
ise::check
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.6125 1.29375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.10625 1.35625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.10625 1.35625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.125 1.35625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.13125 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.05625 1.375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
ise::createWire
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x779
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.625 1.375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.6875 1.375 }
de::completeShape {3.1375 1.3625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.975 1.25625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.96875 1.25}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.18125 1.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 180x779
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1681x132
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-4,all 0.0.0,all 0.1.0-3,all 0.2.0,all 0.3.0,all 0.4.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 180x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x753
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.78125 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.11875 1.0375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x779
gi::setCurrentIndex {MarkerTreeWidget} -index {0.4,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
gi::setItemSelection {MarkerTreeWidget} -index {0.4,all 0.4.0-3,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.4 0.375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.39375 0.375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.39375 0.38125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.4625 0.49375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.41875 0.53125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.6375 0.3375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.29375 1.75}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.24375 1.69375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.19375 1.45625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x753
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.71875 1.175}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.6875 1.20625}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab6Pt2} -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
exit
