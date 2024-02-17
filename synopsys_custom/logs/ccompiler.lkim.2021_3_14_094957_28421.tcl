dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RippleCarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.61875 1.4375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.625 1.44375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.4125 1.71875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.41875 1.7125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.925 1.925}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.925 1.925}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.01875 1.51875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.79375 1.55}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.79375 1.55}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.8 1.54375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.8 1.5375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.8 1.5375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.11875 2.1875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.49375 1.1625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.575 1.1125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.4125 1.225}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.41875 1.23125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.3125 1.29375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.24375 1.31875}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::addWindow 4 -to 1 -before 3
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 3 -to 1 -before 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.453 4.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.453 4.855}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.463 4.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.463 4.855}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 4.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.543 4.871}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.367 4.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.388 4.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.539 4.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.498 4.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.478 4.567}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.755 4.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.714 4.275}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53125 1.44375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53125 1.4625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.775 1.61875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.775 1.65625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.183 5.141}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.692 4.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.184 5.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.184 5.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.466 5.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.933 5.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.933 5.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.933 5.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.798 5.68}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.799 5.683}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.838 7.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.853 7.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.853 7.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.875 7.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.875 7.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.787 7.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.714 7.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.696 7.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.701 7.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.702 7.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.701 7.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.701 7.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.702 7.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.196 5.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.196 5.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.597 5.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.443 4.922}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.735 4.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.144 3.184}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1571x132
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 5 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.623 4.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.616 4.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.616 4.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.616 4.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.616 4.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.616 4.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.616 4.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.406 7.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.406 7.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.406 7.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.474 7.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.482 7.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.522 7.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.659 7.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.935 5.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.504 5.777}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.394 4.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.421 4.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.421 4.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.412 4.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 5.934}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 5.934}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.539 5.117}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.511 3.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.51 3.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.265 2.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.905 6.655}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.728 6.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.993 5.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.742 5.316}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.514 4.865} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.611 7.137}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.611 7.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.612 7.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.622 7.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.625 7.133}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.604 7.14} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {16.603 7.135} -index 0 -intent none] 3
ile::stretch -point {16.605 7.135}
de::endDrag {16.449 7.141} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.605 7.13} 
de::endDrag {16.65 7.128} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {16.613 7.132} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
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
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
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
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
