dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RC_Network} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RC_Network} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setCurrentIndex {libs} -index {LAB1} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+211
gi::setField {libName} -value {LAB5} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+331
gi::setField {cellName} -value {NOR4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOR4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR4} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+302
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::fit -window 3 -fitView true
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+506+186
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+633+119
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{LAB1}} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{LAB4}} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {lxSDL} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 349x355+786+259
gi::setField {configLCVView} -value {layout.config} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
