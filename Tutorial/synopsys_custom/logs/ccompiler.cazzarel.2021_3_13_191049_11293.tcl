dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab67} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab67} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.467 6.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.486 4.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.393 4.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.79 4.777}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.844 4.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.875 4.855}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.701 4.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.443 4.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.68 4.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.461 9.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.585 9.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.203 8.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.925 8.471}
de::setViewport -window [gi::getWindows 3] -box {{0.352 -0.133} {20.139 10.088}}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.937 2.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.937 2.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.937 2.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {31.98 4.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {31.837 4.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {31.837 4.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.734 4.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.734 4.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.733 4.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.805 4.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {73.478 0.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {73.478 0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {73.299 0.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {67.339 1.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {67.214 1.863}
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {50.711 8.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {50.711 8.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {50.711 8.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {50.711 8.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {50.711 8.289}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {49.592 7.17}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {49.592 7.17}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::setViewport -window [gi::getWindows 3] -box {{39.498 -0.017} {59.15 10.134}}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.435 8.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.435 8.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.434 8.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.435 8.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.434 8.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {53.435 8.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {53.434 9.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {53.434 9.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {53.434 9.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {59.834 10.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {59.265 10.542}
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {ripplecarryadder.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.7375 3.8375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.71875 3.84375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.49375 4.89375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.55 4.89375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]] -addOverlay true]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun drc 7
xt::physicalVerification::executePve drc 7 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 7
xt::physicalVerification::executePve lvs 7 xtLVSExecutePve
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::createRuler
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]] -addOverlay true]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 11]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1106
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x1116
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
exit
