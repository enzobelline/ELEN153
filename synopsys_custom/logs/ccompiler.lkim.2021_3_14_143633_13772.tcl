dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x753
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.23 0.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.227 0.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.225 0.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.219 0.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.219 0.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.219 0.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.219 0.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.219 0.683}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.326 0.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.315 0.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.307 0.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.052 0.691}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.111 0.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.111 0.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.112 0.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.09 0.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.025 0.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.901 3.487}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.751 3.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.472 2.354}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.471 2.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.96 3.192}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.939 3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.509 2.789}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.499 2.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.499 2.801}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.324 4.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.306 3.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.678 2.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.678 2.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.479 3.28}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {19.081 3.822} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {19.08 3.82} 
de::endDrag {18.332 2.875} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {18.729 3.371} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.599 3.507} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.195 3.895} 
de::endDrag {20.678 2.721} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.202 3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.202 3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.206 3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.292 3.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.29 3.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.289 3.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.29 3.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.281 3.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.12 3.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.12 3.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.12 3.355}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.79 3.49} 
de::endDrag {21.381 3.212} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.646 3.326} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.646 3.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.646 3.325}
de::addPoint {21.624 3.389} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.66 3.588}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.335 3.795} 
de::endDrag {20.722 2.495} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {21.661 3.371} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.606 4.896} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {21.724 4.878} -index 0 -intent none]
ile::move
de::addPoint {21.697 4.896} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.04 5.175} 
de::endDrag {20.857 4.526} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {21.67 4.869} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.442 4.824}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.505 4.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.505 4.833}
de::addPoint {20.502 4.812} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.622 4.774}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {20.645 4.775} 
de::endDrag {20.21 5.099} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {20.605 5} 
de::endDrag {20.271 4.797} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {20.469 4.849} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.467 4.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.467 4.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.467 4.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.466 4.823}
de::addPoint {20.466 4.819} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.628 4.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.628 4.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.625 4.781}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.535 4.754}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.494 4.77}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.535 4.759}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.512 4.74}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.314 4.682}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::selectByRegion -region point -select false
de::fit -window 5 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.062 5.847}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.063 5.991}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 3 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.977 5.273}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.999 5.251}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.003 5.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.023 5.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.023 5.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.023 5.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.053 5.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.288 5.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.95 5.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.715 5.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.814 5.34}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.281 5.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.281 5.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.164 5.138}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.727 5.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.727 5.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.727 5.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.727 5.295}
de::fit -window 3 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+236
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {67ca} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {67ca} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {67ca} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+236
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+722+236
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::split
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.40625 2.1} -context [db::getNext [de::getContexts -window 5]]
exit
