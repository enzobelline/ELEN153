dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.562 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.544 0.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.543 0.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.543 0.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.285 0.966}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.285 0.966}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.286 0.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.776 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.826 -0.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.927 -0.067}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.682 0.801}
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.223 2.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.223 2.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.223 2.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.185 2.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.798 2.757}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.799 2.757}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.817 2.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.591 3.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.962 0.697}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.96 0.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.934 0.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.935 0.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.142 -0.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.5 1.318}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.365 0.778}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.293 1.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.293 1.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.293 1.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.907 1.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.877 1.003}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.563 3.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.578 3.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.979 4.284}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.964 4.254}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x179
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.7375 1.65625}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.918 3.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.951 3.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.95 3.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.795 8.199}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.3125 1.4875}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.572 3.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.704 3.598}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.811 3.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.266 3.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.706 3.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.678 3.904}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.678 3.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.746 3.859}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.888 3.703} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.974 3.687} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.926 3.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.859 3.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.814 3.829}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.94 0.057}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.94 0.057}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.931 0.134} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {21.01875 2.6875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {20.9125 2.66875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {20.7 2.775}
de::fit -window 7 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.874 1.072}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.865 1.046}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.811 1.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.487 3.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.487 3.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.496 3.247}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {10.448 4.714}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {10.985 5.008} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {8.727 4.126}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.375 1.425}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.375 1.41875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.75 2.8625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.255 3.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.255 3.224}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.01875 2.0875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.01875 2.0875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.01875 2.0875}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.746 4.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.746 4.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.755 4.713}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.755 4.713}
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {21.0375 4.51875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {21.03125 4.5125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.2 0.875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.2 0.86875}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.123 3.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.124 3.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.467 6.736}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.741 2.866}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.424 3.821} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.425 3.82} 
de::endDrag {7.079 3.565} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {7.505 0.465} 
de::endDrag {7.095 -0.056} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.69375 2.80625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.68125 2.8125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.777 3.442}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.354 2.218}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.479 3.065}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.376 7.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-9.569 1.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.116 3.516}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.116 3.516}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.902 3.817}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.005 3.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.175 3.793}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.667 4.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.057 2.647}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.057 2.647}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.113 3.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.112 3.419}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.209 3.494}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.209 3.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.759 1.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.247 2.703}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
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
