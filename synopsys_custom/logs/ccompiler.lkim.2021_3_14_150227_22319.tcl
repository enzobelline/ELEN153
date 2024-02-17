dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab67} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab67} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {67ca} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {67ca} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+700+88
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+700+88
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x719
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.459 2.804} -index 0 -intent none]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+877+344
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveTab {tabs} -tabName {fulladder.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {fulladder.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x753
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.1625 0.93125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.15625 0.9375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.6875 0.93125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.2 1.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.89375 1.20625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.7875 0.99375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.8125 0.975}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.8125 0.98125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.56875 1.65}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.575 1.71875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.6 1.70625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.6 1.70625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.835 3.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.641 4.54}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {25.928 7.36}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {25.928 7.36}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {25.9 7.374}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {25.901 7.373}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 8]]; de::redraw -window 8
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+700+88
