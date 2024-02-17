dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+2+53
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.036 0.163} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.024 0.185} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.095 0.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.07 0.156} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitView true
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.735 0.299} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.799 -0.323} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.914 -2.611} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.637 -3.728} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.07 -3.416} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.203 -0.603} -index 0 -intent none]
ile::createInterconnect
ile::createInterconnect
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ile::createInterconnect
gi::setField {drdMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
le::checkDRCViolations -design [ed] -box [de::getViewport]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::expand {layers} -index {PinBorder} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::collapse {layers} -index {PinBorder} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Adder}} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{fourbitadder}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {fourbitadder , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {fourbitadder,Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {fourbitadder,Attachment} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.135 0.09} 
de::endDrag {7.514 -4.279} -context [db::getNext [de::getContexts -window 5]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x628+2+53
gi::sortItems {instLCVLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::sortItems {instLCVLibs} -column {Libraries} -order {ascending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x628+1706+335
de::addPoint {-0.222 -0.484} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {4.945 -0.48} -context [db::getNext [de::getContexts -window 5]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.667 -0.904} -index 0 -intent none]
ile::move
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::startDrag {4.956 -1.566} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.594 -1.574} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.01 -1.694} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.01 -1.701} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.684 -1.767} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.669 -1.767} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.196 -3.508}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.195 -3.509}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.103 -3.524}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {1.003 -0.01} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.238 -0.133} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.98 0.005} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {7.044 -0.025} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {1.011 0.499} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.044 0.267} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {6.99 0.483} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.297 0.445} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.673 0.429} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {6.636 -0.025} -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.21 0.475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.375 0.375} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::addPoint {5.48 -0.041} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.534 0.506} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.635 0.044}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.635 0.04}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.643 0.038}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.701 0.018}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.704 0.02}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.003 -1.322}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.002 -1.321}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.002 -1.321}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.28 -1.229}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.28 -1.229}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.272 -1.229}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.272 -1.233}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.592 -0.131}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.631 -0.115}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.656 -0.109}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.752 -0.024}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.755 -0.021}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.631 0.545}
de::addPoint {1.621 0.616} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.594 0.401} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {1.789 0.622} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.827 -0.63}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.832 -0.626}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.8 -0.85}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.808 -0.846}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.81 -0.831}
de::addPoint {1.805 -0.813} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {1.791 -0.807} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.881 -0.559}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.881 -0.559}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.882 -0.56}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.859 -0.559}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.963 0.265}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.961 0.265}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.961 0.265}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.947 0.28}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.93 0.31}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.93 0.31}
ile::copy
de::addPoint {1.803 0.319} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.18 0.214}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.184 0.218}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.357 0.172}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.399 -0.191}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.398 -0.16}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.398 -0.16}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.398 -0.16}
de::addPoint {5.398 -0.085} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {1.751 0.208} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.412 0.164} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.624 -0.21}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.104 -0.283}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.102 -0.289}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.117 -0.263}
ile::createInterconnect
de::addPoint {1.856 0.076} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.875 -0.781}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.874 -0.78}
de::addPoint {1.869 -0.797} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {1.855 -0.801} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.935 -0.643}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.934 -0.644}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.935 -0.645}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.935 -0.645}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.973 -0.854}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.969 -0.869}
ile::copy
de::addPoint {1.913 -0.181} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.78 -0.326}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.864 -0.383}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.864 -0.384}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.942 -0.384}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.95 -0.384}
de::addPoint {5.189 -0.326} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.384 -0.908}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.384 -0.908}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.455 -0.969}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.417 -0.954}
ile::move
de::addPoint {5.126 -0.149} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.731 -0.21} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {5.396 0.248} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.718 0.256} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {5.754 -0.16} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.242 -0.206} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.782 -0.596}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.774 -0.595}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.572 -0.595}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.58 -0.595}
ile::move
de::addPoint {2.491 0.276} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.69 0.222} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {1.855 -0.16} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.445 -0.164} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {1.713 -0.164} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.09 -0.171} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {2.499 -0.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.599 -0.167} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
