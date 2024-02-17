dm::showLibraryManager
gi::setCurrentIndex {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]] -value 500x300+699+294
gi::sortItems {missingReferences} -column {Reason} -order {ascending} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
gi::setCurrentIndex {missingReferences} -index {0,2} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.147 2.475}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.162 2.505} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.162 2.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.162 2.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.979 3.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.949 3.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.608 3.875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.691 3.929} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.732 3.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.683 3.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.69 3.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.63 0.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.63 0.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.626 0.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.684 0.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.684 0.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.684 0.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.684 0.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.684 0.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.688 0.327}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.688 0.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.599 0.177}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.419 0.176}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.19 0.896}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.533 0.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.533 0.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.368 0.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.368 0.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.366 0.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.366 0.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.359 0.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.285 3.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.278 3.913}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.277 3.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.277 3.912}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.169 4.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.169 4.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.139 4.721}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.919 2.846}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.904 2.846}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.9 2.85}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.902 2.848}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.961 2.885}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.99 2.642}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.829 2.524}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.329 3.686} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.093 3.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.093 3.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.093 3.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.095 3.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.095 3.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.006 3.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.006 3.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.006 3.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.33 3.366}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.86 3.571}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.859 3.572}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.506 3.042}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.506 3.071}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createFrame -window 3
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
db::setAttr geometry -of [gi::getFrames 2] -value 393x933+1522+54
db::setAttr geometry -of [gi::getFrames 2] -value 1056x933+859+54
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x745
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x610
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+54
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+15
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x758
db::setAttr geometry -of [gi::getFrames 1] -value 894x972+5+15
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.965 2.232}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.965 2.232}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.911 2.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.389 2.211}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.893 3.377}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.663 2.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.499 2.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.495 2.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.913 2.315}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.371 2.274}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.119 2.065}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.642 2.46}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.684 2.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.236 6.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.257 6.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 6.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 6.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.123 6.041}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.113 6.041}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.087 6.041}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.946 5.934}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.53 5.752}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.312 6.507} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.31 6.524} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.31 6.524} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.312 6.493} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.312 6.493} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.306 6.494} -index 1 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.53 5.796} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.532 5.794}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.638 5.799} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.638 5.799}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.638 5.799} -index 1 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.546 5.804} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.546 5.76} -index 1 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.372 5.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.403 6.027}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.487 4.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.487 4.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.497 4.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.637 6.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.358 5.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.487 5.948}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.716 6.072}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.223 5.201}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.192 5.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.192 5.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.226 5.265}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.362 4.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.586 4.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.582 4.794}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.514 4.788} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.514 4.788} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.514 4.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.515 4.79}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.515 4.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.633 5.81}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.633 5.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.633 5.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.633 5.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.586 5.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.035 5.008}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.035 5.008}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.035 5.008}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.421 3.302}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.494 4.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.494 4.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.494 4.092}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.317 3.681} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.322 3.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.322 3.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.883 6.601}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.894 6.601}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.076 6.476}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.076 6.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.076 6.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.076 6.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.076 6.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.285 5.82}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.906 5.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.906 5.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.906 5.446}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.781 5.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.781 5.422}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.49 5.36} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.49 5.36} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.49 5.36} -index 2 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.36}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.36}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.554 7.4}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.554 7.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.707 5.318}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.54 5.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.54 5.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.573 6.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.557 6.104}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.487 6.502} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.552 5.992}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.552 5.971}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.988 4.514}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.952 4.566}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.421 4.93} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.444 4.896} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.444 4.896} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.444 4.896} -index 2 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.442 5.099}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.447 5.24}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.457 5.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.811 4.45}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.821 4.866}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.811 4.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.821 4.699}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.533 7.468}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.554 7.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.554 7.447}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.502 7.148} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.502 7.148} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.502 7.148} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.16 7.215}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.171 7.216}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.171 7.216}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 555x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x792
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.111 3.041} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Lab67
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {67CarryAdder
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.354 3.509} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {67CarryAdder
halfadder
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.258 3.161} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 894x972+5+129
db::setAttr geometry -of [gi::getFrames 1] -value 894x972+101+130
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value false
gi::addWindow 3 -to 1 -before 6
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 3
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x745
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 3] -value 1910x933+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 3 -to 1 -before 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.45 3.064} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.45 2.817} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.81 3.141} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmLibraryAttributes} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setCurrentIndex {tree} -index {0,0} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]] -value 540x400+680+269
gi::setField {tree} -index {0,0} -value {Name} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setCurrentIndex {tree} -index {0,1} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setField {tree} -index {0,1} -value {67CarryAdder} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {tree} -index {3.0,1} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setField {tree} -index {3.0,1} -value {lkim} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setCurrentIndex {tree} -index {0,1} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setCurrentIndex {tree} -index {3.0,1} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setField {tree} -index {3.0,1} -value {lkim} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::setCurrentIndex {tree} -index {0,1} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
gi::pressButton {close} -in [gi::getDialogs {dmLibraryAttributes} -parent [gi::getWindows 2]]
exit
