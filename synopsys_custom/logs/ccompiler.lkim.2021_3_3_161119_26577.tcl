db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+247+54
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOR} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {RC_Network} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {RC_Network} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x529
db::setAttr geometry -of [gi::getFrames 1] -value 1526x717+5+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.713 16.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.081 13.022}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.634 10.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.634 10.521}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.058 10.945} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.517 11.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.517 11.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.517 11.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.517 11.017}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 11.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 11.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 11.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 11.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.535 11.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.536 11.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.536 11.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.536 11.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.811 10.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.811 10.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.033 16.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.104 16.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.304 16.04}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.534 16.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.533 15.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.843 14.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.668 16.867}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.087 3.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.983 6.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.254 5.929}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.771 6.182} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.147 6.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.427 4.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.585 8.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.067 16.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.501 13.899}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.619 13.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.663 7.847}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.264 5.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.923 6.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.876 6.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.876 6.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.888 6.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.888 6.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.891 6.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.304 6.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.252 6.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.246 6.388}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.139 5.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.746 6.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.48 5.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.905 8.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.905 8.277}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.412 10.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.506 16.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.318 7.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.236 8.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.879 5.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.646 8.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.617 8.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.596 8.628}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.593 8.628}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.745 -0.5} 
de::endDrag {2.309 0.095} -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1187x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 6]] -value 290x537
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x179
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.7 1.7}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.69375 1.69375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.398 1.035} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x503
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x503
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vdd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.742 8.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.741 8.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.736 8.726}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.16 -1.059} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.16 -1.059} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.16 -1.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.702 -1.077} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.845 -1.101} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.845 -1.089} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.851 -1.059} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.851 -1.059} -index 2 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vin} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.459 -1.065} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 -1.065} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 -1.065} -index 2 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vout} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
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
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::measureDistance
de::addPoint {1.434 0.476} -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::fit -window 4 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.106 8.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.106 8.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.107 8.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.819 -0.904}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.266 -0.151}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 566x453+685+240
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {CMOSInverter.drc.custom_compiler.rc} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLPESetup -job lpe -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]] -value 597x489+604+129
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/netlistFile/entryField} -value {/DCNFS/users/student/lkim/Desktop/ELEN153L/synopsys_custom/CMOSInverter.starrc.lpe/CMOSInverter.SPF} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]] -value 597x546+604+129
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {CMOSInverter.star_sum} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.custom_compiler.cmd} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {CMOSInverter.star_sum} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.custom_compiler.cmd} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {CMOSInverter.star_sum} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {CMOSInverter.star_sum} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.custom_compiler.cmd} -in [gi::getWindows 9]
