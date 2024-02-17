dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.646 -0.041}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.646 -0.041}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.645 -0.041}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.645 -0.041}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.265 0.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.265 0.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.265 0.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.266 0.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.232 0.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.232 0.215}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1115
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1303+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x667
db::setAttr geometry -of [gi::getFrames 1] -value 1060x855+5+53
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x636
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+462+282
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.199 0.782}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.199 0.782}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.198 0.782}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.193 0.815} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.292 0.686} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.51 0.632} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.59 0.81} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.339 0.569} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.297 0.635}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.297 0.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.297 0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.451 0.847}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.528 1.002}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.529 1}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.539 0.994} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.455 0.969}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.456 0.969}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.458 0.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.461 0.963}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.461 0.963}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.461 0.963}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.467 0.963}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.467 0.963}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.799 1.061}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.792 1.07} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.79 1.07} 
de::endDrag {-0.052 -0.505} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-0.238 0.698} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.274 0.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.274 0.286}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.272 0.286}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.272 0.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.536 0.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.664 0.334}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.506 0.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.506 0.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.554 0.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.638 0.86}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.636 0.876}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.634 0.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.652 0.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.652 0.999}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.588 1.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.6 1.499}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.6 1.499}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.676 1.479}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.676 1.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 1.831}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 1.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 1.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.726 1.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.726 1.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.726 1.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.726 1.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.142 5.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.142 5.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.126 5.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.95 4.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.89 4.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.782 4.247}
de::addPoint {1.366 6.951} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {-0.712 0.919} -context [db::getNext [de::getContexts -window 4]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.845 0.887}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.845 0.887}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.845 0.887}
de::addPoint {0.84 0.89} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.027 0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.018 0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.144 0.598}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.123 0.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.083 0.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.096 0.487}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.562 0.522}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.904 -0.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.173 -0.137}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.481 -0.996}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.353 -1.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.34 -1.076}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.096 -0.914}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.08 -0.915}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.15 -1.324}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.15 -1.324}
ile::createRuler
de::addPoint {-0.281 -1.282} -context [db::getNext [de::getContexts -window 4]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 5.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.194 5.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.268 5.671}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.272 5.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.296 6.847}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.308 6.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.308 6.851}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.267 6.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.779 6.719}
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.555 6.639}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.554 6.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.553 6.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.553 6.643}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.998 6.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.983 6.09}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.984 6.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.064 6.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.043 6.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.83 6.783}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.83 6.783}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.834 6.777}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.833 6.778}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.557 7.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.56 7.095}
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {-4.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.09 2.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.09 2.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.091 2.365}
de::fit -window 3 -fitView true
ile::stretch
de::addPoint {1.193 5.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.578 2.157} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.087 3.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.078 3.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.058 3.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.058 3.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.058 3.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.27 1.946}
de::addPoint {1.231 2.148} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.265 2.018} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.376 2.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.288 4.729}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.274 4.729}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.281 4.729}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.296 4.734}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.641 4.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.555 5.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.579 5.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 5.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.593 5.544}
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+953+248
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+826+383
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+953+248
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravityRadius} -value {15} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.926 6.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.974 6.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.646 6.798}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.518 7.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.518 7.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.518 7.214}
ile::move
de::addPoint {1.67 7.063} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.669 7.063} -context [db::getNext [de::getContexts -window 3]]
ile::rotate
ile::createRuler
de::addPoint {1.464 7.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.587 7.07} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.646 7.015} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.646 7.015} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.738 7.012} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.565 7.073} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.464 7.021} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.607 7.015} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.909 6.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.701 7.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.631 7.128} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.58 7.02} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.565 7.075} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.177 7.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.176 7.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.098 7.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.096 7.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.096 7.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.096 7.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.097 7.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.096 7.001}
ile::createRuler
de::addPoint {1.327 7.089} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.034 7.08} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.341 6.991}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.346 6.994}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.414 6.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.783 6.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.767 6.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.72 6.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.72 6.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.719 6.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.72 6.541}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.72 6.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.928 -4.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.928 -4.011}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.1 -0.306} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.108 -0.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.108 -0.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.108 -0.344}
ile::createRuler
de::addPoint {0.075 -0.301} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.764 1.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.636 1.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.243 1.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.963 2.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.963 2.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.794 2.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.795 2.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.795 2.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.795 2.282}
ile::createRuler
de::addPoint {1.81 2.346} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.835 2.209} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.217 2.022} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.331 2.214} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.577 2.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.577 2.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.577 2.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.577 2.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.577 2.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.577 2.105}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.577 2.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.576 2.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.576 2.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.577 2.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.518 5.111}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.538 5.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.538 5.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.533 5.091}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.533 5.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.523 5.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.195 -0.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.195 -0.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.821 0.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.825 -1.584}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.587 7.083}
de::fit -window 3 -fitView true
de::addPoint {1.466 7.271} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
de::addPoint {1.348 2.017} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.323 2.185} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.501 2.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.501 2.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.501 2.588}
de::addPoint {4.405 2.615} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.545 2.612} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.384 2.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.207 2.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.206 2.622}
ile::move
de::addPoint {1.779 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.424 2.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.513 2.632} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.552 2.36} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.513 2.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.513 2.078}
ile::move
de::addPoint {4.398 2.267} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.54 2.268} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90 -point {4.697 2.661}
de::commandOption R90 -point {4.63 2.645}
de::commandOption R90 -point {4.627 2.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.545 2.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.545 2.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 2.211}
le::createRectangle {{1.465 2.21} {4.545 7.29}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.753 3.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.75 2.734}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.752 2.734}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.214 4.173}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.103 -0.305}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.102 -0.307}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.107 -0.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.11 -0.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.112 -0.314}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.113 -0.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 0.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 0.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 0.34}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.858 5.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.858 5.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.858 5.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.884 7.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.728 7.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.729 7.208}
ile::createRuler
de::addPoint {1.606 7.15} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.75 7.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.749 7.147}
de::addPoint {1.955 7.136} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {1.957 7.705} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.947 6.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.002 6.489}
de::addPoint {2.239 1.754} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.962 1.813} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.387 7.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.347 7.71}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.315 7.651}
ile::createRuler
de::addPoint {1.958 7.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.655 7.139} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.082 7.546}
ile::copy
de::addPoint {1.96 7.449} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.632 7.373} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.659 7.145} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.354 7.13} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.649 7.484} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.346 7.402} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.356 7.155} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.056 7.143} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.381 7.543} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.107 7.397}
de::addPoint {4.104 7.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.676 7.134}
ile::createRuler
de::addPoint {4.062 7.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.405 7.136} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.277 7.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.378 7.206} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.264 7.149} -index 0 -intent none]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.071 7.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.065 7.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.887 4.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.828 4.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.676 2.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.972 2.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.422 4.128}
ile::createVia
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {swapColRows} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaRows} -value {8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaRows} -value {18} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.341 6.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.371 6.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.865 4.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 4.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.9 4.855}
de::fit -window 3 -fitView true
gi::setField {viaRows} -value {19} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaRows} -value {18} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.76 4.806} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.305 4.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.946 4.691} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.703 4.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.253 4.737} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.575 3.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.575 3.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.576 3.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.542 3.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.542 3.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.542 3.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.542 3.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.542 3.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.542 3.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.542 3.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.94 6.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.17 2.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.17 2.95}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.164 2.956}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.526 3.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 3.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 3.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 3.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 3.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.503 3.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.433 3.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.442 3.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.456 3.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.545 3.687}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.389 6.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.401 6.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.401 6.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.402 6.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.126 6.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.127 6.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {38.017 -9.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {38.017 -9.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {38.017 -9.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {38.017 -9.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {37.994 -9.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {35.931 -9.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {35.725 -9.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {33.432 -7.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {33.249 -6.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.423 2.802}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.423 2.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 2.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 2.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.429 0.716}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.429 0.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.383 0.75}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.383 0.751}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.257 -0.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 -0.337}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.206 -0.318}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 -1.548}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 -1.548}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 -1.548}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.815 -0.87} 
de::endDrag {-0.051 -1.417} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-0.179 -1.202} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.806 -1.202} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.96 -0.91} 
de::endDrag {0.976 -1.505} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {0.807 -1.308} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.06 -0.76} 
de::endDrag {0.958 -1.63} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-0.059 -0.984} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.489 0.682} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.289 -0.166}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.312 -0.132}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1169
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1357+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.051 1.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.04 1.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.04 1.164}
ile::stretch
de::addPoint {2.372 0.659} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.115 -0.76} 
de::endDrag {0.96 -1.634} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-0.393 -0.943} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.232 0.883} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 0.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.366 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.366 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.366 0.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.085 0.665}
ile::stretch
de::addPoint {2.423 0.619} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.409 0.622} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.415 1.023} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.418 1.012} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.426 0.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.44 0.851} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.28 0.828} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.266 0.817} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.67 0.952} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.294 0.917} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {2.423 0.616} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.42 0.622} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.426 0.628} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.426 0.628} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::startDrag {2.438 0.605} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.658 0.579} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.32 0.871} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.323 0.84} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
ile::measureDistance
de::removePoint {2.552 0.808} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::addPoint {1.306 1.347} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
ile::measureDistance
ile::measureDistance
ile::measureDistance
ile::measureDistance
de::removePoint {1.429 1.293} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.446 1.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.449 1.237}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.42 0.95} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.16 0.84} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2 0.64} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.69 0.64} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.936 0.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.936 0.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.936 0.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.936 0.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.936 0.816}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="NIMP drawing"}]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.435 1.03} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{1.435 0.21} {4.545 1.03}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.627 0.897}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 -0.051}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 -0.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.529 -0.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.524 -0.036}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.523 -0.036}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.524 -0.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.523 -0.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.512 -0.036}
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::move
de::addPoint {2.054 1.202} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.624 0.732} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.592 0.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.595 0.831}
ile::createRuler
de::addPoint {1.739 1.024} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.746 0.836} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.521 0.82}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.521 0.822}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.436 0.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.436 0.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.437 0.822}
ile::createRuler
de::addPoint {1.742 0.433} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.747 0.214} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.936 0.585} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.938 0.575} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::addPoint {1.964 0.409} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.974 0.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.977 1.028} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.952 1.015} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.004 1.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.008 0.823} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.103 0.634} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.103 0.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 0.672}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 0.67}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.111 0.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.111 0.67}
de::addPoint {2.107 0.649} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::addPoint {2.119 1.028} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.135 0.821} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.128 0.42} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.133 0.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.132 0.339}
de::addPoint {2.172 0.235} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.43 0.633} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.564 0.628} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.384 0.656} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.513 0.645} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.802 0.593} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.851 0.619} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.464 2.582} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.599 2.553} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.395 2.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.533 2.533} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.433 1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.433 1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.433 1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.438 1.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.438 1.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.438 1.137}
de::startDrag {0.535 1.329} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.16 0.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.16 0.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.023 1.363} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.429 1.355} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.899 0.065} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.759 0.896} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.169 0.871} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.501 1.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.833 0.065} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {3.788 0.896} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.719 0.876} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.871 0.948} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.914 0.951} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.475 1.272} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.143 1.209} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.134 1.212} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.475 2.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.495 1.031} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.616 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.624 0.925} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.888 2.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.942 1.043} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.235 0.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.292 0.819} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {0.653 0.805} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.401 0.275} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.154 0.696} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.301 0.699} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.375 0.555} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.429 0.555} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.684 0.315} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.129 0.524} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.272 0.512} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.484 0.673} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.106 0.704} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.114 0.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.114 0.693}
de::addPoint {1.128 0.699} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.507 0.884} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.511 0.882} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.37 0.747} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.376 0.745} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.263 0.624} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.292 0.625} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.229 0.579} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.257 0.578} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.115 0.599}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.115 0.599}
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
ile::createRuler
de::addPoint {1.469 0.62} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.621 0.594} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.447 0.617} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.593 0.605} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.097 1.015} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.149 0.832} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.171 0.408} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.209 0.227} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.604 2.327} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.65 0.832} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.412 2.347} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.444 0.809} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.541 2.21} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.53 1.049} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {4.578 0.898} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.555 0.9} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
ile::createRuler
de::addPoint {4.541 2.198} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.575 1.029} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.441 0.62} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.547 0.608} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.478 0.62} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.633 0.597} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.071 0.66} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.065 0.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.067 0.641}
de::addPoint {3.047 0.638} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.05 0.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.051 0.644}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.05 0.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.05 0.645}
ile::createRuler
de::addPoint {1.466 0.51} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.586 0.49} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.406 0.519} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.532 0.49} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
ile::createRuler
de::addPoint {3.01 1.014} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.03 0.831} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.182 0.765} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.199 0.633} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.328 0.493} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.457 0.47} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.901 0.487} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.027 0.482} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.182 0.344} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.202 0.206} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.062 0.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.039 0.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.027 0.834}
ile::stretch
de::addPoint {1.961 1.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.03 -0.002} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.66 1.785} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.689 0.015} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.348 1.791} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.348 0.032} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {4.064 1.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.064 -0.066} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.775 0.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.752 1.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.752 1.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.752 1.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.748 1.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.747 1.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.799 1.781}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.8 1.815}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.296 3.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.71 7.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.716 7.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.011 7.46}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
ile::createVia
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {5.272 4.497} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
ile::createPin
de::startDrag {1.862 7.855} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.994 7.809} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.226 6.245}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.341 6.519}
ile::createInterconnect
de::addPoint {1.954 7.717} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.954 8.003} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {1.948 8.324} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 7.723} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.931 8.319} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.908 7.745} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.948 8.015} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.653 8.032} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.653 8.084} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.37 8.026} -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -type instance -inPlace true -readOnly auto
ile::copy
de::addPoint {3.375 8.015} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.057 7.957} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.329 4.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.296 4.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.204 4.944}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.02 5.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.02 5.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.02 5.39}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.971 5.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.651 5.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.613 0.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.533 0.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.613 0.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.653 0.895}
ile::createInterconnect
de::addPoint {4.241 2.436} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaRows} -value {18} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::cycleActiveFigure -direction next
gi::setField {viaRows} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.754 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.315 0.613} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.014 0.613} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.708 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.252 0.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.123 1.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.123 1.415}
ile::createRuler
de::addPoint {4.126 0.183} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.166 0.017} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {4.264 2.418} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {4.281 1.53} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.338 1.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.327 0.745} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.309 0.739} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {2.292 0.745} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.702 1.547} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.685 0.739} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.264 1.513} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.934 1.518} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.003 0.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.986 0.043}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.881 0.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.552 0.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.552 0.119}
de::addPoint {0.632 0.042} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.735 -0.076} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.263 -0.001} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.254 0.509} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.999 -0.013} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.013 0.506} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.738 0.005} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.753 0.509} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.753 0.509} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.733 0.007} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.735 0.033} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.005 -0.007} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.008 0.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.254 -0.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.254 -0.01}
ile::stretch
de::addPoint {4.254 -0.001} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.253 0.033} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.699 -0.007}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.511 0.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.087 -0.029}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.793 0.036}
ile::stretch
de::addPoint {1.759 -0.001} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.762 0.031} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.095 0.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.415 -0.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.416 -0.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.441 -0.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.295 -0.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.272 -0.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.727 5.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.825 5.947}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.891 6.182}
ile::createInterconnect
de::addPoint {1.773 7.059} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.756 7.603} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.756 7.603} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.312 7.54} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.154 7.586} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.2 7.116} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.014 6.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.002 6.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.741 7.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.741 7.162}
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.962 7.678} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.655 7.678} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.366 7.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.065 7.678} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.013 6.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.667 1.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.701 1.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.939 1.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.939 1.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.939 1.659}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.75 4.094}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.749 4.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.75 4.094}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.872 9.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.826 9.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.826 9.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.826 9.573}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.153 7.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.181 7.908}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.243 7.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.272 7.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.289 7.347}
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {-0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.203 7.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.888 7.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.836 7.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.959 7.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.126 7.535}
de::addPoint {0.842 7.618} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.163 6.879}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.158 6.873}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 6.884}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.588 7.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.588 7.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.558 7.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.552 7.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.856 7.137}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.961 7.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.953 7.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.949 7.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.957 7.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.957 7.806}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.945 7.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.946 7.748}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.864 8.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.864 8.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 8.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.921 8.671}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.988 8.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 8.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 8.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.44 7.315}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.395 7.327}
de::removePoint {0.46 7.329} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.369 7.616} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.397 7.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.397 7.618}
ile::copy
de::addPoint {0.376 7.611} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.472 7.397} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.375 7.545} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.464 7.429} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
ile::copy
de::addPoint {0.377 7.611} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.536 7.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.537 7.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.536 7.424}
de::addPoint {1.955 8.148} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.003 7.543}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.003 7.543}
ile::move
de::addPoint {1.888 7.549} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.989 8.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 8.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 8.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.003 7.956}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.003 7.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.981 8.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.907 8.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.911 8.229}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.948 8.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.951 8.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.951 8.329}
de::addPoint {1.955 8.187} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]] -value 430x250+1055+541
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.961 8.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.96 8.245}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.959 8.25}
de::addPoint {1.955 8.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.655 8.276} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.653 8.251} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.355 8.211} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.217 8.116}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.225 8.118}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.952 8.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.952 8.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.855 8.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.844 8.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.36 8.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.36 8.07}
ile::copy
de::addPoint {3.354 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.049 8.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.686 7.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.687 7.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.162 7.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.154 7.753}
ile::copy
de::addPoint {4.056 8.249} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.335 7.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.337 7.85}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.348 7.847}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.031 4.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.032 4.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.032 4.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.032 4.594}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.844 -5.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.844 -5.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.844 -5.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.576 0.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.487 0.221}
de::addPoint {4.865 1.546} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.178 1.68}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.178 1.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.048 1.533}
de::addPoint {4.048 1.537} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.855 1.488} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {4.851 1.521} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.623 0.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.558 0.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.153 0.057}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.169 0.025}
de::addPoint {1.169 0.025} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.181 1.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.181 1.523}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.182 1.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.182 1.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.181 1.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.182 1.523}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.182 1.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.178 1.51}
de::addPoint {1.174 1.52} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.156 0.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.156 0.047}
de::addPoint {1.155 0.04} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.288 -0.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 -0.075}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 -0.061}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.362 -0.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.285 -0.225}
de::addPoint {1.178 0.031} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.179 0.385} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.145 -0.145}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.854 -0.183} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {4.008 -0.234} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.012 -0.234} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.012 -0.234} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRuler
ile::createRuler
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.517 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.518 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.518 0.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.518 0.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.518 0.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.518 0.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.518 0.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.517 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.493 0.579}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.493 0.579}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {vdd!,\ A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {1.162 1.53} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 1.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.476 1.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.444 1.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.295 2.105}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.296 2.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.296 2.105}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.425 11.73}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.425 11.73}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.661 7.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.009 7.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.873 7.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.645 7.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.647 7.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.646 7.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.646 7.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.847 7.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.842 7.584}
de::addPoint {0.748 7.606} -context [db::getNext [de::getContexts -window 3]]
ide::selectByRegion -region point -select true
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.479 7.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.51 7.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.536 7.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.546 8.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.394 8.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.391 8.393}
de::addPoint {1.966 8.068} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.667 8.063} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {3.351 8.062} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 8.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.199 8.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 8.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.025 7.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03 7.855}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03 7.855}
de::addPoint {4.072 8.072} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.612 7.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.614 7.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.647 6.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.636 6.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.614 6.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.526 0.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.526 0.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.526 0.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.526 0.104}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {4.538 1.527} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.438 1.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.075 0.379}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.793 -0.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.793 -0.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.793 -0.035}
gi::setField {textMultiline} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.871 0.049} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.192 0.146}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.196 0.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.677 -0.512}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.513 0.162}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.122 0.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.122 0.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.891 1.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.85 1.511}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.002 1.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.043 1.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.622 8.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.622 8.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.622 8.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.22 8.273}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.22 8.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.227 8.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.228 8.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.261 8.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.261 8.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.842 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.263 7.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.255 7.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.927 7.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.927 7.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.05 7.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 7.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.037 7.515}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.84 7.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.84 7.514}
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.727 7.758}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.728 7.759}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.735 7.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 7.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.952 7.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.952 7.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.952 7.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.953 7.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.953 7.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.179 7.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.179 7.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.959 7.673}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.959 7.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.253 7.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.259 7.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 7.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 7.433}
ile::stretch
de::addPoint {1.477 7.599} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.185 7.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.185 7.583}
de::addPoint {1.18 7.604} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.181 7.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.183 7.598} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.181 7.597} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.182 7.495} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {0,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
ile::stretch
de::addPoint {1.182 7.597} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.184 7.451} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.181 6.952} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.18 6.979} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.181 6.979} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2 7.111} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.42 7.595} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.21 7.531} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.155 7.541}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.155 7.541}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.76 7.062} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.766 7.452} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.502 7.452} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.165 7.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.198 7.154} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.315 7.228}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.318 7.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.318 7.231}
de::completeShape {1.324 7.226} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.341 7.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.328 7.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.31 7.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.113 7.345}
de::addPoint {1.177 7.442} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.182 7.112} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.326 7.368} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38 7.563} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.067 7.609}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.079 7.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.083 7.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.084 7.598}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.085 7.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.084 7.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.083 7.598}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.001 7.579}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.001 7.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.986 7.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.037 7.611}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.325 8.37} 
de::endDrag {4.357 7.54} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.952 7.712} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.955 8.028} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.955 7.703} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.967 7.706} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.955 7.703} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.952 8.068} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.645 7.712} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.627 8.059} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {3.357 7.706} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.32 8.056} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.998 7.752}
ile::stretch
de::addPoint {4.06 7.709} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.041 8.065} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.085 7.353}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.021 7.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.885 7.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.815 7.339}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.555 7.45} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.18 7.38} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.703 7.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.703 7.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.34 7.461}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.34 7.461}
ile::createInterconnect
de::addPoint {1.761 7.065} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.738 7.614} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.271 7.61} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.245 7.618} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.165 7.605} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.172 7.121} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.405 7.53} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.412 7.297} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.461 7.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.462 7.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.916 7.396}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.204 7.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.204 7.614}
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.622 1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.621 1.256}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.622 1.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.621 1.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.621 1.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.621 1.255}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.513 2.873}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.333 2.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.881 1.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.881 1.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.373 1.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.368 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.999 1.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.995 1.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.995 1.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.999 1.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.017 1.128}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 0.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 0.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.969 0.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.969 0.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 0.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 0.529}
ile::move
de::addPoint {1.761 0.614} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.722 0.611} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.161 0.488}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.048 0.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.27 0.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.332 0.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.655 0.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.752 0.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.751 0.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.752 0.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.773 0.46}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.774 0.461}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.233 -0.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.233 -0.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.048 -0.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.048 -0.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.984 -0.285}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.981 -0.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.385 0.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.385 0.397}
ile::move
de::addPoint {4.253 0.619} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.293 0.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.292 0.598}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.319 0.632}
de::addPoint {4.289 0.621} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.175 0.29} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::move
de::addPoint {4.244 0.321} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.302 0.323} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.745 0.318} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.747 0.321} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.754 0.333} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.73 0.333} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.709 0.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.71 0.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.735 0.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.735 0.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.738 0.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.738 0.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.737 0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.785 8.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.802 8.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.802 8.277}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.675 7.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.671 7.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.929 5.78}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.93 5.78}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.548 0.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.548 0.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.548 0.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.372 1.293}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.205 0.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.209 0.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.201 0.145}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.352 -1.1}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.353 -1.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.801 -0.6}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.724 -0.613}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {0.232 -1.188} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.294 -1.199} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRuler
de::addPoint {4.105 0.617} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.178 0.614} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.688 1.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.685 1.107}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.681 1.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.682 1.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.681 1.102}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.647 7.594}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.578 7.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.578 7.645}
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.201 6.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.475 4.546}
de::addPoint {4.252 4.743} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.303 4.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.303 4.743}
de::addPoint {4.29 4.738} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.226 4.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.219 4.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.219 4.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.352 5.028}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.352 5.028}
ile::move
de::addPoint {1.758 4.753} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.721 4.745} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.118 4.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.119 4.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.058 7.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.058 7.346}
de::addPoint {1.725 7.361} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.687 7.359} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.95 7.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.436 7.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.847 7.007}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.847 7.007}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.264 6.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.286 6.822}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.604 4.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.479 3.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.088 3.779}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.934 3.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.6 3.929}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.806 1.061}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.789 1.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.385 1.726}
de::addPoint {4.246 2.042} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.261 2.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.261 2.037}
de::addPoint {4.295 2.072} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.397 2.071}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.412 2.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.422 2.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.421 2.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.722 0.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.722 0.607}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {NOR.drc.custom_compiler.rc} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.662 1.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.649 1.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.339 -0.062}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.395 -0.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.408 -0.125}
de::addPoint {0.914 -0.235} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]] -value 430x250+1055+541
gi::setCurrentIndex {ObjectsTable} -index {0,0} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::setField {ObjectsTable} -index {0,0} -value {clicked} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::setField {ObjectsTable} -index {0,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
ile::move
de::addPoint {0.894 -0.081} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.884 0.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.258 -0.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.257 -0.194}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.898 1.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.905 1.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.907 1.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.816 1.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.797 1.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.797 1.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.725 1.488}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.648 1.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.93 5.704}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.93 5.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.93 5.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.93 5.704}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.951 8.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.917 8.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.9 8.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.885 8.795}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.357 8.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.357 8.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.356 8.537}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.546 7.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.568 7.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.572 7.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.723 7.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.724 7.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.723 7.469}
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::viewJobOutputs drc 3
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.drc.custom_compiler.rc} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.drc.custom_compiler.rc} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1197+541
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x179
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1303+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2150x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.86875 0.3875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.43125 0.29375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.85625 -0.29375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.85625 -0.2875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.85625 -0.2875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.85625 -0.2875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.85625 -0.2875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.525 0.7125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.525 0.7125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.525 0.7125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.525 0.7125}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.3125 -0.29375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {5.3 -0.3} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x179
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.28125 -0.30625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {Vout}
ise::check
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.20625 -0.3125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.20625 -0.3125}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.1375 -0.325} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.09375 -0.29375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.09375 -0.29375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.0375 1.21875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.04375 1.21875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.04375 1.225}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.6375 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.61875 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.6125 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.60625 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.60625 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.60625 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.60625 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.60625 -2.3625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.6 -2.36875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.9625 2.35}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.23125 2.41875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {22.54375 2.625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.975 2.4125}
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.7 -0.16875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.6125 -0.1875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.5375 -0.23125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.48125 -0.1875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.4875 -0.1875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.4875 -0.1875}
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.49375 -1.84375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.4875 -1.8375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.61875 -1.80625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.61875 -1.80625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.61875 -1.80625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.6125 -1.80625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.61875 -1.80625}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.35625 -1.0375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {1.35625 -1.0375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {Vout}
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::check
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.79375 -1.5125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.78125 -1.51875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.80625 -0.4125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.43125 -0.0125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.43125 -0.0125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.425 -0.0125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.41875 -0.0125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.4125 -0.0125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.8875 -0.025}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.405 9.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.423 9.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.429 9.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.433 9.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.433 9.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.434 9.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.434 9.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.433 9.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.433 9.669}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.05 -0.2375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.05 -0.2375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.05 -0.24375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.11875 0.0875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.11875 0.0875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.6 0.325}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.60625 0.325}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.4 1.2}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.79375 2.78125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.75625 2.7875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.73125 2.68125}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.223 4.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.176 4.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.176 4.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.176 4.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.176 4.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.952 4.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.952 4.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.952 4.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.009 13.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.009 13.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.009 13.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.388 11.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.416 11.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.415 11.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.013 8.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.032 8.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.051 8.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.07 8.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.647 9.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.851 7.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.414 8.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.494 8.176}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.293 7.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.821 6.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.821 6.511}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.193 4.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.402 4.239}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.421 4.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.536 4.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.687 4.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.319 -5.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.319 -5.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.357 -5.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.357 -5.782}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.83125 3.0875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.83125 3.08125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.83125 3.08125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.83125 3.08125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.83125 3.0875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.83125 3.08125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.83125 3.08125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.25 -1.41875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.25625 -1.40625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.25 -1.3875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.23125 -1.34375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.2625 -1.24375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.26875 -1.2375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.26875 -1.2375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.5625 -0.36875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.55625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.5625 -0.375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.48125 0.16875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.475 0.16875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5375 1.475}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.5375 1.475}
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.15625 1.80625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.125 1.8}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.125 1.8}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.125 1.8}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.125 1.8}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.11875 1.79375}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.018 3.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.019 3.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.018 3.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.742 10.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.78 10.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.78 10.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.78 10.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.156 0.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.175 0.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.132 -0.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.085 -0.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.99 3.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.99 3.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.137 2.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.137 2.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.138 -0.953}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.642 -0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.642 -0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.623 -0.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.604 -0.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.604 -0.506}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.819 3.075}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.343 4.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.342 4.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.36 4.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.251 -0.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.251 -0.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.251 -0.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.904 0.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.913 0.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.626 2.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.574 2.662}
ile::move
de::addPoint {2.342 1.109} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.325 1.105} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.305 1.215} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {4.299 2.422} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {4.324 1.538} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.294 1.517} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.29 0.715} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {4.277 1.534} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.712 1.418} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.755 0.719} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.007 1.525} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.046 0.706} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.705 1.23} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.72 0.105} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.005 0.105} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.29 0.105} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {3.711 0.028} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.724 0.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.726 0.489}
de::completeShape {3.709 0.516} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.084 0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.081 0.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.331 0.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.331 0.06}
de::addPoint {2.307 0.032} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {2.32 0.514} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.432 0.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.431 0.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.432 0.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.432 0.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.448 0.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.875 1.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.807 1.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.925 1.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.959 1.116}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.743 0.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.722 0.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.721 0.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.721 0.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.736 0.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.736 0.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.736 0.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.114 -0.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.917 -0.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.917 -0.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.917 -0.17}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.038 -0.075} -index 0 -intent none]
ile::move
de::startDrag {1.038 -0.077} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.171 -0.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.011 -0.059} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.729 0.019} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 3]]
ile::move
de::addPoint {0.897 0.029} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.18 0.024} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.438 0.022} -index 0 -intent none]
ile::move
de::startDrag {0.566 0.037} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.675 0.034} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.521 0.057} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.761 0.059} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.138 -0.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.138 -0.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.138 -0.129}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.059 5.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.077 5.786}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.247 5.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.276 5.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.324 5.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.957 0.673}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.934 0.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.922 0.661}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.36875 -0.4125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.9375 -0.26875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.40625 0.03125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.40625 0.0375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.375 2.925}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.375 2.8875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.375 2.8625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.86875 2.6375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.86875 2.6375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.177 1.262}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.183 1.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.18 1.286}
de::addPoint {4.626 1.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.671 1.367} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.575 1.265} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {4.299 1.518} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.984 1.475} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.963 1.516} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.888 1.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.887 1.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.887 1.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.849 1.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.846 1.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.844 1.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.44 1.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.441 1.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.44 1.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.44 -0.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.44 -0.244}
de::addPoint {0.766 -0.575} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.405 -0.223}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.579 1.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.632 1.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.884 1.234}
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.22 1.86} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {4.28 2.428} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {4.298 1.522} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.737 1.495} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.705 0.724} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.324 0.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.301 0.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.984 0.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.013 0.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.805 0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.805 0.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.498 1.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.521 1.886}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.545 1.857}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.557 1.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.605 1.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.579 1.744}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.708 1.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.724 1.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.679 1.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.679 1.388}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.697 1.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.697 1.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.696 1.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.695 1.38}
de::addPoint {4.564 1.585} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.279 1.54} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.315 1.536} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.49 1.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.491 1.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.91 1.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.849 1.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.63 1.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.68 1.262}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.681 1.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.68 1.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.681 1.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.704 1.262}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.793 6.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.676 6.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.629 6.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.711 6.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.711 6.402}
de::addPoint {1.724 7.228} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.724 7.228} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.715 7.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.715 7.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.721 7.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.72 7.215}
de::addPoint {1.723 7.429} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 7.347}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 7.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.701 7.349}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.7 7.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.701 7.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.708 7.414}
de::addPoint {1.71 7.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.672 7.354}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.672 7.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.531 7.347}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 7.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 7.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.383 7.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.415 7.575}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.417 7.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.42 7.559}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.42 7.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.432 7.523}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.018 6.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.018 6.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.018 6.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.374 6.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.375 6.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.375 6.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.374 6.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.422 6.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.566 3.347}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.543 3.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.508 3.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.496 3.031}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.493 3.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.336 3.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.336 3.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.336 3.179}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.391 3.177}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.391 3.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.388 3.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.388 3.177}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.347 3.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.561 3.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.573 3.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 3.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 3.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 3.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.585 3.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.585 3.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.586 3.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.587 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.586 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.587 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.586 3.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.581 -0.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.558 -0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.558 -0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.558 -0.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.637 -0.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.215 0.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.215 0.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.804 0.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.803 0.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.804 0.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.791 0.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.835 0.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.888 0.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.949 0.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.596 0.336}
de::addPoint {0.781 -0.108} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.737 -0.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.898 -0.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.672 -0.316} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.877 -0.072} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.168 0.051}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.168 0.051}
de::addPoint {1.177 -0.077} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.18 -0.072} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.19 0.041} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.563 -0.079} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.845 -0.018} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 -0.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 -0.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.722 -0.259}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.59375 0.68125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.5875 0.6875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.59375 0.6875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.59375 0.68125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.59375 0.6875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.5875 0.6875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.51875 0.68125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.51875 0.68125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.51875 0.68125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.8375 1.15625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.8375 1.15625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.8375 1.15625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.8375 1.15625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.9875 1.4875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.9875 1.4875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.01875 1.45625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.513 0.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.52 0.671}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.269 0.565}
de::addPoint {1.722 1.265} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.65 1.345} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {1.711 0.718} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.673 1.52} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.338 1.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.324 1.545}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.314 1.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.503 1.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.499 1.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.415 1.916}
de::addPoint {4.286 1.52} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.268 2.427} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.293 0.715} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {2.314 1.506} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.3 1.555} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {4.268 2.417} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.4 0.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.365 0.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.339 0.785}
de::cycleTapObject -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::cycleTapObject -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.608 0.67}
de::fit -window 3 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitEdit true
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x1150
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.3125 1.88125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.3125 1.88125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::delete
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.1875 1.90625}
ise::createWire
de::addPoint {3.19375 1.9125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.1875 2 }
de::addPoint {3.1875 2.3625} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.15 2.6125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.15 2.6125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.15 2.6125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.125 2.5625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.13125 2.56875}
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.19375 1.21875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.1875 1.24375}
de::startDrag {3.125 1.26875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.25 1.1875 }
de::endDrag {3.275 1.1875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::delete
de::fit -window 12 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ise::check
ise::createWire
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.639 1.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.613 1.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.609 1.031}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.674 1.577} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.638 1.571} -index 0 -intent none] 3
ile::stretch -point {4.64 1.57}
de::endDrag {4.572 1.575} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.908 1.474} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.917 1.49} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.917 1.49} -index 0 -intent none] 3
ile::stretch -point {4.92 1.49}
de::endDrag {4.879 1.497} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.593 1.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.633 1.433} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.634 1.432} -index 0 -intent none] 3
ile::stretch -point {4.635 1.43}
de::endDrag {4.604 1.43} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.314 1.77} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.308 1.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.307 1.42}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.341 2.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.341 2.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.275 2.36}
ile::createInterconnect
de::addPoint {5.115 2.339} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {5.735 2.325} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {5.735 2.325} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {5.229 2.41} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {5.257 2.041} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {5.404 2.34} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {5.44 2.057} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.07 2.44} 
de::endDrag {5.788 2.007} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.659 1.711} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.628 0.879}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.255 1.029}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.695 1.12} -index 0 -intent none] -replace true
ile::createLabel
le::repeatCopy
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {4.491 1.544} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::fit -window 3 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="NWELL drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.002 3.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.869 3.86}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.554 3.911} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial NOR layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{5.25 3.51} {6.05 4.285}} -design [ed] -lpp {NWELL drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.491 3.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.453 3.841}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.698 3.858} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.041 5.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.024 5.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.024 5.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.016 5.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.74 5.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.738 5.318}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.403 5.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.404 5.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.337 5.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.337 5.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.358 5.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.359 5.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.93 5.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.921 5.695}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.741 7.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.75 7.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.508 6.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.503 6.855}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.403 5.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.403 5.983}
ile::createRuler
de::addPoint {0.897 6.024} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.657 5.977} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.665 5.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.661 5.324}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.343 7.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.348 7.675}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.751 7.287}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.895 7.29} -index 0 -intent none]
ile::createRuler
de::addPoint {0.895 7.291} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.912 7.535} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.893 7.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.653 7.282} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.825 7.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.524 6.955}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.524 6.956}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.525 6.956}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.66 2.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.785 2.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.785 2.915}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.487 2.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.491 2.204}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.513 2.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.53 2.172}
de::addPoint {4.547 2.21} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.79 2.2} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.546 2.207} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.561 2.015} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.561 2.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.56 2.02}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {4.547 2.194} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.567 1.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.566 1.977}
de::fit -window 3 -fitView true
de::addPoint {4.702 1.951} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.736 1.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.736 1.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.18 2.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.975 2.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.486 2.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 2.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.838 8.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.838 7.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.753 6.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.251 6.903}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.601 7.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.226 6.968}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.248 6.959}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.261 6.95}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.27 6.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.287 6.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.286 6.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.688 4.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.473 -0.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.61 -0.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.198 0.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.198 0.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.241 0.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.241 0.661}
le::createRectangle {{0.655 1.985} {4.79 7.545}} -design [ed] -lpp {NWELL drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.132 1.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.882 2.195}
de::fit -window 3 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.34375 0.9375}
de::addPoint {3.1875 1.25} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {3.1875 1.3125 }
de::addPoint {3.19375 1.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.1875 0.4875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.1875 0.99375} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.59375 0.5}
ise::check
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+858+928
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.287 6.232}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.128 6.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.974 6.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.974 6.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 6.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 6.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 6.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.973 6.523}
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.042 3.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.948 7.596}
de::fit -window 3 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+1197+545
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::addPoint {-0.468 -0.97} -context [db::getNext [de::getContexts -window 4]]
