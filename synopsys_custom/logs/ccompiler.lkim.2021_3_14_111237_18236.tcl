dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 701x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.413 3.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.276 0.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.276 0.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.362 1.218}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.484 2.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.137 3.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.294 3.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.265 3.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.207 3.392}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.183 3.24}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.109 2.934}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.636 3.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.636 3.577}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.533 2.984}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.654 2.711}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.797 2.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.993 3.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.093 3.602}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.134 3.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.394 3.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.394 3.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.368 3.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.368 3.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.367 3.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.322 3.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.328 3.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.327 3.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.327 3.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.327 3.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.278 3.536}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.278 3.536}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.274 3.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.274 3.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.278 3.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.278 3.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.278 3.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.279 3.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.983 2.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.983 2.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.983 2.807}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.224 4.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.995 4.274}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.275 4.216}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.39 3.887}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.324 3.928}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.357 3.603}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.016 3.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.05 3.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.237 1.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.237 1.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.55 1.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.554 1.572}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.563 1.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.463 0.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.463 0.401}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.471 0.587} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.504 0.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.496 0.434}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.469 3.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.436 3.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.436 3.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.452 3.63}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.457 3.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.457 3.625}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.472 6.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.472 6.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.407 6.461}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.397 2.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.48 1.616}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
