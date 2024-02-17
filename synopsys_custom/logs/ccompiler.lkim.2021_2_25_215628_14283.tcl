dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 950x824+5+84
db::setAttr geometry -of [gi::getFrames 1] -value 948x824+5+84
db::setAttr geometry -of [gi::getFrames 1] -value 950x824+5+84
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+84
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+211
gi::setField {libName} -value {LAB6} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DCtb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR_DC3tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::continueBus
ile::continueBus
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.816 10.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.84 10.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.645 10.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.645 10.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.086 12.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.986 11.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 11.333}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB4 NOR layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.215 12.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.215 12.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.215 12.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.223 12.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.231 12.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.453 12.029}
ide::descend 3 -inPlace false -readOnly true
de::endDrag {1.257 12.069} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.3 12.165} {0.89 12.785}} -design [ed] -lpp {NIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.756 12.546} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x610
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x610
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.57} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+438+84
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.906 13.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.906 13.921}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.647 12.451} -index 0 -intent none] 3
ile::stretch -point {0.645 12.45}
de::endDrag {1.865 13.612} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.814 12.41} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.815 12.41} 
de::endDrag {0.636 12.631} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.623 12.631} -index 0 -intent none] 3
ile::stretch -point {0.625 12.63}
de::endDrag {0.691 13.823} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.592 13.744} -index 0 -intent none] 3
ile::stretch -point {0.59 13.745}
de::endDrag {1.281 13.653} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.533 13.857}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.533 13.857}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.522 13.832} -index 0 -intent none] 3
ile::stretch -point {1.52 13.83}
de::endDrag {1.525 13.827} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.524 13.845} -index 0 -intent none] 3
ile::stretch -point {1.525 13.845}
de::endDrag {1.526 13.814} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.083 13.585}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.657 12.509} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.439 13.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.439 13.079}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.75 13.295} 
de::endDrag {1.419 10.72} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.575 13.295} 
de::endDrag {0.719 11.942} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.58 11.555} {0.935 13.17}} -design [ed] -lpp {PIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.828 12.774} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.649 12.736} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.683 12.678} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.683 12.678} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.841 12.672} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.59} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.965 12.566}
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.858 13.066} -index 0 -intent none] 3
ile::stretch -point {0.86 13.065}
de::endDrag {1.123 10.281} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.04 10.762}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.99 10.82} -index 0 -intent none] 3
ile::stretch -point {0.99 10.82}
de::endDrag {0.999 10.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.007 10.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.102 11.479}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.243 12.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.244 13.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.244 13.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.244 13.302}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.072 13.186} -index 0 -intent none] 3
ile::stretch -point {1.07 13.185}
de::endDrag {1.484 13.198} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6 13.221}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.2 13.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 13.35}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.448 13.27} -index 0 -intent none] 3
ile::stretch -point {1.45 13.27}
de::endDrag {1.453 13.281} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.166 13.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.166 13.316}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.175 13.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.183 13.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.191 13.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.211 13.315}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.264 13.298}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 8.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 8.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 8.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 8.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 8.652}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.532 8.695}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.534 8.697}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.536 8.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.543 8.701}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.051 12.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.051 12.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.051 12.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.051 12.984}
ile::createRuler
de::addPoint {4.964 12.808} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.742 12.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.742 12.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.742 12.805}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5 14.067} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.89} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.034 13.296}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.047 11.599} -index 0 -intent none] 3
ile::stretch -point {5.045 11.6}
de::endDrag {4.66 11.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.593 11.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.593 11.735}
ile::createRuler
de::addPoint {0.995 11.818} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.763 11.815} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.46} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.452 11.794}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.942 12.059} -index 0 -intent none] 3
ile::stretch -point {0.94 12.06}
de::endDrag {0.766 12.039} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.895 11.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.89 11.73}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.863 11.82} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.996 11.815} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.677 11.811} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.789 11.819}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.825 11.833} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.825 11.833}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.828 11.834} -index 0 -intent none] 3
ile::stretch -point {0.83 11.835}
de::endDrag {0.819 11.833} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.329 11.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.329 11.804}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.287 11.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.301 11.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.724 11.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.724 11.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.724 11.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.724 11.701}
ile::createRuler
de::addPoint {4.724 11.701} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.725 11.648} -index 0 -intent none]
ile::createRuler
de::addPoint {4.724 11.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.974 11.635} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.968 11.646} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.977 11.645} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.23} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.973 11.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.003 11.629}
gi::setField {attributes} -value {4.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {4.21} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.973 11.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.974 11.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.955 11.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.955 11.619}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.955 11.621} -index 0 -intent none] 3
ile::stretch -point {4.955 11.62}
de::endDrag {4.958 11.621} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.958 11.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.964 11.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.962 11.628}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.928 11.618} -index 0 -intent none] 3
ile::stretch -point {4.93 11.62}
de::endDrag {4.923 11.618} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.93 11.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.971 11.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.971 11.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.97 11.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.971 11.628}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.892 11.608}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.892 11.608}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.591 11.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.591 11.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.591 11.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.591 11.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.808 11.765}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.798 11.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.797 11.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.835 11.807}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.732 11.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.714 11.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.61 11.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.097 11.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.666 11.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.666 11.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.666 11.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.666 11.761}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.707 11.813} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.084 11.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.158 11.815}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.303 11.653}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.303 11.653}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.303 11.653}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.975 11.641} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.901 11.639}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.778 11.572}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.882 11.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.072 11.613}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.797 11.491} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.886 11.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.886 11.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.758 11.25}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.695 11.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.695 11.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.705 11.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.712 11.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.712 11.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.383 11.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.43 11.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.278 11.467}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.265 11.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.007 11.61}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.006 11.609}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.955 11.236}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.885 11.48} -index 0 -intent none] 3
ile::stretch -point {1.885 11.48}
de::endDrag {1.865 11.473} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.926 11.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.926 11.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.953 11.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.706 11.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.707 11.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.84 11.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.843 11.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.299 11.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.306 11.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.496 11.676}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.854 11.591} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.868 11.482} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,16)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.489 11.411} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,16)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.036 11.448} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,16)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.928 11.184} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,1)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,16)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.451 11.455} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,16)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.667 11.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.667 11.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.156 11.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.353 13.384}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.339 12.882}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.844 11.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.844 11.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.143 11.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.143 11.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.156 11.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.163 11.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.482 10.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.527 10.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.944 10.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.51 8.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.51 8.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.611 9.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.422 9.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.452 9.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.455 9.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.465 9.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.669 9.602}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.34 9.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.469 9.846}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.567 9.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.165 10.009}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.184 13.84}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.13 13.025} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.048 14.736}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.211 12.278} -index 0 -intent none] 3
ile::stretch -point {4.21 12.28}
de::endDrag {4.184 13.188} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.464 13.527} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.465 13.525} 
de::endDrag {3.464 13.405} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.464 13.405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.464 13.405} -index 0 -intent none] 3
ile::stretch -point {3.465 13.405}
de::endDrag {3.532 14.274} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.758 13.568} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.76 13.57} 
de::endDrag {2.812 13.731} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.812 13.731} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.812 13.731} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.812 13.731} -index 1 -intent none] 3
ile::stretch -point {2.81 13.73}
de::endDrag {2.853 14.518} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.093 13.609} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.093 13.609} -index 0 -intent none] 3
ile::stretch -point {2.095 13.61}
de::endDrag {2.215 14.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.075 15.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.075 15.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.292 14.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.19 14.946}
ile::createRuler
de::addPoint {4.187 14.94} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.18 14.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.18 14.94}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.196 14.938} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.196 14.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.196 14.939}
de::addPoint {1.742 14.901} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.484 14.945}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.526 14.806} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.525 14.805} 
de::endDrag {3.538 14.869} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.52 14.84} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.52 14.84} 
de::endDrag {3.526 14.901} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.525 14.855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.525 14.855} -index 0 -intent none] 3
ile::stretch -point {3.525 14.855}
de::endDrag {3.53 14.892} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.805 14.824} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.805 14.825} 
de::endDrag {2.832 14.894} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.831 14.891} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.831 14.891} -index 0 -intent none] 3
ile::stretch -point {2.83 14.89}
de::endDrag {2.849 14.918} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.615 14.886}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.021 14.936}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.13 14.839} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.13 14.839} -index 0 -intent none] 3
ile::stretch -point {2.13 14.84}
de::endDrag {2.126 14.899} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.508 14.936} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.046 14.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.053 14.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.146 12.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.337 11.906}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.707 12.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.707 12.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.707 12.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.648 13.368}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.923 13.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.926 13.272}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.899 13.197} -index 0 -intent none]
ile::copy
de::addPoint {1.818 13.142} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.034 13.522} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,1)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.088 11.35} -index 0 -intent none] 3
ile::stretch -point {6.09 11.35}
de::endDrag {-0.016 13.95} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.039 11.302} -index 0 -intent none] 3
ile::stretch -point {0.04 11.3}
de::endDrag {0.446 13.658} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.022 13.733} -index 0 -intent none] 3
ile::stretch -point {-0.02 13.735}
de::endDrag {0.405 13.672} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.24 14.025} 
de::endDrag {-0.409 13.312} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{-1.44 12.97} {-0.775 13.52}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.109 13.298} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.29} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.29} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.265 13.068} -index 0 -intent none] 3
ile::stretch -point {-1.265 13.07}
de::endDrag {1.308 12.979} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.274 13.115} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.281 13.122} -index 1 -intent none] 3
ile::stretch -point {1.28 13.12}
de::endDrag {1.349 13.502} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.288 13.129} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.288 13.129} -index 0 -intent none] 3
ile::stretch -point {1.29 13.13}
de::endDrag {1.295 13.618} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.315 13.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.315 13.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.315 13.685}
ile::createRuler
de::addPoint {1.566 13.624} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.367 13.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.995 13.629} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.192 13.631} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.294 13.901} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.273 13.715} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.304 13.329} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.326 13.528} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.391 13.557}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.387 13.554} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.369 13.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.318 13.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.344 13.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.331 13.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.34 13.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.34 13.546}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.34 13.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.34 13.544} -index 0 -intent none] 3
ile::stretch -point {1.34 13.545}
de::endDrag {1.339 13.555} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.333 13.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.334 13.588}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.329 13.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.316 13.713}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.473 13.619} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.48 13.623} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.296 13.731} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.181 13.63} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.304 13.515} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.314 13.536}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.317 13.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.344 13.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.346 13.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.301 13.611}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.275 13.47} -index 0 -intent none]
ile::createRuler
de::addPoint {1.273 13.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.296 13.579} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.426 13.629} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.301 13.63} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.256 13.76} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.247 13.621} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.133 13.593} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.254 13.59} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.621 13.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.62 13.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.442 13.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.442 13.671}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.44 13.675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.451 13.679} -index 0 -intent none] 3
ile::stretch -point {0.45 13.68}
de::endDrag {1.389 13.615} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.202 13.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.517 13.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.544 13.571}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.351 13.655} -index 0 -intent none] 3
ile::stretch -point {1.35 13.655}
de::endDrag {1.351 13.588} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.358 13.599} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.36 13.6} 
de::endDrag {1.335 13.599} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.346 13.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.346 13.599} -index 0 -intent none] 3
ile::stretch -point {1.345 13.6}
de::endDrag {1.298 13.599} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.308 13.604} -index 0 -intent none] 3
ile::stretch -point {1.31 13.605}
de::endDrag {1.301 13.603} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.301 13.603} -index 0 -intent none] 3
ile::stretch -point {1.3 13.605}
de::endDrag {1.3 13.589} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.488 13.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.288 13.486}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.408 13.627} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.401 13.631} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.257 13.736} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.219 13.597} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.276 13.538} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.425 13.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.424 13.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.847 13.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.79 13.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.426 13.438}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.425 13.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.561 13.765}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.216 10.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.478 11.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.377 13.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.927 13.493}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.833 14.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.826 14.145}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.713 7.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.713 7.634}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.128 15.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.128 15.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 15.027}
de::addPoint {1.665 14.923} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.447 14.905} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.017 14.896} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.319 14.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.326 14.877}
de::addPoint {3.81 14.992} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.575 15.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.615 15.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.615 15.012}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.598 0.667}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.598 0.667}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.532 0.375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.463 0.146}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.063 -1.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.063 -1.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.063 -1.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.075 -0.893}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.071 -0.866}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.063 -0.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.007 -0.704}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.134 -0.439}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.557 1.551}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.419 -1.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.419 -1.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.419 -1.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.42 -1.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.346 -1.844}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.343 -1.842}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.672 14.952} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.313 14.854}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.206 14.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.578 14.834}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.689 14.933} -index 0 -intent none] 3
ile::stretch -point {1.69 14.935}
de::endDrag {2.118 14.901} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.126 14.926} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.125 14.925} 
de::endDrag {2.133 14.992} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.152 14.99} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.15 14.99} 
de::endDrag {2.152 15.002} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.17 14.992} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.17 14.99} 
de::endDrag {2.177 15.003} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.182 14.943} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.18 14.945} 
de::endDrag {2.197 14.941} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.108 14.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.108 14.978}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.127 14.98} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.125 14.98} 
de::endDrag {2.111 14.978} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.191 14.962} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.19 14.96} 
de::endDrag {2.202 14.96} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.368 14.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.368 14.935}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.921 15.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.901 15.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.894 15.041}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.077 14.906} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.06 14.904} -index 0 -intent none] 3
ile::stretch -point {3.06 14.905}
de::endDrag {3.541 14.874} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.478 14.908} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.472 14.909} -index 0 -intent none] 3
ile::stretch -point {2.47 14.91}
de::endDrag {2.821 14.894} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.829 14.967} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.797 15} -index 0 -intent none] 3
ile::stretch -point {3.795 15}
de::endDrag {3.887 14.906} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.826 14.913} -index 0 -intent none] 3
ile::stretch -point {3.825 14.915}
de::endDrag {4.218 14.877} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.362 14.867}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.156 15.146}
ile::createRuler
de::addPoint {1.98 15.028} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.016 15.03}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.525 15.102}
de::addPoint {4.563 15.108} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.522 15.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.522 15.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.522 15.095}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.874 14.945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.874 14.945} -index 0 -intent none] 3
ile::stretch -point {2.875 14.945}
de::endDrag {2.875 14.964} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.875 14.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.876 14.965}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.816 14.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.809 14.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.809 14.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.809 14.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.671 14.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.571 14.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.571 14.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.55 15.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.547 15.077}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.587 14.919} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.587 14.933} -index 0 -intent none] 3
ile::stretch -point {3.585 14.935}
de::endDrag {3.603 14.965} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.565 15.033}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.226 14.985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.226 14.985} -index 0 -intent none] 3
ile::stretch -point {4.225 14.985}
de::endDrag {4.221 15.014} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.975 15.035} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.973 15.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.973 15.034}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.46 10.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.406 16.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.406 16.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.182 15.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.182 14.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.526 14.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.564 14.766}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74 16.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 13.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 13.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 13.519}
ile::createInterconnect
de::addPoint {1.292 14.285} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {1.273 14.349} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.27 13.719} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 13.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 13.697}
de::addPoint {1.281 13.719} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.287 13.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.254 13.553}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.254 13.55}
de::addPoint {1.323 14.581} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.414 14.587} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.347 14.594} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.848 13.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.848 13.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.862 13.39}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.88 13.516}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.87 13.301}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.86 13.389} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.858 13.389} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.863 13.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.862 13.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.861 12.897}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.861 12.897}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.889 13.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.892 13.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.895 13.527}
de::addPoint {1.872 14.541} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.279 14.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 13.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 13.714}
de::addPoint {1.275 13.719} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.314 13.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.859 13.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.859 13.386}
ile::createInterconnect
de::addPoint {1.86 13.39} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.865 13.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.871 13.543}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.722 12.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.722 12.733}
de::addPoint {1.851 14.59} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.502 14.658} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.508 14.651} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.261 13.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 13.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 13.685}
de::addPoint {1.276 13.72} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.281 13.72} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.281 13.718} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.295 14.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.227 13.405}
de::addPoint {1.285 14.462} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.383 14.455} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.352 14.455} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 14.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 14.455}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.28 14.459} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.282 14.458} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.743 14.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.78 14.438}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.855 14.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.841 14.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.841 14.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.841 14.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.911 13.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.822 14.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.825 14.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.926 13.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.926 13.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.88 13.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.877 13.611}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.905 13.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.906 13.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.933 13.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.864 14.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.864 14.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.871 14.394}
de::addPoint {1.871 14.391} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.862 13.482}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.87 13.263}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.87 13.263}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.87 13.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.509 13.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.444 13.464}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.333 13.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.334 13.561}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.348 14.478}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.348 14.478}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.294 13.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.294 13.664}
ile::createInterconnect
de::addPoint {1.28 13.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.293 13.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.293 13.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.239 12.492}
de::addPoint {1.267 14.512} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.433 14.471} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.474 14.444} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.28 14.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.86 13.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.86 13.343}
de::addPoint {1.86 13.352} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.86 13.285} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.878 13.609}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.877 13.611}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.834 12.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.691 14.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.691 14.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.786 14.52}
de::addPoint {1.802 14.508} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.278 14.497} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.276 14.487} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.868 14.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.868 14.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.869 14.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.875 14.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 13.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 13.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 13.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 13.66}
ile::createInterconnect
de::addPoint {1.859 13.285} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.857 13.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.856 13.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.802 12.77}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.795 12.716}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.998 15.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.971 15.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.815 14.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.815 14.499}
de::addPoint {1.817 14.511} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.279 14.53} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.677 14.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.689 14.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.688 14.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 14.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 14.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.687 14.478}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.678 14.498} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.226 13.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.226 13.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.226 13.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.226 13.691}
ile::createInterconnect
de::addPoint {1.281 13.616} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.284 13.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 13.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.166 12.851}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.173 12.906}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.486 14.981}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.452 14.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.418 14.581}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.318 14.498}
de::addPoint {1.321 14.511} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.266 14.469}
de::completeShape {0.387 14.52} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.065 14.695}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.261 14.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.106 14.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.106 14.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.106 14.932}
de::addPoint {2.094 14.924} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.093 14.935}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.097 14.926} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.094 14.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.094 14.924}
de::addPoint {2.094 14.924} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.097 14.931}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.098 14.931}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.097 14.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.097 14.925}
de::addPoint {2.095 14.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.194 14.98} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {2.094 14.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.135 14.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.134 14.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.218 14.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.187 14.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.059 15.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.371 15.366}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.371 15.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.381 14.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.381 14.501}
ile::createRuler
de::addPoint {0.384 14.509} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.384 14.51}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.383 14.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.384 14.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.383 14.51}
de::addPoint {0.587 18.563} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.186 14.862}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.186 14.862}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.186 14.862}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.106 14.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.01 14.947}
ile::createRuler
de::addPoint {2.095 14.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.095 14.925}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.095 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.095 14.924}
de::addPoint {2.118 15.982} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.786 14.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.786 14.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.794 14.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.794 14.924}
de::addPoint {2.794 14.924} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.794 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.794 14.924}
de::addPoint {2.794 15.352} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.844 15.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.843 15.031}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.844 15}
de::addPoint {2.775 15.27} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.172 15.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.172 15.24}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.153 15.165}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {0.391 15.66} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.388 15.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.388 15.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.385 15.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.384 15.407}
de::addPoint {0.385 15.409} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.638 15.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.094 15.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.094 15.324}
de::addPoint {2.094 15.341} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.093 15.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.094 15.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.098 15.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.115 14.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.115 14.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.115 14.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.115 14.892}
de::completeShape {2.11 14.924} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.11 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.109 14.923}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.249 15.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.248 15.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.249 15.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.123 15.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.394 15.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.394 15.509}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.801 15.258} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.079 15.736} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.089 15.739} -index 0 -intent none] 3
ile::stretch -point {2.09 15.74}
de::endDrag {2.787 15.648} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.825 15.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.825 15.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.825 15.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.825 15.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.825 15.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.819 15.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.819 15.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.817 14.899}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.817 14.896}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.817 14.895}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.791 14.962} -index 0 -intent none] 3
ile::stretch -point {2.79 14.96}
de::endDrag {2.795 14.96} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.797 14.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.797 14.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.797 14.96}
ile::measureDistance
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.576 16.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.576 16.63}
de::addPoint {2.045 16.164} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 16.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 16.004}
de::addPoint {0.385 16.008} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.385 16.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.386 16.007}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.795 15.871}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.795 15.871}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.795 15.871}
de::addPoint {2.794 15.912} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.796 15.877}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.796 15.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.816 14.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.816 14.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.816 14.916}
de::completeShape {2.816 14.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.816 14.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.815 14.968}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.815 14.97}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.814 14.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.772 15.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.772 15.655}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.797 15.659} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.797 15.659} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.77 15.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.769 15.704}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.626 14.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.497 14.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.497 14.927}
ile::createRuler
de::addPoint {3.495 14.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.5 14.952}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.501 14.951}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.501 14.952}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.5 14.951}
de::addPoint {3.388 18.435} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.582 16.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.38 16.609}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.38 16.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.384 16.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.384 16.51}
ile::createRuler
de::addPoint {0.384 16.51} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.383 16.511} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.756 16.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.756 16.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.755 16.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.765 16.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.764 16.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.604 16.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.604 16.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.472 16.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.472 16.204}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.493 16.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.493 16.482}
de::addPoint {3.494 16.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.494 16.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.496 16.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.498 15.844}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.478 15.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.658 16.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.658 16.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.658 16.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.503 15.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.502 15.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.314 19.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.314 19.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.539 11.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.577 11.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.577 11.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.577 11.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.577 11.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.577 11.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.565 12.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.563 12.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.558 12.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.474 15.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.488 15.077}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.509 14.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.509 14.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.509 14.924}
de::completeShape {3.509 14.924} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.509 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.509 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.509 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.509 14.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.51 14.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.264 12.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.265 12.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.302 12.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.131 23.957}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.131 23.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.131 23.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.576 20.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.575 20.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.538 17.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.537 17.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.044 41.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.044 41.581}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.262 7.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.262 7.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.262 7.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.262 7.086}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.193 17.383}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.193 17.383}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.485 17.134} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.504 17.152} -index 0 -intent none] 3
ile::stretch -point {3.505 17.15}
de::endDrag {4.205 17.039} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.205 17.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.205 17.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.205 17.039}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.211 17.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.212 17.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.212 17.009}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.231 14.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.231 14.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.231 14.858}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.193 15.062} -index 0 -intent none] 3
ile::stretch -point {4.195 15.06}
de::endDrag {4.203 15.06} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.203 15.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.204 15.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.203 15.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.203 15.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.391 16.972}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.386 17.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.386 17.014}
ile::createRuler
de::addPoint {0.386 17.008} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInterconnect
de::addPoint {0.385 17.012} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.944 16.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.944 16.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.005 16.956}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.882 16.929}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.595 16.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.346 16.269}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.346 16.269}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.346 16.269}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.294 16.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.139 16.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.096 16.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.162 16.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.214 17.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.214 17.003}
de::addPoint {4.203 16.999} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.178 16.757}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.184 16.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.198 16.298}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.217 14.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.217 14.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.217 14.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.224 14.923}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.224 14.923}
de::completeShape {4.224 14.924} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.224 14.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.224 14.923}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.224 14.923}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.224 14.923}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.319 16.749}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.373 17.447} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::setActiveLPP [de::getLayers M1PIN -from [ed]]
le::createRectangle {{-1.555 16.75} {-1.37 16.87}} -design [ed] -lpp {M1PIN drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.434 16.797} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.481 16.835} -index 0 -intent none] 3
ile::stretch -point {-1.48 16.835}
de::endDrag {0.166 16.703} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.439 16.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.439 16.844}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.328 16.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.329 17.054}
ile::copy
de::addPoint {0.169 16.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.496 16.809} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.515 16.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.856 16.802} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::addPoint {0.837 16.79} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.753 16.99}
de::addPoint {0.761 16.983} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.814 16.994} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.814 16.994} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.814 16.994} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.807 16.995} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.807 16.995} -index 1 -intent none] 3
ile::stretch -point {0.805 16.995}
de::endDrag {0.464 16.998} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.521 16.82} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.499 16.825} -index 0 -intent none] 3
ile::stretch -point {0.5 16.825}
de::endDrag {0.517 16.522} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.187 16.843} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.187 16.838} -index 0 -intent none] 3
ile::stretch -point {0.185 16.84}
de::endDrag {0.508 16.821} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.5 17.076}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.509 16.789} -index 0 -intent none] 3
ile::stretch -point {0.51 16.79}
de::endDrag {0.525 15.977} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.514 16.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.514 16.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.514 16.001}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.512 16.039} -index 0 -intent none] 3
ile::stretch -point {0.51 16.04}
de::endDrag {0.5 16.049} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.505 16.035} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.505 16.035} 
de::endDrag {0.51 16.041} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.51 16.041} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.51 16.041} -index 0 -intent none] 3
ile::stretch -point {0.51 16.04}
de::endDrag {0.51 16.048} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.552 16.018}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.551 16.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 16.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.544 16.194}
ile::copy
de::addPoint {0.488 16.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 15.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 15.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 15.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.474 15.424}
de::addPoint {0.474 15.423} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.474 15.423} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.475 15.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.475 15.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.475 15.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.475 15.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.527 14.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.527 14.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.528 14.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.528 14.524}
de::addPoint {0.529 14.524} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.544 14.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.543 14.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.544 14.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.626 14.997}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.63 15.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.639 15.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.772 12.14}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.637 17.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.637 17.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.944 13.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.943 13.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.944 13.307}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.943 13.307}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.944 13.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.943 13.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.944 13.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.492 -49.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.492 -49.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.492 -48.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.341 -48.754}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.341 -48.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.303 -48.604}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.929 6.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.929 6.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.929 6.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.743 9.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.818 9.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.891 10.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.91 10.097}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.909 10.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.942 10.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.967 10.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.134 10.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.868 15.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.868 15.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.868 15.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.279 13.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.512 13.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.612 12.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.014 7.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.014 7.979}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.236 8.286}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.302 11.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.901 6.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.901 6.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.893 5.92}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.394 6.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.097 6.034}
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.09 7.84} 
de::endDrag {1.527 7.342} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{1.065 7.295} {1.65 7.845}} -design [ed] -lpp {PIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.365 7.583} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.57} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.931 7.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.365 7.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.365 7.508}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.385 7.522} -index 0 -intent none] 3
ile::stretch -point {1.385 7.52}
de::endDrag {1.31 7.52} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.322 7.533} -index 0 -intent none] 3
ile::stretch -point {1.32 7.535}
de::endDrag {1.333 7.558} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 7.394}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.421 7.389} -index 0 -intent none] 3
ile::stretch -point {1.42 7.39}
de::endDrag {1.424 7.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.424 7.375}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.425 7.375} -index 0 -intent none] 3
ile::stretch -point {1.425 7.375}
de::endDrag {1.43 7.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.431 7.376}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.639 7.269}
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.571 8.065}
le::createRectangle {{0.995 7.875} {1.565 8.065}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.5 7.791}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.435 7.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.434 7.519}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.435 7.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.601 13.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.601 13.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.601 13.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.597 13.417}
ile::copy
de::addPoint {1.398 13.475} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.407 13.473} -index 0 -intent none]
ile::copy
de::addPoint {1.407 13.473} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.418 13.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.419 13.108}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.422 13.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.431 13.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.448 12.829}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.381 17.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.381 7.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.381 7.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.381 7.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.389 7.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.389 7.512}
de::addPoint {1.426 7.471} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.331 7.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.331 7.808}
ile::createRuler
de::addPoint {1.295 7.874} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3 7.703} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33 7.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.331 7.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.273 7.251}
ile::createRuler
de::addPoint {1.296 7.303} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.293 7.534} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.325 7.416}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.41 7.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.417 7.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.417 7.652}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.393 7.597} -index 0 -intent none] 3
ile::stretch -point {1.395 7.595}
de::endDrag {1.394 7.575} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.391 7.59} -index 0 -intent none] 3
ile::stretch -point {1.39 7.59}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.309 7.581}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.329 7.571} -index 0 -intent none] 3
ile::stretch -point {1.33 7.57}
de::setViewport -window [gi::getWindows 3] -box {{1.303 7.552} {1.355 7.577}}
de::endDrag {1.325 7.568} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.325 7.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.326 7.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.325 7.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.326 7.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.325 7.568}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.382 7.649} -index 0 -intent none] 3
ile::stretch -point {1.38 7.65}
de::endDrag {1.366 7.614} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.367 7.614} -index 0 -intent none] 3
ile::stretch -point {1.365 7.615}
de::endDrag {1.368 7.629} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.567 7.605} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.372 7.605} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.995 7.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.212 7.6} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.511 7.6} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.297 7.748} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.105 7.599} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.294 7.472} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::addPoint {1.89 7.634} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.35 7.734} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.336 7.623} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.303 7.443} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.309 7.56} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.266 7.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 7.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.266 7.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 7.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 7.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.747 13.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.679 13.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.662 13.683}
de::addPoint {1.292 13.563} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.292 13.563} -index 0 -intent none]
ile::copy
de::addPoint {1.297 13.563} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.31 13.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.309 13.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 7.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 7.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 7.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.286 7.528}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.286 7.528}
de::addPoint {1.287 7.538} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.304 7.472} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.35 7.712} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.358 7.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.361 7.482}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.374 8.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.33 7.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.283 7.566}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.281 7.592} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.289 7.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.575 8.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.576 8.293}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.138 6.265}
de::addPoint {0.489 5.938} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.407 5.986}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.492 5.805}
ile::createRuler
de::addPoint {4.2 5.942} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.192 5.908} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.275 7.6} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.296 7.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.3 7.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.3 7.585}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.279 7.59} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.286 7.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.286 7.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.293 7.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.345 8.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.353 8.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.302 5.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.31 5.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.323 6.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.312 5.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.311 5.946}
de::addPoint {1.287 5.94} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.287 5.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.289 5.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.291 5.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.269 5.545}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.27 5.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.218 7.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.218 7.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.218 7.018}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.287 7.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.287 7.613}
ile::createRuler
ile::createInterconnect
de::addPoint {1.281 7.588} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.282 7.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 7.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 7.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.367 8.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.368 8.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 5.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 5.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 5.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 5.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.324 5.943}
de::addPoint {1.323 5.94} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 5.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 5.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 5.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 5.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.271 5.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.271 5.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.271 5.934}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.271 5.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 5.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.272 5.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.581 8.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.375 7.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.341 7.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.337 7.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.337 7.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.311 7.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.283 7.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.283 7.623}
ile::createInterconnect
ile::createRuler
ile::createInterconnect
de::addPoint {1.278 7.592} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 7.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 7.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 7.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.341 7.951}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.34 7.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.89 6.077}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.89 6.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.89 6.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.259 5.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.259 5.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.256 5.933}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.256 5.934}
de::addPoint {1.26 5.942} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.26 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.26 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.261 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.261 5.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.26 5.941}
de::completeShape {0.217 5.929} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 5.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 5.938}
de::addPoint {1.278 5.938} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.159 5.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.158 5.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.798 5.948}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.807 5.949}
de::completeShape {5.264 6} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.542 7.856}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.525 7.856}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.525 7.856}
de::addPoint {4.43 7.678} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.452 7.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.405 8.011}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.396 8.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.808 5.194}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.816 5.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.799 5.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.533 5.939}
de::completeShape {4.533 5.939} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.887 5.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.888 5.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.828 5.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.819 5.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.08 7.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.089 7.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.153 7.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.145 7.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.145 7.679}
de::addPoint {3.145 7.679} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.147 7.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.146 7.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.146 7.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.146 7.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.12 5.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.12 5.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.127 5.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.127 5.914}
de::completeShape {3.128 5.942} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.128 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.129 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.129 5.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.129 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.129 5.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.909 7.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.909 7.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.905 7.673}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.905 7.673}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.905 7.673}
de::addPoint {1.858 7.68} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.856 7.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.856 7.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.871 7.555}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.876 7.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.773 6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.773 6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.846 5.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.873 5.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.873 5.94}
de::completeShape {1.873 5.942} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.873 5.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.873 5.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.874 5.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.88 6.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.881 6.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.88 6.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.774 7.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.757 7.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.791 7.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.791 7.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.788 7.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.786 7.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.785 7.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.785 7.242}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.785 7.242}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.436 7.655}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.427 7.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.064 6.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.287 11.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.029 8.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.029 8.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.964 15.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.981 15.723}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.777 13.902}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.778 13.901}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.592 13.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.592 13.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.583 13.498}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.134 11.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.134 11.45}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
exit
