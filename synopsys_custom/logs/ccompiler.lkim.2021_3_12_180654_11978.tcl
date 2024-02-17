dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.062 0.171} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.067 0.173} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.119 0.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.122 0.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.127 0.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.127 0.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.135 0.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.135 0.133}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.439 -1.243} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.64 -0.54} 
de::endDrag {5.545 -0.665} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.125 -1.305} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.673 3.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.673 3.685}
de::addPoint {-3.673 3.653} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.233 3.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.097 3.789}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.599 2.253}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.639 2.989}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.799 2.989}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+304+793
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.121 3.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.993 3.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.929 3.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.441 3.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.465 3.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.033 -0.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.037 1.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.293 2.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.349 -2.383}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.213 3.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.197 3.201}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+964+217
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.429 3.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.429 3.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.117 0.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.453 1.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.917 2.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.787 -4.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.253 4.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.541 3.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.453 3.313}
de::addPoint {-2.437 3.665} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.283 0.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.115 -0.815}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.107 -0.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.099 -0.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.002 -0.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.02 -0.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.048 -0.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.088 -0.587}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+963+187
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.376 3.653}
de::addPoint {-0.392 3.669} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.888 4.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.904 4.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.52 0.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.568 0.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.592 0.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.6 0.293}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.458 0.215} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.098 0.235} -index 0 -intent none]
ile::move
de::addPoint {-0.094 0.237} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.112 0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.112 0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.112 0.217}
de::addPoint {-0.1 0.234} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.093 0.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.094 0.213} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.023 -0.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.023 -0.022}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-0.015 0.011} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.014 0.008} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.038 0.047} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-0.011 0.032} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.042 0.034} -index 0 -intent none]
ile::move
de::addPoint {0.025 0.037} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.019 0.038} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.019 0.038} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.019 0.02} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.02 0.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.019 0.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.019 0.021}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.519 2.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.484 2.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.843 5.995}
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::addPoint {-4.982 5.047} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::addPoint {-5.317 5.336} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-3.907 5.059} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.843 3.602} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::addPoint {-4.508 4.908} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.387 4.642}
ile::createPin
de::startDrag {-5.791 6.03} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.583 4.458} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.652 3.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.652 3.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.652 3.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.626 3.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.626 3.314}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.649 3.302} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.684 3.302} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {-1.51 4.331} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::addPoint {-1.661 3.256} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInterconnect
de::addPoint {-1.799 3.371} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.834 4.25}
de::completeShape {-1.834 4.25} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.799 4.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.799 4.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.799 4.241}
de::addPoint {-1.8 4.251} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.8 4.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.801 4.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.801 4.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.801 4.251}
de::addPoint {4.257 4.344} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.864 3.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.864 3.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.858 3.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.859 3.396}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.17 3.338}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.17 3.338}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.82 3.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.82 3.37}
de::addPoint {-1.801 3.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.801 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.802 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.801 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.802 3.37}
de::addPoint {4.338 3.3} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.246 3.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.229 3.618}
ile::createInterconnect
de::addPoint {-1.053 3.375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.027 3.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.027 3.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.027 3.358}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.05 3.37} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.05 3.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.05 3.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.05 3.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.048 3.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.047 3.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.048 3.423}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.007 3.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.007 3.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.1 3.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.1 3.37}
de::addPoint {-1.1 3.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.1 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.1 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.1 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.099 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.099 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.123 4.629}
de::addPoint {-1.1 4.675} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.146 4.699} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.944 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.947 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.947 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.947 3.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.96 3.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.96 3.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.958 3.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.046 3.344}
ile::createRuler
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.049 3.37}
de::addPoint {-1.05 3.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.05 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.049 3.37}
de::completeShape {-1.081 4.72} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.046 4.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.029 4.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.995 4.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.51 2.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.377 1.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.284 4.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.284 4.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.521 1.978}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.567 3.931}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.591 0.879}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.556 0.89}
ile::createInterconnect
de::addPoint {-0.371 0.971} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.336 2.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.337 2.931}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.475 6.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.44 5.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.492 4.746}
de::completeShape {-0.489 5.015} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.079 4.339}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.079 4.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.079 4.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.263 4.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.263 4.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.679 3.836}
de::addPoint {-0.361 4.76} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.361 4.772} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deHelp} -in [gi::getWindows 3]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 4]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 4]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 4]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.338 4.934} -index 0 -intent none]
ile::move
de::addPoint {-0.338 4.934} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.303 5.419} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {-1.829 4.078} -index 0 -intent deselect]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.771 4.136} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {-0.997 4.148} -index 0 -intent deselect]
ile::copy
de::addPoint {-1.806 4.044} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.564 3.974}
de::addPoint {0.697 4.003} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.031 4.072} -index 0 -intent none]
ile::copy
de::addPoint {-1.031 4.072} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.72 3.963} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-0.349 4.87} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::copy
de::addPoint {-0.338 5.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.424 5.217} -index 0 -intent none]
ile::copy
de::addPoint {-0.424 5.217} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.397 4.749} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.171 3.61}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.113 3.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 2.141}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.037 4.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.043 4.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.838 4.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.837 4.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.791 4.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.886 4.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.863 4.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.672 4.081}
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {3.952 4.185} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
ile::createInterconnect
de::addPoint {3.955 4.197} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {M2PIN drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {M2PIN drw} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.339 4.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.375 4.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.201 4.604}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.772 4.075} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.034 4.133} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.321 4.083} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.762 3.96} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.715 4.085} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45 4.02} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M1 drawing"}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::addPoint {-1.666 4.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.313 4.329} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.887 3.362} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.543 3.411} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.551 4.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.551 4.395}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.449 4.249}
de::addPoint {-2.45 4.249} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.039 4.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.039 4.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.065 4.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.821 4.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.509 4.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.525 4.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.546 4.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.55 4.135}
de::completeShape {3.55 4.135} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.55 4.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.55 4.135}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.082 4.221} -index 0 -intent none]
ile::copy
de::addPoint {1.082 4.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.123 5.021} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.288 3.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.287 3.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.468 3.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.468 3.476}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {-1.96 3.369} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.886 4.32} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.21 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.212 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.212 3.369}
de::addPoint {-1.212 3.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.212 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.212 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.212 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.212 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.031 5.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.031 5.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.117 5.118}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.117 5.118}
de::completeShape {-1.117 5.119} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.117 5.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.117 5.118}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.117 5.118}
ile::copy
de::addPoint {-1.942 3.835} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.905 4.032} -index 0 -intent none]
ile::copy
de::addPoint {-1.905 4.036} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.109 3.962} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.228 4.688} -index 0 -intent none]
ile::copy
de::addPoint {-1.228 4.684} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {2.019 4.549} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInterconnect
de::addPoint {-0.457 3.376} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.494 5.639} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-0.429 5.463} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.519 5.414} -index 0 -intent none]
ile::copy
de::addPoint {-0.507 5.414} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.245 5.18} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.433 3.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.445 3.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.445 3.244}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.435 3.425} -index 0 -intent none]
ile::move
de::addPoint {-0.435 3.425} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.433 3.42} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.432 3.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.432 3.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.433 3.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.433 3.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.757 3.364}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.667 3.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.657 3.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.343 3.44}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.33 3.441} -index 0 -intent none]
ile::move
de::addPoint {3.33 3.441} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.329 3.435} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.077 3.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.181 3.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.174 3.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.171 3.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.604 3.844}
de::fit -window 3 -fitView true
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.566 3.377} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.885 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.885 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.874 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.874 3.369}
de::addPoint {-1.878 3.37} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-1.878 3.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.878 3.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.878 3.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.877 3.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.794 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.794 3.352}
de::completeShape {0.819 3.359} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.842 3.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.843 3.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.842 3.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.246 3.478}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.246 3.478}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.04 3.518} -index 0 -intent none]
ile::move
de::addPoint {1.04 3.518} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.883 3.505} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.572 3.379} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.505 3.379} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.511 3.367} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 3.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 3.366}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.511 3.392}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.615 3.375} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.632 3.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.632 3.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.632 3.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.632 3.375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.646 3.372} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.645 3.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.644 3.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.649 3.38}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.335 3.329} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.377 3.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.377 3.354}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.372 -1.62} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.427 3.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.399 3.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.331 3.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.532 3.907}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.499 3.907}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.486 3.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.305 3.54}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.188 3.367} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.058 4.249} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.592 3.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.131 3.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.394 3.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.425 3.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.409 3.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.037 4.056}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.596 3.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.596 3.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.595 3.291}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createPin
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.544 3.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.536 3.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.387 3.41}
de::addPoint {-1.96 3.431} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.959 3.454} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::addPoint {-1.959 3.445} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.572 3.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.571 3.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.66 4.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.661 4.139}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.078 4.089}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.061 4.005}
ile::createPinsFromSelection
de::addPoint {3.044 3.997} -context [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 521x745
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr selectable -of [de::getObjectFilters lePin -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getObjectFilters lePin -from [de::getActiveContext] ] -value true
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::applyOLPPreset 0 -to [de::getContexts -window 3] -operation replace
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="VIA6 drawing"}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Adder}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{LAB5}} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 1359x745
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 1293x745
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="VIA8 drawing"}]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VIA8 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="VIA8 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="VIA8 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 HalfAdder layout] -filter {%lpp =="VIA8 drawing"}]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VIA8 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VIA8 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 558x745
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.173 3.99}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.173 3.991}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.173 4.024}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.257 4.075}
de::addPoint {-0.448 4.033} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-0.482 3.722} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.423 3.974} -index 0 -intent none]
ile::stretch
de::startDrag {-0.448 3.504} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.499 4.285} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.448 4.083} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.826 4.159}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.826 4.159}
ile::createPin
ile::createVia
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 558x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 558x719
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 558x745
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-2.777 4.117} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.845 4.136}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.82 4.098}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.752 4.106}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.752 4.106}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.752 4.106}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.752 4.106}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.754 4.107}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.754 4.106}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.78 4.253} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.952 4.253}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.952 4.253}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.952 4.253}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.714 4.153} -index 0 -intent none]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::addPoint {-2.714 4.153} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.9 4.3} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-1.85 4.112} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.834 4.245}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.834 4.243}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.834 4.243}
de::completeShape {-1.835 4.243} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.835 4.243}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.834 4.242}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.835 4.243}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.835 4.243}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.877 3.831}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.915 4.323}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.887 4.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.845 4.313}
de::setActiveLPP [de::getLayers M1 -from [ed]]
de::setActiveLPP [de::getLayers M2 -from [ed]]
le::createRectangle {{-2.08 4.155} {-1.82 4.325}} -design [ed] -lpp {M2 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.825 4.192} -index 0 -intent none]
ile::move
de::addPoint {-1.825 4.192} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.833 4.191} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.837 4.162} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.837 4.168} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.868 4.189}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.859 4.181}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.86 4.181}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.858 4.151}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.832 4.208} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.832 4.33} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
le::createRectangle {{-2.08 4.165} {-1.83 4.325}} -design [ed] -lpp {M2 drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.833 4.202} -index 0 -intent none]
ile::move
de::addPoint {-1.833 4.203} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.84 4.202} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.836 4.164} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.837 4.172} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.814 4.151}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.813 4.152}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.814 4.151}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.81 4.16}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.205 4.186}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.222 4.19}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.23 4.19}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.247 4.19}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.549 4.178}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.684 4.176}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.226 4.27}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.156 4.27}
de::setActiveLPP [de::getLayers M2 -from [ed]]
de::setActiveLPP [de::getLayers M1 -from [ed]]
le::createRectangle {{-2.085 4.16} {-1.825 4.33}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.828 4.162} -index 0 -intent none]
ile::move
de::addPoint {-1.828 4.169} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.837 4.171} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.831 4.161} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.831 4.164} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.972 4.239}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.972 4.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.972 4.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.902 4.182}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.898 4.183}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.893 4.187}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.884 4.187}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.003 2.071}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.011 2.071}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.095 2.617}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.641 4.087}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.641 4.087}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.639 4.089}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.863 4.202} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.863 4.202} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.863 4.202} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.86 4.204} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.86 4.204} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.489 4.032}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.753 4.102} -index 0 -intent none]
ile::copy
de::addPoint {-2.795 4.087} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.201 4.146}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.201 4.146}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.243 5.222}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.226 5.197}
de::completeShape {-1.232 5.167} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.533 3.689}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.532 3.689}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.005 2.395}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.659 8.376}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.054 -0.093}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.431 3.94}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.944 4.037}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.919 3.89} -index 0 -intent none]
ile::move
de::addPoint {-1.916 3.968} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deHelp} -in [gi::getWindows 8]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 9]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.914 3.997} -index 0 -intent none]
ile::move
de::addPoint {-1.914 3.997} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.748 3.944} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.139 3.615}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.11 3.48}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.174 2.984}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.705 -0.796}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.058 1.413}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.78 6.505}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.032 2.59}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.942 4.199} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.942 4.207} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.942 4.207} -index 2 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.018 4.199}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.967 4.207}
ile::move
de::addPoint {-1.968 4.212} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.468 4.233} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.93 4.255} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.939 4.33} -index 0 -intent none]
ile::move
de::addPoint {-1.939 4.33} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.776 4.32} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.428 4.33} -index 0 -intent none]
ile::move
de::addPoint {-1.428 4.331} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.765 4.348} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.963 4.216} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.043 4.325} -index 0 -intent none]
ile::move
de::addPoint {-2.043 4.325} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.878 4.305} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.776 4.259}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.776 4.259}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.777 4.258}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.758 4.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.745 4.104}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.734 4.073}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.856 3.199}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.854 3.197}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.833 3.198}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.811 3.357}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.81 3.356}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.81 3.356}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.811 3.355}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.804 3.344}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.796 3.328}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.594 4.16}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.594 4.16}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.76 4.322}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.811 4.078}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.696 4.27}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.696 4.27}
ile::copy
de::startDrag {-1.654 4.351} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.938 4.135} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.739 4.224} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.739 4.224}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.738 4.224}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.153 4.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.152 4.239}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.152 4.239}
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {-1.74 5.281} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {-1.555 5.432} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.005 5.184} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.765 5.268} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.186 5.243}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.186 5.243}
de::addPoint {-1.182 5.242} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.184 5.271} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.095 5.131}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.094 5.131}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.094 5.131}
ile::move
de::startDrag {-1.005 5.437} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.431 5.156} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.219 5.263} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.221 5.019}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.22 5.019}
de::addPoint {-1.213 5.008} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.047 4.931}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.05 4.931}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.328 5.071}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.341 5.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.862 4.176}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.963 4.033}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.963 4.039}
ile::copy
de::startDrag {-0.913 5.292} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.526 4.704} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.207 5.069} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.864 4.968}
de::addPoint {-3.135 5.128} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.656 4.507}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.092 4.859}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.109 4.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.109 4.876}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {-2.788 5.195} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.619 4.811} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.145 5.01} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.893 4.87}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.947 4.852}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.321 4.618}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-5.459 5.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.229 4.702}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.212 4.702}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.145 4.727}
de::addPoint {0.901 4.748} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.985 4.761}
ile::move
de::startDrag {1.164 5.238} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.542 4.698} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.926 5.042} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.91 4.234}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.91 4.234}
de::addPoint {0.915 4.239} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {0.708 4.387} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.092 4.107} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.008 4.289} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.005 4.289} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.988 4.396} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.983 4.371}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.984 4.387}
ile::copy
de::startDrag {1.107 4.407} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.677 4.078} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.005 4.33} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.005 4.33}
de::addPoint {0.912 5.405} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.626 4.518}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.986 3.468}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.965 3.477}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.877 3.515}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-2.57 4.285} 
de::endDrag {-3.011 3.939} -context [db::getNext [de::getContexts -window 8]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.885 3.182}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.935 3.166}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.223 3.838}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.139 3.872}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.295 3.872}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.411 4.451}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.704 3.83}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.704 3.83}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.814 3.792}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.768 4.218}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.765 4.217}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.765 4.217}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.765 4.217}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.823 3.325}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.822 3.325}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.734 3.53}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.734 3.529}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.794 2.996}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.781 4.055}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.781 4.055}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.769 3.937} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 558x719
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.468 4.037}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.468 4.037}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.784 3.882} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.721 4} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.763 3.87}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.773 3.849}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.724 3.751}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.785 3.346}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.784 3.338}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.736 3.44}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.735 3.446}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.737 3.458}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.75 3.979}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.75 3.979}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.751 3.987}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.73 3.988} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ide::descend 8 -type instance -inPlace true -readOnly auto
ile::stretch
de::addPoint {-1.743 3.971} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.566 4.003} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::startDrag {-3.526 3.366} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.534 3.322} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::startDrag {-3.238 4.41} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.877 3.249} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.545 3.368} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.541 3.196} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::startDrag {-3.371 4.427} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.805 3.263} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.61 3.372} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.627 3.219} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.585 3.561} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.618 3.228} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.257 4.45} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.881 3.27} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.608 3.366} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.593 3.204} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.446 4.355} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.881 3.207} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::addPoint {-3.662 3.91} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.842 3.895} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.787 3.358}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.791 3.363}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.717 3.465}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.714 3.46}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.714 3.457}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-6.523 3.785}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.146 3.65}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.142 3.65}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.093 3.65}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.094 3.65}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.12 3.797}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.12 3.797}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.702 3.875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.496 4.521}
de::cycleActiveFigure [gi::getWindows 8] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]] -value 612x628+963+187
de::abortCommand
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.811 4.324}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.788 4.32}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.72 4.054}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.718 4.039}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.715 4.023}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.706 3.99}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.681 3.789}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.707 8.477}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.706 8.476}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.572 0.21}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.471 0.815}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.387 1.235}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.362 1.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.336 2.924}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.673 3.419}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.665 3.427}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.665 3.427}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.696 3.379}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.676 3.318}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.677 3.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.731 3.343}
de::setViewport -window [gi::getWindows 8] -box {{-1.751 3.317} {-1.708 3.342}}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.732 3.337}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.731 3.338}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.732 3.337}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.732 3.338}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.732 3.338}
le::createRectangle {{-1.885 3.33} {-1.725 4.32}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.716 2.973}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.717 2.972}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.986 4.091}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.998 4.142}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.998 4.156}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.998 4.16}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.998 4.162}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.878 4.157}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.76 4.129}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.718 4.125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.518 4.486}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.518 4.485}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.725 4.465}
ile::move
de::addPoint {-1.785 4.053} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.785 4.053} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.73 4.056} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.72 4.049} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.776 4.296}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.775 4.293}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.775 4.292}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.775 4.283}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.78 3.127}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.78 3.127}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.774 3.231}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.773 3.231}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.757 4.621}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.751 4.562}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.692 4.07}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.663 4.5}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.667 3.824}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.667 3.832}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.706 3.781}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.706 3.778}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.94 4.858}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.722 3.161}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.722 3.161}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.724 3.165}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.724 3.165}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.729 3.194}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.729 3.194}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.314 3.45}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.004 4.903}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.991 4.884}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.999 4.834}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.021 4.907}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.996 5.197}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.996 5.197}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.015 5.058}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.017 5.059}
de::addPoint {-1.172 4.701} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.172 4.701} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.172 4.701} -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.17 4.7} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.197 5.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.197 5.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.215 5.113}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.143 4.992}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.143 4.991}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.143 4.991}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.143 4.992}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.152 3.278}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.152 3.278}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.15 3.276}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.142 3.332}
le::createRectangle {{-1.3 3.33} {-1.14 5.12}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.142 3.331}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.143 3.33}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.142 3.331}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.142 3.331}
ile::move
de::addPoint {-1.216 3.919} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.323 3.902}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.324 3.902}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.326 3.913}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.326 3.913}
de::addPoint {-1.326 3.951} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.337 3.312}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.338 3.312}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.327 3.32}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.328 3.32}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.326 4.153}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.472 2.658}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.363 5.179}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.367 5.187}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.17 5.053}
ile::move
de::startDrag {-1.053 5.18} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.405 4.899} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.146 5.051} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.265 5.052} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.145 4.979}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.169 4.745}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.258 5.395}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.2 3.371}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.2 3.362}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.181 3.326}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.316 4.142}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.761 4.108}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-12.085 2.546}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.944 6.376}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.894 6.376}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.894 6.376}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.012 5.696}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.986 6.006}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-5.902 2.578}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.432 4.796}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.432 4.813}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.432 4.813}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.239 5.72}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.239 5.721}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.634 2.427}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.634 2.427}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.517 3.032}
de::addPoint {-0.457 5.451} -context [db::getNext [de::getContexts -window 8]]
de::removePoint {-0.457 5.451} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.457 5.451} -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.455 5.485} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.215 3.393}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.215 3.393}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.227 3.391}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.934 4.038} -index 0 -intent none]
ile::move
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.245 3.639}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.615 3.966}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.615 3.966}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.331 4.325}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.331 4.325}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.489 4.277}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.489 4.276}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.49 4.277}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.485 3.395}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.485 3.395}
le::createRectangle {{1.33 3.335} {1.49 4.32}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.468 3.422}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.468 3.427}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.456 4.455}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.462 4.453}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.445 4.092} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.546 4.086}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.593 3.814}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.593 3.814}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.545 3.81}
ile::move
de::addPoint {1.436 3.938} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.461 3.928} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.605 3.616}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.497 4.384}
ile::move
de::startDrag {1.073 4.39} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.695 4.143} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.894 4.233} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.43 4.22} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.469 4.232}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.645 4.092}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.646 4.092}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.656 4.082}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.656 4.082}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.681 3.873}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.681 3.873}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.685 3.873}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.038 4.822} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.946 3.323}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.944 3.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.944 3.319}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.943 3.318}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.944 3.319}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.944 3.323}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.922 3.419}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.906 3.494}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.938 4.066}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.929 4.007}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deHelp} -in [gi::getWindows 8]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 10]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.48 3.94} -index 0 -intent none]
ile::move
de::addPoint {1.48 3.94} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.23 3.934}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.232 3.933}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.234 3.462}
de::completeShape {2.236 3.464} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.236 3.464}
ile::move
de::startDrag {1.751 4.43} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.19 4.023} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.438 4.227} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.209 4.264}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.206 4.263}
de::completeShape {2.195 4.262} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.195 4.262}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.196 4.262}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.195 4.262}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::copy
de::startDrag {2.393 4.481} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.99 4.098} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.209 4.267} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.633 3.989} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.52 3.54}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.518 3.542}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.45 4.361}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.316 4.321}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.472 4.097}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.485 3.986}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.515 3.277}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.538 3.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.474 3.339}
le::createRectangle {{1.315 3.34} {1.475 4.32}} -design [ed] -lpp {M2 drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::addPoint {1.43 3.548} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.471 3.545} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.471 3.545}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.471 3.546}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.47 3.545}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.471 3.546}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.471 3.546}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.471 3.546}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.471 3.546}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.471 3.545}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.464 3.494}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.462 3.485}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.462 3.482}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.442 3.974}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.442 3.974}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.442 3.974}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.458 3.991}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.46 3.991}
ile::move
de::startDrag {1.85 4.557} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.321 4.007} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.652 4.229} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.434 4.229}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.434 4.229}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.476 4.224}
de::completeShape {1.47 4.223} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.47 4.223}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.469 4.223}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.47 4.223}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.608 3.768}
ile::move
de::startDrag {1.718 4.617} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.97 3.811} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.508 4.214} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.474 5.021}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.474 5.021}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.476 5.017}
de::completeShape {1.476 5.017} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.476 5.017}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.476 5.017}
de::addPoint {1.43 3.802} -context [db::getNext [de::getContexts -window 8]]
de::removePoint {1.451 3.928} -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.46 4} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.38 5.1}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.382 5.102}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.383 5.112}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.383 5.112}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.494 5.103}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.526 5.098}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.127 5.125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.552 5.061}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.512 5.063}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.512 5.064}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.524 3.295}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.524 3.295}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.524 3.296}
le::createRectangle {{1.35 3.34} {1.51 5.12}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.51 3.34}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.51 3.34}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.509 3.34}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.35 5.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.35 5.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.35 5.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.35 5.083}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.44 4.898} -index 0 -intent none]
ile::move
de::addPoint {1.44 4.898} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.446 4.898} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.446 4.898}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.446 4.898}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.446 4.899}
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.29 5.494} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.652 4.243} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.862 5.335} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.759 3.335}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.759 3.335}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.381 3.81}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.381 3.809}
de::fit -window 8 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.924 3.783}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.186 3.351}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.396 3.763}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.618 2.94}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.48 3.118}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.182 3.134}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.181 3.134}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.182 3.135}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.182 3.135}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.182 3.135}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.182 3.131}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.101 3.409}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.085 3.595}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.447 3.272}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.431 3.224}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.064 2.925}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.113 2.918}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.58 2.966}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.58 2.966}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.064 2.817}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.128 2.897}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.128 2.897}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.128 2.897}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.14 2.824}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.14 2.824}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.147 2.817}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.147 2.817}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.151 2.817}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.192 2.664}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.192 2.664}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.776 1.914}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.683 3.559}
le::createRectangle {{-0.925 5.19} {-0.765 5.34}} -design [ed] -lpp {M2 drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.804 5.229} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.627 1.794}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.627 1.794}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.627 1.794}
le::createRectangle {{-0.9 1.85} {-0.645 5.335}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.83 1.89}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.819 1.893}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.803 1.906}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.779 1.93}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.715 1.995}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.619 2.156}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.156 2.738}
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.763 4.726} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.811 5.259} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {-0.972 5.251} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.851 3.726}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.9 3.485}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.868 2.936}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.836 2.888}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.779 2.605}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.791 2.436}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.868 1.855}
de::addPoint {-0.868 1.85} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {-0.831 1.848} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.75 2.151}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.772 2.178}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.796 2.267}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.813 2.316}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.07 4.526}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.07 4.526}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.743 4.433}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.744 1.78}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.744 1.78}
ile::createInterconnect
de::addPoint {-0.829 1.794} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.792 2.673}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.793 2.673}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.139 0.456}
de::addPoint {-0.672 5.504} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.946 1.165}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.938 1.222}
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.829 1.774}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.821 1.831}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.821 1.831}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.822 1.833}
de::addPoint {-0.828 1.83} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.828 1.83}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.828 1.83}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.828 1.829}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.949 0.499}
de::completeShape {-0.498 5.434} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.853 1.337}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.853 1.337}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.853 1.337}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.853 1.351}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.853 1.351}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.837 2.069}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.841 2.041}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.803 1.839}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.807 1.839}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.807 1.839} -index 0 -intent none]
ile::move
de::addPoint {-0.806 1.839} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-0.8 1.839} -context [db::getNext [de::getContexts -window 8]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {-0.8 1.839} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.8 1.839} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.8 1.842} -index 0 -intent none]
ile::move
de::addPoint {-0.798 1.835} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.798 1.854} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.827 1.722}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.827 1.722}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.817 1.783}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.818 1.783}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.817 1.783}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.447 5.429}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.447 5.429}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.447 5.429}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.447 5.429}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.529 5.402}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.528 5.402}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.564 4.018}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.355 4.058}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.161 4.106}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.743 3.106}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.759 3.09}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.783 3.082}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.795 3.078}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.652 3.191}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.644 3.203}
ile::copy
de::addPoint {-0.768 4.614} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.515 4.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.531 4.17}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.531 4.17}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.531 4.17}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.531 4.17}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.276 4.719}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.276 4.719}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.276 4.719}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.284 3.872}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.284 3.291}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.425 1.775}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.425 1.775}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.643 1.88}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.643 1.88}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.195 1.908}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.196 1.908}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.163 1.909}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.163 1.909}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.191 2.006}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.191 2.006}
de::completeShape {3.18 2.007} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.18 2.007}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.18 2.007}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.18 2.007}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.18 2.007}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.773 4.571} -index 0 -intent none]
ile::move
de::addPoint {-0.773 4.571} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.297 4.498}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.297 4.502}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.297 4.502}
de::addPoint {-0.301 4.43} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.45 3.022}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.337 2.361}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.337 2.361}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.337 2.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.336 2.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.336 2.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.336 2.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.304 3.095}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.417 1.837}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.417 1.837}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.417 1.837}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.361 1.833}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.361 1.833}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.261 2.05}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.26 2.049}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.387 1.516}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.38 1.552}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.177 2.793}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.597 3.084}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.597 3.084}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.778 3.653}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createPin
de::addPoint {-3.147 3.752} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.383 3.782} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.222 3.612} -context [db::getNext [de::getContexts -window 8]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {-3.054 4.008} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.363 3.804} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createPin
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.119 3.75}
de::addPoint {-3.114 3.755} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-2.936 3.617} -context [db::getNext [de::getContexts -window 8]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-3.029 3.687} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.011 3.725}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.941 3.716}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.941 3.716}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.94 3.716}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.941 3.716}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::addPoint {-3.021 3.682} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-3.013 3.885} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.025 3.885} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.539 3.714}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.54 3.714}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.515 3.714}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.112 3.666}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.419 3.827}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.233 3.763}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.931 3.636}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.93 3.636}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.576 -0.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.568 -0.083}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.616 -0.047}
ile::createPin
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.023 0.605}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.022 0.606}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.022 0.606}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.917 0.122}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.917 0.122}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.917 0.122}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.942 -0.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.209 0.166}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.231 0.168}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 8]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 8]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::addPoint {-3.189 0.21} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-3.046 0.071} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createAttributeLabel
de::addPoint {-3.131 0.159} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createAttributeLabel
de::addPoint {-3.116 0.151} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-3.105 0.015} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.118 0.019} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.111 0.027}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.112 0.028}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.098 0.036}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.094 0.035}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.093 0.036}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.481 0.342}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.078 -0.997}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.029 3.956}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.029 3.956}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.029 3.899}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.416 5.303}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.416 5.303}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.416 5.303}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.355 5.294}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.354 5.294}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.9 5.354} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.102 5.003}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.225 5.545} 
de::endDrag {0.642 5.181} -context [db::getNext [de::getContexts -window 8]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.342 5.399}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.342 5.399}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.596 5.056}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.612 5.057}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.637 5.064}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.717 5.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.976 3.741}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.137 3.854}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.234 3.951}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.327 3.979}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.334 3.979}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.077 4.399}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.182 4.415}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.367 3.746}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.77 5.423}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.77 5.423}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.77 5.423}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.77 5.423}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.303 5.382}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.25 5.358}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.25 5.358}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.232 5.264}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.21 5.246}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.133 5.194}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.036 5.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.27 4.687}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.27 4.687}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.052 5.393}
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.387 5.312}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.194 5.117}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.24 5.152}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.263 5.173}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.248 5.164}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.301 3.826}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.277 3.874}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.731 4.261}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.449 4.181}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.341 4.665}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.377 5.512}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.377 5.512}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.889 5.121}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.184 4.411}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.196 4.254}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.196 4.254}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.196 4.254}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.196 4.254}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.002 5.608}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.554 3.385} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.336 5.457}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.334 5.263}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.334 5.259}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.326 5.258}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.297 5.421}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.299 5.421}
ile::createPin
db::showPrint -parent 8
de::completeShape {-0.678 5.536} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 8]] -value 638x650+631+144
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 8]]
ile::createPin
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {-0.676 5.535} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.431 5.454} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-0.279 5.322} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.315 5.334} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {0.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.373 5.419} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {-0.347 5.4} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.347 5.385}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.249 4.889}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.412 5.641}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.364 5.584}
de::addPoint {-0.342 5.399} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.329 5.402} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.484 5.328}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.455 5.366}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.044 4.794}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.768 5.02}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.459 3.431}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.459 3.465}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.459 3.477}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.459 3.483}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.156 3.536}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.093 3.541}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.843 3.55}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.492 3.558}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.654 4.961}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.646 4.961}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.638 4.969}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.197 5.383}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.19 5.394}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createAttributeLabel
de::addPoint {-0.34 5.411} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.212 5.417}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.212 5.416}
de::addPoint {-0.347 5.402} -context [db::getNext [de::getContexts -window 8]]
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-0.334 5.392} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.347 5.402} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.347 5.402} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.347 5.402} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.347 5.404} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.343 5.35}
ile::createAttributeLabel
de::addPoint {-0.352 5.393} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {C} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::addPoint {-0.42 5.392} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::copy
de::addPoint {-0.351 5.397} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.333 5.4} -index 1 -intent none]
ile::createAttributeLabel
de::completeShape {-0.564 5.544} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.539 5.534} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.506 5.427}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.491 5.402}
de::addPoint {0.717 5.628} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.829 5.369}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.387 4.793}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.496 4.989}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.537 4.931}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.629 4.931}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.662 4.948}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.687 4.96}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.098 5.38}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.065 5.43}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.067 5.43}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.068 5.43}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.196 5.248}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.198 5.245}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.288 5.367}
ile::createPin
de::addPoint {3.046 5.452} -context [db::getNext [de::getContexts -window 8]]
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {2.266 5.721} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.047 5.449} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {3.21 5.289} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.14 5.37} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.173 5.371} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.19 5.373} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.204 5.376} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.204 5.382} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.197 5.346} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.156 5.36} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.156 5.36} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.167 5.371} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {0.16} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.182 5.394} -index 0 -intent none]
ile::move
de::addPoint {3.182 5.394} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {3.182 5.4} -context [db::getNext [de::getContexts -window 8]]
ile::createAttributeLabel
de::completeShape {3.077 5.406} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.084 5.405} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.211 5.301}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.216 5.297}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.238 5.285}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.279 5.268}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.302 1.926}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.252 1.926}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.09 2.365}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.578 5.223}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.578 5.223}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createPin
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-2.455 5.114} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-2.271 4.972} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.296 5.068} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.296 5.068} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.296 5.068} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.348 5.052} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {0.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.371 5.01} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.371 5.01} -index 0 -intent none]
ile::createAttributeLabel
de::completeShape {-2.565 5.06} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.549 5.047} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.419 4.699}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.403 4.648}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.436 4.013}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.44 4.013}
de::addPoint {-2.354 4.266} -context [db::getNext [de::getContexts -window 8]]
ile::createPin
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.457 4.316}
de::addPoint {-2.446 4.317} -context [db::getNext [de::getContexts -window 8]]
ile::createPin
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {-2.434 4.688} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.443 4.314} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-2.296 4.186} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.398 4.265} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.379 4.262} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.379 4.262} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.366 4.261} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.366 4.261} -index 1 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {0.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ile::createAttributeLabel
de::addPoint {-2.533 4.264} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.031 4.351}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.035 4.364}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.038 4.39}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.271 2.251}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.421 2.116}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.488 2.05}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.498 1.181}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.665 1.181}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.699 1.181}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.2 2.919}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.354 6.178}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.91 3.003}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.944 2.936}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.944 2.936}
gi::executeAction {lxSDL} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 8]] -value 349x355+786+259
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 8]]
gi::executeAction {xtSimulationTool} -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 8
xt::physicalVerification::executePve drc 8 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.971 0.529}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.211 0.019}
de::fit -window 8 -fitView true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
de::fit -window 8 -fitView true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x179
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.45 3.274}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.496 3.214}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.495 3.213}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.207 2.891}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.206 2.891}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.928 3.964}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.928 4.372}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.907 2.291}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.269 4.556}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.129 3.228}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.871 3.922}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.898 3.928}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.749 3.914} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.787 4.323}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.798 4.316}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.798 4.316}
de::addPoint {-1.796 4.319} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createInterconnect
de::addPoint {-1.795 4.319} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
gi::setSectionSizes {attributes} -values {273 273} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.769 4.139}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.769 4.139}
ile::createInterconnect
de::addPoint {-1.795 4.318} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createInterconnect
de::addPoint {-1.764 4.513} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.718 4.643}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.715 4.675}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.716 4.675}
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.748 2.248}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.759 2.215}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.756 2.416}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.714 2.704}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.793 2.808}
de::completeShape {-1.836 3.328} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.711 2.152}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.777 4.678}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.777 3.924} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.048 4.331}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.048 4.331}
ile::createInterconnect
de::addPoint {-1.994 4.349} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.011 3.873}
de::completeShape {-1.987 3.255} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.979 3.927} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::addPoint {-1.985 3.957} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.985 3.957} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-1.958 3.976} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.798 3.976}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.798 3.976}
de::completeShape {-1.794 3.977} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.766 4.055}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.762 4.039}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.768 3.888}
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-1.776 3.973} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.788 3.945} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.752 4.29}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.753 4.283}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.753 4.282}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.802 3.326}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.802 3.325}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.799 3.328}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.798 3.327}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.671 3.943}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.672 3.92}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.357 4.669} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.097 5.222}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.086 5.222}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.059 5.192}
ile::createInterconnect
de::addPoint {-1.326 5.164} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.334 4.761}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.334 4.761}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.302 4.87}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.291 3.114}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.291 3.114}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.291 3.114}
de::completeShape {-1.311 3.321} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.307 3.461}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.31 3.542}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.31 3.558}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.246 5.217}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.251 5.212}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.251 5.209}
de::addPoint {-1.312 4.85} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.311 4.85} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.305 4.849} -index 0 -intent none]
ile::move
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.319 4.84} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.328 4.842} -context [db::getNext [de::getContexts -window 8]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {-1.328 4.842} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-1.328 4.842} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.332 4.797} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.216 4.798}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.216 4.799}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.153 5.482}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.153 5.487}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.154 5.494}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.187 5.482}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.188 5.482}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.171 5.072}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.182 4.985}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.204 4.758}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.159 4.735}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.159 4.724}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.159 4.724}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.435 4.743} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.21 4.079} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {1.441 5.188} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.446 4.629}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.446 4.635}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.447 4.635}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.273 3.052}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.284 3.084}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.284 3.1}
de::completeShape {1.438 3.325} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.452 3.328}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.451 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.451 3.33}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.452 3.329}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.451 5.161}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.451 5.167}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {1.448 4.796} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.448 4.796} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.4 4.804}
ile::move
de::addPoint {1.458 4.812} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.435 4.815} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.435 4.815} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {1.435 4.815} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.434 4.762} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.436 4.69} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.459 4.708}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.46 4.707}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.647 3.824}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.646 3.813}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.148 3.51}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.148 3.51}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.148 3.51}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.148 3.513}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.489 3.647}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.409 3.669}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.895 3.869}
de::addPoint {-1.795 3.934} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::addPoint {-1.795 3.934} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.194 3.728}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.194 3.728}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.194 3.728}
de::completeShape {2.191 3.729} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.191 3.729}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.753 4.049}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.752 4.05}
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 950x933+5+54
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 14]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 16]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x179
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {HalfAdder.LVS_ERRORS} -in [gi::getWindows 15]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x179
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.6625 1.98125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.6625 1.975}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {4.65625 1.98125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {4.56875 1.98125}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.211 3.166}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.211 3.167}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.21 3.166}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.254 3.252}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.254 3.252}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.112 1.255}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {5.09 1.19}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.347 7.934}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {5.283 7.891}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.789 5.604}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.138 0.513}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.323 2.457}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.323 2.457}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.293 2.336}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.294 2.336}
de::removeObject [de::getActiveFigure [gi::getWindows 8] -point {-0.293 4.742} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::removeObject [] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::removeObject [] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::removeObject [] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::removeObject [] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::removeObject [] -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.497 2.57}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.397 4.471}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.392 4.471}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.568 3.317}
de::addPoint {-1.746 3.84} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.652 3.364}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.653 3.353}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.373 2.939}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.373 2.945}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.679 3.239}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.679 3.236}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.685 3.236}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.717 3.203}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.717 3.203}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.717 3.203}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.717 3.203}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.728 3.203}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.728 3.203}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.763 3.775}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.232 3.114}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.822 3.995}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.892 3.99} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.833 2.159}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.747 4.199}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.758 4.177}
ile::createInterconnect
de::addPoint {-1.795 4.384} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.777 3.262}
de::completeShape {-1.778 3.257} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.777 3.325}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.803 3.967} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.809 3.891}
de::completeShape {-1.817 3.901} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.739 3.903}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.785 3.289}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.785 3.289}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.783 3.314}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.737 3.546}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.735 3.556}
ile::copy
de::startDrag {-1.638 4.405} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.998 4.083} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.794 4.276} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.81 3.315}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.81 3.315}
de::completeShape {-1.81 3.343} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.803 3.346}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.527 3.467} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.758 3.319}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.758 3.319}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.758 3.319}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.758 3.318}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.759 3.317}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.758 3.318}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.222 3.733}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.27 4.657} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.275 4.77}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.2 5.274}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.205 5.226}
ile::createInterconnect
de::addPoint {-1.334 5.188} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.326 3.425}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.304 3.365}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.326 4.009}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.262 2.957}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.262 2.968}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.294 3.193}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.294 3.193}
de::completeShape {-1.301 3.275} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
ile::copy
de::startDrag {-1.623 3.463} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.016 3.245} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {-1.745 3.346} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.287 3.342} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.725 3.322}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.725 3.322}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.727 3.322}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.727 3.322}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.311 3.322}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.31 3.322}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.309 3.322}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.308 3.323}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.281 3.529} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.304 3.257}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.312 3.221}
ile::move
de::addPoint {-1.322 4.671} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.295 4.623}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.295 4.623}
de::addPoint {-1.29 4.601} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-1.29 4.601} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.286 4.601} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.586 4.631}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.565 4.604}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.528 4.551}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.001 3.39}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.001 3.39}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.001 3.39}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.294 3.633}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.291 3.628}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.129 5.023}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.132 5.023}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.222 4.267}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.286 4.354}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.179 4.777}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.178 5.014}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.501 3.36}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.501 3.36}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.501 3.36}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.501 3.36}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.438 3.336}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-1.335 3.319} -index 1 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::startDrag {-1.163 3.452} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.514 3.197} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.312 3.341} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-1.303 3.341} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.303 3.341}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.303 3.342}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.279 3.43}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.268 3.478}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.7 3.51}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.206 5.142}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.201 5.147}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.2 5.148}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.294 3.988}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.17 3.87}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.676 3.848}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.596 4.17}
ile::copy
de::startDrag {-1.62 3.112} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.988 4.307} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::startDrag {-1.62 4.449} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.972 4.006} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.821 4.243} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.811 4.613} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::copy
de::startDrag {-1.66 4.401} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.998 3.086} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::addPoint {-1.77 3.684} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.69 3.741} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.617 4.079}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-6.026 2.549}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.922 3.59}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.725 3.746}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.27 3.96}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.238 3.998} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.579 3.794}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.579 3.793}
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::startDrag {-3.331 4.652} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-4.061 2.87} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.782 3.944} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.124 3.944}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.124 3.944}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.124 3.944}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.111 3.944}
de::completeShape {2.112 3.944} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.116 3.944}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.116 3.944}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.515 3.616}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.088 3.66}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.066 3.66}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.364 3.671}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.704 4.292}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.721 3.397}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.595 4.584}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.608 4.606}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::move
de::startDrag {-1.606 4.77} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.025 4.479} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.804 4.604} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.778 4.25}
de::completeShape {-1.778 4.25} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.778 4.25}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.778 4.25}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.796 4.473}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.773 4.718}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.773 4.718}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.738 4.72}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.738 4.72}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.08 5.454}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.08 5.454}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.259 5.059}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.039 4.929}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.036 4.921}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.032 4.916}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.49 4.637}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.683 4.34}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.031 4.655}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.031 4.655}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.031 4.655}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.031 4.651}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.031 4.644}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.933 4.682}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.92 4.715}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.919 4.716}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.937 4.401}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.937 4.401}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.845 4.405}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.767 4.415}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.104 5.138}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.104 5.138}
ile::move
de::startDrag {-1.165 5.243} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.508 4.719} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.289 5.044} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.224 5.448} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
ile::move
de::startDrag {-1.067 5.269} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::startDrag {-1.059 5.173} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.539 3.096} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.303 4.047} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {0.983 4.23} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.455 4.728} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::move
de::startDrag {-1.024 5.513} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.626 4.623} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.329 5.016} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.216 5.478} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::startDrag {-1.076 5.217} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.521 3.017} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.32 4.518} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.411 4.728}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.411 4.728}
de::completeShape {1.448 4.988} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.448 4.988}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.448 4.987}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.428 3.958}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.091 5.947}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.091 5.947}
ile::move
de::startDrag {-1.012 5.733} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.619 5.21} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.305 5.463} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.318 5.031}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.311 5.026}
de::completeShape {-1.296 5.056} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.296 5.056}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.296 5.055}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.938 4.833}
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
de::fit -window 8 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 19]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x179
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 611x132
db::setAttr geometry -of [gi::getFrames 1] -value 950x933+5+54
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.71875 1.925}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.725 1.91875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.725 1.91875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.725 1.91875}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.73125 1.9}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.73125 1.90625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.7375 1.9}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {1.738 5.037} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.974 3.638} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.953 3.872} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.898 3.961} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.576 4.208} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.576 4.208}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.575 4.208}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.575 4.207}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.862 5.416}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.889 5.416}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.917 5.416}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.541 5.052} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.269 3.179}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.241 3.179}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.295 -0.115}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.295 -0.115}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.295 -0.115}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-3.113 -0.091} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createAttributeLabel
de::addPoint {-3.123 0.132} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createAttributeLabel
de::addPoint {-3.093 0.146} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-3.113 0.142} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.12 0.142} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.11 0.146}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.11 0.146}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.068 3.549}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.068 3.549}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.065 3.559}
ile::createAttributeLabel
de::addPoint {-3.027 3.696} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-3.027 3.696} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.027 3.696} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.027 3.696}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.027 3.697}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.027 3.696}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.027 3.697}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.451 3.696}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.437 3.696}
de::addPoint {-2.238 4.252} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.396 4.279}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.396 4.279}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.072 3.435}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.075 3.435}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.406 4.211}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.406 4.211}
ile::createAttributeLabel
de::addPoint {-2.36 4.245} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.36 4.252}
de::addPoint {-2.357 4.277} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.357 4.277} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.357 4.277} -index 1 -intent none]
ile::createAttributeLabel
de::completeShape {-2.374 4.253} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.374 4.253}
de::addPoint {-2.371 4.255} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.358 4.653}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.354 4.659}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.299 5.242}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.295 5.249}
de::addPoint {-2.379 5.031} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.379 5.031} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.379 5.031} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-2.369 5.036} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.369 5.036} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.309 5.069} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.312 5.071} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.309 5.072} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.309 5.072} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.309 5.072} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.326 4.285} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::addPoint {-2.448 5.113} -context [db::getNext [de::getContexts -window 8]]
ide::descend 8 -inPlace false -readOnly false
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createPin
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M9 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M9 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createPin
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M9 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::addPoint {-2.619 4.906} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.619 4.906} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.335 4.597} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.868 5.076} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.465 4.729} -context [db::getNext [de::getContexts -window 8]]
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {-2.983 5.34} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.225 4.745}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.221 4.744}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.482 5.067}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.482 5.067}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.456 5.029}
ile::createPin
de::startDrag {-2.654 5.139} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
ile::createPin
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M9 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ile::createPin
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M9 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::addPoint {-2.445 5.117} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.294 4.985} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
le::createRectangle {{-2.45 4.98} {-2.31 5.12}} -design [ed] -lpp {M1PIN drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::createAttributeLabel
de::addPoint {-2.35 5.061} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.346 5.096} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.346 5.096} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.346 5.096} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {-2.365 5.118} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.346 5.062} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.352 5.074} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.359 5.075} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.408 5.077} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.419 5.093} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.42 5.093} -index 0 -intent none]
de::gotoViewport -window 8 -dir -1
ide::pan [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.379 5.021}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.378 5.021}
ile::createAttributeLabel
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.362 5.035}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.362 5.035}
de::addPoint {-2.327 5.13} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.327 5.128} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.327 5.128} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.327 5.128} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.327 5.128} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {connectivity} -value {X} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ile::createAttributeLabel
de::addPoint {-2.313 5.087} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {-2.377 5.051} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.377 5.051} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.166 4.931}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.152 4.879}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.364 4.179}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.364 4.179}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.361 4.165}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.361 4.163}
de::commandOption R90 -point {-2.414 4.309}
de::addPoint {-2.45 4.318} -context [db::getNext [de::getContexts -window 8]]
de::commandOption R90 -point {-2.36 4.231}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
le::createRectangle {{-2.45 4.18} {-2.31 4.32}} -design [ed] -lpp {M1PIN drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::createAttributeLabel
de::addPoint {-2.38 4.249} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.38 4.249} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.309 4.259} -context [db::getNext [de::getContexts -window 8]]
dm::showLibraryManager
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {Y} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ile::createAttributeLabel
de::addPoint {-2.312 4.272} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::completeShape {-2.379 4.247} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.379 4.247} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.379 4.247}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.379 4.247}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.379 4.248}
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 21]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x179
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.6125 2.0125}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.61875 2.00625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {4.61875 2.0125}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.6125 1.9875}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.6125 1.9875}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.309 5.712}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.297 5.712}
de::addPoint {-0.321 5.403} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.3 5.384} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.423 5.514}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.425 5.505}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.426 5.502}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.269 5.352}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.268 5.353}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.289 5.574}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.236 5.268}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.236 5.268}
le::createRectangle {{-0.43 5.295} {-0.27 5.455}} -design [ed] -lpp {M2PIN drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.27 5.293}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.27 5.292}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.821 5.416}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.154 4.99}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.19 5.101}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.563 5.349}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.563 5.349}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.569 5.361}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.183 5.404}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.208 5.393} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
le::createRectangle {{3.045 5.295} {3.205 5.455}} -design [ed] -lpp {M2PIN drawing} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.747 5.602}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.748 5.602}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.797 5.546}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.797 5.534}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.291 3.68}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.192 3.853}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.1 3.878}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.571 4.372}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.572 4.372}
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.218 5.402} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {S} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.255 5.448} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {c} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {C} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.356 5.448}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.345 5.448}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.345 5.448}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.345 5.448}
ile::createAttributeLabel
de::addPoint {-0.269 5.371} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.352 5.369} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.217 5.361}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.218 5.36}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.852 5.26}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.852 5.26}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.782 5.26}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.464 5.445}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.464 5.445}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.458 5.445}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.452 5.445}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.448 5.445}
ile::createAttributeLabel
de::addPoint {3.207 5.407} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.123 5.373} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.123 5.373}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.122 5.373}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.123 5.373}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.122 5.372}
de::fit -window 8 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
de::addPoint {5.87 4.985} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.367 5.395}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.373 5.395}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.373 5.395}
de::addPoint {-0.273 5.37} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {C} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.089 5.206}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.088 5.209}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.073 5.443}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.804 5.35}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.829 5.303}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.829 5.303}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.829 5.303}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.826 5.306}
de::addPoint {3.202 5.382} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectivity} -value {S} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 8
xt::physicalVerification::executePve lvs 8 xtLVSExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.934 5.159}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.942 5.151}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.942 5.151}
de::fit -window 8 -fitView true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
de::fit -window 8 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::fit -window 8 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]] -value 612x628+963+187
gi::setCurrentIndex {instLCVCells} -index {HalfAdder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {HalfAdder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setField {instName} -value {ha1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::pressButton {showCategory} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {0.105 0.169} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.223 0.066}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.223 0.067}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.223 0.066}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.211 0.09}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.211 0.09}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.291 0.106}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.291 0.106}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {8.291 0.746}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {8.291 0.746}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]] -value 612x628+963+187
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.107 -0.038}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.107 -0.038}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.175 0.054}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.175 0.054}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.175 0.054}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.807 0.438}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.679 0.358}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.063 0.078}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.255 0.178}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]] -value 612x628+1522+229
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-2.801 0.914}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.663 -0.126}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.623 -0.126}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.379 0.07}
de::addPoint {3.363 0.022} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.451 0.102}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.419 0.118}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.387 0.118}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.323 0.182}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.803 0.438}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.803 0.374}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.835 0.342}
de::addPoint {10.923 0.006} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.277 0.022}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.245 0.006}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.229 0.002}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.227 0.002}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.227 0.002}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.227 0.002}
ile::move
de::addPoint {0.024 0.018} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.005 0.041} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.005 0.041}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.005 0.042}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.005 0.041}
de::fit -window 22 -fitView true
de::addPoint {9.898 2.576} -context [db::getNext [de::getContexts -window 22]]
ile::move
de::addPoint {9.91 2.576} -context [db::getNext [de::getContexts -window 22]]
ile::move
de::addPoint {9.835 2.576} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.434 2.613}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.434 2.613}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.434 2.613}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {9.44 2.615}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {9.441 2.614}
de::completeShape {9.553 2.608} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.855 2.665}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.351 2.721}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.35 2.721}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.351 2.722}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {8.303 2.421}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {8.291 2.421}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {8.241 2.377}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.646 1.478}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.652 1.516}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.676 1.565}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.799 -0.139}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.799 -0.139}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.799 -0.139}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.799 -0.139}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.799 -0.139}
ile::move
de::addPoint {7.406 0.075} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {7.395 0.092} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.395 0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.395 0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.395 0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.395 0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.357 -0.158}
de::fit -window 22 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.978 1.086}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]] -value 612x628+1307+199
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; de::redraw -window 22
gi::executeAction deObjectActivation -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.468 3.62}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.468 3.62}
de::addPoint {14.468 3.62} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.985 3.62}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.984 3.62}
ile::move
de::addPoint {16.658 1.381} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {15.181 1.184}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {15.181 1.184}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {15.181 1.184}
ile::move
de::addPoint {15.055 1.166} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {15.006 1.184} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {15.006 1.184}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {15.005 1.184}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.588 -0.169}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.588 -0.169}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.588 -0.169}
ile::move
de::addPoint {14.733 0.074} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {14.733 0.091}
de::completeShape {14.733 0.091} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.733 0.091}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.733 0.091}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.732 0.091}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.732 0.09}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {14.732 0.091}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.069 -2.936}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {4.201 8.236}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {4.201 8.137}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.029 5.591}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.543 4.975}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; de::redraw -window 22
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.74 5.073}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.74 5.073}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.758 5.076}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.765 5.076}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.577 4.326}
ile::copy
de::startDrag {2.325 5.304} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {1.753 4.849} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.396 4.172}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.393 4.172}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.407 4.283}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.409 4.282}
ile::createRuler
de::addPoint {1.42 4.27} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.421 4.273}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.421 4.273}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.421 4.272}
de::completeShape {1.52 5.952} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.52 5.952}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.519 5.952}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.073 5.091}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.073 5.091}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.288 4.857}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.461 4.704}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.679 4.531}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.441 3.012}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.008 5.472}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.008 5.472}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.008 5.472}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.023 5.46}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.788 5.434}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.788 5.433}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.997 5.471}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.997 5.471}
ile::createRuler
de::addPoint {2.996 5.475} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.996 5.475}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.996 5.475}
de::completeShape {1.493 5.471} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.305 5.496}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.545 5.495}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.542 5.495}
ile::measureDistance
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.386 5.448}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.386 5.448}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.386 5.448}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.456 5.456}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.456 5.456}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.428 5.467}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.428 5.467}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.427 5.468}
de::addPoint {1.5 5.475} -context [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.505 5.475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::createRuler
de::addPoint {1.419 5.474} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.419 5.474}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.419 5.475}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.42 5.474}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.42 5.474}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.42 5.474}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.42 5.474}
de::completeShape {13.81 5.566} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.725 4.865}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.717 4.873}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.113 3.406}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.152 3.398}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.319 3.383}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.365 3.421}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.529 3.57}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.529 3.569}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.924 4.499}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.962 5.254}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.019 5.261}
de::addPoint {3.905 5.044} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.905 5.044} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.905 5.044} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::cycleActiveFigure [gi::getWindows 22] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.004 5.229}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4 5.229}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.97 5.243}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.607 5.29}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.607 5.29}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.512 5.298}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.55 5.319}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.198 5.341}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.279 5.337}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.283 5.336}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.044 5.451}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.021 5.451}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.996 5.451}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.986 5.452}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.913 5.476}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.913 5.476}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.915 5.475}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.915 5.474}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.915 5.475}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.67 5.313}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.661 5.315}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.658 5.319}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.546 5.304}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.584 5.304}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.556 5.31}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.548 5.317}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.548 5.317}
le::createRectangle {{2.915 5.315} {6.55 5.475}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.548 5.317}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.548 5.317}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.548 5.318}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.375 5.3}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.341 5.3}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.446 4.21}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.446 4.214}
ile::copy
de::startDrag {2.208 5.214} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {1.909 4.94} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::startDrag {2.25 5.216} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {1.774 4.898} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.067 5.075} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::copy
de::startDrag {2.263 5.21} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {1.861 4.873} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {1.993 5.062} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.275 4.677}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.274 4.677}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.236 5.331}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.236 5.331}
de::cycleActiveFigure [gi::getWindows 22] -direction next
ide::descend 22 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; de::redraw -window 22
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 22]]; de::redraw -window 22
de::return [db::getNext [de::getContexts -window 22]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.099 5.27}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.103 5.27}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.552 5.012}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.163 5.168}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.163 5.168}
de::cycleActiveFigure [gi::getWindows 22] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {2.192 5.178} -index 0 -intent none] 22
ile::stretch -point {2.19 5.18}
de::endDrag {2.001 4.993} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::cycleActiveFigure [gi::getWindows 22] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ide::descend 22 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-0.507 4}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-0.474 3.949}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.308 3.717}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.308 3.717}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::return [db::getNext [de::getContexts -window 22]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.066 5.195}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.072 5.192}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.086 5.178}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.056 4.941}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.06 4.945}
ile::copy
de::startDrag {2.201 5.231} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {1.791 4.901} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.012 5.109} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.692 4.958}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.689 4.962}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.11 4.963}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.045 5.1} -index 0 -intent none]
ide::descend 22 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-1.297 4.822}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-1.284 4.822}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-1.274 4.822}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-0.995 4.249}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.996 4.348}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::createFrame -window 22
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 541x719
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-119+109
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.051 3.268}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.061 3.297}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-0.017 4.377}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.041 4.386}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.423 4.469}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.39 4.535}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.369 4.652}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-1.309 5.598}
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+110
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-84+139
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-356+150
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-15+20
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-21+38
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+-197+54
db::setAttr geometry -of [gi::getFrames 2] -value 857x933+-197+54
db::setAttr geometry -of [gi::getFrames 2] -value 803x933+-197+54
db::setAttr geometry -of [gi::getFrames 2] -value 1008x933+-197+54
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x719
db::setAttr geometry -of [gi::getFrames 2] -value 1008x933+5+54
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.51 4.762}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.51 4.762}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.51 4.762}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.51 4.739}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.51 4.709}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.365 4.891}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.35 4.891}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.756 5.036}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.775 5.028}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
ile::copy
de::startDrag {-1.621 4.493} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {-2.019 4.019} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {-1.778 4.248} -context [db::getNext [de::getContexts -window 22]]
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.596 5.059}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.596 5.059}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.472 4.242}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.472 4.24}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.505 4.245}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.506 4.247}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.566 5.073}
de::completeShape {1.566 5.068} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.651 4.939}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.588 4.824}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.573 4.789}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.886 4.713}
ile::copy
de::addPoint {1.589 5.083} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.499 4.606} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::move
de::addPoint {2.537 5.071} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.53 4.252}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.486 4.271}
de::completeShape {2.486 4.27} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.486 4.27}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.486 4.27}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.53 5.032}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.534 5.175}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.533 5.175}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.656 5.061}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.656 5.061}
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.555 4.998}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.555 4.998}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.757 4.917}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.754 4.918}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.548 4.998}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.55 4.998}
de::addPoint {1.551 4.998} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.551 5}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.552 5}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.567 4.935}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 4.935}
ile::createInterconnect
de::addPoint {1.551 4.931} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.551 4.931}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.551 4.931}
de::addPoint {1.552 5.779} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.553 4.85}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.553 4.85}
de::addPoint {1.551 4.849} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.551 4.849}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.55 4.848}
de::completeShape {1.56 5.715} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.808 5.227}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.61 5.288}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.61 5.288}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.605 5.289}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.602 5.287}
ile::move
de::addPoint {1.593 5.284} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.589 5.327} -index 0 -intent none]
ile::move
de::addPoint {1.589 5.327} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {1.586 5.477} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.593 5.474}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.594 5.474}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.428 4.018} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.466 4.101}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.466 4.101}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.46 4.098}
de::addPoint {2.46 4.098} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.46 4.147}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.46 4.147}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.46 4.148}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.457 4.17}
de::addPoint {2.32 5.862} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.449 4.018}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.449 4.018}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.449 4.018}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.449 4.018}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.454 4.019}
ile::createInterconnect
de::addPoint {2.458 4.019} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.461 4.066}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.461 4.065}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.462 4.065}
de::completeShape {2.561 5.697} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::move
de::addPoint {2.515 4.615} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.484 4.82} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.484 4.82} -index 1 -intent none]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deHelp} -in [gi::getWindows 23]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 25]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 25]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 25]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.423 4.721} -index 0 -intent none]
ile::move
de::addPoint {2.431 4.721} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 4.843}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 4.843}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 4.843}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.446 4.843}
de::completeShape {2.442 4.898} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.48 4.193}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.48 4.193}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.484 4.2}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.487 4.2}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.5 4.243}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.417 5.866} -index 0 -intent none]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.269 5.866}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.269 5.866}
ile::createRuler
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.425 5.866}
de::addPoint {1.425 5.867} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.554 5.86}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.554 5.86}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.545 5.859}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.661 5.875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.204 5.76}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.204 5.76}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.203 5.76}
de::completeShape {20.2 6.979} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.215 6.736}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.246 6.736}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.246 6.736}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.246 6.736}
de::addPoint {2.475 5.661} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.52 5.696} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.631 5.166}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.646 5.083}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.356 3.009}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.348 3.047}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.463 4.164}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.463 4.164}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.452 4.153}
de::addPoint {2.451 4.175} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.451 4.175}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.478 4.411}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.478 4.41}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.444 4.486}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.399 3.442}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.551 5.409}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.574 5.691}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.574 5.699}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.521 5.722}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.497 5.527}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.445 6.213}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.475 5.862}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.477 5.935}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.482 5.856}
de::completeShape {2.482 5.85} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.494 5.752}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.495 5.751}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.703 4.646}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.703 4.646}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.703 4.646}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.235 4.576}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.494 4.554}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.624 5.15}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.624 5.15}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.036 5.135}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.487 4.791} -index 0 -intent none]
ile::move
de::addPoint {2.487 4.791} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {2.487 4.804} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.5 4.136}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.5 4.136}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.5 4.136}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.5 4.136}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.501 4.138}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.502 4.137}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.501 4.137}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.497 4.552} -index 1 -intent none]
ile::move
de::addPoint {2.491 4.559} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.491 4.559} -index 0 -intent none]
ile::move
de::addPoint {2.491 4.559} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {2.499 4.557} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.425 4.1}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.425 4.1}
ile::move
de::addPoint {2.512 4.296} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {2.508 4.304} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.508 4.304}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.508 4.305}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.508 4.305}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.507 4.305}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.142 2.596}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.142 2.596}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.094 6.915}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.094 6.728}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.094 6.668}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.686 5.758}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.612 5.782}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.609 5.761}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.523 5.611}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.858 6.343}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.859 5.156}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.859 5.156}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.876 5.096}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.555 5.82}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.869 5.731}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.938 6.002}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.027 6.015}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.899 5.526}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.898 5.526}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.898 5.552}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.877 5.573}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.877 5.573}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.741 5.692}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.384 5.777}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.392 5.777}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.475 5.69}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::commandOption R90 -point {1.47 5.865}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.472 5.865}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.471 5.863}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.618 5.799}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.617 5.826}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.629 5.7}
le::createRectangle {{1.47 5.705} {1.63 5.865}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.294 5.789}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.332 5.787}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.574 5.77}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.631 5.784} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.631 5.784} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.631 5.784} -index 0 -intent none]
ile::move
de::addPoint {1.631 5.784} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.093 5.769}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.092 5.769}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.534 5.752}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.536 5.752}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.535 5.752}
de::addPoint {2.538 5.759} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.487 5.759}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.433 5.756}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.517 5.779}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.518 5.779}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.52 5.779}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.52 5.779}
ile::copy
de::addPoint {2.543 5.73} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.642 5.785}
de::addPoint {1.637 5.785} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.901 5.749}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.902 5.749}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.033 5.311}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.751 4.698}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.802 4.699}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-5.415 4.494}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.78 5.379}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.78 5.379}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.814 5.396}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.814 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.814 5.4}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.159 4.984}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.177 4.984}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.312 4.711}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.312 4.694}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.193 4.669}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.7 9.174}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.51 3.427}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.51 3.427}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.18 5.246}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.18 5.246}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.18 5.246}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.18 5.251}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.643 4.984}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.644 4.984}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.951 4.848}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.961 5.396} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.864 5.243}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.2 5.328}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.367 5.244}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.367 5.244}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.272 4.963}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.366 4.938}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.812 5.092}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.751 4.684}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.842 5.346}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.766 5.372}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.778 5.193}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.065 5.338}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.368 5.551}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.98 4.93}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.418 5.066}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.789 5.321}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.627 5.363}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.358 5.16}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.128 5.181}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.868 5.043}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.964 4.992}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.861 5.005}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.031 5.094}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.553 5.357}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.553 5.357}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.536 5.363}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.57 5.364}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.651 5.632}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.651 5.632}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.668 5.624}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.886 5.13}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.124 5.929}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.75 5.266} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.75 5.223}
ile::copy
de::startDrag {1.822 5.304} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.333 4.798} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.563 5.057} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.49 5.329}
de::addPoint {6.486 5.329} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.53 5.027}
ile::move
de::startDrag {6.663 5.262} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {6.233 4.913} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {6.416 5.024} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.475 5.364}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.475 5.364}
de::completeShape {6.476 5.351} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.476 5.351}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.476 5.351}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.665 5.411}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.639 5.403}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.639 5.394}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.365 4.967}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.399 5.417}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.399 5.417}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.392 5.397}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.392 5.397}
de::addPoint {6.389 5.396} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.389 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.39 5.395}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.434 5.061}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.638 5.494}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.021 5.133}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.84 4.836}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.84 4.836}
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.721 5.476} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {7.427 5.236} -index 0 -intent none]
le::createRectangle {{6.705 5.32} {9.02 5.48}} -design [ed] -lpp {M2PIN drawing} 
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.026 5.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.013 5.31} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.013 5.31} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.704 5.427} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.704 5.427} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.349 5.102} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.532 5.41} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.532 5.41}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.532 5.41}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.531 5.412}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.531 5.412}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.488 5.378} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.488 5.378} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.488 5.378} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.488 5.378} -index 3 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.533 5.395}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.533 5.395}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.54 5.397} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.54 5.397} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.54 5.397} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.54 5.397} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.54 5.397} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.54 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.541 5.397}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.54 5.398}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.734 5.379}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.071 5.196}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.093 5.31}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.322 5.115}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.339 5.047}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.952 4.027}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.663 4.435}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.105 4.418}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.41 4.333}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.41 4.333}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.746 5.302}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.746 5.302}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.746 5.302}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.678 5.247}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.672 4.979}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.052 5.072}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.422 5.004}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.159 4.987}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.146 4.991}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.15 4.991}
ile::copy
de::startDrag {6.782 5.544} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {6.191 5.17} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {6.539 5.365} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {8.737 5.174} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {8.72 5.344} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.678 5.021}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.678 5.021}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.92 5.192}
ile::move
de::startDrag {8.876 5.213} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {8.536 5.566} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {8.729 5.409} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::move
de::startDrag {8.825 5.25} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {8.478 5.59} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {8.665 5.394} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.67 5.069}
de::completeShape {8.669 5.069} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.669 5.07}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.698 5.387}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.733 5.017}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.603 4.751}
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.688 5.483}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.688 5.472}
de::addPoint {8.668 5.473} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.664 5.07}
ile::createRuler
de::addPoint {8.664 5.07} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.664 5.07}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.664 5.07}
de::completeShape {8.682 5.683} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.657 5.47}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.663 5.475}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.663 5.475}
ile::createInterconnect
de::addPoint {8.663 5.475} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.663 5.469}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.664 5.462}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.666 5.458}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.665 5.458}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.652 5.003}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.652 5.003}
de::completeShape {8.663 4.999} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.663 4.999}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.663 4.999}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.663 4.999}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.663 4.999}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.375 5.37}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.374 5.369}
de::addPoint {8.175 5.416} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.74 5.399}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.751 5.418}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.751 5.418}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.751 5.418}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.75 5.418}
ile::createInterconnect
de::addPoint {8.743 5.408} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.042 5.433}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.28 5.399}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.067 5.366}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.088 5.366}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.814 5.368}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.814 5.368}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.079 5.419}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.079 5.419}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.122 5.417}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.122 5.417}
de::completeShape {6.391 5.388} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::move
de::addPoint {6.654 5.36} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {6.657 5.345} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.657 5.345}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.657 5.344}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.657 5.345}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.044 5.362}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.044 5.362}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.044 5.362}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.044 5.362}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.112 5.359}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.114 5.358}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.117 5.358}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.143 5.358}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.718 5.303}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.852 5.363}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.852 5.363}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.693 4.893}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.684 4.876}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.928 5.225}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.915 5.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.915 5.229}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.925 5.231}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.928 5.229}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.988 5.213}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.32 5.263}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.321 5.264}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.321 5.264}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.351 5.349}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.35 5.349}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.368 5.349}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.368 5.349}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.368 5.349}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.376 5.34}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.715 5.349}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.816 5.45}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.824 5.446}
ile::copy
de::startDrag {6.692 5.523} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {6.237 5.231} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {6.597 5.384} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.372 5.437}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.373 5.438}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.373 5.438}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.06 5.438}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.17 5.438}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.2 5.434}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.204 5.427}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.121 5.425}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.124 5.425}
de::completeShape {3.12 5.425} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.195 5.424}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.196 5.424}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.195 5.424}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.049 5.368}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.049 5.368}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.049 5.368}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.051 5.369}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.105 5.369}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.117 5.369}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.116 5.37}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.116 5.37}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.144 7.58}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.269 3.5}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.87 5.651}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.879 5.655}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.885 5.657}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.993 5.313}
de::addPoint {3.075 5.28} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.075 5.28} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.075 5.28} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {2.995 5.304} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.021 5.553}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.022 5.553}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.022 5.553}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.081 6.064}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.106 4.924}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.106 6.676}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.106 6.642}
de::completeShape {3.085 6.565} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.627 5.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.627 5.775} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {connectivity} -value {Ai} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.549 5.826} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {connectivity} -value {Bi} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x179
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.40625 1.7125}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.4 1.70625}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.639 5.796}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.639 5.796}
de::addPoint {1.628 5.8} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.628 5.8} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.628 5.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.628 5.8} -index 1 -intent none]
ile::createAttributeLabel
de::completeShape {1.552 5.785} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.552 5.786} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.461 5.783} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.461 5.783} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.484 5.782}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.484 5.782}
de::addPoint {1.561 5.8} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 5.8}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 5.8}
de::addPoint {1.554 5.778} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.571 5.782} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.571 5.782} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.632 5.787} -context [db::getNext [de::getContexts -window 23]]
ile::move
de::addPoint {1.615 5.952} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.785 5.703}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.786 5.703}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.723 5.687}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.299 5.67}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.299 5.67}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.196 5.564}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.14 6.35}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.14 6.35}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.733 6.706}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.594 6.094}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.594 6.094}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.356 6.103}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 6.561}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 6.561}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.446 6.561}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.884 6.482}
ile::createInterconnect
de::addPoint {2.833 6.506} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.428 6.472}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.428 6.471}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.377 6.471}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.376 6.505}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.232 6.404}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-5.472 7.696}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-5.745 7.697}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.653 8.648}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.517 8.648}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.701 6.472}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.582 6.149}
de::completeShape {16.965 6.353} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {16.624 6.523} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.454 6.735}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.489 6.736}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.049 7.246}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.202 7.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.278 7.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.979 6.183}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.915 6.481}
ile::createInterconnect
de::addPoint {2.915 6.501} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.164 6.473}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.153 6.472}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.119 6.467}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.489 6.612}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.489 6.612}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.318 7.189}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.279 7.104}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.079 6.594}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.096 6.628}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.603 6.339}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.824 6.22}
de::addPoint {16.781 6.22} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.875 3.1}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.875 3.1}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.818 3.193}
ile::createRuler
de::addPoint {16.78 3.329} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.777 3.356}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.778 3.356}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.782 5.472}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.782 5.371}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.714 2.122}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.441 6.748}
de::completeShape {16.883 7.258} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.906 6.544}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.26 6.527}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.26 6.527}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.719 6.516}
ile::createInterconnect
de::addPoint {2.915 6.495} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {2.917 6.479} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {2.916 6.485} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.233 6.458}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.125 6.46}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.985 6.459}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.093 6.459}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.11 6.46}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.585 6.187}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.568 6.187}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.568 6.187}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.752 6.506}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.758 6.508}
de::addPoint {16.779 6.508} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.774 6.478}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.747 5.926}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.746 5.926}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.738 5.926}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.737 5.891}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.329 3.477}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.329 3.511}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.329 3.511}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.865 3.294}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.865 3.294}
de::completeShape {16.85 3.26} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.85 3.26}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.85 3.26}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.854 3.264}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.855 3.273}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.792 5.365}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.792 5.365}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.792 5.365}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.792 5.365}
ile::copy
de::startDrag {3.197 5.552} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {2.794 5.24} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.108 5.368} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.65 5.345}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.647 5.345}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.643 5.344}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.555 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.632 5.242}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.109 5.684}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.246 5.685}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.018 5.548}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.882 5.548}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.712 5.548}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.498 5.888}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.243 5.871}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.923 5.722}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.921 5.722}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.863 5.704}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.86 5.702}
de::completeShape {16.896 5.691} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.874 5.984}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.849 5.207}
ile::move
de::startDrag {17.021 5.623} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {16.551 5.191} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.789 5.36} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.789 5.36}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.79 5.36}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.789 5.36}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.789 5.36}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.551 3.303}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.551 3.303}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.551 3.303}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.551 3.303}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.551 3.303}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.71 3.311}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.343 3.331}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.851 3.295}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.851 3.295}
de::completeShape {16.851 3.295} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.851 3.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.85 3.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.85 3.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.842 3.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.842 3.295}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {16.79 7.088} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.438 4.622}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.438 4.63}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.502 4.609}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.519 4.6}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.579 4.516}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.039 5.332}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.052 5.332}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.099 5.347}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.098 5.347}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.167 4.377}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.166 4.378}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.275 4.82}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.275 4.82}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.173 4.735}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.825 4.378}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.825 4.378}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.825 4.378}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.825 4.378}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.821 4.382}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.378 5.165}
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.319 5.314}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.317 5.314}
de::addPoint {10.304 5.312} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.305 5.317}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.305 5.317}
de::addPoint {10.301 6.257} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.087 6.057}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.044 6.057}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.329 5.462}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.236 5.479}
de::addPoint {16.206 5.526} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.185 5.517}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.185 5.517}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.116 3.324}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.116 3.324}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.133 3.277}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.15 3.22}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.148 3.221}
ile::createRuler
de::addPoint {16.049 3.33} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.049 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.049 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.049 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.05 3.329}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.05 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.049 3.329}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.982 6.696}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.982 6.696}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.982 6.688}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.982 6.713}
de::completeShape {15.982 6.707} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.103 6.078}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.091 6.069}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.36 5.728}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.09 5.678}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.595 5.813}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.595 5.813}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.595 5.813}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.989 5.443}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.092 5.435}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.698 5.069}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.715 5.053}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.534 4.1}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.534 4.1}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.657 5.575}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.657 5.575}
ile::createInterconnect
de::addPoint {10.305 5.313} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.322 5.389}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.323 5.389}
de::addPoint {10.309 6.265} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.117 6.252}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.117 6.252}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.117 6.253}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.219 5.402}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.219 5.402}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.219 5.402}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.219 5.402}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.055 5.77}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.056 5.769}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.055 6.238}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.068 6.272}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.068 6.274}
de::addPoint {16.052 6.268} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.058 5.985}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.059 5.985}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.059 5.985}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.058 5.984}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.246 3.179}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.246 3.179}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.246 3.179}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.155 3.213}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.154 3.214}
de::completeShape {16.112 3.26} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.113 3.26}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.114 3.261}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.114 3.26}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.114 3.26}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.057 3.43}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.057 3.43}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.015 3.432}
ile::copy
de::startDrag {16.95 3.479} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {16.561 3.133} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.803 3.325} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.06 3.329}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.06 3.329}
de::completeShape {16.075 3.331} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.075 3.331}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.074 3.331}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.075 3.332}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.075 3.331}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.11 6.095}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.442 5.967}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.846 5.746}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.276 5.202}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.249 5.542}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.258 5.542}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.383 4.632}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.254 4.616}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.037 4.615}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deHelp} -in [gi::getWindows 23]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 27]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 27]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 27]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.49 4.76}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.418 4.756}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.171 4.73}
ile::createInterconnect
de::addPoint {-0.477 4.678} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {9.794 4.474} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.777 4.117}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.777 4.117}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.781 4.13}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.781 4.13}
de::completeShape {9.784 4.198} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.712 4.178}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.712 4.178}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.844 4.623}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.15 4.522}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.167 4.505}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-3.301 4.709}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-3.301 4.709}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.631 4.802}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.623 4.802}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.057 4.624}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.121 4.623}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.313 4.64}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.313 4.64}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.313 4.64}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::addPoint {-0.474 4.758} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-0.475 4.758} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.237 4.872}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.236 4.871}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.474 4.757}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.474 4.757}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.474 4.757}
le::createRectangle {{-0.475 4.6} {-0.315 4.76}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.333 4.827}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.332 4.827}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.333 4.828}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.333 4.828}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.335 4.829}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-0.314 4.733} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {connectivity} -value {Ci} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
ile::createAttributeLabel
de::addPoint {-0.394 4.682} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.351 4.862}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.351 4.862}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.881 4.36}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.882 4.36}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-3.31 4.513}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.919 4.24}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.089 3.951}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.089 3.951}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.093 3.951}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.07 3.964}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.065 3.963}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.826 4.168}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.826 4.168}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.349 3.76}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.349 3.76}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.349 3.76}
ile::copy
de::startDrag {16.272 3.535} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {15.665 3.093} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.068 3.284} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.068 3.301}
de::addPoint {16.137 4.593} -context [db::getNext [de::getContexts -window 23]]
ile::move
de::startDrag {16.392 4.899} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {15.491 4.168} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.086 4.627} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.33 4.483}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.33 4.483}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.343 4.483}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.342 4.483}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.833 4.483}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.812 4.572}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.812 4.572}
de::addPoint {9.831 4.579} -context [db::getNext [de::getContexts -window 23]]
ile::move
de::startDrag {9.999 4.745} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {9.62 4.472} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {9.826 4.615} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {9.812 4.243} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.08 4.467}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.079 4.467}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.11 4.517}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.632 4.732}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.632 4.723}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.628 4.701}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.238 4.638}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.239 4.638}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.52 4.56}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.662 4.961}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.113 4.891}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.165 4.891}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {16.016 6.683} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.395 3.751}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.255 5.369}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.272 5.378}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.594 5.021}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.84 5.369}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.84 5.369}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.942 5.284}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.942 5.285}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.66875 1.475}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.03125 1.525}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.137 3.17}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.007 5.571}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.147 1.603}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.147 1.603}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.917 5.432}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.956 5.223}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.913 5.258}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.922 5.188}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.695 5.397}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.704 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {15.166 5.097}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.586 4.892}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.576 4.884}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.096 4.797}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.957 5.084}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {8.892 5.297} -index 0 -intent none] 23
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {8.89 5.295} 
de::endDrag {8.335 4.745} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.718 5.041} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.35 4.853}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.878 5.15}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.862 5.202}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.826 5.236}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.826 5.236}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.826 5.245}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.826 5.245}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.926 5.258} -index 0 -intent none]
ile::copy
de::startDrag {8.839 5.201} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {8.458 4.912} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {8.669 5.051} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.669 5.051}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.335 5.078}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.336 5.077}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.878 5.061}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.878 5.061}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.787 5.017}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.787 5.017}
de::addPoint {13.787 5.019} -context [db::getNext [de::getContexts -window 23]]
ile::move
de::startDrag {13.935 5.214} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {13.614 4.888} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {13.765 5.064} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {13.832 5.391} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.832 5.391}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.831 5.392}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.175 5.121}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.183 5.948}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.187 5.948}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.028 5.511}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.038 5.506}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.027 4.802}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.281 5.55}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.281 5.55}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.824 5.315}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.85 5.282}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.849 5.277}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {13.701 5.396} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {13.701 5.385} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {13.701 5.396} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.833 5.391}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.833 5.39}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.829 5.388}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.812 5.384}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.804 5.383}
de::addPoint {19.094 5.227} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.316 5.279}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.316 5.279}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.32 5.279}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.786 5.333}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.778 5.334}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {13.701 5.395} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.701 5.395}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.707 5.394}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {13.603 5.395} -index 0 -intent none]
ile::createInterconnect
de::addPoint {13.7 5.397} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.713 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.712 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.947 5.403}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.93 5.404}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.782 5.404}
de::completeShape {18.768 5.177} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.047 5.456}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.038 5.456}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.038 5.456}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.038 5.456}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::commandOption R90 -point {18.643 5.47}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.641 5.473}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.641 5.474}
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.554 5.526}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.554 5.526}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.554 5.526}
de::commandOption R90 -point {18.617 5.475}
de::addPoint {18.617 5.475} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
le::createRectangle {{18.59 5.315} {18.75 5.475}} -design [ed] -lpp {M2PIN drawing} 
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {18.751 5.438} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {connectivity} -value {Ci1} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
ile::createAttributeLabel
de::addPoint {18.672 5.397} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.672 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.672 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.672 5.397}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.902 5.071}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.963 5.002}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.671 5.541}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.671 5.541}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.368 5.145}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.437 5.154}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.438 5.154}
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 28]]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 28]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; de::redraw -window 23
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.716 4.145}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.681 4.145}
de::addPoint {20.13 5.92} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.13 5.92}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.13 5.92}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {12.995 5.502} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {13.021 5.494} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {13.021 5.494} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.038 5.494}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.038 5.493}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.341 5.768}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.333 5.873}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.414 5.95} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.414 5.95}
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.64 5.687} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.672 5.703}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.672 5.703}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.672 5.703}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.672 5.703}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.672 5.703}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.672 5.703}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
xt::showLVSSetup -job lvs -window 23
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-1.234 4.946}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-4.691 4.422}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.288 4.755}
de::fit -window 22 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-1.864 3.298}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-1.864 3.3}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.701 3.327}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.701 3.327}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-1.701 3.327}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-1.701 3.327}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-1.701 3.327} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.662 3.331}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.662 3.331}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.503 3.366}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.149 0.659}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.149 0.66}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.499 0.699}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.499 0.7}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.901 0.691}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.909 0.699}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.949 1.267}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.949 1.267}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.331 0.756}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.399 0.736}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.399 0.728}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.399 0.728}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.33 2.645}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.33 2.646}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.408 2.63}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.412 2.617}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.469 2.163}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.484 2.163}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.5 2.115}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.548 2.015}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.548 2.008}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.818 2.103}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.818 2.103}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.95 2.079}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.451 1.92}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.451 1.872}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.675 2.032}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.675 2.032}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.918 3.785}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.846 3.937}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.846 3.923}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.779 3.663}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.78 3.663}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.779 3.663}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.779 3.662}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.971 3.742}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.035 3.742}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.183 3.679}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.183 3.679}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.199 3.679}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.207 3.663}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.223 3.583}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.214 2.149}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.294 2.117}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.972 2.858}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.569 -1.031}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.367 -0.201}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.032 -0.137}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.287 -0.169}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.16 -0.137}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.312 -0.297}
ile::move
de::startDrag {18.802 -0.297} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {7.198 7.242} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {9.557 2.508} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {11.231 2.492} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.282 -0.456}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.282 -0.456}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; de::redraw -window 23
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {7.306 0.086} -index 0 -intent none]
ile::createRuler
de::addPoint {7.302 0.178} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.992 0.158}
de::completeShape {10 0.162} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10 0.162}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.999 0.162}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10 0.161}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.701 0.655}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.956 0.688}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.594 0.432}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.312 -6.454}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.567 -6.454}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.938 -6.518}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.938 -6.517}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {29.924 11.972}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {29.86 11.844}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {25.397 5.437}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {25.142 6.074}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {25.142 5.054}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.221 6.329}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {23.452 4.129}
de::fit -window 23 -fitView true
ile::copy
de::startDrag {20.538 -0.6} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {8.092 7.774} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {13.31 3.596} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.315 3.596}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.315 3.605}
de::completeShape {14.262 3.71} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::move
de::startDrag {8.427 7.694} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {21.013 -0.644} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {13.275 5.561} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {14.28 5.314}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.35 5.279}
de::completeShape {14.298 5.208} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.019 0.449}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.852 0.255}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.191 0.193}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.101 0.18}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.115 0.298}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.115 0.298}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.115 0.297}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.274 0.28}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.609 0.227}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.87 1.286}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.887 1.286}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.046 1.312}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.116 1.313}
ile::move
de::startDrag {22.597 8.434} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {9.552 -2.636} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.729 2.687}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.729 2.67}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.755 2.661}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.914 2.247}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.914 2.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.913 0.078}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.169 0.413}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.904 0.554}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.958 0.034}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.967 0.043}
de::addPoint {10.009 0.287} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.002 0.287}
de::completeShape {10.001 0.287} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.005 0.288}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.006 0.289}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.005 0.288}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.006 0.289}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.006 0.289}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.006 0.288}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.851 0.218}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {10.851 0.218}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.441 -0.699}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.353 -0.69}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.203 -0.681}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.82 -0.586}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.819 -0.587}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.739 -0.507}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.739 -0.507}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.074 -0.553}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.153 -0.584}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.286 -0.62}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.525 -1.026}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.697 -1.59}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.114 -1.237}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.15 0.103}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.15 0.103}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.15 0.103}
de::addPoint {8.573 0.196} -context [db::getNext [de::getContexts -window 23]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.56 0.2}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.56 0.2}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.577 0.729}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.506 0.904}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.506 0.975}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.448 5.171}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {7.554 5.188}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.58 5.188}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.581 5.188}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.911 2.721} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.206 2.509}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.188 2.509}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.179 2.509}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.179 2.509}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.179 2.509}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 23]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; de::redraw -window 23
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.978 3.003}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 5.259}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.966 5.153}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.65 4.942}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.485 4.589}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1.727 4.527}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {9.89 4.562} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.635 4.139}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.467 4.183}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.414 4.201}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.09 4.267}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.496 4.456}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.958 4.651}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.738 4.77}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.524 4.759}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.398 4.671}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.487 4.704}
ile::createInterconnect
de::addPoint {-0.477 4.684} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.192 4.562}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.192 4.561}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.182 4.562}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.156 4.553}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.456 4.676}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.456 4.676}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.464 4.656}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.48 4.681}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.48 4.681}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.479 4.68}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.497 4.685}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.497 4.685}
ile::createInterconnect
de::addPoint {-0.479 4.68} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.479 4.68}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.478 4.681}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.228 4.667}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.228 4.667}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.229 4.668}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.229 4.668}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.229 4.667}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.228 4.668}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.534 4.174}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.499 4.174}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.111 4.086}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.014 4.103}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.353 4.403}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.353 4.403}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.534 4.755}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.534 4.526}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.499 4.486}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.486 4.469}
de::addPoint {12.486 4.469} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.487 4.263}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.486 4.263}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.496 4.355}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.48 4.186}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.481 4.182}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.481 4.182}
de::completeShape {12.483 4.199} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.483 4.199}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.483 4.199}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.484 4.199}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.523 4.628}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.55 4.743}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.247 4.638}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.246 4.902}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.407 5.431}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.425 5.431}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.425 5.431}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.005 4.492}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.378 4.64}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.363 4.638}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.335 4.642}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.335 4.641}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.34 4.642}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.344 4.646}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.354 4.655}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.371 4.69}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.371 4.69}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.071 3.704}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.071 3.704}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.071 3.704}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.105 4.532}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.822 5.361}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.822 5.361}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.765 5.348}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.765 5.348}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.755 5.359}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.755 5.359}
de::addPoint {8.231 5.407} -context [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {8.7 5.435} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.512 5.31}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.314 5.373}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.314 5.373}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.316 5.373}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.326 5.373}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.391 5.397}
ile::createInterconnect
de::addPoint {6.391 5.396} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.391 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.39 5.395}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.391 5.396}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.314 5.387}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.314 5.387}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {7.314 5.387}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.44 5.317}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.44 5.317}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.44 5.317}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.44 5.317}
de::completeShape {11.436 5.321} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.436 5.321}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.435 5.322}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.435 5.322}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.436 5.321}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.418 5.339}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.417 5.127}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.369 5.356}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.209 4.616}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.262 4.616}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.491 4.607}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.544 4.572}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.692 5.172}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {14.009 5.119}
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 30]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.483 4.978}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.642 4.978}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.633 4.952}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.629 4.952}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.549 5.066}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.545 5.066}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.545 5.068}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.544 5.076}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.544 5.076}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.543 5.075}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.255 5.208}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.255 5.208}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {16.502 5.172}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.502 5.172}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.68125 1.76875}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.6875 1.76875}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.6875 1.7625}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.6875 1.7625}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.78 6.124}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.78 6.124}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.097 5.965}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.904 4.238}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.183 8.434}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.112 8.099}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.112 8.011}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.562 6.98}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.597 6.979}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.588 6.909}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.806 2.855}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {8.788 2.837}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.788 2.811}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.112 5.402}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.112 5.402}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.654 5.243}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.698 5.252}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.963 5.288}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.174 2.433}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.174 2.433}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.174 2.433}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {15.474 2.473}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.972 5.813}
de::addPoint {16.654 6.553} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.483 4.614}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.474 4.605}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.417 4.103}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.416 4.102}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {10.948 6.518} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.068 6.271}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.068 6.271}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.068 6.271}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.962 6.405}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.958 6.401}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.791 6.604}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.791 6.604}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.91 6.476}
de::addPoint {2.914 6.475} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {2.914 6.493} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {2.914 6.484} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.054 6.473}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.055 6.473}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.438 6.261}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.439 6.252}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.09 6.252}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.629 6.04}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.629 6.04}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.453 6.022}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.206 6.005}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.888 6.005}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.708 6.288}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.708 6.288}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.708 6.288}
de::addPoint {19.672 6.288} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.716 6.57}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.716 6.57}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.716 6.57}
de::completeShape {19.716 6.566} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.716 6.519}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.716 6.52}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.659 6.092}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.597 5.854}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.438 3.385}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.508 3.235}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.508 3.235}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.504 3.244}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::createRuler
de::addPoint {19.471 3.33} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.471 3.33}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.471 3.33}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.471 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.471 3.33}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.47 3.331}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.469 3.331}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.468 3.364}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.466 3.364}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.466 3.364}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.475 3.479}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.426 4.175}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.427 4.176}
de::completeShape {19.374 6.837} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.339 6.431}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.735 6.405}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.555 5.929}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.563 5.929}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.545 6.581}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.545 6.458}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.545 6.418}
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.47 6.563}
de::addPoint {19.47 6.563} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.47 6.563}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.47 6.559}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.475 6.55}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.395 3.245}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.408 3.245}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.498 3.258}
de::completeShape {19.519 3.259} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.565 3.244}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.566 3.244}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.566 3.243}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {19.477 6.796} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.472 4.83}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.49 4.848}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.673 7.034}
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 31]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.2 4.743}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.174 4.831}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.156 4.897}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.134 4.968}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.134 4.967}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.134 4.967}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.835 3.169}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.835 3.169}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.835 3.169}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.604 3.156}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.601 3.159}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.601 3.16}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.585 3.167}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.556 3.174}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.555 3.173}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.555 3.173}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.705 3.213}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.705 3.213}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.733 3.21}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.774 3.202}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.774 3.201}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.777 3.202}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.931 3.254}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {18.931 3.256}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.876 3.257}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.876 3.257}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.814 3.271}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {16.266 3.668}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.57 5.307}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.651 2.697}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.639 6.011}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.639 6.011}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.639 6.011}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.639 6.011}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.004 4.918}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.092 4.892}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.097 4.892}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.096 4.892}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.567 2.899}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.567 2.899}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.598 3.128}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.514 3.318}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.515 3.317}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.451 3.312}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.451 3.312}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.505 3.314}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.575 3.344}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.575 3.345}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.088 3.521}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.382 5.954}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.4 5.936}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.599 5.522}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.612 5.531}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.799 4.006}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.8 3.97}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {9.082 3.864}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.473 8.8}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.19 4.076}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {17.789 4.076}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {17.789 4.411}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.011 4.622}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.011 4.622}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.011 4.622}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {20.011 4.622}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.007 4.618}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {20.006 4.613}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.804 3.264}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.804 3.264}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.7 3.282}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.701 3.281}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {19.762 6.455} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.647 6.446}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.647 6.446}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.634 6.444}
ile::createInterconnect
de::addPoint {19.551 6.504} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {19.551 6.488} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {19.551 6.482} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::addPoint {19.55 6.486} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.137 6.48}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.135 6.48}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.135 6.481}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.126 6.481}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {8.884 6.199}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.467 6.269}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.467 6.269}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.467 6.269}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.74 6.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.958 6.333}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.932 6.601}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.934 6.599}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.934 6.599}
de::completeShape {2.915 6.587} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.169 6.423}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.168 6.422}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.171 6.423}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.202 6.423}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.211 6.422}
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.897 5.964}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.72 5.964}
de::fit -window 23 -fitView true
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 32]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.972 6.273}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.037 6.292}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.074 6.283}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.659 5.694}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.658 5.693}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.146 5.508}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.036 4.806}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.064 4.806}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.24 4.931}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.248 4.94}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.267 4.94}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.267 4.939}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.053 4.57}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.09 4.607}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.09 4.607}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {19.09 4.607}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.076 4.422}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {19.076 4.422}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.453 4.792}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {15.453 4.792}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {15.453 4.787}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {15.453 4.788}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.331 4.658}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {11.331 4.658}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {11.391 4.667}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.482 4.15}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {12.537 4.095}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.577 4.094}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.577 4.094}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.437 3.355}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.437 3.355}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-2.437 3.355}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.521 4.464}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.261 6.23}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.261 6.229}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {6.261 6.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.62 -0.425}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.472 -0.24}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {12.417 -0.185}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.596 0.009}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {10.596 0.009}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; de::redraw -window 23
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 23]]; de::redraw -window 23
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.539 0.86}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.613 0.768}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.678 0.675}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.798 0.532}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.36 0.227}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.36 0.227}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value false
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.503 0.125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.503 0.125}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.552 0.133} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.553 0.133} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.553 0.133} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
le::createRectangle {{1.335 0.09} {1.475 0.23}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.475 0.204} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {anchor,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {anchor,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.626 0.193}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.626 0.192}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.628 0.193}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.628 0.193}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.7 0.189}
gi::setField {connectivity} -value {gnd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
ile::createAttributeLabel
de::addPoint {1.407 0.16} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.408 0.161}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.407 0.16}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.41 0.168}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.829 0.08}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.838 0.07}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.857 0.07}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.665 6.06}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {6.665 6.06}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.211 3.379}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.341 3.38}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.1 1.79}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.1 1.901}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.1 1.975}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.014 3.74}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.935 3.738}
de::commandOption R90 -point {0.884 3.771}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.884 3.777}
de::addPoint {0.885 3.774} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.979 3.677}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.982 3.639}
le::createRectangle {{0.85 3.635} {0.99 3.775}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.994 3.716}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.991 3.736} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {connectivity} -value {vdd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
ile::createAttributeLabel
de::addPoint {0.925 3.707} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.925 3.707}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.925 3.706}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.926 3.707}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.926 3.706}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.944 3.725}
de::fit -window 23 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
xt::physicalVerification::executeRun lvs 23
xt::physicalVerification::executePve lvs 23 xtLVSExecutePve
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.73125 0.55625}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.7375 0.5625}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.7375 0.55625}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.7375 0.55625}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.7375 0.55625}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.7375 0.55625}
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 34]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x179
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.71875 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.71875 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.71875 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.71875 -0.78125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.71875 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {19.725 -0.775}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {21659.35 55549.225}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {21659.35 55549.23125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {21659.35625 55549.23125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {21659.35625 55549.23125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {21659.35 54222.6625}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {24312.4875 51569.53125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {24312.49375 51569.525}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {24312.4875 40956.9875}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2111383.131 -25282.48125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2111383.131 -25282.48125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2111383.131 -25282.48125}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {2127943 -41842.35}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {2127943 -58402.21875}
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 35]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 35]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x179
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.891 3.233}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.694 3.264}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.694 3.15}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.694 3.15}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.715 3.156}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.714 3.157}
de::addPoint {0.995 3.874} -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
de::addPoint {0.736 4.149} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.969 3.868} -index 0 -intent none]
gi::setField {attributes} -value {M4PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.382 4.17} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.866 3.266}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.416 -0.162}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.416 -0.162}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.546 0.105} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.876 -0.024}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {1.808 -0.035} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.293 1.409}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.294 1.409}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.294 1.408}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.032 2.821}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {21.032 2.821}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {21.074 2.863}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {18.642 6.602}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.608 8.181}
xt::physicalVerification::executeRun lvs 23
xt::physicalVerification::executePve lvs 23 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 37]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 38]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x179
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.lvs.custom_compiler.rc} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {13.282 3.527}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {13.313 3.527}
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
xt::physicalVerification::executeRun drc 23
xt::physicalVerification::executePve drc 23 xtDRCExecutePve
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.lvs.custom_compiler.rc} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 37]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 39]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.201 3.13}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.906 3.32}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.906 3.32}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.672 3.249}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.672 3.248}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.686 3.274}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.271 3.273}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.601 3.171}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.434 0.219}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.459 0.219}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.472 0.232}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.472 0.226}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.634 3.19}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.634 3.203}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.383 3.327} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.446 3.327} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.449 3.327} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.573 3.333} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.551 3.34} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.551 3.34} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.545 3.292} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.545 3.292} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.545 3.292} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.561 3.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.561 3.295} -index 1 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 3.295}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 3.295}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 3.295}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.561 3.295}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.548 3.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.557 3.296} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.559 3.296} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.564 3.296} -index 1 -intent none]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.564 3.296}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.563 3.295}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.563 3.295}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.567 3.371} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.599 3.371} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.287 3.35}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.286 3.35}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.291 3.355}
ide::descend 23 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.404 -0.748}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.522 -0.8}
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.898 -1.132}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.898 -1.133}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.898 -1.132}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {2.898 -1.132}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.875 -0.855}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.875 -0.855}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.343 -0.907}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.343 -0.907}
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {4.91875 1.8875}
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.lvs.custom_compiler.rc} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {1.346 3.285}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {1.346 3.285}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {1.433 3.264}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {1.195 3.39}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {1.195 3.39}
xt::physicalVerification::executeRun drc 41
xt::physicalVerification::executePve drc 41 xtDRCExecutePve
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.915 3.376}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.915 3.376}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.555 3.328}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.555 3.327}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-3.603 3.318}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-0.507 3.373}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-0.53 3.373}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-2.103 3.598}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-0.491 3.148}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-1.302 3.457}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-1.288 3.434}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-1.211 3.288} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.202 3.115}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.201 3.102}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-1.202 3.103}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {0.383 3.357}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {0.383 3.357}
xt::physicalVerification::executeRun drc 41
xt::physicalVerification::executePve drc 41 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-0.723 4.272}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-0.724 4.272}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-0.195 2.615}
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {-0.195 2.615}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {0.206 4.619}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 39]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 39]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
