db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+350+145
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+551+438
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+430+159
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+397+11
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+392+62
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+608+280
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+673+189
gi::setField {libName} -value {lab3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+673+189
gi::setField {libName} -value {LAB3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+673+189
gi::setField {libName} -value {LAB3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB1} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+652+97
gi::setField {toLibName} -value {LAB3} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_file_browser} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setField {toLibBrowse} -value {.} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+678+309
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x658+666+93
gi::setCurrentIndex {toLibs} -index {LAB3} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {LAB3} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+678+309
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+678+309
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+678+309
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+608+280
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1356x824+76+62
db::setAttr geometry -of [gi::getFrames 1] -value 1674x824+76+62
db::setAttr shown -of [gi::getToolbars {deMouseBindings} -from [gi::getWindows 4]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x602
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x809
db::setAttr geometry -of [gi::getFrames 1] -value 1910x984+5+28
db::setAttr shown -of [gi::getToolbars {leHighlight} -from [gi::getWindows 4]] -value true
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]] -value 888x567+506+185
gi::collapse {generalOptionsSelector} -index {Layout} -in [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]]
gi::expand {generalOptionsSelector} -index {Layout} -in [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]]
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 655x777+633+110
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="DIFF drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.17 0.225} 
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{0.175 0.08} {0.245 0.2}} -design [ed] -lpp {DIFF drawing} 
ile::createInterconnect
ile::createInterconnect
de::addPoint {0.138 0.141} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.128 0.133} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.21 0.233} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.212 0.221} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.118 0.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.118 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.118 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.117 0.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.118 0.201}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.127 0.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.127 0.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.116 0.193}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.117 0.193}
ile::move
de::startDrag {0.046 0.198} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.041 0.069} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.136 0.257} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::startDrag {0.087 0.197} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.095 0.208} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.087 0.2} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.14 0.175} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.204 0.2} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.224 0.204} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.082 0.208} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.098 0.099} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.08 0.204} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.107 0.082} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.11 0.1} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.209 0.143} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {0.057 0.14} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.07 0.131} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.085 0.13} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.08 0.131} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.269 0.195}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.269 0.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.25 0.199}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.285 0.18} 
de::endDrag {0.302 0.109} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.211 0.214} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.211 0.237} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.21 0.211} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.216 0.207}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.216 0.207}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.216 0.207}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.216 0.207}
de::fit -window 4 -fitView true
de::addPoint {0.211 0.217} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.272 0.193}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.272 0.193}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.285}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.058 0.149}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.057 0.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.151 0.191}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.28 0.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.314 0.64}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.314 0.643}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.314 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.314 0.646}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.314 0.647}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.313 0.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.313 0.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.313 0.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.314 0.647}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.313 0.646}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.231 0.12}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.217 0.124}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.268 0.281}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.223 -0.495}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 0.755}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.184 0.001}
ile::createInterconnect
de::addPoint {0.21 0.23} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.207 0.276} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::pressButton {/helpWebViewPrevButton} -in [gi::getWindows 5]
gi::pressButton {/helpWebViewPrevButton} -in [gi::getWindows 5]
gi::pressButton {/helpWebViewPrevButton} -in [gi::getWindows 5]
gi::executeAction {deHelp} -in [gi::getWindows 5]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 6]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 6]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 6]] -value 0
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 6]] -value 0
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
ile::createInterconnect
de::addPoint {0.207 0.236} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.222 0.231} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.222 0.228} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.202 0.225}
de::addPoint {0.199 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.206 0.229} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.207 0.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.22 0.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.225 0.226} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.222 0.226} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.199 0.254} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.199 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.202 0.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.225 0.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.223 0.226} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2 0.224} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.199 0.222} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.201 0.249} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.201 0.274} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.222 0.177} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x783
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {0.2 0.249} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2 0.241} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.211 0.244} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.21 0.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.195 0.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.199 0.249} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2 0.24} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.201 0.24} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.209 0.242} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x783
gi::setItemSelection {attributes} -index {cellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.19 0.25} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.19 0.25} 
de::endDrag {0.203 0.284} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.232 0.262} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {0.209 0.218} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.213 0.232} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.209 0.229} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.21 0.228} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.26 0.228} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.246 0.225} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 678x783
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.262 0.225} -index 0 -intent none] 4
ile::stretch -point {0.26 0.22}
de::endDrag {0.261 0.219} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.283 0.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.284 0.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.282 0.149}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.242 0.164}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.196 0.138} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.21 0.14} 
de::endDrag {0.255 0.105} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.225 0.138} -index 0 -intent none]
ile::move
de::addPoint {0.226 0.137} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.187 -0.012} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.197 -0.009} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.002 -0.01} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.14 0.032}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.058 -0.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.022 -0.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.021 -0.129}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.035 -0.059}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.216 0.226} -index 0 -intent none]
ile::move
ile::move
de::addPoint {0.209 0.229} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.001 0.218} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.025 0.223} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.025 0.066} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.003 0}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.003 0}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.003 -0.001}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.095 -0.002}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0 0.051} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.001 0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.06)(0.035,0.06))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.077 0.025}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.076 0.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.076 0.012}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.018 0.069} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.012 0.069} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.065)(0,0.078))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,0.078))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,0.088))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setField {attributes} -value {((0,0.078)(0,0))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,-0.078))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.051 0.048} -index 0 -intent none] 4
ile::stretch -point {0.05 0.05}
de::endDrag {0.03 0.048} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.03 0.048} -index 1 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {cellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.003 0.065} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.01} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.05 0.07} {0.05 0.075}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.042 0.073} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.148} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.748} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.067 0.095} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.058 0.114} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::move
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.148} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {0.065 0.118} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.065 0.118} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::move
de::addPoint {0.06 0.109} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.06 -0.058} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.073 -0.048} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.056 -0.049} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.057 0.042} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.055 0.047} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.118} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.148} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.118} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.039 0.033} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.035 0.069} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.034 0.07} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.044 0.07} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.06,-0.075)(0.06,0.073))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.06,-0.075)(0,0.073))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.042 0.047} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.059,-0.074)(0.059,0.074))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.019 0.024} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NWELL drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{-0.075 -0.09} {0.08 0.075}} -design [ed] -lpp {NWELL drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.072 -0.027} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.059 0.04} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.07 0.049} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.084,-0.098)(0.084,0.098))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.117 0.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.126 0.004}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.142 -0.006}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.135 -0.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.225 0.01}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.228 0.007}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.001 0.071} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
ile::stretch
de::addPoint {0.001 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.001 -0.041} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::stretch
de::startDrag {0.001 -0.079} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
de::addPoint {0.001 -0.065} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.002 -0.065} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {0.002 -0.073} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::endDrag {-0.003 -0.015} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.003 -0.074} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.001 -0.079}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.001 -0.079}
ile::stretch
de::addPoint {0.001 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.003 -0.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.003 -0.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.004 -0.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.004 -0.08}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.001 -0.079}
de::gotoViewport -window 4 -dir -1
de::gotoViewport -window 4 -dir -1
de::fit -window 4 -fitView true
ile::stretch
de::startDrag {0.003 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::endDrag {-0.154 -0.075} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.003 -0.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.003 -0.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.002 -0.079}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.002 -0.079}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.002 -0.077} -index 1 -intent none]
ile::stretch
de::startDrag {0 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.005 -0.071} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.005 -0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.004 -0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.004 -0.072}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.005 -0.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.005 -0.072}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.005 -0.072}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.003 -0.075} -index 0 -intent none]
ile::stretch
de::startDrag {0 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.002 -0.072} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.001 -0.078} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.002 -0.118} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.002 -0.118}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.023 -0.108}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.021 -0.111}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.021 -0.111}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.033 -0.094} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.004 -0.109} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.035 -0.089} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.003 -0.108} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.027 -0.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.003 -0.094} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.074 -0.019} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.005 -0.082} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,-0.117))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.005 -0.093} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.004 -0.07} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,-0.308))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.078)(0,-0.207))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.086 -0.142}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.085 -0.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.09 -0.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.09 -0.154}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createInterconnect
de::startDrag {0.069 -0.152} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.183 -0.213} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.059 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.157 -0.182} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.075 -0.167} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.143 -0.18} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.146 -0.18} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.146 -0.18} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.068 -0.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.145 -0.236} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.169 -0.113} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.176 -0.171} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {0.246 -0.152} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.086 -0.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.151 -0.171} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.144 -0.192} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.144 -0.192} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.144 -0.192} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.144 -0.192} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.087 -0.176} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.192 -0.157} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.134 -0.138} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.222 -0.189} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.18 -0.123} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.194 -0.124} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.184 -0.119} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.004 -0.181} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.086 -0.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.085 -0.178}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.085 -0.176}
de::fit -window 4 -fitView true
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.07,-0.14)(0.04,-0.14))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.07,-0.04)(0.07,-0.04))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.007,-0.04)(0.07,-0.04))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.007,-0.04)(0.007,-0.04))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.007,-0.004)(0.007,-0.04))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.007,-0.004)(0.007,-0.004))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.008 -0.057} -index 0 -intent none] 4
ile::stretch -point {0.005 -0.06}
de::endDrag {0.009 -0.212} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.017 -0.02} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.008 -0.116} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.154)(0.035,-0.154))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.074 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.023 -0.185} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.133)(0.035,-0.1))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::trimWire
gi::setField {attributes} -value {((-0.035,-0.133)(0.035,-0.173))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.133)(0.035,0.173))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.133)(0.035,-0.173))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0.035,-0.133)(0.035,-0.173))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.22 -0.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.22 -0.078}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.205 -0.094}
de::fit -window 4 -fitView true
gi::setField {attributes} -value {((0.035,-0.133)(0.035,-0.173))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {0.194 -0.038} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.233 -0.074} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.015 -0.137} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.072 -0.087} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.058 -0.083} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.064 -0.087} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.074 -0.026} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.085 -0.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.082 -0.018} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.082 -0.018} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.078 -0.019} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NWELL drawing"}]
de::addPoint {0.079 -0.045} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.073 -0.037} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.073 -0.037} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.026 -0.126} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.029 -0.002} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.074 -0.013} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.074 -0.013} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.074 -0.013} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.008 -0.136} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.018 -0.132} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {0.075 -0.069} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.014 -0.126} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.168)(0.035,-0.154))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {0.011 -0.137} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.02 -0.139} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.022 -0.137} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.026 -0.131} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::addPoint {0.026 -0.131} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::addPoint {0.026 -0.131} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.029 -0.131} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.073 -0.066} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.027 -0.142} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.1)(0.035,-0.154))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.077 -0.047} -index 0 -intent none]
de::cycleActiveFigure -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.046 -0.117} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.078 -0.034} -index 0 -intent none]
de::cycleActiveFigure -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.036 -0.122} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure -direction prev
de::cycleActiveFigure -direction next
gi::setItemSelection {attributes} -index {style,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {style,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.121)(0.035,-0.154))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.121)(0.035,-0.121))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="DIFF drawing"}]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createInterconnect
de::addPoint {-0.028 -0.141} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.035 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.035 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.074 -0.167} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.074 -0.167} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.01 0.031} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.019 0.032} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 0.019} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 0.024} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 0.024} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 0.024} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 0.024} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 0.024} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 0.023} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13 -0.148} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.15)(0.035,-0.15))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.081 -0.048} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.027 -0.139} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 -0.067} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 -0.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,0)(0.035,-0.15))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,0.129)(0.035,-0.1))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.035,-0.129)(0.035,-0.169))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 -0.047} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.039 -0.123} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.028 -0.044} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.047 -0.127} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.026 -0.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.043 -0.123} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.06 -0.122} -index 0 -intent none] 4
ile::stretch -point {0.06 -0.12}
de::endDrag {0.086 -0.118} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.027 -0.121} -index 0 -intent none] 4
ile::stretch -point {0.025 -0.12}
de::endDrag {0.029 -0.147} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 -0.084}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.203 -0.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.236 -0.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.236 -0.067}
de::fit -window 4 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.018 -0.132} -index 0 -intent none] 4
ile::stretch -point {0.02 -0.13}
de::endDrag {0.021 -0.132} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.026 -0.027} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 -0.136} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.069 -0.097} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.019 -0.138} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.074 -0.086} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.024 -0.135} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.07} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::redraw -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 -0.156} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.27 -0.16}
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.026 -0.036} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 -0.167} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.025 -0.167} -index 0 -intent none] 4
ile::stretch -point {0.025 -0.165}
de::endDrag {0.083 -0.159} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.084 -0.159} -index 0 -intent none] 4
ile::stretch -point {0.085 -0.16}
de::endDrag {0.027 -0.163} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.048 -0.088} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.023 -0.159} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.071 -0.087} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.022 -0.165} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,-0.129)(0,-0.14))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,-0.129)(0,-0.169))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
ile::createInterconnect
de::addPoint {-0.049 -0.117} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {NIMP drw} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.026 -0.15} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.058 -0.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.051 -0.188}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.199}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.048 -0.199}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.199}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.05 -0.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.169}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.168}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -0.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 -0.169}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.044 -0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.051 -0.188}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.051 -0.188}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.051 -0.188}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.005 -0.091} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-2.07))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.023 -0.156} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,-1.29)(0,-0.169))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,-1.29)(0,-1.69))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.152 -0.124}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.155 -0.13}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.163 -0.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.435 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.435 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.435 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.434 -0.183}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.415 -0.174}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.028 -0.036} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-3.5,-0.6)(0.35,0.6))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.361 -0.093}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.361 -0.092}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.367 -0.093}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.158 -0.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.547 -0.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.751 -1.781}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.807 -1.765}
gi::setField {attributes} -value {((-0.35,-0.6)(0.35,0.6))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.261 -0.578}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.261 -0.578}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.15 -0.616}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.041 -0.091}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.014 -0.064}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.014 -0.064}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.057 -0.042} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.59,-0.74)(0.59,0.74))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.039 -0.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.04 -0.095}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.039 -0.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.04 -0.094}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.478 -0.274}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.478 -0.274}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.49 -0.276}
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.76 -1.509}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.764 -1.484}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.767 -1.487}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.768 -1.487}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.783 -1.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.783 -1.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.783 -1.503}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.787 -1.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.431 -1.297}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.603 -1.29}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.868 -1.337}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.338 -1.493}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.354 -1.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.362 -1.517}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.362 -1.517}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.515 -1.448}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.453 -1.108}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.455 -1.108}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.455 -1.108}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.275 -1.427} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.667 -1.372}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.666 -1.373}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.658 -1.372}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.831 -1.404}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.987 -1.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.989 -2.688}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.989 -2.688}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.989 -2.688}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.989 -2.688}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.768 -1.553}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.425 -0.616} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.186 -1.516} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setItemSelection {editorLPPView} -index {NIMP drw} -in [gi::getWindows 8]
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
le::createRectangle {{-0.52 -2.07} {0.46 -1.22}} -design [ed] -lpp {NIMP drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.37 -1.845} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.425 -1.481} -index 0 -intent none] 4
ile::stretch -point {0.46 -1.48}
de::endDrag {0.472 -1.355} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.248 -1.438} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.264 -1.434} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.229 -1.551} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.401 -1.41} -index 1 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.52,-0.8)(0.46,-1.095))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.237 -1.489} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.381 -1.187} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.264 -1.379} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.362 -1.179} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.225 -1.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.229 -1.406} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.82} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.205 -1.402} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.315 -1.175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.252 -1.211} -index 0 -intent none] 4
ile::stretch -point {0.25 -1.21}
de::endDrag {0.28 -1.207} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.291 -1.199} -index 0 -intent none] 4
ile::stretch -point {0.29 -1.2}
de::endDrag {0.288 -1.183} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.272 -1.594} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.213 -1.438} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.194 -1.422} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 -1.207} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-0.87)(0.49,-1))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-0.87)(0.49,-1,69))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.432 -1.348} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.057 -1.469} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.17 -1.477} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.436 -1.254} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-0.87)(0.49,-1.69))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.358 -1.07} -index 0 -intent none] 4
ile::stretch -point {0.35 -1.07}
de::endDrag {0.319 -1.25} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.307 -1.218} -index 0 -intent none] 4
ile::stretch -point {0.35 -1.22}
de::endDrag {0.307 -1.199} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.18 -0.796}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.182 -0.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.182 -0.793}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.182 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.181 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.18 -0.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.18 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.18 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.18 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.181 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.181 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.18 -0.793}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.118 -0.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.119 -0.918}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.872 -1.669}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.929 -15.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.929 -15.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.929 -15.323}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.929 -15.323}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.929 -15.323}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.553 -15.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.483 -15.394}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.449 -15.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.475 -15.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.487 -15.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.5 -15.376}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.488 -15.377}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.488 -15.377}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.49 -15.376}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.498 -15.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.639 -15.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.787 -15.308}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.194 -15.23}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.018 -0.087}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.018 -0.087}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.018 -0.087}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.018 -0.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.03 -0.09}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.03 -0.089}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.044 -0.088}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.04 -0.076}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.153 0.078}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.154 0.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.155 0.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 0.001}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 0}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 0}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 0}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.01 -0.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.011 -0.007}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.064 -0.031}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.05 -0.083}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -0.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.163 -0.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.161 -0.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.073 -0.373}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.073 -0.376}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.374 -0.623}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.374 -0.623}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.374 -0.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.371 -0.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.37 -0.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.37 -0.623}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.839 -0.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.387 0.117}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.399 0.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.477 -0.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.477 -0.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.455 -0.547}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.468 -0.648}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.788 -1.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.784 -1.732}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.418 -1.212}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.418 -1.212}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.418 -1.212}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.418 -1.212}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 -1.186}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.274 -1.174}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.274 -1.175}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.808 -0.498}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.808 -0.498}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.808 -0.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.839 -0.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.15 0.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.181 0.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.181 0.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.181 0.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.001 -0.021}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.158 -0.099} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.152 -0.099} -index 0 -intent none] 4
ile::stretch -point {0.15 -0.1}
de::endDrag {0.214 -0.034} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.034 -0.22} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.463 -0.185} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.463 -0.189}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.482 -0.197}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.189 -0.232}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NWELL drawing"}]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.858 0.515} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.225 -0.001} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{-1.085 -1.01} {0.59 0.935}} -design [ed] -lpp {NWELL drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.771 0.832} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.66} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.352 0.844} -index 0 -intent none] 4
ile::stretch -point {-0.35 0.845}
de::endDrag {-0.117 0.824} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.705 0.867} -index 0 -intent none] 4
ile::stretch -point {0.705 0.865}
de::endDrag {0.728 0.895} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.728 0.895} -index 0 -intent none] 4
ile::stretch -point {0.73 0.895}
de::endDrag {0.748 0.895} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.167 0.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.893 -1.086}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.302 -1.172} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.35 -1.17} 
de::endDrag {0.317 -1.203} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.263 -1.164} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.259 -1.117} -index 0 -intent none] 4
ile::stretch -point {0.26 -1.07}
de::endDrag {0.266 -1.09} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.137 -1.415} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.286 -1.18} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.216 -1.434} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.266 -1.188} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-1.91)(0.49,-0.88))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-1.7)(0.49,-0.88))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.165 -1.493} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.313 -1.109} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.239 -1.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.329 -1.078} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.329 -1.078} -index 0 -intent none] 4
ile::stretch -point {0.35 -1.08}
de::endDrag {0.353 -1.219} -context [db::getNext [de::getContexts -window 4]]
de::redraw -window 4
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::redraw -window 4
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.205 -1.517}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.205 -1.517}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.259 -1.145} -index 0 -intent none] 4
ile::stretch -point {0.26 -1.145}
de::endDrag {0.259 -1.203} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.22 -1.434} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.36 -1.192} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.36 -1.192} -index 0 -intent none] 4
ile::stretch -point {0.35 -1.19}
de::endDrag {0.357 -1.203} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-1.8)(0.49,-1.098))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2 -1.489} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.243 -1.211} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.239 -1.52} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.282 -1.203} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.141 -1.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.558 -1.691}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.558 -1.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.557 -1.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.603 -1.456}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.243 -1.464} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.349 -1.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.349 -1.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.47 -1.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.549 -1.655}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.55 -1.658}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.584 -1.831}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.388 -1.165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.22 -1.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.189 -1.156} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-1.8)(0.49,-1.07))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-1.89)(0.49,-1.07))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.25 -1.009}
de::fit -window 4 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.232 -1.506}
de::addPoint {-0.236 -1.51} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.239 -1.494} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.097 -1.546}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.287 -1.493} -index 0 -intent none]
ile::move
de::addPoint {0.297 -1.481} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.295 -1.481} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.213 -1.441} -index 0 -intent none]
ile::copy
de::addPoint {-0.223 -1.455} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.235 -1.464} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.322 -1.441} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.318 -1.457} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.318 -1.457} -index 1 -intent none]
de::cycleActiveFigure -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.318 -1.457} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.287 -1.464} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.287 -1.464} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.399 -1.356} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.298 -1.47} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.143 -1.509}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.175 -1.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16 -1.693}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.169 -1.511} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.169 -1.511} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.169 -1.511} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.169 -1.511} -index 0 -intent none]
ile::move
de::addPoint {-0.169 -1.511} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.178 -1.536} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.108 -1.32} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.224 -1.478} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {(-0.235,-1.49)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.197 -1.404} -index 0 -intent none]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {(0.235,-1.49)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.042 -1.459}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.162 -1.823}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.164 -1.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.223 -1.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.55 -1.437}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.142 -1.204}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.141 -1.215}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.178 -0.411} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.079 -0.369}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.308 0.292}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.308 0.292}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.308 0.292}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.062 -9.996}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.045 -9.652}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.781 -10.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.781 -10.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.782 -10.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.077 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.077 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.077 -0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.077 -0.186}
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.237 0.105}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.237 0.105}
de::addPoint {-0.236 0.105} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.217 0.242}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.218 0.234}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.219 0.234}
de::addPoint {-0.232 -0.105} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.241 -0.315} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.235 -0.31}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.241 -0.309}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.753 -0.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.261 -0.319}
de::addPoint {0.233 -0.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.235 0.113} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.225 -0.32} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.224 -0.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.233 0.316}
de::addPoint {0.242 0.316} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.227 0.325} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.441 0.272}
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-1.127 0.213} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.751 -0.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.752 -0.179}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.752 -0.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.165 -2.407}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.165 -2.407}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.165 -2.403}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.294 -1.597} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.237 -1.599} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.294 -1.607} -index 1 -intent none]
ile::createInterconnect
de::addPoint {-0.304 -1.597} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
le::createRectangle {{-0.35 -2.185} {-0.12 -1.595}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.847 -2.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.307 -1.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.303 -1.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.302 -1.432}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.306 -1.439}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.305 -1.439}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.305 -1.438}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.306 -1.439}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.28 -1.455}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.484 -0.902} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x783
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.036 -1.166} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.752 -0.873} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.044 -1.053} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-1.85))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 678x809
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
le::createRectangle {{-1.04 -2.31} {1.11 -2}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.356 -2.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.356 -2.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.395 -2.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.395 -2.218}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.543 -2.172} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.215 -2.055} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.071 -1.116}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.377 0.856}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.033 -2.842}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.344 -1.612} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
le::createRectangle {{-0.9 -2.265} {0.92 -2.055}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{-0.35 -2.16} {-0.12 -1.595}} -design [ed] -lpp {M1 drawing} 
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::pressButton {/helpWebViewPrevButton} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]] -value 612x628+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.256 -1.104}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.027 -1.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.145 -3.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.098 -0.374}
de::addPoint {1.391 -1.253} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.011 -1.04} -index 0 -intent none]
ile::move
de::addPoint {0.011 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.028 -1.139} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.34 -1.604} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deHelp} -in [gi::getWindows 4]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 11]] -value 0
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.366 -0.122}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.123 -2.984}
de::addPoint {-1.022 -2.109} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.986 -2.117} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.229 -2.219} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.718 -2.132} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::completeShape {1.04 -2.121} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.356 -2.207} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.261 -2.199} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.249 -2.223} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.241 -1.616} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.222 -1.64} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.874 -1.411}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.882 -1.419}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.498 -1.955}
de::addPoint {2.326 -1.261} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.719 -1.466}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.411 -1.446}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.404 -1.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.457 1.171}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.457 1.053}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.033 -0.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.938 -2.708}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.119 -0.292}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.496 -3.981}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.222 0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.222 0.221}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.272 0.276} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.256 0.079} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.244 -0.145} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.229 -0.118} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.264 -0.118} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.248 -0.268} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.248 -0.268} -index 1 -intent none]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.288 -0.323} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::executeAction {deTemplateWorkspaceLayoutActivateWorkspace} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 678x417
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x843
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x843
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.266 -0.138} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.279 -0.13} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.279 -0.13} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x817
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 438x817
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.208 -0.151} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.233 -0.352} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.211 -0.306} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.186 -0.143} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.19 0.134} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.19 0.285} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createVia
de::addPoint {1.595 -0.516} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.612 -0.528} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(1,4)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.582 -0.532} -index 0 -intent none]
ile::move
de::addPoint {1.582 -0.532} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.195 0.335} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.224 -0.331} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.254 -0.34} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.296 -0.264} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.304 -0.226} -index 0 -intent none]
ile::move
de::addPoint {0.287 -0.294} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.254 0.201} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.032 0.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.032 0.126}
gi::setField {attributes} -value {(0.235,0)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::copy
de::addPoint {0.238 0.069} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.233 0.072} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.585 -0.021}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.585 -0.021}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.435 -0.615}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.003 -1.182} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x843
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.01 -1.014} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x817
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.01 -1.182} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x843
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 438x817
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.702 -0.889} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.019 -1.027} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,1.29))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {u((0,0.78)(0,1.29))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-0.07))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-1.29))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.749 -0.843} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.036 -1.165} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.392 -1.819} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.019 -1.165} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-1.7))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-1.75))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.505 -0.604} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.044 -0.637} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.497 -0.952} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.044 -1.203} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.049 -0.905} -index 1 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.83,-1.85)(0.83,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.032 -1.161} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0,0.78)(0,-1.85))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.828 -2.163} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.116 -0.499} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.79 -0.994} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.979 -1.082}
ile::createInterconnect
de::addPoint {1.159 -1.004} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.19 -1.641} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.664 -0.826} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.195 -1.65} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.195 -1.652} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.201 -1.677} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.201 -1.677} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {1.631 -0.874} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.281 -1.084} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.509 -0.807} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.759 -0.757} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.71 -0.73} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.687 -0.694} -index 0 -intent none]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.746 -0.696} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {1.578 -1.017} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {1.537 -0.987} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.124 -0.499} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.35 -0.493} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.252 -1.224} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.229 -1.39} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.241 -0.503} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.218 -0.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.153 -1.025} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.311 -1.031} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.315 -1.027} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.816 -1.038} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.313 -1.034} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.811 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.134 -1.006} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.124 -1.006}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.251 0.485} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.205 0.951} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.838 0.9}
de::addPoint {-0.838 0.896} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.828 0.867} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.822 0.913} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.832 0.896} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.857 0.886} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.849 0.886} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.849 0.886} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.375 0.877} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.375 0.877} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.478 0.875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.683 0.835} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {0.83 0.913} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.834 0.869} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1 0.701}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.601 0.568}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.25 0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.171 0.945}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.477 0.905} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.456 0.704} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.695 0.685} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.664 0.876} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.733 0.884}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.733 0.884}
ile::move
de::addPoint {0.771 0.931} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.771 0.924} -context [db::getNext [de::getContexts -window 4]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.771 0.924} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.876 0.92}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.876 0.919}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.354 0.482}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.612 0.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.612 0.402}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.866 -1.082}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.866 -1.082}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.866 -1.082}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.867 -1.083}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.867 -1.083}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.867 -1.083}
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {-1.937 -0.488} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.312 -1.154}
le::createRectangle {{-1.89 -1.17} {-1.32 -0.6}} -design [ed] -lpp {PIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.476 -0.924} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.457 -0.812} -index 0 -intent none] 4
ile::stretch -point {-1.455 -0.81}
de::endDrag {-0.971 -0.576} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.996 -0.831} -index 0 -intent none] 4
ile::stretch -point {-0.995 -0.83}
de::endDrag {-0.966 -0.639} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.868 -1.041}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.867 -1.026}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.877 -0.941} -index 0 -intent none] 4
ile::stretch -point {-0.875 -0.94}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.868 -0.942}
de::endDrag {-0.868 -0.942} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.88 -0.999}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.881 -0.999}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.88 -1.001}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.356 -0.252}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.356 -0.252}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.356 -0.252}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.327 -0.295}
le::createRectangle {{-1.4 -0.41} {-0.83 0}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.587 -0.275}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.573 -0.279}
ile::move
de::addPoint {-0.985 -0.862} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.918 -1.826}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.918 -1.826}
de::addPoint {-0.821 -1.772} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.965 -1.706} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.632 -1.736} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.45 -1.83}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.485 -1.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.486 -1.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.499 -1.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.485 -1.164}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.494 -2.136}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.494 -2.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.492 -2.122}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.465 -1.848}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.465 -1.849}
de::addPoint {-0.513 -1.851} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.512 -1.852} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.513 -1.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.512 -1.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.512 -1.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.683 -1.438}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.67 -1.468}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.147 -0.747}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.143 -0.726}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.906 -0.806}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.906 -0.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.722 -5.273}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.723 -5.273}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.722 -1.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.722 -1.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.722 -1.15}
de::addPoint {-0.978 -0.32} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.405 -0.81} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.255 -0.74} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.747 -1.213}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.735 -1.215}
le::createRectangle {{-1.06 -1.32} {-0.49 -1.07}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.225 -1.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.141 -1.966}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
le::createRectangle {{-0.88 -1.815} {-0.59 -1.525}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.705 -1.663} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.697 -1.621} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.697 -1.621} -index 0 -intent none]
ile::move
de::addPoint {-0.693 -1.629} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.062 -1.852} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.671 -1.614} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.88,-1.815)(-0.59,-1.605))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.29} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createRuler
de::addPoint {-1.069 -1.634} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.877 -1.64} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.59 -1.626} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.489 -1.639} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.754 -1.819} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.746 -1.893} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.756 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.746 -1.327} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.695 -1.618} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.718 -1.593} -index 0 -intent none]
ile::move
de::addPoint {-0.718 -1.593} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.776 -1.517}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.787 -1.531}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.741 -1.608} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.745 -1.594} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.735 -1.595} 
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.713 -1.652} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.81 -1.633} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.759 -1.628} -index 0 -intent none]
ile::move
de::addPoint {-0.759 -1.628} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.834 -1.549}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.811 -1.569}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.791 -1.593} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.74 -1.585} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.716 -1.582} -index 0 -intent none] 4
ile::stretch -point {-0.715 -1.595}
de::endDrag {-0.749 -1.531} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.693 -1.56} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.718 -1.597} -index 0 -intent none]
ile::createRuler
de::addPoint {-1.064 -1.578} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.741 -1.582} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.757 -1.328} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.76 -1.529} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.494 -1.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.725 -1.616} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.75 -1.89} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.754 -1.664} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.638 -1.542} -index 1 -intent none]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.638 -1.542}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.659 -1.591}
de::addPoint {-0.675 -1.524} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.635 -1.527} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.635 -1.527}
de::startDrag {-0.639 -1.529} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.643 -1.504} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.643 -1.506} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.643 -1.508} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.66 -1.491} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.647 -1.498} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.647 -1.498} -index 0 -intent none] 4
ile::stretch -point {-0.645 -1.5}
de::addPoint {-0.687 -1.5} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.628 -1.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.241 -1.617}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.745 -1.413}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.739 -1.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.754 -1.918}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.754 -1.919}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.578 -1.713}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.695 -1.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.687 -1.787}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.542 -1.762}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.542 -1.762}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.719 -1.514}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.723 -1.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.719 -1.513}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {-1.056 -2.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.482 -2.148} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-1.067 -2.114} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.49 -2.148} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.494 -2.133} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.782 -1.599}
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.786 -1.6}
de::addPoint {-0.781 -1.604} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.092 -1.734}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.092 -1.733}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.749 -2.046}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.749 -2.046}
ile::createInterconnect
de::addPoint {-0.771 -1.716} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.803 -2.123} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.769 -1.715} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.794 -2.115} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.204 -1.941}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.671 -2.249}
de::addPoint {-0.729 -1.968} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.735 -1.965} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.776 -1.675}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.763 -1.719}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.013 -1.94}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.072 -1.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.035 -1.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.764 -1.834}
ile::createInterconnect
de::addPoint {-0.78 -1.71} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.768 -2.058} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.786 -2.06} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.756 -1.722} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.77 -1.71} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.804 -2.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.166 -1.993} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.838 -2.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.836 -2.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.836 -2.069}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.127 0.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.129 0.381}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.963 0.377}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.956 0.377}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.306 0.632}
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
le::createRectangle {{-1.655 0.17} {-1.085 0.74}} -design [ed] -lpp {NIMP drawing} 
ile::stretch
de::addPoint {-0.83 0.192} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.834 0.179} -index 0 -intent none]
ile::stretch
de::addPoint {-0.834 0.179} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.84 0.161} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
de::startDrag {-0.84 0.202} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::endDrag {-1.098 0.2} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {-0.836 0.259} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.991 0.253} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.911 0.211} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.197 0.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.197 0.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.759 0.372}
ile::split
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::addPoint {0.671 0.116} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-1.05,-0.98)(0.83,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {-1.387 0.523} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.349 0.351} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.29 0.405} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.817 0.242} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-1.07,-0.98)(0.83,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.412 0.485} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.265 0.674} -index 0 -intent none] 4
ile::stretch -point {-1.265 0.675}
de::endDrag {-0.775 0.594} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.516 0.267} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.709 0.255} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.687 0.355} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.122 0.544} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.235 0.544} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6 0.581} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.244 0.54} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.244 0.552} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.466 0.615} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.549,-0.74)(0.59,0.74))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-0.74)(0.49,0.74))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.499 0.326} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.805 0.326} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((,-0.98)(0.73,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.705 -0.592} -index 0 -intent none]
gi::setField {attributes} -value {((-0.97,-0.98)(0.73,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.86 0.866} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0.83,0.91)(-0.83,0.98))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.801 0.9} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0.83,0.98)(-0.83,0.91))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.701 0.544} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.763 0.938} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0.73,0.91)(-0.73,0.91))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.793 -1.083} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((0.305,-1.035)(0.73,-1.035))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.447 -0.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.505 -0.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.555 -0.747}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.729 -1.82}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.729 -1.82}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.721 -1.82}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.421 0.465} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.673 -0.143} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.203 0.549} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.115 -0.574} -index 1 -intent none]
ile::paste
de::addPoint {0.472 -0.201} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.425 -0.21} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.586 -0.247} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.48 -0.243} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.777 -0.239} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.513 -0.18} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.639 -0.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.786 0.448} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.698 0.729} -index 0 -intent none] 4
ile::stretch -point {-0.705 0.74}
de::endDrag {-0.593 0.708} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.66 -0.151} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-1.2,-0.98)(0.73,0.98))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.769 0.423} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.744 0.499} -index 0 -intent none] 4
ile::stretch -point {-0.735 0.495}
de::endDrag {-0.685 0.494} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.56 0.406}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.56 0.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.535 0.347}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.547 0.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.547 0.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.547 0.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.547 0.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.547 0.329}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.537 0.327}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.536 0.328}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.537 0.328}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.536 0.328}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.536 0.327}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.537 0.327}
ile::split
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::convertToPolygon
le::createRectangle {{-1.06 -0.74} {-0.49 0.17}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.855 0.456}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.853 0.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.805 0.455}
ile::createRuler
de::addPoint {-1.067 0.445} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.782 0.432} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.49 0.526} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.759 0.524} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.832 0.723} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.826 0.518} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.717 0.168} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.723 0.409} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.933 0.453} -index 0 -intent none]
ile::move
de::addPoint {-0.933 0.453} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.937 0.422} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.57 0.497} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.555 0.501} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.57 0.489} -index 1 -intent none]
ile::move
de::addPoint {-0.568 0.495} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.658 0.547}
ile::createVia
de::addPoint {-0.759 0.45} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.973 0.193} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.973 0.193} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.676 0.407} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.678 0.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.677 0.431}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.676 0.431}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.671 0.413} -index 0 -intent none] 4
ile::stretch -point {-0.67 0.41}
de::endDrag {-0.687 0.413} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.554 0.38} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.712 0.424} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.71 0.425} 
de::endDrag {-0.594 0.412} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.679 0.41} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.671 0.408} -index 0 -intent none] 4
ile::stretch -point {-0.67 0.41}
de::startDrag {-0.66 0.408} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.674 0.411} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.615 0.407} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.686 0.445} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.675 0.398} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.675 0.398} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.675 0.398} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.674 0.397} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.674 0.397} -index 2 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.565 0.391}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.663 0.435}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.662 0.433}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.737 0.536} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.73 0.535} 
de::endDrag {-0.734 0.556} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.689 0.518} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.801 0.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.803 0.738}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.803 0.738}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.768 0.707}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.769 0.708}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.63 0.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.637 0.504}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.047 0.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.047 0.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.047 0.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.047 0.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.047 0.402}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.049 0.41} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.05 0.41} 
de::endDrag {-1.043 0.41} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.045 0.41} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.071 0.411}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.002 0.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1 0.407}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.421 0.475}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.421 0.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.421 0.475}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.462 0.449}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.464 0.458}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.465 0.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.485 0.502}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.485 0.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.482 0.493}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.482 0.493}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.495 0.495} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 0.494}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.492 0.493}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 0.494}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.79 0.465}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.792 0.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.792 0.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.792 0.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.792 0.466}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.799 0.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.774 0.794}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.49 0.454}
de::addPoint {-0.49 0.455} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.713 0.445} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.755 0.457}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.623 0.535}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.623 0.535}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.271 0.451}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.774 0.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.774 0.565}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.664 0.511}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.719 0.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.719 0.446}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.719 0.446}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.7 0.453} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.648 0.461}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.49 0.452} -index 0 -intent none]
ile::createRuler
de::addPoint {-0.488 0.451} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.772 0.436} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.773 0.737} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.772 0.457} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.768 0.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.698 1.018}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.786 0.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.786 0.129}
de::addPoint {-0.774 0.451} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.775 0.166} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.768 0.452}
de::addPoint {-0.777 0.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.048 0.428} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.494 0.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.502 0.394}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.503 0.393}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.716 -0.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.716 -0.246}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.522 0.928}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.522 0.928}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.558 0.308}
de::addPoint {-0.567 0.452} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.565 0.455} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.775 0.64} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.83 0.64} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.945 0.455} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.73 0.295} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.775 0.29} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.685 0.372}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.684 0.371}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.542 0.841} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {-1.204 0.963} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.2 0.862} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.217 0.888} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.686 0.841} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.715 0.846} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.229 0.858} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.447 0.82}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.583 0.835} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.585 0.845} 
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.652 0.86} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.652 0.894} -index 0 -intent none] 4
ile::stretch -point {0.65 0.915}
de::endDrag {0.659 0.963} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 0.946}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 0.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.732 0.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.732 0.946}
ile::createInterconnect
de::addPoint {-0.785 0.556} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.781 0.906} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.768 0.55} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.783 0.562} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.762 0.912} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.096 1.214}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.095 1.214}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.096 1.215}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.314 -0.898}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.314 -0.898}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.31 -0.898}
de::addPoint {-0.09 -1.015} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.115 -1.049} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.107 -1.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.041 -1.065}
ile::createRuler
de::addPoint {-0.105 -0.931} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.106 -1.036} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.137 -1.138} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.137 -1.025} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.088 -1.036} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.012 -1.041} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.183 -1.001} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.528 -1.093}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.528 -1.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.528 -1.093}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.614 -1.008}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.602 -1.004}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.593 -1.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.509 -0.995}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.509 -0.995}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::createInterconnect
de::addPoint {-1.199 -1.052} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.21 -1.14} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.595 -1.047} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.132 -1.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.132 -1.016}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.132 -1.013} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.132 -1.013} -index 0 -intent none] 4
ile::stretch -point {-1.13 -1.015}
de::endDrag {-1.133 -1.031} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.047 -1.032} -index 0 -intent none] 4
ile::stretch -point {-1.045 -1.03}
de::endDrag {-1.047 -1.016} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.893 -1.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.892 -1.051}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.055 -1.139}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.055 -1.14}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.676 -1.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.676 -1.198}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.565 -1.026} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.437 -1.055} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1PIN drawing"}]
le::createRectangle {{-1.9 -1.195} {-1.77 -1.07}} -design [ed] -lpp {M1PIN drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.816 -1.114} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.594 -1.684}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.82 -1.131} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.82 -1.131} -index 0 -intent none] 4
ile::stretch -point {-1.835 -1.13}
de::endDrag {-0.575 0.902} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.795 0.898} -index 0 -intent none] 4
ile::stretch -point {-1.77 0.91}
de::endDrag {-0.998 0.902} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.028 0.918}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.045 0.916} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.045 0.954} -index 0 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::completeShape {-1.443 1.178} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.298 0.941} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.307 0.92}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.307 0.92}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.946} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.297 0.947} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.325 0.923} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.325 0.925} 
de::endDrag {-0.292 0.946} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.942} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.088 0.848} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.09 0.85} 
de::endDrag {-0.309 0.935} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.936} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.936} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.936} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.299 0.936} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.305 0.942} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.305 0.94} 
de::endDrag {-0.294 0.946} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.309 0.939} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.304 0.939} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.304 0.939} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.304 0.939} -index 3 -intent none]
ile::move
de::addPoint {-0.304 0.939} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.305 0.941} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.305 0.941} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.305 0.94} 
ile::move
de::endDrag {-0.301 0.941} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.3 0.941} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.315 0.938} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.299 0.939}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.302 0.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.305 0.929}
de::addPoint {0.295 0.883} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.3 0.929}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.3 0.929}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.04 0.891} -index 1 -intent none]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.091 0.945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.091 0.945} -index 0 -intent none] 4
ile::stretch -point {-0.09 0.94}
de::endDrag {-0.141 0.988} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.746 0.4}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.728 0.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.636 0.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.787 -1.151}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.787 -1.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.659 0.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.873 -1.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.867 -1.071}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
le::createRectangle {{-1.2 -1.105} {-1.06 -0.98}} -design [ed] -lpp {M1PIN drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.108 -1.03} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.101 -1.029} -index 1 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.183 -1.109}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.175 -1.108}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.179 -1.109}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.427 -1.486}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.427 -1.486}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.412 -1.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.362 -1.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.362 -1.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.396 -1.041}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.442 -0.752}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.669 -0.509} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.48 0.652} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.728 -0.404} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.002 0.652}
le::createRectangle {{-0.49 -0.78} {0.48 0.74}} -design [ed] -lpp {PIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.467 0.193} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {((-0.49,-0.74)(0.48,0.74))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.851 0.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.294 -1.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.294 -1.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.294 -1.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.293 -1.075}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.172 -1.047}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.171 -1.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.643 -1.073}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.73 -1.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.075 -1.069}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.069 -1.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.069 -1.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.067 -1.065}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.065 -1.035} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.105 -1.025} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.135 -1.035} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.142 -1.051}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.143 -1.052}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.143 -1.051}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.133 -1.039} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.192 -1.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.192 -1.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.19 -1.045}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.122 -1.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.12 -1.037}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.106 -1.038} -index 0 -intent none] 4
ile::stretch -point {-1.105 -1.04}
de::endDrag {-1.106 -1.041} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.104 -1.025} -index 1 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {textMultiline} -value {Vin!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::completeShape {-1.308 -0.547} -context [db::getNext [de::getContexts -window 4]]
gi::setField {textMultiline} -value {Vin!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.915 -1.035} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.756 -0.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.743 -0.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.738 -0.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.738 -0.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.716 -0.617}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.648 -0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.373 -0.83}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.308 -1.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.312 -1.934}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.373 0.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.373 0.832}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.373 0.836}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.404 0.894} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.054 0.903} -index 1 -intent none]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.346 0.951} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.346 0.951} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.346 0.951} -index 2 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.108 0.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.108 0.912}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.105 -1.079} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.105 -1.079} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.105 -1.079} -index 0 -intent none]
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.218 -1.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.218 -1.05}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.933 -1.002} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.117 -1.023} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.943 -1.039} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.913 -1.037} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.104 -1.008} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.116 -1.008} -index 1 -intent none]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.115 -1.01} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.114 -1.01} -index 1 -intent none]
ile::createLabel
de::addPoint {-0.869 -1.03} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.826 -0.96}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.83 -0.958}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.83 -0.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.821 -0.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.796 -0.961}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.142 -1.035} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.14 -1.035} -index 1 -intent none]
ile::copy
de::addPoint {-1.142 -1.026} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.362 -0.93}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.704 -1.059}
de::addPoint {0.62 -1.059} -context [db::getNext [de::getContexts -window 4]]
ile::createLabel
de::addPoint {0.327 -1.026} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.637 -1.053} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.637 -1.053} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.295 -1.047} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.241 -1.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.312 -1.042} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.323 -1.042}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.306 -1.038} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.309 -1.036} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.371 -1.02} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.398 -1.014} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.4 -1.015} 
de::endDrag {0.445 -1.014} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.407 -1.003} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.407 -1.003} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.327 -1.015} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.325 -1.015} 
de::endDrag {0.34 -1.015} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.331 -1.023} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.331 -1.023} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.306 -1.038} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.305 -1.04} 
de::endDrag {0.308 -1.038} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.308 -1.033} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.38 -1.03} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.348 -1.022} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.34 -1.02} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.306 -1.038} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.305 -1.04} 
de::endDrag {0.362 -1.032} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.365 -1.015} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.365 -1.015} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.283 -1.035} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.285 -1.035} 
de::endDrag {0.387 -0.96} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.34 -1.012} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.34 -1.012} -index 1 -intent none]
ile::move
de::startDrag {0.33 -1.013} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.178 -1.096} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.323 -1.045} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.317 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.317 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.317 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.317 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.285 -1.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.234 -1.018} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.876 -0.999} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.716 -1.016} -index 0 -intent none]
ile::stretch
de::addPoint {0.297 -1.035} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.303 -1.036} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
de::startDrag {0.306 -1.042} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.31 -1.052} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.709 -1.056} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
de::addPoint {0.709 -1.059} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
de::startDrag {0.302 -1.038} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::endDrag {0.235 -1.042} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.371 -1.033} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.371 -1.033} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.492 -0.885} -index 0 -intent none] 4
ile::stretch -point {0.49 -0.885}
de::endDrag {0.578 -0.887} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vout!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.667 -1.021} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.229 -1.226}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.193 -1.032}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.627 -0.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.627 -0.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.327 -1.984}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.116 -1.007} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.107 -1.032} -index 1 -intent none]
ile::copy
de::addPoint {-1.107 -1.032} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.587 -2.126} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.136 -2.128} -index 0 -intent none] 4
ile::stretch -point {-1.135 -2.13}
de::endDrag {-0.786 -2.128} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.742 -2.116}
ile::createLabel
de::addPoint {-0.531 -2.132} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createLabel
de::addPoint {-0.236 -2.132} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.212 -2.131} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.212 -2.131} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.238 -2.146} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.238 -2.146} -index 2 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.547 -1.612} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.755 -1.43} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.995 -1.58} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.755 -1.75} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.32 -1.781}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.307 -1.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.306 -1.778}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.315 -1.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.307 -1.775}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
