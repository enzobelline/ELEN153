dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOSInverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+876+319
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
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
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::startDebugger lvs 3
xt::physicalVerification::viewJobOutputs lvs 3
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 5]
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
gi::setActiveTab {tabs} -tabName {CMOSInverter.RESULTS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {CMOSInverter.lvs.custom_compiler.rc} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::viewJobOutputs lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::startDebugger lvs 3
exit
