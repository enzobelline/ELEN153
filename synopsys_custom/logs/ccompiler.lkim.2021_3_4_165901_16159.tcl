dm::showLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {7.9375 3.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8 3.75 }
de::addPoint {8.5625 3.75625} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.2 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.5625 2.9875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.19375 2.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.55 2.2375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.11875 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.55625 1.48125} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.0125 2.76875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8 2.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8 2.76875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8 2.76875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.1875 3.74375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.1875 3.7375}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7 -0.33125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6875 -0.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.75625 -0.56875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.28125 -0.4625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.075 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.16875 -0.51875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.175 -0.9125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.2375 0.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.125 -0.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.0125 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.01875 0.46875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44375 0}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.3 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.0625 -0.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.00625 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.01875 0.36875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.26875 0.28125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.125 0.01875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.30625 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.2875 0.30625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.14375 0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.00625 0.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.00625 -0.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.25 0.43125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.09375 0.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.0125 0.3625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.00625 0.2} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.275 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.075 -0.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.00625 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.01875 0.35625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.28125 0.28125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.0625 0.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-0.0125 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.0125 0.15625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.00625 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.00625 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.30625 0.425} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.81875 0.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.90625 0.74375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch
de::startDrag {-1.09375 1.225} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.5 0.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.25 1.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.63125 1.08125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {-1.6875 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.125 0.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.2375 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.625 0.93125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {-2.00625 1.24375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.5375 0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.61875 1.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.11875 -0.2375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-1.24375 0.68125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {-1.63125 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.5125 0.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.2625 0.69375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.2625 0.79375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {-1.59375 1.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.025 0.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.25 0.93125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.1 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.975 0.08125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.35625 -0.0875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.26875 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.2375 -0.90625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {1.0125 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.31875 -0.2125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.25 -0.1375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.26875 0.46875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {1.03125 -0.1875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.2875 -0.325} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {1.2625 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.2625 0.125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {1 -0.4375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.325 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.25 -0.50625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.25 -0.6875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.96875 -0.26875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.31875 -0.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.2625 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.24375 -0.3125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.6625 -0.425}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.68125 -0.65625}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {1.025 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.28125 0.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.43125 0.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3 0.79375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.28125 -0.44375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.16875 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.00625 -0.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6125 1.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {1.11875 1.14375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.34375 0.775} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {0.74375 1.1} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.6375 0.74375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {0.31875 0.08125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.03125 -0.1375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.325 0.125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.1375 0} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch
de::startDrag {0.325 0.16875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.14375 -0.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.01875 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.025 0.4875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::startDrag {-0.91875 1.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.3375 0.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.06875 0.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.21875 0.15} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-0.2375 0.23125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+323
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+323
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {68 108} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {94 31} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {129 10} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {83 8} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {71 23} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {56 43} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {64 106} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {12 37} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {28 51} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2-5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2-4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2-3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {5,0} -position {23 4} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {5,0} -position {23 22} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {6,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {5-6,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {5,0 6,0} -position {65 36} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0-4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {4-5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0 5,0} -position {30 104} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {6,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {6,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {7,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {7,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1-7,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0 1,0 2,0 3,0 4,0 5,0 6,0 7,0} -position {47 29} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {57 26} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.675 -0.88125} -index 0 -intent none]
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::startDrag {0.25 -0.9875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.7375 -1.4875} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::stretch
de::startDrag {0.3125 -1.0375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.81875 -1.48125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.7625 -1.325} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {0.64375 -1.325} -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::startDrag {0.80625 -1.0125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.44375 -1.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.26875 -1.325} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {1.35 -1.30625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.6875 -1.1375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+735+366
gi::setField {cellName} -value {RippleCarryAdder_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {RippleCarryAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+665+337
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {LAB5} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {RippleCarryAdder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.54375 1.75625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.35625 2.0625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.20625 2.18125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.33125 2.81875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.325 2.81875}
de::addPoint {3.2625 2.89375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+1+56
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.6375 1.3}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.775 1.29375}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.7375 4.78125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.65 0.8125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.54375 0.69375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.54375 0.6875}
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {2.1875 1.09375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.725 1.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.33125 1.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.89375 1.1125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::startDrag {4.33125 1.26875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.64375 0.4125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.7625 0.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.4875 0.9125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {3.83125 0.9} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.69375 0.85} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::startDrag {7.11875 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.8 0.56875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch
de::startDrag {7.875 2.01875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.65625 0.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.48125 0.975} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.925 1.00625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {3.74375 1.1125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 1.1875 }
de::setCursor -point {3.8125 1.1875 }
de::setCursor -point {3.8125 1.25 }
de::addPoint {3.9 1.5375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.19375 1.13125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.25 1.1875 }
de::setCursor -point {3.25 1.25 }
de::setCursor -point {3.3125 1.25 }
de::setCursor -point {3.3125 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.8625 1.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.80625 1.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.74375 1.28125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.75625 1.125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 1.1875 }
de::addPoint {3.75625 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.8125 1.1875 }
de::setCursor -point {3.8125 1.25 }
de::setCursor -point {3.875 1.25 }
de::setCursor -point {3.875 1.3125 }
de::setCursor -point {3.875 1.375 }
de::setCursor -point {3.875 1.3125 }
de::setCursor -point {3.875 1.25 }
de::addPoint {3.89375 1.2} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.875 1.25 }
de::addPoint {3.88125 1.54375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.2125 1.1375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.2125 1.2625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.25 1.25 }
de::addPoint {3.7625 1.55} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.61875 1.14375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.625 1.1875 }
de::addPoint {2.63125 1.34375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.6875 1.375 }
de::addPoint {3.61875 1.5625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.075 1.1125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.125 1.1875 }
de::setCursor -point {2.125 1.25 }
de::addPoint {2.05 1.48125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.125 1.5 }
de::addPoint {3.50625 1.55} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {2.9625 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.725 1.91875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate MY
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {1.1875 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.50625 1.3875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.6375 0.7625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.54375 2.30625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
de::addPoint {2.23125 2.8625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {2.25 2.8625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.3125 2.875 }
de::addPoint {3.2375 2.85625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.96875 0.575}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.98125 0.58125}
ise::copy
de::addPoint {2.21875 2.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.075 0.18125} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {2.0625 0.73125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.0625 0.6875 }
de::addPoint {4.075 0.38125} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.6375 0.725} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.6875 0.6875 }
de::setCursor -point {2.6875 0.625 }
de::addPoint {2.61875 0.55} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.19375 0.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 0.5625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.78125 0.73125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 0.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {3.7625 0.725} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 0.6875 }
de::addPoint {3.75625 0.575} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.06875 0.53125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.125 0.5625 }
de::addPoint {4.3875 0.725} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.39375 0.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.9375 0.725} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.9375 0.55625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.49375 0.7375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.48125 0.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.05625 0.725} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.94375 0.85}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.33125 3.225}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.40625 3.19375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.36875 3.0875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.7 2.01875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.075 5.1}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createSchematicPin
de::addPoint {6.05 3.84375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.025 3.9} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {6.4875 4.025} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::shiftCursor [gi::getWindows 6] -point {3.4625 6.50625} -up 1
gi::setField {schematicPinName} -value {C4i} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::completeShape {3.4625 6.56875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.71875 4.2125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 2] -value 619x620+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::completeShape {1.2 6.5125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.71875 4.4} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {5.69375 4.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7125 4.58125} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {5.7125 4.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7 4.775} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {5.7 4.775} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.69375 4.95} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6875 4.93125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x753
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.68125 4.725} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 4.48125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.68125 4.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWire
de::addPoint {4.8875 2.85} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.875 }
de::addPoint {5.6875 4.2} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.2375 4.18125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.25 4.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6625 4.9375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.69375 4.725} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.69375 4.56875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 4.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.66875 4.1625} -index 0 -intent none]
de::pan -window [gi::getWindows 6] -direction S -multiplier 0.5
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.11875 3.90625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.925 3.4375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.6625 4.3375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.6625 4.26875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.53125 2.85}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.4875 4.90625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.85625 4.80625}
ise::createWire
de::addPoint {5.6875 4.175} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.75 4.1875 }
de::addPoint {5.80625 4.18125} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.25625 4.1875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.25 4.25 }
de::setCursor -point {4.375 4.3125 }
de::setCursor -point {4.4375 4.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.24375 4.18125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.25 4.25 }
de::addPoint {4.24375 4.375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.3125 4.375 }
de::addPoint {5.81875 4.3625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.1125 4.19375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.125 4.25 }
de::addPoint {4.13125 4.55625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.1875 4.5625 }
de::addPoint {5.8125 4.55625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.9875 4.19375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4 4.25 }
de::addPoint {5.825 4.7625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.86875 4.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.8 4.94375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.51875 4.34375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.5125 4.3}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.50625 4.30625}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.79375 0.4125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.08125 0.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.6375 0.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.175 0.95625} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.60625 1.89375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.9875 -1.1375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.58125 2.9375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.18125 0.49375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.18125 0.49375}
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.74375 0.90625} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.34375 0.93125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.925 0.94375} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.76875 0.70625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.76875 0.7}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.775 0.7}
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.4875 0.93125} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.11875 0.925} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.8375 0.35625}
ise::stretch
de::addPoint {5.8125 4.18125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch
de::addPoint {5.8375 4.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7875 5.2} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::startDrag {6.225 5.3375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.38125 4.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.8125 4.55} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.79375 4.49375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::startDrag {6.475 3.73125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.675 5.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.80625 4.90625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape {5.56875 4.48125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.2 3.59375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::executeAction {xtSimulationTool} -in [gi::getWindows 6]
xt::showInitNew 6
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 6]] -value 400x344+759+307
gi::closeWindows [gi::getDialogs {xtInitNew} -parent [gi::getWindows 6]]
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 8]
gi::executeAction saShowEditVariables -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]] -value 590x330+655+304
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.8625 1.38125}
de::addPoint {3.36875 1.50625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.2 1.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::createWireName
de::addPoint {3.15 1.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.2125 1.375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.23125 1.3625} -index 0 -intent none]
ise::createWireName
de::addPoint {3.1875 1.3625} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWireName
de::addPoint {3.5 1.2375} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
ise::createWireName
de::addPoint {2.7125 1.975} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
ise::createWireName
de::addPoint {2.8875 2.125} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {3.475 1.26875} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {3.4875 1.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.51875 1.9625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWireName
de::addPoint {3.4625 1.25625} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
ise::createWireName
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::addPoint {2.19375 1.95625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.225 1.96875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.25625 1.96875}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.5375 1.2375}
ise::createWireName
de::addPoint {3.50625 1.24375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.63125 1.85625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.63125 1.85625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.625 1.85625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.6125 1.85625}
de::addPoint {3.46875 1.2375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.50625 1.24375} -index 0 -intent none]
ise::createWireName
de::addPoint {3.75 1.35} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::createWireName
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.8875 1.3375} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWireName
de::addPoint {4.2625 1.34375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.24375 1.3375} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {5.43125 1.975} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWireName
de::addPoint {4.3875 1.35625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.38125 1.3625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.45 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.4 1.3625} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {5.5375 1.85} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWireName
de::addPoint {4.3875 1.36875} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {5.8625 1.95} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.39375 1.39375} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {4.76875 1.3625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.7875 1.38125} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {5.3875 1.48125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5125 1.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
ide::pan [db::getNext [de::getContexts -window 6]]
de::completeShape {6.9 2.425} -context [db::getNext [de::getContexts -window 6]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {5.65 2.025} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.0375 1.1875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.475 4.71875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.475 4.71875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.3375 3.49375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.35 2.99375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.09375 3.31875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.09375 3.31875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.1125 3.41875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.1125 3.425}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.11875 3.4375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.11875 3.4375}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.1125 3.34375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.1125 3.34375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5 3.29375} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.4 3.25625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.34375 3.93125} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.64375 2.70625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {3.05625 1.5125} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.0375 1.125}
de::addPoint {3.15 1.375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,7} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,7} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,7} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 8]
de::addPoint {3.675 1.26875} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 8]
de::addPoint {3.88125 1.2875} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 8]
de::addPoint {4.26875 1.28125} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 8]
de::addPoint {4.39375 1.325} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 8]
de::addPoint {4.6875 1.375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 8]
de::addPoint {5.25 1.5} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 8]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.49375 0.98125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.60625 4.4875}
de::addPoint {5.00625 4.60625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 8]
de::addPoint {5.3 4.50625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 8]
de::addPoint {5.34375 4.375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 8]
de::addPoint {5.15625 4.3125} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 8]
de::addPoint {5.24375 3.91875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x707+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x734+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500N} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEnvironmentOptions -parent 8
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]] -value 445x473+843+400
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEnvironmentOptions -parent 8
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]] -value 445x473+843+400
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEnvironmentOptions -parent 8
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]] -value 445x473+843+400
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+295
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {1,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5875 4.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.26875 4.75625} -index 0 -intent none] -point {5.25 4.75}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6125 4.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6125 4.46875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6125 4.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.60625 4.1} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.61875 3.90625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.56875 4.325} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::copy
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x575+1+56
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {5.5875 4.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.5875 4.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.56875 4.3875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.58125 4.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.56875 3.95} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.76875 4.7375} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x779
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x753
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.08125 3.525}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.26875 2.68125} -index 0 -intent none]
ise::copy
de::addPoint {2.26875 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.525 4.15625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.98125 4.75625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.9375 4.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.04375 4.7125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.04375 4.7125}
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.94375 4.75} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6 4.75 }
de::addPoint {6.50625 4.36875} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.95 4.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.50625 4.36875} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.93125 4.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.49375 4.3625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {6.49375 4.20625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {6.53125 4.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.53125 3.75625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.95 3.9125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6 3.9375 }
de::addPoint {6.49375 3.925} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.91875 4.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.49375 4.1375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.8 4.1375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deHelp} -in [gi::getWindows 6]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 10]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 10]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 10]
ise::stretch
de::addPoint {5.94375 4.35625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.95 4.375} -index 0 -intent none]
ise::stretch
de::addPoint {5.95 4.375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.79375 4.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.75625 4.3125} -index 0 -intent none]
ise::stretch
de::addPoint {5.75625 4.3125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75625 4.26875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.875 4.48125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.86875 4.48125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.74375 2.5875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.74375 2.5875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.75 2.59375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.95625 2.425}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.95 2.41875}
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.81875 4.68125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.85 4.71875}
ise::stretch
de::addPoint {5.7625 3.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75 3.8375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.71875 3.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.08125 3.8125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.30625 4.01875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.3 4.025}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x575+1+56
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x581+1+56
de::addPoint {1.3375 3.74375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 359x337+1+56
de::addPoint {1.3375 4.175} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.2875 2.66875} -index 0 -intent none]
ise::copy
de::addPoint {2.2875 2.66875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.35625 2.8125} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {1.3125 3.3875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.3125 3.3125 }
de::addPoint {1.31875 2.99375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.3 4.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.3125 3.7375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.31875 3.575} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x779
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x753
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.8 3.61875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.8375 3.7125} -index 0 -intent none]
ise::delete
de::addPoint {5.9375 3.8} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.75 3.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.93125 4.05} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.925 4.2125} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.9375 4.1875} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.925 4.40625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {5.93125 4.20625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.99375 4.21875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.99375 4.21875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.96875 4.1875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.9625 4.16875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.91875 4.4375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.84375 4.79375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.75625 3.8375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.01875 4.95}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.03125 4.8125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.91875 4.25625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.9125 3.76875}
ise::copy
de::addPoint {5.75 4.09375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.73125 3.75} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.54375 3.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.5625 3.875 }
de::setCursor -point {5.5 3.875 }
de::setCursor -point {5.5 3.8125 }
de::addPoint {5.54375 3.74375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.9375 3.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.93125 3.94375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch
de::addPoint {5.73125 3.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.73125 3.61875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.7875 4.09375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7625 3.925} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.7375 4.3125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75 4.19375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.74375 4.75625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7625 4.84375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::check
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 8]
gi::executeAction saShowEditVariables -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]] -value 590x330+654+274
gi::setCurrentIndex {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setField {variableTable} -index {1,0} -value {} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setField {variablesTable} -index {1,0} -value {vdd} -in [gi::getWindows 8]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {2.5} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {2.5} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {0.02u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 8] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 3] -value 810x809+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {12,1} -value {v(/S3)} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {7,1} -value {v(/B3)} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {8,1} -value {v(/C4i)} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {10,0} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {10,0} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {8,0} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {8,0} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {8,0 9,0 10,0 11,0 12,0} -in [gi::getWindows 8]
sa::deleteSelected -window 8
gi::setItemSelection {outputsTable} -index {7,0-21} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 8]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.2625 4.24375}
de::addPoint {4.90625 4.5125} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {8,1} -value {v(/net38)} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {8,1} -value {v(/net38)} -in [gi::getWindows 8]
sa::deleteSelected -window 8
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deHelp} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.96875 4.4875} -index 0 -intent none]
ise::createWireName
de::addPoint {4.96875 4.4875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.925 4.49375}
de::addPoint {4.9375 4.5} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {4.9375 4.5} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::stretch
de::addPoint {4.93125 4.5} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {4.93125 4.5} -context [db::getNext [de::getContexts -window 6]]
gi::setField {attributes} -value {S0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {4.7 4.39375} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
de::addPoint {4.86875 4.90625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.84375 4.36875} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {4.90625 4.7875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.74375 4.30625} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {4.91875 4.825} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.71875 4.2375} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {S3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {4.88125 4.325} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0125 4.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.95 4.39375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8875 4.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.9 4.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8125 4.225} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.0875 4.0875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.625 3.1}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.96875 5.33125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.43125 2.54375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.43125 2.54375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.25 3.2875} -index 0 -intent none]
ise::createWireName
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {COUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::addPoint {8.8375 3.26875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 8]
de::addPoint {5.08125 4.49375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 8]
de::addPoint {5.0875 4.35625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 8]
de::addPoint {5.00625 4.29375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 8]
de::addPoint {4.84375 4.25625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 8]
de::addPoint {5.25 3.1875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.15625 2.69375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.7625 2.95625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.85625 0.0625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.85625 0.0625}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.18125 1.41875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.61875 1.3}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.05 0.94375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.6625 2.8625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.55625 2.55}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.95625 0.89375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.31875 0.98125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.14375 2.025}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.40625 1.575}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x179
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 16]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x179
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.6 1.28125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {7.50625 1.70625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {5.3125 2.21875}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {6.78125 2.15625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.24375 3.2625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.26875 0.64375}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {5.18125 0.65625}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::fit -window 15 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.93125 0.5125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.08125 0.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.55 0.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.6125 0.93125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.14375 0.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25625 0.925} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.78125 0.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.425 0.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.95 0.93125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.525 0.9625} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.05625 0.925} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.8 1.575}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.8 1.575}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.8125 1.5125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.81875 1.3125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.0125 0.8875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.20625 4.15}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.725 2.68125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.65625 4.7625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.725 3.63125} -index 0 -intent none]
ise::stretch
de::addPoint {5.725 3.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75625 5.60625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.69375 3.94375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::stretch
de::addPoint {5.71875 3.91875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.69375 3.9125} -index 0 -intent none]
ise::stretch
de::addPoint {5.69375 3.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.7625 5.35} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.7875 4.16875} -index 0 -intent none]
ise::stretch
de::addPoint {5.74375 4.15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.74375 5.14375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.75 5.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.74375 5.10625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.75625 4.8625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.76875 4.85} -index 0 -intent none]
ise::stretch
de::addPoint {5.74375 4.85} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.74375 4.85625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.74375 4.85} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75625 3.975} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.775 4.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.69375 3.65} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.78125 3.71875}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.5625 2.95}
ise::stretch
de::addPoint {6.50625 3.875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.5125 3.7375} -index 0 -intent none]
ise::stretch
ise::stretch
de::addPoint {6.5 3.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.525 2.18125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.8125 4.76875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.825 4.7625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.8625 4.5375}
ise::stretch
de::addPoint {5.7875 4.45625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.7625 4.475} -index 0 -intent none]
ise::stretch
de::addPoint {5.75625 4.4625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.70625 3.45} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.775 5.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.80625 4.5875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.74375 5.1} -index 0 -intent none]
ise::stretch
de::addPoint {5.74375 5.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.675 3.85} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.78125 5.36875} -index 0 -intent none]
ise::stretch
de::addPoint {5.78125 5.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.71875 4.375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.69375 5.63125} -index 0 -intent none]
ise::stretch
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.75 5.65625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.6875 4.81875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.7 3.05} -index 0 -intent none]
ise::stretch
de::addPoint {5.78125 3.11875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {5.80625 5.13125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.13125 1.3875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.30625 1.33125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.6 4.21875}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 680x680+600+56
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.53125 3.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.55 3.06875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.6 0.825}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.9375 0.39375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.1125 1.1125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.78125 0.78125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.95 3.66875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.425 2.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.18125 1.7125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.6 2.9375}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.8375 0.65625}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.98125 1.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.0125 1.80625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.76875 1.79375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.8125 1.8125 }
de::addPoint {5.3125 1.575} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.75 1.55625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.35625 1.83125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.03125 1.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.70625 1.55} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.5125 1.5375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.5625 1.5625 }
de::addPoint {5.29375 1.3} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.4875 1.3} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4 1.56875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 18]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.64375 1.16875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+1+56
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+1+56
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.2875 0.89375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.29375 0.89375}
de::addPoint {2.70625 0.1875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.0375 6.1125}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.5625 6.58125}
de::fit -window 18 -fitEdit true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::fit -window 16 -fitEdit true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.9125 4.85}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.91875 4.8125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::showNewCellView -parent 6
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+327
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+84
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 8] -tool plotAssist 
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showSaveState -parent 8
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 502x609+778+363
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
exit
