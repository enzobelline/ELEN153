dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.77 11.176}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.939 10.977}
de::fit -window 3 -fitView true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+344
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 15.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 15.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.694 16.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.694 16.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.677 15.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.677 15.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.875 8.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.985 8.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.002 8.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.019 8.23}
de::fit -window 3 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+344
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x454+886+354
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x454+394+415
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x454+18+374
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x454+30+368
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x454+30+366
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ -quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/DCNFS/users/student/lkim/Desktop/ELEN153L/synopsys_custom/pvjob_LAB3.CMOSInverter.icv.lvs/CMOSInverter.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/opt/synopsys-2019/app/SAED/SAED_PDK90nm/techfiles/saed_pdk90_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
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
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
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
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.lvs.custom_compiler.rc} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NOR.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 8]
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
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
