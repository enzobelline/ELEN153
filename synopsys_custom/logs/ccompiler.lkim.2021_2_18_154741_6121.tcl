dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 4
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x636
db::setAttr geometry -of [gi::getFrames 2] -value 1040x824+5+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x745
db::setAttr geometry -of [gi::getFrames 2] -value 858x933+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+649+54
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::copy
de::startDrag {-1.666 1.137} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.369 -2.844} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.542 -0.904} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {0.2 0.187} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.201 0.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.202 0.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.193 0.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.213 0.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.229 0.19}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.325 0.126}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.397 0.126}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.525 0.142}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.773 -0.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.773 -0.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.769 -0.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.769 -0.058}
de::fit -window 3 -fitView true
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.18 2.25} 
de::endDrag {-1.667 -1.473} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.845 2.225} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.421 2.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.263 -1.849}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.334 -2.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.334 -1.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.786 2.814}
de::addPoint {0.806 3.434} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.661 3.17}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.178 2.956} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {4.61 3.995} 
de::endDrag {0.019 0.676} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.21 4.065} 
de::endDrag {4.779 0.3} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.785 4} 
de::endDrag {2.569 3.708} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.095 4.095} 
de::endDrag {0.496 3.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.411 2.591}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.15 4.745} -index 0 -intent none] -replace true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.465 4.62} 
de::endDrag {-0.055 2.915} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.894 2.987}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.427 2.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.034 0.254}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB4 NOR layout] -filter {%lpp =="DIFF drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.66 2.81} 
de::endDrag {2.045 2.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.129 0.005}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.099 0.005}
le::createRectangle {{1.75 8.925} {4.555 10.55}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {deHelp} -in [gi::getWindows 3]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 7]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.477 9.657} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.875 8.398}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setField {attributes} -value {4.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.948 8.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.234 4.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.453 10.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.88 9.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.082 9.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.327 9.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.327 9.149}
de::cycleActiveFigure [gi::getWindows 3] -direction next
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB4 NOR layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{9.165 7.3} {17.09 12.195}} -design [ed] -lpp {PIMP drawing} 
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.87 10.104} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.876 9.921} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.222 9.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.042 10.693} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.552 10.084} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.449 10.653} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.626 10.226} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.799 11.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.976 10.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.238 10.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.727 10.063} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {11.788 9.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.189 11.282} -context [db::getNext [de::getContexts -window 3]]
ile::move
ile::move
de::addPoint {5.063 8.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.124 9.576} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.799 10.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.799 10.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.799 10.124}
ile::move
de::addPoint {6.241 8.783} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.262 8.844} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.734 10.073} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.587 10.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.587 10.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.605 10.002}
ile::rotate
gi::setField {rotateJustification} -value {Lower-Left} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createRuler
de::addPoint {6.726 9.921} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.408 9.93} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {6.384 9.773} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.38 9.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.298 9.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.782 9.866}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.953 8.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.897 8.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.896 8.743}
ile::createRuler
de::addPoint {5.134 8.739} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.145 9.031} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.199 8.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.2 8.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.388 8.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.392 8.642}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.713 10.754} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB4 NOR layout] -filter {%lpp =="NWELL drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB4 NOR layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{8.38 9.07} {13.56 11.84}} -design [ed] -lpp {NWELL drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.909 10.429} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.703 10.48} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.687 10.663} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.64} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::completeShape {14.424 11.394} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.693 10.46} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.718 10.719} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.86 10.978} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.035 11.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.921 10.968} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.951 10.943} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.683 11.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.698 11.44} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.553 10.597} -index 0 -intent none]
ile::move
de::addPoint {10.071 11.136} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.01 9.154} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {6.302 12.395} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.363 11.847} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.051 10.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.726 10.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.196 8.931}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.002 9.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.876 10.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.988 9.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.018 10.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.018 10.45}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::createRuler
de::addPoint {6.965 10.59} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.581 10.587} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.802 10.557}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {6.958 10.536} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.652 10.521} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.829 10.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.816 10.469}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::addPoint {6.806 10.421} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.809 10.422} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {6.81 10.422} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.815 10.426} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.867 10.528} -index 0 -intent none]
ile::move
de::addPoint {6.862 10.529} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.871 10.527} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.918 10.533} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::addPoint {6.973 10.453} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.969 10.453} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {6.913 10.534} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deHelp} -in [gi::getWindows 3]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 8]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 8]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.879 10.533} -index 0 -intent none]
ile::move
de::addPoint {6.879 10.533} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.875 10.534} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.239 10.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.24 10.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.523 9.536}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.232 13.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.973 8.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.973 8.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.298 8.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.425 8.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.425 8.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.425 8.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.425 8.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.452 8.783}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.453 8.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.447 7.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.356 8.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.356 8.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.351 8.524}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.352 8.526}
de::addPoint {4.351 8.526} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.383 8.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.36 8.723}
ile::move
de::addPoint {4.399 8.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4 8.589} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.4 8.598}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.376 8.496}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.373 8.525} -index 0 -intent none]
ile::move
de::addPoint {4.374 8.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.375 8.504} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.349 8.547} -index 0 -intent none]
ile::move
de::addPoint {4.349 8.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.346 8.513} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.398 8.517} -index 0 -intent none]
ile::move
de::addPoint {4.398 8.517} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.398 8.507} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.392 8.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.397 8.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.399 8.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.177 9.089}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.518 9.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.39 9.644}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.019 0.302} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.019 0.302} -index 1 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.034 0.429} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x719
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.504 9.969} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.823 9.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.823 9.288}
de::addPoint {1.744 9.24} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.744 9.207} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.256 9.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.706 9.303}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.706 9.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.638 9.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.557 9.415}
de::addPoint {6.547 9.319} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.127 9.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.12 9.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.141 9.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.142 9.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.168 8.681}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.69 10.084}
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.426 9.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.151 8.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.151 8.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 9.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 9.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.068 9.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.067 9.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.067 9.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.098 10.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.075 9.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.08 9.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.088 9.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.087 9.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.087 9.179}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.044 9.204} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.143 9.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.143 9.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.143 9.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.143 9.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.143 9.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.144 9.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.153 9.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.063 8.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.064 8.701}
le::createRectangle {{2.045 9.205} {2.145 11.94}} -design [ed] -lpp {PO drawing} 
ile::copy
de::addPoint {2.124 10.844} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.084 10.752} -index 0 -intent none]
ile::copy
de::addPoint {2.084 10.752} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.846 10.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.846 10.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.846 10.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.963 10.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.965 10.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.829 9.102}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.281 9.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.259 9.126}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.716 9.172}
ile::copy
de::addPoint {2.129 9.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.279 9.275}
de::addPoint {3.28 9.274} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.344 9.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.308 9.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.781 9.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.65 9.483}
ile::copy
de::addPoint {3.246 9.572} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.934 9.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.937 9.484}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.909 9.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.947 9.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.952 9.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.947 9.206}
de::addPoint {3.946 9.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.944 9.285}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.02 9.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.293 9.091}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.986 10.605} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.031 10.61}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.755 10.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.641 10.534}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.488 10.482} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.818 10.767} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.224 10.767} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.224 10.767} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.224 10.767} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.139 11.204} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.671 11.305} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.64} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.64} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.057 9.192} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.545 9.903} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.88 10.452} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.163 8.918} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.33 8.623} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.371 8.644}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.351 8.634} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.33 8.634} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.089 9.502}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.745 9.274}
de::addPoint {1.745 9.274} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.265 9.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.985 9.216}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.039 9.307}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.789 9.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.591 9.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.55 9.274}
de::addPoint {4.544 9.266} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.982 9.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.799 9.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.644 9.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.278 9.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.273 9.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.186 9.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.104 9.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.163 9.207}
ile::copy
de::addPoint {3.249 9.41} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.799 9.408} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.28 9.367} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.528 9.376} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.254 9.397} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.26 9.395} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.364 9.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.211 9.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.005 9.441}
ile::copy
de::addPoint {3.987 9.429} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.208 9.429}
de::addPoint {4.233 9.435} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.959 9.426} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.238 9.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.444 9.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.768 9.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.185 9.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.121 9.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.013 9.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.993 9.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.225 9.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.894 9.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.893 9.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.056 10.802}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.248 11.341} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.486 11.432} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::trimWire
de::addPoint {3.527 11.544} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.537 11.432} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.537 11.503} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::trimWire
de::addPoint {3.527 11.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.496 11.402} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.791 11.706} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.547 11.595} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.537 11.666} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {4.228 11.016} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.187 11.046} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.806 11.452} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.115 11.513} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.105 11.778} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.145 9.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.064 9.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.092 9.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.092 9.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.412 8.882}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.407 8.861}
ile::copy
de::addPoint {2.132 11.229} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.102 15.323} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.081 9.268} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.122 11.056} -index 1 -intent none]
ile::move
de::addPoint {2.122 11.056} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.102 14.896} -index 0 -intent none]
ile::move
de::addPoint {2.102 14.896} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.041 12.641} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.254 9.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.254 9.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.122 9.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.119 9.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.12 9.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.211 9.245}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.831 12.69} -index 0 -intent none]
ile::move
de::addPoint {2.831 12.69} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.801 10.495} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.491 10.77} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.461 10.699}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.877 10.866}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.643 9.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.75 9.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.895 9.117}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.595 9.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.717 9.086}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.499 9.802} -index 0 -intent none]
ile::move
de::addPoint {3.499 9.802} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.555 8.461} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.205 9.792} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.184 9.518} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.184 9.518} -index 0 -intent none]
ile::move
de::addPoint {4.184 9.518} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.271 9.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.271 9.015}
de::addPoint {4.15 9.08} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.152 9.082}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.151 9.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.151 9.082}
ile::move
de::addPoint {4.192 11.023} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.07 9.306} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.481 12.364} -index 0 -intent none]
ile::move
de::addPoint {3.481 12.364} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.542 11.774} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.755 8.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.755 8.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.6 9.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.177 9.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.171 9.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.171 9.179}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.162 9.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.035 8.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.913 10.927}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::move
de::addPoint {3.593 15.479} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.389 13.508} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.243 13.386} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.82 12.837} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.008 12.248} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {2.13 14.808} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.109 12.979} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.861 15.011} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.841 15.011} -index 0 -intent none]
ile::move
de::addPoint {2.841 15.011} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.678 13.122} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.182 15.154} -index 0 -intent none]
ile::move
de::addPoint {4.182 15.154} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.999 13.142} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.69 7.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.71 7.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.72 7.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.721 7.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.061 11.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.913 8.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.258 5.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.258 5.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.136 5.71}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.036 8.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.294 9.033}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.886 10.343} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
le::createRectangle {{6.265 6.8} {8.775 8.3}} -design [ed] -lpp {DIFF drawing} 
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.783 7.804} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::showPrint -parent 3
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 638x650+631+144
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {7.351 7.062} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.83 6.351} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.984 8.535} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.384 7.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.47 7.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.458 7.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.761 8.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.873 8.484}
ile::createRuler
de::addPoint {3.875 8.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.883 8.106} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.269 8.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.929 8.536}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.03 7.8}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.909 7.059} -index 0 -intent none]
ile::move
de::addPoint {3.909 7.059} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.95 8.166}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.95 8.166}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.95 8.166}
de::addPoint {3.95 8.044} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.878 8.282} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.88 8.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.88 8.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.88 8.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.891 8.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.476 6.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.466 6.341}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.897 8.627} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.321 7.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.321 7.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.321 7.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.321 7.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.321 7.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.416 7.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.527 7.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.669 7.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.913 7.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.035 11.83}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.238 11.729}
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,4)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.457 12.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.427 12.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.427 12.267}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.429 12.267}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.43 12.267}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.435 11.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.425 11.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.43 11.404}
de::addPoint {4.43 11.404} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.836 11.401} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.145 11.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.411 11.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.527 11.406}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.715 11.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.375 11.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.8 11.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.82 11.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.861 11.284}
de::addPoint {2.41 11.411} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.882 11.386} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.25 11.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.25 11.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.807 7.139}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.837 7.19}
ile::createVia
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,1)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {4.426 7.993} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.852 7.993} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.106 7.993} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.435 7.998} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.897 7.993} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.407 7.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.407 7.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.174 7.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.591 10.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.61 11.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.802 10.406}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.556 9.288} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.916 8.933}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.898 8.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.898 8.93}
de::addPoint {1.901 8.931} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.916 8.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.916 8.984}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.915 8.984}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.114 10.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.941 9.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.082 13.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.082 13.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.006 13.723}
de::addPoint {1.986 13.73} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.95 12.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.438 11.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.153 11.726}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.153 11.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.199 12.628}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.173 12.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.082 10.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.077 10.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.937 11.226}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.969 11.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.965 11.199} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.902 11.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 11.33}
ile::createRuler
de::addPoint {1.905 11.271} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.908 11.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.908 11.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.908 11.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.91 11.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.907 11.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 11.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.914 11.344}
de::addPoint {1.904 11.381} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.905 11.37} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.994 11.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.979 11.273}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.103 11.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.402 10.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.405 10.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.404 10.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 11.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.92 11.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.92 11.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.752 11.322}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9 11.33} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {1.898 11.328} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.126 11.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.127 11.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.42 11.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.361 11.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.105 11.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.096 11.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.866 11.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.91 11.273}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.632 11.39}
de::addPoint {5.221 11.349} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.564 10.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.474 9.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.331 11.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.331 11.072}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.95 11.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.266 11.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.493 11.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.493 11.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.562 11.426}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.023 11.329} -index 0 -intent none]
ile::move
de::addPoint {2.023 11.333} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.981 11.836} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.423 11.524} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.452 11.588} -index 0 -intent none]
ile::move
de::addPoint {2.452 11.588} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.51 11.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.51 11.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.502 11.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.502 11.478}
de::addPoint {2.494 11.498} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.498 11.578} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.49 11.564}
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.494 11.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.492 11.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.492 11.574}
de::addPoint {2.492 11.574} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.512 11.825}
ile::move
de::addPoint {2.504 11.785} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.505 11.776}
de::addPoint {2.506 11.774} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.514 11.738}
ile::createRuler
de::addPoint {2.145 11.701} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.745 11.684} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.644 11.701} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.644 11.701} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.644 11.701} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.648 11.7} -index 0 -intent none]
ile::move
de::addPoint {2.648 11.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.646 11.726} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.503 11.661} -index 0 -intent none]
ile::move
de::addPoint {2.503 11.661} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.479 11.662} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.479 11.662} -index 1 -intent none]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.489 11.661} -index 0 -intent none]
ile::move
de::addPoint {2.501 11.659} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.505 11.658} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.44 11.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.461 11.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.487 11.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.047 11.722}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.698 11.724} -index 0 -intent none]
ile::move
de::addPoint {2.698 11.724} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.401 11.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.401 11.693}
de::addPoint {3.401 11.693} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.227 11.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.226 11.635} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.247 11.758} -index 0 -intent none]
ile::move
de::addPoint {3.247 11.758} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.242 11.697} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.295 11.695} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.296 11.696} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.317 11.696} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.317 11.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.322 11.696} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.324 11.693} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.324 11.693} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.324 11.693} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.324 11.693} -index 0 -intent none]
ile::move
de::addPoint {3.324 11.693} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.326 11.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.325 11.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.024 11.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.024 11.728}
de::addPoint {4.024 11.728} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.913 11.742} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.913 11.742} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.914 11.748} -index 0 -intent none]
ile::move
de::addPoint {3.914 11.748} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.916 11.686} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.904 11.728} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.913 11.729} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.979 11.695} -index 0 -intent none]
ile::move
de::addPoint {3.979 11.695} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.979 11.727} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.012 11.729}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.017 11.721}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.168 11.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.519 11.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.527 11.645}
ile::move
de::addPoint {4.103 11.724} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.806 11.689} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.489 11.736}
ile::move
de::addPoint {4.472 11.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.471 11.643} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.432 11.608} -index 0 -intent none]
ile::move
de::addPoint {4.432 11.608} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.469 11.61} -index 1 -intent none]
ile::move
de::addPoint {4.469 11.61} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.479 11.54} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.598 11.698} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.301 11.83} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.291 11.744}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.292 11.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.292 11.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.738 10.617}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.728 10.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.056 9.54}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.056 9.591}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.898 9.921} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.934 10.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.363 9.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.924 9.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.671 7.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.879 7.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.853 8.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.899 8.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.91 8.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.9 8.187}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.898 8.186} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.883 8.093}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.896 8.184}
de::addPoint {1.896 8.184} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.895 8.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.889 7.908}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.955 8.413}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 7.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 7.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.877 7.703}
de::addPoint {1.906 7.785} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.978 7.953}
ile::createRuler
de::addPoint {1.743 7.987} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.145 7.981} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.743 7.954} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.655 7.978} -index 0 -intent none]
ile::move
de::addPoint {2.655 7.978} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.255 7.984} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.959 7.919} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.959 7.919}
ile::move
de::addPoint {1.977 7.92} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.981 7.899} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.981 7.899} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.981 7.905} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.904 7.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.906 7.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.929 7.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.949 7.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.948 7.918}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.028 7.981} -index 0 -intent none]
ile::move
de::addPoint {2.028 7.981} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.431 7.98} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.745 8.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.746 8.087}
de::addPoint {1.746 8.086} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
ile::createRuler
de::addPoint {1.745 8.086} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.028 8.072}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.04 8.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.066 8.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.094 8.065}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.758 8.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.679 8.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.679 8.11}
de::addPoint {4.577 8.143} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.5 8.001}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.504 8.031} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.504 8.031} -index 1 -intent none]
ile::move
ile::move
de::addPoint {2.473 8.033} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.476 8.031} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.476 8.031} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.476 8.031} -index 0 -intent none]
ile::move
de::addPoint {2.476 8.031} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.473 8.01}
de::addPoint {2.473 8.01} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.478 8.019} -index 1 -intent none]
ile::move
de::addPoint {2.478 8.019} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.477 8.019} -index 0 -intent none]
ile::move
de::addPoint {2.477 8.019} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.483 8.018} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.697 7.979}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.694 7.98} -index 0 -intent none]
ile::move
de::addPoint {2.694 7.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.395 7.965} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.278 7.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.183 7.982}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.156 7.977}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.145 8.03} -index 0 -intent none]
ile::move
de::addPoint {3.145 8.03} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.198 8.025} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.198 8.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.194 8.011} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.194 8.011} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.178 8.009} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.178 8.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.178 8.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.818 8.013}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.39 7.983} -index 0 -intent none]
ile::move
de::addPoint {3.39 7.983} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.091 7.979} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.878 7.935}
ile::move
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.895 7.933} -index 0 -intent none]
ile::move
de::addPoint {3.881 7.92} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.882 7.904} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.905 7.939} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9 7.938} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.032 7.978}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.577 7.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.493 7.968}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.487 7.968}
ile::move
de::addPoint {4.487 7.967} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.463 8.033} -index 0 -intent none]
ile::move
de::addPoint {4.463 8.033} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.472 8.017}
de::addPoint {4.472 8.018} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.475 8.017} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.478 8.017} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.478 8.017}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.122 7.98} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.087 8.052}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.09 8.044}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.069 8.085} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.284 7.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.215 8.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.893 8.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.873 8.45}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9 8.12} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.72 7.957}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.733 7.961}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.876 7.972} -index 0 -intent none]
ile::move
de::addPoint {1.876 7.972} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.838 7.972} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.197 7.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.546 7.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.615 7.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.517 7.985}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.809 7.569}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.357 7.935} -index 0 -intent none]
ile::move
de::addPoint {5.023 8.296} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {4.779 8.291} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.396 7.188} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.291 7.843} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.26 7.544} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.789 7.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.927 9.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.881 8.916}
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {1.487 8.174} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90 -point {1.477 8.102}
de::addPoint {1.477 8.102} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.113 7.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.123 7.239}
de::commandOption R90 -point {1.383 8.136}
de::addPoint {1.518 8.242} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{1.555 7.23} {4.805 8.165}} -design [ed] -lpp {NIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35 7.843} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35 7.843} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35 7.843} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.35 7.821} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.393 7.841} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.576 7.963} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.472 7.828} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.749 7.991} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.462 7.854} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.677 7.945} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.446 7.833} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.601 7.912} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.489 7.838} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.04} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.596 7.97} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.04} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.446 7.833} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.517 8.039} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.375 7.851} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.444 8.014} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.62} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
ile::move
de::addPoint {4.517 7.419} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.555 7.572} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.533 7.932} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.599 7.932} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.309 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.021 7.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.78 7.469}
ile::createRuler
de::addPoint {4.484 7.887} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.509 8.082} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.47 7.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.495 7.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.454 7.447}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.469 7.559}
ile::createRuler
de::addPoint {4.481 7.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.49 7.318} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.553 7.879}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.562 7.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.562 7.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.577 7.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.577 7.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.586 7.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.586 7.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.741 7.934}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.545 7.69}
ile::createRuler
de::addPoint {4.545 7.69} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.684 7.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.059 7.652}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.151 7.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.881 7.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.502 7.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.502 7.669}
de::addPoint {1.746 7.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.569 7.678} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.667 7.658}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.667 7.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.663 7.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.411 7.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.652 7.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.052 7.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.772 7.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.571 7.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.571 7.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.604 7.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.622 7.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.623 7.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.624 7.638}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.616 7.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.557 7.696}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.551 7.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.565 7.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.565 7.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.565 7.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.621 7.742}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.651 7.72} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.655 7.72} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.655 7.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 7.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.598 7.692}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 7.691}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.618 7.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.619 7.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.621 7.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.622 7.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.913 7.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.913 7.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.913 7.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.669 7.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.672 7.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.706 7.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.705 7.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.679 7.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.674 7.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.67 7.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.329 7.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.308 7.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.685 7.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.685 7.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.474 7.647}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.423 7.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.607 7.566}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.686 7.688} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.481 8.069} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.486 7.327} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.78 7.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.469 7.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.469 7.678}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.568 7.674} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.586 7.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.189 7.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.661 8.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.559 8.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.649 7.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.291 7.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.291 7.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.187 8.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.187 7.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.08 7.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.841 14.763}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.644 13.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.637 11.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.636 11.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.637 11.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.163 6.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.163 7.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.163 7.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.157 7.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.639 7.534}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.71 9.226} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.634 7.727} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.654 9.078} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.37 9.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.644 9.155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.512 9.205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.71 9.216} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.446 9.302} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.675 9.282} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.497 9.292} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.659 9.205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.497 9.292} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.649 9.297} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.451 9.419} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.675 9.302} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.416 7.834} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.685 7.849} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.487 7.798} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.472 7.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.629 7.849} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.76} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.578 9.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.999 6.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.436 7.89}
ile::createRuler
de::addPoint {4.428 7.887} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.482 8.246} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.439 7.478}
ile::createRuler
de::addPoint {4.436 7.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.413 7.316} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {4.737 7.552} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.439 7.331} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.43 7.483}
ile::createRuler
de::addPoint {4.43 7.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.436 7.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.442 7.554}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.439 7.237}
de::addPoint {4.443 7.271} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.69 7.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.69 7.36}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.69 7.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.703 7.382}
de::addPoint {4.702 7.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.908 7.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.512 7.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.581 7.346}
ile::copy
de::addPoint {4.581 7.346} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.585 7.341} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.508 7.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.539 7.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.724 8.034}
de::addPoint {4.785 8.071} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.902 8.024} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.848 7.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.257 7.652}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.422 8.147} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.432 7.261} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.006 7.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.1 7.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.806 7.728}
ile::createRuler
de::addPoint {1.744 7.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.435 7.698} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.341 7.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.573 7.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.86 7.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.865 7.636}
ile::createRuler
de::addPoint {4.544 7.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.916 7.692} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.726 7.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.049 7.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.575 7.603}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.814 7.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.376 7.803}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.668 7.834} -index 0 -intent none]
ile::move
de::addPoint {4.668 7.834} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.574 7.836}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.598 7.832}
de::addPoint {4.607 7.831} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.609 7.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.823 7.756}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.738 7.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.728 7.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.727 7.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.728 7.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.724 7.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.644 7.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.625 7.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.509 7.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.521 7.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.521 7.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.521 7.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.545 7.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.557 7.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.569 7.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.57 7.666}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.497 7.675} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.009 7.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.009 7.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.569 7.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.569 7.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.096 7.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.106 7.652}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.196 7.754}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.915 7.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.803 7.596}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.816 7.662} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.556 8.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.703 8.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.836 8.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.31 10.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.31 10.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.31 10.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.601 10.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.32 7.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.729 9.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.39 7.801}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.39 7.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.01 7.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.789 7.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.799 8.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.615 8.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.643 9.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.612 7.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.275 14.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.173 14.418}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.378 13.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.823 15.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.286 6.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.205 6.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.672 9.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.987 9.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.83 9.124}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
