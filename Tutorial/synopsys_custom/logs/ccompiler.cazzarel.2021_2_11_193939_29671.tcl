dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+975+500
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
xt::physicalVerification::executeRun icvLive 3
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]] -value 475x369+1197+545
gi::closeWindows [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+826+383
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 836x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
ilx::viaTrackPlanner
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {deCrossShadow} -in [gi::getWindows 3]
gi::executeAction {deCrossShadow} -in [gi::getWindows 3]
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr shown -of [gi::getToolbars {leHighlight} -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getToolbars {deMouseBindings} -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1108
db::setAttr shown -of [gi::getToolbars {leColorToolbar} -from [gi::getWindows 3]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
gi::executeAction {deSelectionTableShowColumns} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::executeAction {deSelectionTableShowColumns} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::addAssistant [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -to [gi::getWindows 3]  -floating true
db::setAttr geometry -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value 190x1108+1+246
gi::addAssistant [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -to [gi::getWindows 3] -before [gi::getAssistants leTrackPatternAssistant -from [gi::getWindows 3]] -tabbed false
db::setAttr dockSize -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value 190x1108
gi::executeAction {deSelectionTableShowColumns} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {true} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {false} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {true} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {false} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxLibrary} -value {true} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxLibrary} -value {false} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {true} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setField {deSelectionTableCheckboxMember} -value {false} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::executeAction {deSelectionTableShowColumns} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {deSelectionTableParameters} -in [gi::getAssistants deSelectionTable -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deSelectionTableParameterDialog}]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableParameterDialog}] -value 445x243+1048+545
gi::pressButton {cancel} -in [gi::getDialogs {deSelectionTableParameterDialog}]
db::setPrefValue leDRDTool -value ICVLive
xt::physicalVerification::executeRun icvLive 3
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]] -value 475x369+1197+545
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
db::setPrefValue leDRDTool -value ICVLive
xt::physicalVerification::executeRun icvLive 3
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]] -value 475x369+1197+545
gi::pressButton {/cancel} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setPrefValue leDRDTool -value ICVLive
xt::physicalVerification::executeRun icvLive 3
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]] -value 475x369+1197+545
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
xt::physicalVerification::executeRun icvLive 3
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]] -value 475x369+1197+545
gi::closeWindows [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 3]]
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1098
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1108
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
