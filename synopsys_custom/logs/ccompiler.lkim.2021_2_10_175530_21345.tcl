dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 625x745
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 323x745
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {next} -in [gi::getWindows 5]
gi::pressButton {previous} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.935 -0.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.938 -0.277}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.087 -1.342} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.093 -1.348} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 323x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 323x719
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.182 0.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.699 -1.485} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.651 -1.467} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.116 0.544} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.128 -1.342} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.021 -0.896} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.794 0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.794 0.434}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.77 0.445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.644 0.483} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.549 0.486} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.685 0.337}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.233 0.561} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.192 0.537} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.198 0.54} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.198 0.54} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.451 0.219} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.451 0.219} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.451 0.219} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::createFrame -window 5
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1910x211
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+36+90
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x933+5+54
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1132x211
db::setAttr geometry -of [gi::getFrames 2] -value 1132x933+783+54
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 583x211
db::setAttr geometry -of [gi::getFrames 2] -value 583x933+1332+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 323x610
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+54
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+54
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 323x719
db::setAttr geometry -of [gi::getFrames 1] -value 1317x933+5+54
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4 0.647} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.819 -0.232} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.039 -0.664} -index 0 -intent none]
gi::executeAction {lxSDL} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]] -value 349x355+489+259
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setActiveTab {initDialogTabs} -tabName {initMainTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::pressButton {openConfig} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::executeAction heSwitchTree -in 7
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 3]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]]
gi::expand {intents_view} -index {Placement} -in [gi::getAssistants cmConstraintEditor -from [gi::getWindows 3]]
gi::expand {intents_view} -index {Routing} -in [gi::getAssistants cmConstraintEditor -from [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 3]] -value 274x174
db::setAttr dockSize -of [gi::getAssistants deDevicePaletteAssistant -from [gi::getWindows 3]] -value 274x176
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 323x180
db::setAttr dockSize -of [gi::getAssistants leTrackPatternAssistant -from [gi::getWindows 3]] -value 274x281
db::setAttr dockSize -of [gi::getAssistants leVDRCAssistant -from [gi::getWindows 3]] -value 323x453
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x421
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.732 0.539} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.68 0.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.681 0.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.681 0.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.68 0.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.68 0.494}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.494}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.738 0.567} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.729 0.537} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.739 0.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.727 0.537} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.722 0.537} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.681 0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.678 0.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.632 0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.422 0.443}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.468 0.395} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.717 0.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.861 0.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.672 0.462}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.689 0.472} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.69 0.489} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.709 0.504} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.657 0.506}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.323 0.327} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.14} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.387 0.242} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.399 -0.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.641 0.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.63 0.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.63 0.505}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 442x933+1473+54
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 997x933+5+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.773 0.532}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.039 -1.833} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.026 -1.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.031 -1.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.043 -1.794}
gi::setField {attributes} -value {((0,0.78)(0,-2.05))} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.069 -1.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.249 -1.884}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.248 -1.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.248 -1.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.249 -1.883}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.297 -1.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.297 -1.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.297 -1.859}
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+420+348
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.751 0.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.752 0.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.757 0.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.757 0.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.757 0.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.757 0.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.757 0.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.618 0.591}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 658x211
db::setAttr geometry -of [gi::getFrames 1] -value 997x933+5+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x89
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.776 0.575}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.546 -0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.546 -0.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.691 0.755}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.768 0.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.762 0.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.761 0.882}
de::addPoint {-0.76 0.428} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.681 0.498} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {layer1EncLR,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {parameters} -value {(0.05,0.05)} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1EncTB,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1EncTB,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.04,0.04)} -index {layer1EncTB,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1EncLR,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.1,0.05)} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.1,0.1)} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1EncTB,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1EncTB,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.1,0.04)} -index {layer1EncTB,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.1,0.1)} -index {layer1EncTB,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {-0.731 0.792} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.716 0.778} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.746 0.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.316 0.673} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.69 0.938} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.748 0.795} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::split
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-0.632 0.414} -context [db::getNext [de::getContexts -window 3]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1EncLR,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutHeight,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {-0.521 0.492} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.521 0.492} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.524 0.492} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.524 0.492} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.524 0.492} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.524 0.492} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.524 0.492} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.629 0.495} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.629 0.495} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.629 0.495} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.629 0.495} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.539 0.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.76 0.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.725 0.67} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.492 0.131}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.533 0.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.545 0.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.545 0.19}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.546 0.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.546 0.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.546 0.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.546 0.189}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.543 0.189}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.844 -0.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.819 -1.133}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.47 0.043}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.651 0.43} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.703 0.43} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.724 0.43} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.831 0.425} -index 0 -intent none]
ile::move
de::addPoint {-0.796 0.427} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.007 0.451} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{-0.92 0.29} {-0.63 0.58}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.729 0.66} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.7 0.451} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.54 0.439}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.536 0.555}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.422 0.276}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.358 -0.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.625 1.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.625 1.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.272 0.376}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.731 0.459} -index 1 -intent none]
ile::createRuler
de::addPoint {-0.778 0.74} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.769 0.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.059 0.422} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.823 0.427} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.706 0.351} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.488 0.35} -index 1 -intent none]
ile::createRuler
de::addPoint {-0.488 0.345} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.733 0.35} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.827 0.168} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.824 0.367} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.677 0.446} -index 0 -intent none]
ile::move
de::addPoint {-0.677 0.446} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.677 0.466} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.775 0.635} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.983 0.422} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.558 0.342} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.83 0.291} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.922 0.46} -index 0 -intent none]
ile::move
de::addPoint {-1.939 0.472} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.728 0.328} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.532 0.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.531 0.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.206 0.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.64 0.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.64 0.4}
ile::createRuler
de::addPoint {-0.491 0.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.735 0.467} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-1.058 0.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.775 0.449} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.732 0.585}
ile::createRuler
de::addPoint {-0.773 0.74} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.769 0.498} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.773 0.171} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.772 0.411} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.517 0.471} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.776 0.619} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.974 0.456} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.778 0.265} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.733 -0.087}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.447 0.924} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.348 0.912} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4 0.892} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.479 0.886} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.572 0.871} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.589 0.897} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB3 CMOSInverter layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.759 0.679}
ile::createInterconnect
de::addPoint {-0.84 0.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.776 0.519} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.775 0.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.775 0.56} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.762 0.908} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.703 0.889} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {-0.775 0.558} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.772 0.906} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.763 0.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.763 0.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.763 0.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.754 0.897}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.747 0.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.737 0.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.771 0.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.769 0.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.757 0.56}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.758 0.56}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-0.773 0.562} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.754 0.908}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.754 0.908}
de::completeShape {-0.754 0.908} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.663 0.848}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.664 0.847}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 997x933+5+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.324 0.539} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.258 0.557} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.253 0.564} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.376 0.67} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.206 0.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.316 0.697} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.98} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.258 -0.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.259 -0.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.238 -0.299}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x386
xt::showLPESetup -job lpe -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 597x489+796+237
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/netlistFile/entryField} -value {/DCNFS/users/student/lkim/Desktop/ELEN153L/synopsys_custom/CMOSInverter.starrc.lpe/CMOSInverter.SPF} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 597x546+796+237
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/entryField} -value {/DCNFS/users/student/lkim/Desktop/ELEN153L/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.drc/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.lvs/pex_runset_report} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/entryField} -value {/DCNFS/users/student/lkim/Desktop/ELEN153L/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.drc/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.drc/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.lvs/pex_runset_report} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 442x933+1121+87
