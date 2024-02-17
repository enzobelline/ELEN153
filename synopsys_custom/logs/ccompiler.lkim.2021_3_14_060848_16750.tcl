dm::showLibraryManager
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB6} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {LAB5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {HalfAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.475 3.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.476 3.39}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.475 3.39}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.476 3.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.908 3.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.874 3.331}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.827 3.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.628 3.324}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.585 3.48} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.585 3.48} 
de::endDrag {-2.046 3.148} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.751 3.327} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.758 3.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.756 3.335}
de::completeShape {-1.755 3.328} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.755 3.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.749 3.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.748 3.321}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.698 3.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.698 3.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.713 3.32}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.713 3.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.726 3.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.726 3.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.726 3.299}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.321 3.306}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.321 3.306}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.321 3.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.322 3.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.321 3.307}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.321 3.307}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.717 3.432}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.717 3.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.716 3.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.343 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.339 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.339 3.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.773 3.418}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.768 3.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.763 3.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.763 3.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.763 3.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.763 3.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.763 3.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.763 3.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.753 3.439}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.9 4.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.904 4.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.893 4.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.767 4.073}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.701 3.987}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.702 3.991}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.733 4.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.765 4.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.765 4.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.765 4.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.765 4.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.771 4.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.787 4.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.787 4.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.78 4.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.78 4.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.776 4.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.775 4.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.83 3.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.83 3.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.83 3.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.788 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.788 3.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.785 3.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.785 3.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.785 3.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.738 3.534}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.736 3.62} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.877 3.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.877 3.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.877 3.071}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.877 3.071}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.878 3.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.878 3.079}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.877 3.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.783 3.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.783 3.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.783 3.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.782 3.294}
ile::move
de::addPoint {-1.721 3.242} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.725 3.242} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.725 3.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.725 3.242}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.725 3.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.722 3.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.531 4.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.531 4.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.537 4.304}
ile::move
de::startDrag {-1.64 4.349} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.956 4.12} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.721 4.235} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.726 4.234} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {HalfAdder.RESULTS} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.79 4.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.789 4.261}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.789 4.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.789 4.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.79 4.302}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.254 4.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.163 4.949}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.291 4.517}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.63 3.86}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.958 2.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.797 0.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.779 0.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.688 0.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.937 0.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.854 0.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.863 0.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.788 0.276}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.779 0.295}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.852 3.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.852 3.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.754 3.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.59 3.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.49 3.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.554 4.107}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.554 4.107}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.942 3.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.943 3.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.942 3.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.607 3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.607 3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.607 3}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::fit -window 3 -fitGrid true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.616 3.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.615 3.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.615 3.23}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.016 3.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.807 3.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.632 3.354}
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deHelp} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ile::move
de::startDrag {-1.641 3.439} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.989 3.162} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.781 3.348} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.765 3.349} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.532 3.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.532 3.323}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.55 3.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.731 3.998}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.728 3.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.71 3.804}
de::addPoint {-1.737 3.802} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.733 3.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.734 3.825}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.717 3.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.717 3.272}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.756 3.536} -index 0 -intent none]
ile::move
de::addPoint {-1.756 3.536} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.744 3.533} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.706 3.218}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.707 3.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.708 3.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.797 4.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.797 4.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.797 4.137}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::move
de::startDrag {-1.628 4.357} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.154 4.033} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.786 4.234} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-1.776 4.236} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.236}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.236}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.777 4.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.776 4.235}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.217 3.315}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.218 3.316}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.218 3.315}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.468 3.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.468 3.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.468 3.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.468 3.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.48 3.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.48 3.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.483 3.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.517 3.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.517 3.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.524 3.296}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {1.633 3.462} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.212 3.193} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.442 3.333} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.461 3.336} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.493 3.511} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.515 3.518} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.491 3.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.492 3.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.585 4.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.553 2.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 5.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 5.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 5.207}
ile::move
de::startDrag {1.644 5.236} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.17 4.829} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.395 5.058} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.413 5.053} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 5.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.613 5.179}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 5.186}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 566x453+877+348
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {HalfAdder.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 3 -to 1 -before 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.471 5.421}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.471 5.421}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.471 5.421}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.684 5.399}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.685 5.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.703 5.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.703 5.38}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.702 5.38}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.703 5.38}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.034 4.943}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.107 4.943}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.18 4.943}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.307 4.943}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.307 4.943}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.616 5.307}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.575 5.359}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.828 5.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.903 5.207}
ile::move
de::startDrag {15.755 5.758} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.542 5.18} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.291 5.416} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {18.309 5.248} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.285 5.503} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.652 5.412}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.652 5.412}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.652 5.412}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.543 5.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.543 5.304}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.543 5.304}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.605 5.294}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.606 5.294}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.553 5.152}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.553 5.152}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.596 5.156}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.597 5.155}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.598 5.161}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.597 5.161}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.331 5.125}
ile::move
de::startDrag {22.384 5.452} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {15.737 4.869} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.702 5.197} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.747 4.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.747 4.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.747 4.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.747 4.797}
de::completeShape {16.749 4.823} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.989 4.992} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.989 4.992}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.989 4.991}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.989 4.991}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.988 4.992}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.333 4.473}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.892 6.395}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.893 6.394}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.893 6.394}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.897 6.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.981 6.245}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.981 6.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.167 5.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.237 5.827}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.488 6.196}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.488 6.196}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.36 6.217} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.998 5.26}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.998 5.26}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {12.993 5.397} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.048 5.808}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.047 5.807}
de::addPoint {13.033 5.907} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.897 5.602} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::completeShape {18.932 5.907} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.216 5.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.216 5.262}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.216 5.262}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.216 5.262}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.726 3.319}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.73 3.316}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.737 3.314}
ile::createLabel
de::addPoint {18.741 3.33} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.742 3.418}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.737 3.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.737 3.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.737 3.329}
de::addPoint {18.741 3.329} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.741 3.329}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.74 3.329}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.74 3.33}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.741 3.33}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.783 4.68}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.641 2.702}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.641 2.701}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.038 6.473}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.038 6.473}
de::completeShape {18.804 6.189} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.118 5.97} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.026 5.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.026 5.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.996 5.388}
ile::createInterconnect
de::addPoint {12.995 5.392} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.995 5.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.995 5.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.995 5.392}
de::addPoint {13.151 6.037} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.731 6.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.731 6.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.731 6.009}
de::addPoint {18.741 6.017} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.755 5.888}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.755 5.889}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.755 5.889}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.57 6.881}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.57 6.881}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.449 3.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.449 3.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.449 3.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.928 3.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.924 3.204}
de::completeShape {18.851 3.272} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.851 3.272}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.85 3.272}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.73 3.787}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.73 3.808} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.73 3.808} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.397 2.432}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.382 2.531}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.674 6.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.674 6.757}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.495 4.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.495 4.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.495 4.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.491 4.886}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.514 4.859}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.514 4.859}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.562 4.852} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {16.29 4.961} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {16.29 4.96} 
de::endDrag {16.705 4.754} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.454 5.454}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.456 5.454}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.456 5.454}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.456 5.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.843 5.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.825 5.184}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.67 5.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.018 5.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.037 5.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.101 5.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.349 6.297}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.367 6.306}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.203 5.081}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.231 5.082}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.308 5.373}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.057 5.427}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.371 5.391}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.246 5.525} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.245 5.525} 
de::endDrag {2.77 5.232} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.519 5.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.528 5.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.602 5.384}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.952 5.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.952 5.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.952 5.585}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {6.69 5.615} 
de::endDrag {6.041 5.173} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.244 0.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.259 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.262 0.156}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.444 0.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.443 0.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.449 0.04}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.539 0.018}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.64 -0.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.64 -0.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.663 -0.094}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.663 -0.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.663 -0.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.663 -0.094}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.42 4.34} 
de::endDrag {17.167 -1.152} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.801 1.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.801 1.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.801 1.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.801 1.009}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.797 1.01}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.797 1.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.745 1.027}
ile::move
de::addPoint {19.745 1.013} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {19.759 1.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.669 0.256}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.869 1.967}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.385 4.004}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.599 3.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.61 3.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.282 5.518}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.888 3.515}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.888 3.515}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.888 4.14}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.704 3.489}
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 18]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x179
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
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
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+877+344
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 20]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x179
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.395 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.395 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.394 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.394 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.393 4.687}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.392 4.687}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.393 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.393 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.393 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.392 4.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.392 4.686}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.297 4.506}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.056 3.801}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.725 3.56}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.725 3.56}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.665 4.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.661 4.247}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.657 4.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.757 4.196}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.925 3.413}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.942 3.431}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.046 3.465}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.139 3.809}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.139 3.809}
de::fit -window 4 -fitView true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.4 4.684}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.399 4.683}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.399 4.683}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.386 4.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.387 4.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.381 4.723}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.38 4.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.38 4.722}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.231 3.355}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.249 3.356}
de::fit -window 4 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 22]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x179
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x636
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+84
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+5+21
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x778
db::setAttr geometry -of [gi::getFrames 1] -value 946x966+5+21
db::setAttr geometry -of [gi::getFrames 1] -value 945x966+5+21
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.036 4.657}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.036 4.657}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.04 4.657}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.466 4.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.465 4.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.465 4.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.094 4.336}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.933 4.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.344 4.005}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.377 4.038}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.377 4.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.783 4.451}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.465 4.727} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.708 2.081}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.729 2.081}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.74 2.081}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.993 2.086}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.992 2.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.992 2.086}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.992 2.087}
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.563 -0.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.563 -0.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.563 -0.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.563 -0.235}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.621 -0.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.623 -0.225}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.634 -0.208}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.311 0.093}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.059 0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.091 -0.122}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.231 0.131}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.231 0.131}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.117}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.469 0.112}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.469 0.112}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.509 0.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.557 0.057}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.557 0.065}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.444 0.217} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x745
db::setAttr geometry -of [gi::getFrames 1] -value 1910x933+5+54
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.503 0.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.504 0.067}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.369 0.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.39 0.153}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.404 0.149}
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.286 0.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.285 0.182}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 FullAdder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.484 0.203}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.477 0.204}
de::addPoint {1.474 0.228} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.476 0.228} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.644 0.091} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.379 0.345}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.382 0.343}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.46 0.197}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::startDrag {1.547 0.229} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.691 0.091} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.664 0.185} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.69 0.217} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.692 0.156} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.629 0.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.626 0.149}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.625 0.151}
de::addPoint {1.69 0.164} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {1.69 0.164} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.62 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.619 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.62 0.159}
de::addPoint {1.629 0.165} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.765 0.195} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 FullAdder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.694 0.173} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.621 0.16} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.71 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.71 0.159}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.709 0.159}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.709 0.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.763 0.266}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.656 0.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.962 0.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.694 0.008}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.101 4.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.101 4.028}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.114 3.759} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.904 3.689} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.904 3.689}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 FullAdder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]
de::removePoint {-0.219 4.178} -context [db::getNext [de::getContexts -window 4]]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::removePoint {-0.219 4.178} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.705 3.762}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.705 3.762}
de::commandOption R90 -point {0.835 3.772}
de::addPoint {0.841 3.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.993 3.636} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind LAB5 FullAdder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.993 3.718} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.921 3.706} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.927 3.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.928 3.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.928 3.708}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.954 3.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.954 3.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.954 3.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.954 3.725}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.996 3.771} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.995 3.76} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.995 3.76} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.994 3.772} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.994 3.773} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.995 3.773} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.995 3.761} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x719
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {vdd!} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.13 3.701}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.131 3.702}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.133 3.702}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.128 3.702}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.022 3.894}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.03 3.894}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.932 3.04}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.976 2.889}
de::fit -window 4 -fitView true
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.568 3.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.576 3.675}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1571x132
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 23]] -value 290x753
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x179
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.189 3.989}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.189 3.99}
de::fit -window 4 -fitView true
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.672 3.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.672 3.222}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.336 0.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.443 3.61}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.5 3.604}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.569 3.559}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.163 3.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.163 3.765}
de::addPoint {7.192 3.705} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {7.329 3.706} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.329 3.706}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.329 3.707}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.262 3.706}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.274 3.707}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.899 3.981}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.899 3.981}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.202 3.838}
de::addPoint {10.551 3.789} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {10.611 3.703} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.38 3.729}
ile::move
de::addPoint {9.183 3.672} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.799 3.678} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.794 3.678} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.685 3.672} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.685 3.672} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.691 3.672} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.954 3.701} -index 0 -intent none]
ile::move
ile::move
de::addPoint {8.794 3.701} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {8.576 3.695} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.828 3.226}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.351 0.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.351 0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.32 0.08}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.216 0.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.216 0.157}
de::addPoint {7.216 0.161} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.216 0.161}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {7.353 0.156} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.353 0.156}
de::completeShape {10.376 0.144} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.418 0.155} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.365 0.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.365 0.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.338 0.156}
de::addPoint {7.326 0.162} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.401 0.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.401 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.401 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.401 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.4 0.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.4 0.159}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.401 0.158}
de::completeShape {10.469 0.062} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.358 0.153} -index 0 -intent none]
ile::move
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::startDrag {8.946 0.176} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.717 0.17} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.717 0.17} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.723 0.17} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.723 0.17} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {8.723 0.17} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.471 0.148} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {8.545 0.153} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.563 0.405} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::move
de::addPoint {8.7 0.113} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {8.511 0.119} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.551 1.063}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.593 6.875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.837 6.351}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.446 5.217}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.446 5.217}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.822 5.418}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.857 5.348}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.111 5.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.495 5.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.534 5.776}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.534 5.776}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.53 5.884} -index 0 -intent none]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.45 5.888} -index 0 -intent none]
gi::setItemSelection {attributes} -index {format,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {format,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.438 5.894} -index 0 -intent none]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.478 5.712}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.478 5.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.477 5.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.469 5.731}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.452 5.748}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.312 1.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.26 2.064}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.181 2.151}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.884 2.465}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.865 2.498}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.818 2.574}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.807 2.575}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.811 2.566}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.811 2.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.79 5.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.79 5.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.79 5.516}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.384 4.783} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.23 4.878}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.243 4.647}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.23 4.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.886 4.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.296 5.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.296 5.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.328 5.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.328 5.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.328 5.016}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.729 3.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.279 3.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.286 3.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.291 3.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.292 3.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.279 3.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.278 3.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.275 3.339}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.265 3.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.221 3.365}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.225 4.667} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.199 4.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.198 4.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.198 4.662}
ile::trimWire
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::fit -window 4 -fitView true
de::addPoint {0.273 4.7} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.795 4.575}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.803 4.575}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.803 4.575}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.809 4.573}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.808 4.573}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.801 4.597}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.801 4.597}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.149 4.814}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.242 4.814}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.018 4.55}
de::addPoint {1.177 4.717} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.086 4.725} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.61 4.685} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.608 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.337 4.756}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.601 4.818}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.479 4.684}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.473 4.682}
de::addPoint {-0.473 4.682} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.473 4.682}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.146 4.665}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.146 4.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.146 4.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.688 4.61}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.361 4.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.545 4.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.545 4.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.568 4.712}
de::addPoint {12.646 4.693} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::selectByRegion -region point -select true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.172 4.502}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.188 4.518}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.188 4.518}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.22 5.388}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.158 5.404}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.572 4.441}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.847 4.627}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.835 4.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.835 4.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.757 4.386}
de::addPoint {-0.386 4.689} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.38 4.695} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {0.06 4.728} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.188 4.561}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.188 4.56}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.762 4.576}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.761 4.576}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.279 4.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.279 4.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.248 4.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.603 4.724}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.603 4.724}
de::addPoint {12.59 4.726} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {12.591 4.728} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.731 4.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.716 4.739}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.67 4.747}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.591 4.762}
de::completeShape {0.377 4.949} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.275 5.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.275 5.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.275 5.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.275 5.011}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.599 4.761}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.471 4.267}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.489 4.182}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.489 4.198}
de::addPoint {12.487 4.199} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.486 4.395}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.486 4.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.486 4.412}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.793 4.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.793 4.8}
de::addPoint {12.793 4.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.793 4.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.721 4.202}
de::completeShape {12.721 4.202} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.778 4.444} -index 0 -intent none]
ile::move
de::addPoint {12.778 4.444} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {12.47 4.428} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.644 4.427}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.645 4.428}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.644 4.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.544 4.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.559 4.408}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.81 4.484} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ide::descend 4 -inPlace false -readOnly auto
ile::copy
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::copy
de::startDrag {12.748 4.488} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.206 4.107} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.435 4.2} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.516 4.66}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.516 4.66}
de::completeShape {12.516 4.66} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.516 4.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.516 4.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.516 4.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.517 4.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.239 4.583}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.384 5.546}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.384 5.546}
de::addPoint {7.434 5.375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.823 4.622}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.885 4.583}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.804 5.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.804 5.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.804 5.157}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.637 5.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.641 5.268}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.711 5.377} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.095 5.384} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.354 5.517}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.408 5.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.435 5.54}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.572 5.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.572 5.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.759 5.281}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.758 5.281}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.758 5.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.774 5.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.494 5.315}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.495 5.315}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.748 5.331}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.369 5.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.648 4.927}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.995 5.113}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.273 6.558} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.937 6.107} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.221 6.449} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.046 6.62}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.062 6.589}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.988 6.449}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.916 6.486}
de::addPoint {2.916 6.486} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {2.914 6.627} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.914 6.627}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.914 6.626}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.027 6.666}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.012 6.668}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.007 6.669}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.15 6.602}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.15 6.603}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.873 6.661}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.873 6.661}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.089 6.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.1 6.601}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.1 6.601}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.1 6.601}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.1 6.602}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.1 6.602}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.62 6.65}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.616 6.65}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.615 6.651}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.239 6.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.935 6.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.935 6.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.819 6.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.819 6.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.549 6.427}
de::completeShape {19.548 6.427} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.285 6.562} -index 0 -intent none]
ile::move
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.296 6.573} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {19.329 6.443} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.688 6.403}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.688 6.403}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.695 6.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.695 6.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.695 6.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.735 6.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.953 6.62}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.976 6.682}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.397 5.936}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.336 5.844}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.412 5.564}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.089 5.447}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.121 5.463}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.322 5.433}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.322 5.433}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.205 5.549}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.22 5.193}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.251 5.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.232 5.212}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.438 5.036}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.717 5.109}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.175 5.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.066 5.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.545 5.567}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.648 5.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.648 5.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.648 5.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.646 5.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.646 5.35}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {11.648 5.342} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {11.65 5.34} 
de::endDrag {10.956 4.76} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.298 4.985} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.438 5.101} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.554 5.21}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.554 5.21}
ile::copy
de::startDrag {11.599 5.227} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.106 4.905} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.389 5.047} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.389 5.047}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.389 5.047}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.52 5.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.52 5.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.506 5.233}
de::completeShape {6.506 5.233} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {6.673 5.201} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.248 5.001} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.482 5.108} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.798 5.43}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.799 5.43}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.399 5.042}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.399 5.042}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.399 5.042}
ile::move
de::startDrag {6.626 5.192} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.282 4.921} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.491 5.072} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.07}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.526 5.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.526 5.388}
de::completeShape {6.532 5.393} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.56 5.235}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.56 5.234}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.56 5.235}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.559 5.234}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.56 5.234}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.505 3.759}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.459 3.759}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.455 3.759}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.453 3.761}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.476 3.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.477 3.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.472 3.795}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.473 3.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.472 3.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.442 3.796}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.767 5.163}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.767 5.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.767 5.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.767 5.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.26 5.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.253 5.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.41 5.311}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.371 5.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.035 5.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.035 5.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.035 5.556}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.729 5.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.729 5.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.737 5.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.76 5.062}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.164 5.217}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.657 5.082}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.642 5.105}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.501 4.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.501 4.763}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.28 5.07}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.217 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.505 4.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.001 4.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.079 4.754}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.937 5.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.921 5.204}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.921 5.196}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.045 5.243}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.853 5.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.861 5.288}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.662 5.093}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.059 4.752}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.067 4.752}
ile::createPin
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 4.806}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 4.806}
ile::copy
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]] -value 612x628+1+56
de::abortCommand
ile::createPin
de::addPoint {0.375 4.801} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {Ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {0.061 5.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.374 4.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.059 5.084}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.168 4.802}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.173 4.8} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createPin
de::addPoint {0.152 4.798} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.305 4.657}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.282 5.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.282 5.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.282 5.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.282 5.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.267 5.576}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.265 5.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.257 5.54}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.258 5.54}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.257 5.541}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.267 5.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.267 5.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.267 5.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.191 4.985}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.191 4.985}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.191 4.985}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.339 5.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.337 5.031}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.336 5.032}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.311 5.058} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.31 5.101} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.31 5.101} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x719
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x719
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.308 5.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.308 5.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.307 5.088}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.469 4.761}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.573 4.724}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.567 4.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.563 4.712}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.574 4.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.562 4.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.395 4.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.395 4.774}
le::createRectangle {{0.375 4.66} {0.515 4.8}} -design [ed] -lpp {M1PIN drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.514 4.784} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {Ci} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createAttributeLabel
de::addPoint {0.448 4.851} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.414 4.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.414 4.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.414 4.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.414 4.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.414 4.679}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.429 4.74}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.894 4.306}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.894 4.306}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.894 4.306}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.894 4.306}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.086 4.496}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.086 4.497}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.295 4.962}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.17 4.915}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.878 4.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.94 4.621}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.607 4.326}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.7 4.341}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.7 4.341}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.32 5.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.32 5.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.32 5.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.32 5.024}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.747 4.807}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.716 4.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.775 4.752}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.743 4.783}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.372 5.529}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.621 5.529}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.745 5.498}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.753 5.428}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.753 5.428}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.595 5.242}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.595 5.242}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.595 5.242}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.599 5.386}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.768 5.089}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.768 5.085}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.768 5.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.393 5.302}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.424 5.318}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.443 5.326}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.519 5.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.519 5.349}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.47 4.798}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.47 4.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.499 4.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.499 4.809}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.797 4.763}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.796 4.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.141 4.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.188 4.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.848 4.6}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.716 4.577}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.623 4.561}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.576 4.562}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.58 4.623}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.58 4.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.681 4.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.681 4.515}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.674 5.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.658 5.509}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.689 5.323}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.658 5.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.658 5.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.58 5.614}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.596 5.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.2 5.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.2 5.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.616 5.322}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.503 5.924}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.503 5.924}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.562 4.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.389 5.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.855 5.558}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.855 5.543}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.459 5.434}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.459 5.434}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.618 4.86}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.618 4.86}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.651 4.877}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.874 4.942}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.915 4.941}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.405 5.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.401 5.406}
de::addPoint {6.389 5.396} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.417 5.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.416 5.397}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.397 5.536}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.397 5.536}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {6.39 5.524} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.39 5.524}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.39 5.525}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.391 5.525}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.614 5.486}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.757 5.408}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.757 5.408}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.757 5.408}
de::completeShape {11.435 5.391} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.788 5.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.796 5.342}
de::addPoint {9.54 7.33} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.932 5.513} -index 0 -intent none]
ile::move
de::addPoint {7.932 5.513} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.925 5.42}
de::completeShape {7.964 5.4} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.097 5.416}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.097 5.416}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.099 5.416}
ile::move
de::addPoint {11.116 5.417} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {11.117 5.41} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.003 5.407}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.028 5.415}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.049 5.421}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.512 5.169}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {11.594 5.288} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {11.595 5.29} 
de::endDrag {11.001 4.804} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {11.401 5.058} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.425 5.394}
de::completeShape {11.424 5.394} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.469 5.355}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.461 5.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 5.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 5.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 5.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 4.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.563 5.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.563 5.296}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.184 5.564}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.192 5.548}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.153 5.579}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.689 4.135}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.21 5.952} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.52 5.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.52 5.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.52 5.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.429 5.161}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.37 5.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.561 5.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.029 5.285}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.041 4.912}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {11.87 5.72} 
de::endDrag {6.047 5.207} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {9.091 5.44} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.786 5.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.763 5.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.763 5.401}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.718 5.395}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.61 5.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.61 5.388}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.183 5.427}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.182 5.418}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.183 5.419}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.944 5.574}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.858 5.59}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.858 5.59}
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::copy
de::startDrag {11.54 5.602} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.081 5.205} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.392 5.415} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.023 5.388}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.035 5.386}
de::addPoint {13.031 5.382} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.031 5.382}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.031 5.382}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.47 5.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.056 5.414}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.056 5.414}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::copy
de::startDrag {13.219 5.641} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.767 5.226} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.969 5.389} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.075 6.08} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::move
de::startDrag {13.268 5.583} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.664 5.235} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.934 5.356} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.885 5.418}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.862 5.418}
de::addPoint {13.116 8.112} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.085 5.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.097 5.219}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.992 5.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.992 5.308}
de::addPoint {12.996 5.313} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.996 5.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.999 5.529}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.998 5.53}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.03 6.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.024 6.139}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.024 6.139}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.013 5.995}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.018 6.15}
de::completeShape {13.024 6.166} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.062 6.049}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.063 6.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.057 5.998}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.135 6.063}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.219 5.861}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.655 6.188}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.811 5.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.611 2.282}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.611 2.282}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.718 3.323}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.786 3.296}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.456 3.334}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.531 3.319}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.602 6.006}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.602 6.006}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.476 6.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.977 6.088}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.965 6.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.923 6.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.923 6.097}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.923 6.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.922 6.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.923 6.098}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.149 6.237}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.017 6.26}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.396 6.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.001 6.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.749 6.09}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.749 6.09}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.93 6.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.93 6.016}
ile::createInterconnect
de::addPoint {12.913 6.094} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {12.916 6.226} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.084 6.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.444 6.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.327 6.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.265 6.136}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.093 6.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.81 5.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.012 5.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.043 5.281}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.004 5.242}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.872 3.642}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.872 3.642}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.841 3.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.812 3.335}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createRuler
de::addPoint {18.812 3.363} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.812 3.363}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.813 3.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.813 3.363}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.812 3.363}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.813 3.363}
de::completeShape {18.719 7.526} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.957 6.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.957 6.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.957 6.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.957 6.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.958 6.174}
ile::createInterconnect
de::addPoint {12.913 6.211} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.036 6.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.035 6.199}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.036 6.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.016 5.965}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.85 6.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.897 6.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.27 6.106}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.426 5.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.426 5.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.426 5.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.595 6.121}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.614 6.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.81 6.189}
de::completeShape {18.809 6.19} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.806 6.189}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.807 6.189}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.806 6.189}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.989 6.251}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.958 6.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.15 6.222}
ile::move
de::addPoint {13.15 6.222} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {13.163 6.103} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.186 6.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.186 6.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.19 6.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.19 6.223}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.139 5.928}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.139 5.928}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.755 5.831}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.731 5.776}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.731 5.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.544 2.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.544 2.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.544 2.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.991 3.521}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.991 3.519}
ile::copy
de::startDrag {18.924 3.544} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.45 3.147} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.743 3.356} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.744 3.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.747 3.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.746 3.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.746 3.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.855 5.944}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.855 5.944}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.84 5.96}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.824 5.911}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.824 6.059}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.824 6.059}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.824 6.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.818 6.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.83 6.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.83 6.115}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.83 6.115}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.829 6.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.829 6.112}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.792 5.821}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.836 6.241}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.834 6.181}
de::completeShape {18.815 6.086} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.748 6.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.748 6.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.748 6.102}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.748 6.102}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.748 6.102}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.967 6.008}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.967 6.009}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.896 5.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.9 5.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.868 7.901}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.868 7.902}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.309 3.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.309 3.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.744 3.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.752 3.343}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.752 3.343}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.813 3.599} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.886 3.257}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.837 3.266}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.818 3.258}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.391 6.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.946 6.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.946 6.17}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.926 6.178}
de::addPoint {18.934 6.166} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.918 6.025}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.917 6.025}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.914 6.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.913 6.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.913 6.131}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.162 8.322}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.664 3.227}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.664 3.227}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.664 3.227}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.68 3.227}
de::completeShape {18.721 3.293} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.981 3.858} -index 0 -intent none]
ile::move
de::addPoint {18.981 3.858} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.785 3.837}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.785 3.837}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.784 3.837}
de::completeShape {18.785 3.838} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.81 3.746}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.859 3.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.858 3.628}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.061 3.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.89 5.702}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.75 3.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.75 3.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.785 3.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.785 3.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.668 3.403}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.668 3.403}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.661 3.399}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.661 3.399}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.661 3.4}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.823 3.392}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.821 3.393}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.813 3.391}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.813 3.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.817 3.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.817 3.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.816 3.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.816 3.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.809 3.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.808 3.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.578 3.2}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.571 3.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.402 5.002}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.475 4.847} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {13.295 6.3} 
de::endDrag {12.66 5.857} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {13.01 6.089} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.45 5.841} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {16.745 6.275} 
de::endDrag {16.109 5.841} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {16.458 6.097} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.699 4.707} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.73 4.699}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.73 4.699}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.633 4.722}
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {16.502 4.722} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {16.533 4.718} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.705 4.704}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.693 4.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.693 4.69}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.693 4.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.034 5.295}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.197 5.14}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.232 5.089}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.232 5.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.44 5.199}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.455 5.199}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.636 4.38}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.636 4.379}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.006 5.901}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.006 5.948}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.006 5.948}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {18.985 6.23} 
de::endDrag {18.556 5.851} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {18.699 6.07} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.699 6.07}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::copy
de::startDrag {18.971 6.272} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {18.575 5.896} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.738 6.094} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.855 6.859} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {18.975 7.01} 
de::endDrag {17.872 6.533} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {18.781 6.855} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.519 6.851}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.519 6.851}
de::addPoint {19.511 6.848} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {19.533 6.868} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {19.575 6.505} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.298 6.807}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.297 6.808}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.301 6.807}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {19.488 4.773} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.061 4.843}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {13.655 8.415} 
de::endDrag {11.527 7.281} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.909 1.441}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.909 1.441}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.886 1.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.886 1.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.885 1.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.885 1.325}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.838 1.997}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.095 4.225}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.616 3.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.041 4.909}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.099 4.944}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.099 4.944}
de::addPoint {21.099 4.939} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.111 4.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.11 4.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.088 4.942}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.986 1.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.982 1.86}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.959 1.868}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.964 1.867}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.964 1.867}
de::completeShape {20.994 1.863} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::move
de::addPoint {21.093 1.989} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.105 2.009} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.105 2.009} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.1 1.998} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.1 1.998} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.1 1.998} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {21.1 1.998} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.1 2} 
de::endDrag {20.919 1.987} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.133 2.003} -index 0 -intent none]
ile::move
de::addPoint {21.133 2.003} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {20.476 1.996} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.523 2.007}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.539 2.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.554 2.006}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.592 2.007}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.422 5.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.422 5.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.422 5.409}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.486 4.91}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.49 4.91}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.56 4.817}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.457 4.956}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.278 6.665}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.845 9.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.28 9.243}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {13.96 8.935} 
de::endDrag {11.938 7.628} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {13.026 8.156} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.559 7.535} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.305 8.685} 
de::endDrag {19.363 7.208} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {20.543 8.109} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.543 4.739}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.543 4.739}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.547 4.809}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.547 4.809}
de::addPoint {20.481 4.817} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {20.594 4.855} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.49 4.854} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.582 5.101}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.361 4.863}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.36 4.865}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.36 4.865}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.425 4.857}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.425 4.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.426 4.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.412 4.859}
de::addPoint {20.359 4.869} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.359 4.869}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {20.359 4.964} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.456 4.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.455 4.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.438 4.911}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.438 4.911}
de::completeShape {21.438 4.911} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.198 4.991} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.196 4.935} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.196 4.935} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.196 4.935} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {21.197 4.929} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.195 4.93} 
de::endDrag {21.201 4.881} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.198 4.904} -index 0 -intent none]
ile::move
de::addPoint {21.198 4.904} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.198 4.904} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {21.195 4.916} -index 0 -intent none] 4
ile::stretch -point {21.195 4.915}
de::endDrag {21.207 4.826} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {21.12 4.857} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.126 4.841} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.424 4.941} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
le::createRectangle {{21.3 4.79} {21.44 4.93}} -design [ed] -lpp {M2PIN drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.372 4.859} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.372 4.859} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {Ci1} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 23 -to 1 -before 4
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.19375 1.6375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {21.44 4.872} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {21.372 4.861} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.374 4.861}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.379 4.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.404 4.851}
de::addPoint {21.392 4.999} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.515 4.867}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.515 4.867}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.508 4.868}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.596 4.921} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.601 4.928}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.602 4.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.945 5.137}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.867 5.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.758 5.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.801 5.26}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.183 5.107}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.215 5.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.215 5.015}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.855 4.968}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.757 4.955}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.455 4.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.504 4.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.506 4.886}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.62 4.98} 
de::endDrag {20.278 4.78} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.115 4.84} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {21.115 4.851} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.391 4.9}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.849 4.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.624 4.816}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::move
de::startDrag {20.6 4.938} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {20.246 4.701} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.446 4.816} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {20.445 4.869} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.564 4.981}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.564 4.981}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.754 4.825}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.297 3.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.29 3.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.29 3.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.321 3.649}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.729 3.544}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.728 3.544}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.644 3.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.644 3.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.314 3.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.314 3.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.312 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.312 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.312 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.313 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.313 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.313 3.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.321 3.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.243 -0.162}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.243 -0.146}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.243 -0.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.288 0.095}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.288 0.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.297 0.072}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.296 0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.297 0.072}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.296 0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.281 0.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.265 0.095}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.716 4.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.716 4.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.716 4.071}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.372 3.601}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.372 3.601}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.369 3.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.383 3.638}
de::startDrag {11.781 4.453} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.598 4.476} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {12.674 4.868} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {12.235 4.569} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {12.565 4.733} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.305 4.787} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {10.27 4.736} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.398 3.707}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.398 3.707}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.403 3.708}
de::completeShape {10.403 3.708} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {10.411 3.834} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {10.41 3.835} 
de::endDrag {10.392 3.82} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {10.375 3.83} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {10.076 3.59} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.225 3.7} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {10.181 3.699} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.353 3.819}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.353 3.819}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.301 5.126}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.299 5.123}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.819 3.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.819 3.781}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.826 3.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.953 3.703}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.953 3.703}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.953 3.703}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.953 3.703}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.264 3.754}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.296 3.754}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.57 3.902}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.567 3.902}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.563 3.902}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.557 3.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.563 3.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.234 3.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.483 3.719}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.483 3.719}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.374 3.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.374 3.725}
de::addPoint {0.494 3.762} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.475 3.77} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.845 3.772}
le::createRectangle {{0.845 3.635} {0.985 3.775}} -design [ed] -lpp {M1PIN drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.986 3.72} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {vdd} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {vdd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createAttributeLabel
de::addPoint {0.937 3.862} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.977 3.849}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.985 3.851}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.042 3.834}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.252 2.844}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.034 2.764}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.11 0.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.064 0.027}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.704 0.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.658 0.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.658 0.084}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.632 0.085}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::addPoint {1.637 0.222} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.182 0.231}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.182 0.231}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.182 0.231}
le::createRectangle {{1.18 0.09} {1.32 0.23}} -design [ed] -lpp {M1PIN drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x745
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.321 0.216} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.289 0.163} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.321 0.215} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.317 0.214} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.305 0.229} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.305 0.226}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.305 0.226}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.32 0.229} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x719
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.319 0.22} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {gnd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.251 0.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.251 0.224}
de::addPoint {1.26 0.201} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.26 0.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.261 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.326 0.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.326 0.258}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.326 0.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.768 6.269}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.768 6.269}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.193 4.655}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.228 4.62}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.923 -0.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.911 -0.326}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 25]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.965 3.807}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.966 3.864}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.698 -2.615}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.744 4.208}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.744 4.208}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.744 4.208}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.396 3.624}
de::startDrag {10.594 3.865} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.85 3.384} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {10.228 3.693} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.446 0.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.446 0.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.446 0.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.392 0.146}
de::completeShape {10.398 0.152} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.39 0.139} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.39 0.141}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.389 0.141}
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.585 0.136}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.58 0.136}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.58 0.136}
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.53125 1.74375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.53125 1.74375}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.4875 1.7375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.125 1.81875}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.781 3.616}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.724 3.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.684 3.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.73 4.1}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.729 4.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.329 5.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.346 5.118}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.478 4.849} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.475 4.726} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.458 4.769} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {Cin} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.921 5.09} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.89 5.072}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.89 5.073}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.89 5.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.714 5.393}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.542 5.164}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.542 5.141}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.699 9.216}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.699 9.216}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.642 6.903}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.642 4.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.654 4.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.659 4.923}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.536 4.706} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {16.702 4.834} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {16.7 4.835} 
de::endDrag {16.218 4.528} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.379 4.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.487 4.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.648 5.428}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.648 5.411}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.468 5.239}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.468 5.239}
de::addPoint {16.47 5.243} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.471 5.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.518 5.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.518 5.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.517 5.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.517 5.639}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.517 5.64}
de::completeShape {16.7 7.208} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.746 6.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.746 6.201}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {16.695 6.424} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.818 5.849}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.823 5.946}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.537 7.114}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.537 7.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.548 6.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.543 6.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.886 5.365}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.886 5.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.631 5.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.781 5.403}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.631 7.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.631 7.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.631 7.2}
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.392 7.201}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.392 7.21} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
le::createRectangle {{16.39 7.05} {16.55 7.21}} -design [ed] -lpp {M2PIN drawing} 
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.549 7.129} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {Si} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createAttributeLabel
de::addPoint {16.606 7.136} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.602 7.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.603 7.136}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.603 7.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.602 7.136}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.892 3.415}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.892 3.415}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.892 3.415}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.879 3.379}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.805 3.393}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.806 3.397}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.805 3.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.772 3.62}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.905 7.066}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.916 7.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.571 6.181}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.577 6.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.992 5.438}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.993 5.438}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.565 5.437}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.634 5.437}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.389 7.452}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.474 2.85}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.474 2.85}
de::startDrag {20.294 5.277} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.668 4.653} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.817 5.122} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {21.651 5.065} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {21.061 4.481} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.388 4.882} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.411 5.615} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.67 5.18} 
de::endDrag {19.854 4.51} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::move
de::addPoint {21.399 5.558} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {21.695 5.965} 
de::endDrag {20.953 5.243} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.433 5.569} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.506 5.483} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.546 5.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.546 5.506}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.549 5.507}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.374 4.91}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.371 4.91}
le::createRectangle {{20.36 4.78} {20.52 4.94}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x719
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x719
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x745
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x719
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x745
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {20.52 4.924} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x719
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {Ci1} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.624 4.929}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.623 4.929}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.624 4.93}
ile::createAttributeLabel
de::addPoint {20.446 4.855} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.338 5.405}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.337 5.405}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.337 5.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.782 9.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.667 9.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.599 9.321}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.53 9.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.722 8.829}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.243 8.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.242 8.788}
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 29]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.128 10.849}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.174 10.849}
de::fit -window 4 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.786 1.096}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.405 1.331}
de::addPoint {8.449 8.729} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.11 6.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.102 6.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.102 6.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.102 6.398}
de::startDrag {11.722 5.632} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {11.119 5.265} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {11.487 5.441} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {11.354 5.382} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.516 7.133} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {11.442 7.133} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.073 7.236}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.066 7.236}
de::addPoint {3.088 7.221} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.38 7.37} 
de::endDrag {2.731 6.85} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {3.025 7.14} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.992 6.464}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3 6.473}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3 6.473}
de::addPoint {3.003 6.477} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {3.003 6.477} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {2.995 6.475} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.144 6.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.144 6.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.15 6.477}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.666 6.035}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.665 6.035}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.636 6.036}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.606 5.359}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.68 5.227}
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.29 5.837}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.29 5.837}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.351 5.691}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.866 5.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.976 5.713}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.976 5.713}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.507 6.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.507 6.889}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.088 6.337}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.911 6.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.939 6.044}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.189 3.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.285 4.867}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.167 5.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.107 4.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.593 4.176}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.593 4.177}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.771 4.648}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.771 4.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.932 4.148}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.931 4.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.659 4.206}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.659 4.206}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.659 4.206}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.893 3.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.099 4.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.011 5.155}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.011 6.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.541 6.743}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.015 5.331}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.015 5.331}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.015 5.331}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.074 5.331}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 30]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.176 5.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.027 6.302}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.042 6.302}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.049 6.302}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.053 6.302}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.832 4.64}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 30]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.628 6.493}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.621 6.508}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.621 6.519}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.529 6.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.529 6.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.815 7.486}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.844 7.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.755 5.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.74 5.205}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.578 4.683}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 31]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.262 4.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.306 4.278}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.911 4.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.109 6.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.11 6.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.197 6.742}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.2 4.859}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.2 4.859}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.552 3.565}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.279 2.881}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.487 3.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.368 3.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.072 4.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.072 4.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.072 4.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.808 5.683}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.635 5.363}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.729 5.389}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.835 5.385}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.835 5.385}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.762 5.443}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.776 5.377}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.096 5.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.096 5.325}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.104 5.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.108 5.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.112 5.325}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.201 4.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.04 4.346}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.783 4.376}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.548 4.453}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.547 4.453}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.533 4.453}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.532 4.453}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.753 5.688}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.554 5.593}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.477 5.494}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.453 5.466}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.453 5.466}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.821 5.349}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.805 4.908}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.484 5.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.484 5.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.55 5.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.55 5.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.55 5.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.546 5.25}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.532 5.25}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.532 5.251}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.298 4.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.313 4.78}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.96 4.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.96 4.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.843 3.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.799 2.603}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.511 4.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.515 4.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.52 4.131}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.548 4.126}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.548 4.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.613 4.049}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.695 3.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.694 3.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.695 3.99}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.81 -0.775}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.81 -0.775}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.81 -0.775}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {10.575 0.438} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {10.575 0.44} 
de::endDrag {9.7 -0.26} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {10.208 0.144} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.229 0.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.233 0.104}
de::completeShape {7.253 0.113} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.545 0.067}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.546 0.067}
ile::copy
de::addPoint {7.237 0.148} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.384 1.832}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.384 1.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.56 3.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.56 3.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.369 3.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.362 3.491}
de::completeShape {7.334 3.689} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.308 3.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.308 3.715}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.317 3.602}
ile::move
de::addPoint {7.275 3.687} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {7.274 3.696} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.267 3.72}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.266 3.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.258 3.7}
ile::move
de::addPoint {7.254 3.696} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {7.253 3.69} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.192 3.831}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.644 3.521}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.644 3.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.644 3.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.644 3.52}
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 31]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.70625 2.66875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4.0125 2.41875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.123 3.844}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.123 3.844}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.083 3.987}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.208 4.267}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.209 4.267}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.209 4.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.208 4.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.384 -2.204}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.855 -0.968}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.914 -0.792}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.914 -0.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.48 -0.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.465 -1.056}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.643 1.562}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.643 1.562}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.841 1.584}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.856 1.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.092 4.217}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.092 4.217}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.166 3.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.607 1.665}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.902 1.871}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.843 0.68}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.497 1.57}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.497 1.496}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.264 -4.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.5 5.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.47 5.32}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.637 3.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.324 4.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.317 4.049}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.128 4.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.095 4.062}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.068 5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.522 3.639}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.484 6.85}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.012 6.026}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.997 6.026}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.497 6.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.381 7.541}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.389 7.519}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.102 7.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.102 7.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.087 7.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.087 7.279}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-9.269 6.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.5 7.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.5 7.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.5 7.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.5 7.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.308 5.014}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.801 6.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.8 6.18}
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.402 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.786 2.724}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.079 2.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.511 4.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.511 4.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.549 4.166}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.122 5.284}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.122 5.277}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.122 5.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.12 5.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.12 5.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.937 5.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.526 5.012}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.452 4.997}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.449 4.67}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.455 4.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.663 5.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.655 5.06}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.082 4.589}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.066 4.575}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.949 7.928}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.507 5.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.39 4.295}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.155 4.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.419 4.78}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.985 4.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.985 4.847}
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 32]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.585 4.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.722 3.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.597 3.327}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.024 4.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.468 4.143}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.486 4.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.486 4.758}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.53 6.104}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.501 5.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.117 6.751}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.205 6.633}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.345 6.501}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.138 3.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.138 3.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.138 3.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.138 3.668}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.975 4.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.873 4.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.521 -0.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.495 -0.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.495 -0.392}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.983 0.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.984 0.007}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.803 -0.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.778 3.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.778 3.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.797 3.772}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.918 5.596}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.985 5.369}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.308 3.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.367 3.559}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.382 3.559}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.558 3.617}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.441 8.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.735 1.558}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.735 1.558}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.735 1.558}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.485 1.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.191 2.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.191 -0.663}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.25 -0.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.044 1.323}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.956 3.912}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.956 3.665}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.956 3.662} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.871 3.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.871 3.777}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
le::createRectangle {{0.85 3.635} {0.99 3.775}} -design [ed] -lpp {M1 drawing} 
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.897 3.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.897 3.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.897 3.723}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.901 3.706}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.991 3.746} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {vdd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createAttributeLabel
de::addPoint {0.932 3.719} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.932 3.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.932 3.719}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.913 3.738}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.912 3.738}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.906 3.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.902 3.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.902 3.673}
de::addPoint {0.976 3.761} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.978 3.672}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.979 3.672}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.997 3.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.996 3.712}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.203 0.3}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.218 0.263}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.225 0.248}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.227 0.245}
de::addPoint {1.284 0.209} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.292 0.228} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {1.291 0.226} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.366 0.521}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.366 0.522}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.273 0.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.273 0.134}
de::addPoint {1.319 0.217} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.057 0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.057 0.145}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.024 0.16}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.063 0.167}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.063 0.167}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08 0.164}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.885 0.23} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.86 0.229}
le::createRectangle {{0.86 0.09} {1 0.23}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1 0.213} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {gnd!} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createAttributeLabel
de::addPoint {0.933 0.181} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.932 0.18}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.932 0.18}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.933 0.179}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.3 0.073}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.301 0.065}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.962 4.036}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.006 4.043}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.366 3.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.396 3.484}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
xt::physicalVerification::executePve lvs 4 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 33]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.67 3.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.665 3.769}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.243 3.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.289 3.608}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::addWindow 4 -to 1 -before 23
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
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.295 5.323}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.973 5.323}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.678 4.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.847 4.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.877 4.231}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.879 4.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.878 4.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.878 4.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.878 4.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.032 4.031}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.237 3.87}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.237 3.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.004 4.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.004 4.429}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.651 4.591}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.651 4.591}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.429 4.164}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.636 5.459}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.331 3.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.331 3.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.325 3.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.306 3.136}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.577 4.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.517 4.355}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.633 4.356}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.898 4.356}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.927 4.356}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.934 4.356}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.398 4.334}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.398 4.334}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.399 4.333}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.4 4.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.407 4.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.408 4.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.408 4.327}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.41 4.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.465 5.187}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.627 5.119}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.626 5.119}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.006 3.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.007 3.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.114 2.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.244 5.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.991 5.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.991 5.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.742 5.757}
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.561 3.052}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.562 3.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.294 4.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.179 4.743}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.091 4.743}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.347 5.771}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.031 6.817}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.119 6.846}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.159 5.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.165 5.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.165 5.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.165 5.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.216 5.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.23 5.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.229 5.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.23 5.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.243 5.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.848 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.835 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.835 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.832 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.832 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.832 3.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.838 3.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.839 3.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.839 3.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.838 3.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.166 5.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.16 5.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.157 5.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.157 5.45}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.234 5.46}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.248 5.466}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.416 8.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.416 8.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.416 8.553}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.416 8.524}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.059 7.531}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.045 7.546}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.045 7.604}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.074 4.222}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.074 4.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.074 4.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.07 4.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.07 4.207}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.794 4.314}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.796 4.749}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.812 4.745}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.811 4.746}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.811 4.745}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.754 4.481}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.164 6.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.164 6.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.164 6.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.164 6.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.164 6.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.958 6.912}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 23 -to 1 -before 3
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 23 -to 1 -before 4
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.48 6.819}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {18.481 6.819}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.481 5.305}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.481 5.305}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.731 5.261}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.731 5.261}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.731 5.702}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.085 5.672}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.494 5.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.465 4.818}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.421 4.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.001 4.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.002 4.392}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.179 4.656}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.796 5.597}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.767 5.531}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.69 5.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.689 5.366}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.396 5.263}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.462 5.234}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
