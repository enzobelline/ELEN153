de::open fourbitadder/halfadder/layout
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 2 -fitView true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1132
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::fit -window 2 -fitView true
de::fit -window 2 -fitView true
de::fit -window 2 -fitView true
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.753 -2.085} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.303 -0.217}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.266 -0.133}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.712 1.902}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.712 1.902}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.137 1.329}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.572 1.051}
ile::createInterconnect
de::addPoint {3.614 1.014} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.609 -2.015} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {3.605 -2.196} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::addPoint {3.614 0.843} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.107 0.75} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.618 0.944} -index 0 -intent none]
ile::copy
de::addPoint {3.651 0.954} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.786 0.907} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.197 -1.876}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.015 -1.414}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.987 -1.941}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.686 -3.19}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.677 -3.241}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.64 -3.109}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.64 -3.109}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
ile::createPin
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.842 0.46}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.854 0.467}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.855 0.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.855 0.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.857 0.466}
de::addPoint {2.027 0.551} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.954 0.791} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.077 0.634} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 3]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 3]
gi::setItemSelection {editorLPPView} -index {M2 drw} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::startDrag {1.987 0.593} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.099 0.508} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.059 0.516}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.05 0.517}
de::startDrag {1.988 0.558} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.041 0.518} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.028 0.541} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.191 0.384} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.372 0.231} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::startDrag {1.986 0.591} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.055 0.52} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.904 0.136}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.903 0.136}
de::fit -window 2 -fitView true
ile::createPin
ile::createPin
ile::createPin
de::addPoint {2.002 -0.682} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.982 -0.703}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.984 -0.703}
de::startDrag {1.953 -0.65} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.078 -0.772} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.046 -0.753} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.473 -0.405}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.544 -0.435}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.604 -0.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.914 -0.609}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.939 -0.599}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.921 -0.599}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.856 -0.634}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.889 -0.669}
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.188 -0.61} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::startDrag {1.945 -0.679} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.104 -0.829} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.042 -0.819} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {2.054 -0.818} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {0,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {2.023 -0.817} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.026 -0.788} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.032 -0.853} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.042 -0.739} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.399 -0.977} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.943 -0.678} -context [db::getNext [de::getContexts -window 2]]
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ile::createPin
de::startDrag {1.949 -0.663} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.099 -0.801} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {M2PIN drw} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.414 -0.876}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.491 -0.905}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.166 -1.221}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.163 -1.221}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.137 -1.199}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.096 -1.144}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.063 -0.919}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.822 -0.697}
de::startDrag {1.943 -0.689} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.09 -0.796} -context [db::getNext [de::getContexts -window 2]]
gi::pressButton {dnButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
db::setPrefValue leTermName -value {} -scope [de::getActiveContext ]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {pinLabel} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.685 -0.948}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.688 -0.944}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.544 0.148}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.539 0.138}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.539 0.138}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.538 0.138}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.887 -0.627}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.892 -0.63}
ile::createPin
de::startDrag {1.945 -0.654} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.15 -0.803} -context [db::getNext [de::getContexts -window 2]]
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {1.946 -0.639} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.124 -0.803} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95 -0.649} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.217 -0.667} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.264 -0.185} -context [db::getNext [de::getContexts -window 2]]
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.482 -0.172} -context [db::getNext [de::getContexts -window 2]]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.946 -0.68} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.106 -0.838} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.084 -0.831} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.085 -0.796} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.06 -0.804} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.185 -0.917} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.708 -0.907}
de::addPoint {2.048 -0.784} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.168 -1.003} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.998 -0.945} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {2.693 -0.897} -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {2.724 -0.917} -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.72 -0.91} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {arrayMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {arrayMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {cycleName} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {cycleName} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {M2PIN drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
le::createRectangle {{1.945 -0.805} {2.075 -0.675}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {2.014 -0.714} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.03 -0.698} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.351 -0.875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::setField {ObjectsTable} -index {2,0} -value {false} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::copy
de::addPoint {2.023 -0.743} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.546 -0.716} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.548 -0.754} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.547 -0.738} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.038 -0.743} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.061 -0.708} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.977 -1.248}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.977 -1.231}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.977 -1.22}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.978 -1.2}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.978 -1.2}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.977 -1.2}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.978 -1.2}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.977 -1.199}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.977 -1.199}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.977 -1.2}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.063 -0.167}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.058 -0.18}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.039 -0.284}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.04 -0.305}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.036 -0.372}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.036 -0.369}
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {2.026 -0.722} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.026 -0.711} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.343 -0.841} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::setField {ObjectsTable} -index {2,0} -value {false} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {2.566 -0.703} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.566 -0.711} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.785 -0.725}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.785 -0.727}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.347 -1.227}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.347 -1.227}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.347 -1.227}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.347 -1.227}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.328 -1.219}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.446 -1.21}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.446 -1.21}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.532 -1.145}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.978 -0.668}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.978 -0.668}
de::addPoint {1.96 -0.666} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.089 -0.794} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.019 -0.688} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.01 -0.725} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.067 -0.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.067 -0.684}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.066 -0.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.067 -0.684}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.067 -0.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.037 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.037 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.037 -0.798}
de::addPoint {2.065 -0.75} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.026 -0.739} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.485 -0.93}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.283 -0.899}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.283 -0.9}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.283 -0.9}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.281 -0.899}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.178 -0.819}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.175 -0.821}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.171 -0.822}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.17 -0.822}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.994 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.994 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.994 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.994 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.995 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.006 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.009 -0.753}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.193 -0.765}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.194 -0.765}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.568 -0.716}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.566 -0.717}
ile::createPin
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {2.195 -0.576} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.481 -0.657} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.61 -0.786} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::addPoint {2.481 -0.727} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.551 -0.72} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.228 -0.859}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.228 -0.858}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.228 -0.859}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.227 -0.859}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.193 -0.859}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.193 -0.859}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.193 -0.859}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.192 -0.859}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.186 -0.855}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.187 -0.855}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.177 -0.861}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.395 -0.851}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.414 -0.847}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.417 -0.845}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.442 -0.83}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.802 -1.161}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.802 -1.162}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.178 -1.643}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.178 -1.643}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.178 -1.643}
de::commandOption redefineAnchorPoint -point {3.499 -1.739}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.964 -1.736}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.967 -1.733}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.968 -1.732}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.967 -1.733}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.967 -1.733}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.567 -0.691}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.567 -0.691}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.198 -0.841}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.198 -0.841}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.199 -0.842}
de::addPoint {3.679 8.215} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.795 -0.547}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.798 -0.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.802 -0.562}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.805 -0.572}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.805 -0.571}
de::addPoint {2.675 -1.06} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.067 -0.599}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.078 -0.624}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.084 -0.631}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.071 -0.644}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.073 -0.642}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.074 -0.636}
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {2.026 -0.729} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.541 -0.719} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.592 -0.772} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.609 -0.725} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.57 -0.714} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.541 -0.712} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.532 -0.704} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::completeShape {2.437 -0.67} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.513 -0.745} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.507 -0.788} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.508 -0.782} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.519 -0.746}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.519 -0.746}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.519 -0.746}
de::addPoint {2.536 -0.733} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.532 -0.729} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.532 -0.729} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.529 -0.734}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.528 -0.734}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.528 -0.734}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.529 -0.735}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.528 -0.734}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.536 -0.732}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.537 -0.736}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.537 -0.736}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.537 -0.737}
de::addPoint {2.537 -0.716} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.545 -0.718} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.617 -0.778} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.605 -0.771} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.572 -0.769}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.572 -0.769}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.573 -0.77}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.545 -0.759}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.544 -0.759}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.175 -0.621}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.1 -0.694}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.935 -0.72}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.935 -0.72}
de::addPoint {1.967 -0.674} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.089 -0.72} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.492 -0.752} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.362 -0.789}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.362 -0.788}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.282 -0.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.284 -0.759}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.125 -0.473}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.122 -0.475}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.112 -0.484}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.109 -0.487}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.109 -0.487}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.109 -0.487}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.75 -1.289}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.742 -1.294}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.685 -1.236}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.677 -1.232}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.861 -1.367}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.859 -1.425}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.858 -1.44}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.741 -1.387}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.728 -1.384}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.663 -1.344}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.853 -0.988}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.843 -0.978}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.575 -0.91}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.575 -0.91}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.567 -0.909}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.517 -0.891}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.464 -0.874}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.284 -1.279}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.314 -1.284}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.333 -1.305}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.333 -1.304}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.333 -1.314}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.313 -1.324}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.025 -1.194}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.017 -0.883}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.012 -0.891}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.008 -0.764}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.003 -0.765}
ile::createPin
de::addPoint {1.945 -0.697} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
le::createRectangle {{1.945 -0.825} {2.075 -0.7}} -design [ed] -lpp {M2PIN drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
le::createRectangle {{1.945 -0.795} {2.075 -0.665}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {2.019 -0.72} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.033 -0.719} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.195 -0.786}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.206 -0.786}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.306 -0.759}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.236 -0.767}
ile::copy
de::addPoint {2.025 -0.731} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.545 -0.741} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.288 -0.828}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.287 -0.827}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.446 -0.853}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.419 -0.848}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.419 -0.848}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.478 -0.806}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.477 -0.807}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.959 -0.674}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.956 -0.675}
de::addPoint {1.96 -0.666} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.879 -0.674}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.898 -0.687}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.898 -0.686}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.897 -0.686}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.897 -0.686}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.642 -0.561}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.639 -0.561}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.638 -0.564}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.97 -0.767}
de::addPoint {1.961 -0.666} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.091 -0.794} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.189 -0.783}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.188 -0.783}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.479 -0.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.479 -0.726}
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.238 -0.658}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.238 -0.659}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.636 -0.678}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.643 -0.679}
de::addPoint {2.48 -0.666} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.611 -0.794} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.559 -0.768}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.559 -0.768}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.572 -0.771}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.572 -0.771}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.572 -0.772}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.574 -0.81}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.574 -0.811}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.574 -0.812}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.555 -0.806}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.556 -0.807}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.549 -0.794}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.504 -0.823}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.504 -0.823}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.532 -0.816}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.533 -0.816}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.407 -0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.407 -0.779}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.607 -0.994}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.613 -1.001}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.629 -0.917}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.629 -0.918}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.758 -1.946}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.494 -1.698}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.461 -1.666}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.436 -1.636}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.423 -0.684}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.408 -0.664}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.396 -0.667}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.395 -0.668}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.432 -0.741}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.431 -0.741}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.431 -0.741}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.479 -0.676}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.479 -0.676}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.477 -0.677}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.477 -0.676}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.488 -0.695}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.488 -0.695}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.488 -0.695}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.488 -0.695}
ile::createAttributeLabel
de::addPoint {2.498 -0.694} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {2.548 -0.718} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.217 -0.675}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.174 -0.658}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.797 -0.696}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.802 -0.698}
de::addPoint {2.022 -0.727} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.971 -0.705} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.965 -0.67} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.996 -0.668} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.004 -0.682} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.015 -0.704} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.027 -0.728} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.027 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.026 -0.735} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.022 -0.754} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.991 -0.771} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.97 -0.731} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.964 -0.695} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.961 -0.696} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.969 -0.71} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.969 -0.71} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.988 -0.713} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.025 -0.838} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.021 -0.848} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95 -0.718} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.935 -0.773} -index 0 -intent none]
ile::move
de::addPoint {1.937 -0.772} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.971 -0.77} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.018 -0.782}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.306 -0.781} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.269 -0.785}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.616 -0.579}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.616 -0.58}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.616 -0.58}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.596 -0.574}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.595 -0.574}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.601 -0.542} -index 0 -intent none]
ile::move
de::addPoint {2.582 -0.546} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.578 -0.678}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.578 -0.678}
de::addPoint {2.578 -0.673} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.58 -0.673}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.579 -0.673}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.569 -0.675}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.181 -0.836}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.19 -0.835}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.861 -0.825}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.861 -0.84}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.861 -0.843}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.036 -0.872}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.037 -0.871}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.73 -0.949}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.73 -0.949}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.892 -0.823}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.887 -0.815}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.66 -0.645}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.658 -0.647}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.658 -0.647}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.642 -0.666}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.647 -0.665}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.632 -0.673}
le::createRectangle {{4.63 -0.8} {4.76 -0.67}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {4.716 -0.718} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.732 -0.72} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::addPoint {4.744 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.744 -0.732}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.744 -0.732}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.254 -0.742}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.254 -0.742}
de::addPoint {5.255 -0.74} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {5.231 -0.738} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.229 -0.734} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.095 -0.861} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.097 -0.833}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.095 -0.83}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.094 -0.827}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.092 -0.824}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.067 -0.774}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.106 -0.493}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.111 -0.523}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.476 -0.824}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.476 -0.821}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.477 -0.82}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.503 -0.806}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.52 -0.794}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.52 -0.792}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.619 -0.792} -index 0 -intent none]
ile::move
de::addPoint {2.615 -0.791} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.599 -0.791} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.579 -0.821}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.579 -0.82}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.18 -0.792}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.164 -0.794}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.986 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.986 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.986 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.986 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.986 -0.793}
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.088 -0.761}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.088 -0.761}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.089 -0.761}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.089 -0.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.089 -0.761}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.091 -0.761}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.09 -0.762}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.521 -0.481}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.521 -0.481}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.523 -0.481}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.603 -0.529}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.162 -0.804}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.213 -0.823}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.222 -0.823}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.909 -2.527}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.909 -2.527}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.844 -2.482}
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.366 -0.744}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.366 -0.744}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.366 -0.744}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.366 -0.744}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.41 -0.759}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.41 -0.759}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.409 -0.759}
ile::move
de::addPoint {3.095 -0.737} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.569 -0.733}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.57 -0.734}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.569 -0.732}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.569 -0.732}
de::addPoint {2.571 -0.787} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.576 -0.77} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.575 -0.775} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.578 -0.77}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.579 -0.771}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.541 -0.742}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.33 -0.742}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.33 -0.741}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.331 -0.741}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.13 -0.682}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.316 -1.152}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.321 -1.152}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.258 -1.102}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.257 -1.102}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.256 -1.102}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.194 -1.069}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.194 -1.069}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.195 -1.068}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.674 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.674 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.658 -0.77}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.657 -0.774}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.675 -0.792}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.674 -0.793}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.596 -0.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.596 -0.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.596 -0.73}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.596 -0.73}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.844 -0.772}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.881 -0.777}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.881 -0.777}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.045 -1.263}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.04 -1.268}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.039 -1.269}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.501 -1.68}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.817 -1.791}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.168 -1.9}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.289 -3.403}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.319 -3.433}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.883 -2.947}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.525 -2.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.525 -2.767}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.64 -1.133}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.64 -1.158}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.643 -1.178}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.468 -1.399}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.349 -1.318}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.32 0.244}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.29 0.184}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.24 0.114}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.2 0.039}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.579 -0.233}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.581 -0.233}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.56 -1.089}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.575 -1.064}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.573 -1.065}
de::addPoint {2.485 -0.768} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.848 -0.924}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.823 -0.923}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.804 -0.921}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.804 -0.921}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.804 -0.92}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.592 -2.063}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.472 -1.993}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.887 -0.911}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.326 -0.798}
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.189 -0.941}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.181 -0.941}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.121 -0.941}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.561 -1.04}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.566 -1.04}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.573 -1.038}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 -0.716}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 -0.716}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.667 -0.716}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.666 -0.717}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.654 -0.687}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.654 -0.687}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.654 -0.687}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.637 -0.686}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.638 -0.687}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.638 -0.686}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.861 -0.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.861 -0.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.861 -0.766}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.721 -0.738}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.683 -0.714}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.658 -0.656}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.64 -0.66}
de::addPoint {4.646 -0.672} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.553 -0.691}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.551 -0.693}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.547 -0.696}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.543 -0.695}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.537 -0.696}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.557 -0.77}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.565 -0.78}
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.678 -0.654}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.678 -0.654}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.665 -0.659}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.571 -0.71}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.614 -0.685}
de::addPoint {4.645 -0.672} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.777 -0.801} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.763 -0.808}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.763 -0.808}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.818 -0.78}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.284 -0.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.295 -0.729}
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {5.156 -0.667} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.286 -0.795} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.358 -0.714}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.337 -0.714}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.908 -0.812}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.921 -0.792}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.895 -0.142}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.835 -0.152}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.794 -0.151}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.755 -0.151}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.231 -4.479}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.031 -4.759}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.971 -4.859}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.951 -4.879}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.898 -4.338}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.898 -4.338}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.894 -4.337}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.894 -4.337}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.895 -4.336}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.767 -0.86}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.767 -0.86}
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 -0.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 -0.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 -0.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 -0.792}
de::addPoint {4.704 -0.772} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.701 -0.78}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.702 -0.779}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.702 -0.779}
de::addPoint {4.722 -0.705} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.694 -0.708} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.723 -0.783} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.713 -0.744}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.713 -0.744}
de::addPoint {4.709 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.709 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.71 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.709 -0.751}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.709 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.709 -0.75}
de::addPoint {4.71 -0.75} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.71 -0.79}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.71 -0.79}
de::addPoint {4.774 -0.781} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.215 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.171 -0.765} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.161 -0.745} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.156 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.156 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.157 -0.751}
de::addPoint {5.197 -0.718} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.16 -0.717} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.214 -0.732} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.212 -0.722} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.186 -0.7} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.167 -0.676} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.178 -0.667} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.178 -0.667} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.222 -0.731} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.752 -0.678} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.752 -0.678} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.725 -0.715} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.725 -0.73} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.713 -0.74} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.713 -0.74} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.707 -0.724} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.71 -0.733} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.71 -0.733} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.68 -0.671} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.68 -0.671} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.709 -0.733} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.98 -0.846}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.978 -0.845}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.968 -0.825}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.562 -0.163}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.647 -0.15}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.647 -0.151}
de::addPoint {5.188 -2.886} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.551 -2.395} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1116
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x1116
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {XOR1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.21 -0.942} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {AND1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.528 -1.373}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.528 -1.373}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.36 -0.872}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.359 -0.878}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.359 -0.879}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.313 -1.319}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.314 -1.319}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.314 -1.319}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.035 1.365}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.035 2.006}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.454 2.467}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.424 2.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.381 2.242}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.382 2.241}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.382 2.241}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.188 -2.587}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.498 -2.637}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.406 -1.675}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.173 -0.724}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.391 -0.643}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.543 2.041}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.543 2.041}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.543 2.041}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.539 1.139}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.53 1.13}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.646 -1.114}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.656 -1.114}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1142
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.599 0.644}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.601 0.646}
de::addPoint {1.893 0.552} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
gi::setField {width} -value {0.16\ (Min)} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::completeShape {2.155 0.554} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.617 0.257}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.618 0.257}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.945 0.261}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.832 0.224}
de::addPoint {2.419 -0.002} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.74 -0.023}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.74 -0.022}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.536 0.001}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.537 0}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.547 -0.024}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.857 -0.052}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.746 -0.057}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.697 -0.057}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.935 -0.178}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.925 -0.178}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.84 -0.173}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.84 -0.173}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.869 -0.02}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.891 -0.001}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.872 0.006} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.893 0.005} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {2.161 0.008} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {2.159 0.003} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.186 -0.007}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.186 -0.007}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.186 -0.007}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.187 -0.008}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.252 -0.113}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.252 -0.113}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.252 -0.113}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.252 -0.113}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.252 -0.113}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.267 -0.103}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.291 -0.098}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.39 0.022}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.39 0.022}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.391 0.022}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.404 0.02}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.404 0.016}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.407 0.015}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.416 0.009}
de::addPoint {2.411 0.005} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.561 -0.06}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.562 -0.058}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.682 -0.04}
de::addPoint {2.67 -0.022} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {2.674 0.004} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.605 -0.082}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.605 -0.083}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.167 -0.198}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.128 -0.178}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.922 -0.478}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.022 -0.499}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.385 -0.499}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.385 -0.499}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.385 -0.499}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.048 0.002}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.048 0.002}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.707 0.133}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.705 0.151}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.48 0.548}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.48 0.55}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.48 0.55}
de::addPoint {4.572 0.549} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::completeShape {4.845 0.519} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.777 0.46}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.778 0.46}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.945 0.081}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.011 -0.088}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.97 -0.119}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.352 -0.178}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.352 -0.178}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.357 -0.158}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.357 -0.156}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.358 -0.156}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.359 -0.155}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.291 -0.098}
de::addPoint {5.095 0.004} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {5.35 -0.018} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {5.357 0.001} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.287 -0.178}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.282 -0.166}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.282 -0.167}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.243 -0.076}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.183 0.464}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.158 0.474}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.153 0.474}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.165 0.234}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.163 0.231}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.159 0.225}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.159 0.226}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.078 0.206}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.078 0.206}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.068 0.186}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.068 0.186}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.068 0.186}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.239 -5.985}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.239 -5.985}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.239 -5.985}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.271 -4.958}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.27 -4.959}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.216 -0.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.236 -0.009}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.366 -0.24}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.367 -0.239}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.42 -1.441}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.39 -1.441}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.355 -1.441}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.32 -1.421}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.824 -1.279}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.777 -1.26}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.681 -1.23}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.652 0.183}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.652 0.183}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.675 0.175}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.377 -0.661}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.389 -0.666}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.466 -0.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.466 -0.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.522 -0.717}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.519 -0.717}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.519 -0.717}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.767 -0.701}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.552 0.651}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.574 0.631}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.579 0.627}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.649 0.588}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.63 0.617}
le::createRectangle {{4.63 0.48} {4.79 0.62}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.744 0.469}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.745 0.469}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.744 0.469}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.346 0.475}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.346 0.476}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.345 0.475}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.306 0.731}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.878 0.481}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.359 0.261}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.28 -0.179}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.284 -1.061}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.273 -11.32}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.273 -11.32}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.233 -11.36}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.213 -11.4}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.133 -11.41}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {23.058 -11.405}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {21.971 -11.064}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {21.936 -11.065}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {20.744 -10.534}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {20.703 -10.533}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {20.584 -10.534}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.218 -0.356}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.218 -0.356}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.096 -1.077}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.096 -1.077}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.168 -1.383}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.167 -1.382}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.952 0.7}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.962 0.695}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.962 0.695}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.677 0.582}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
le::createRectangle {{4.63 0.485} {4.76 0.615}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {3,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {4.707 0.557} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.719 0.555} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.758 0.532}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.758 0.531}
ile::copy
de::addPoint {4.712 0.548} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.213 0.523} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.201 0.546}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.198 0.543}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.197 0.543}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.148 0.483}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.148 0.483}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.173 0.413}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 0.378}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 0.378}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 0.378}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.667 0.378}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.667 0.381}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.668 0.382}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.667 0.382}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.986 -0.147}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.985 -0.147}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.985 -0.147}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.826 -0.047}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.826 -0.047}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.826 -0.047}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.778 0.389}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.717 0.538}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.802 0.515}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.802 0.515}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.802 0.515}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.83 0.511}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.825 0.51}
le::createRectangle {{4.64 0.48} {4.77 0.61}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {3,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.637 0.503}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.634 0.508}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.634 0.51}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.633 0.51}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.633 0.51}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.274 0.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.249 0.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.237 0.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.233 0.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.232 0.691}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.194 0.694}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.187 0.69}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.176 0.689}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.565 0.476}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.566 0.476}
ile::move
de::addPoint {4.705 0.568} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.712 0.568}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.712 0.568}
de::addPoint {4.712 0.568} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {4.712 0.568} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.711 0.577} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.711 0.576}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.711 0.577}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.711 0.574}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.709 0.572}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.709 0.567}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.704 0.563}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.703 0.562}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.703 0.563}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.703 0.563}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.698 0.563}
ile::copy
de::addPoint {4.698 0.563} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.221 0.503}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.221 0.503}
de::addPoint {5.208 0.502} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {5.219 0.548} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.212 0.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.211 0.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.212 0.41}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.272 0.005}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.267 0.005}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.262 0.006}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.261 0.006}
de::addPoint {5.243 0.007} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.349 0.003}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.328 0.01}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.227 0.041}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.227 0.042}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.174 0.059}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.156 0.069}
de::addPoint {5.155 0.069} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.065 0.106}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.064 0.107}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.064 0.106}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.065 0.106}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.724 0.126}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.624 0.146}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.416 0.167}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.321 0.183}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.04 0.238}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.095 0.047}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.085 0.042}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.08 0.039}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.075 0.039}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.25 0.027}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.249 0.027}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.262 0.04}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.267 0.041}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.395 -0.36}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.33 -0.35}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.305 -0.348}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.247 -0.288}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.25 -0.287}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.25 -0.286}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.257 -0.268}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.257 -0.268}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.256 -0.267}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.229 -0.303}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.229 -0.304}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.108 0.397}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.103 0.387}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.139 0.239}
de::addPoint {5.122 0.083} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.121 0.083} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.889 0.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.889 0.089}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.628 0.625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.628 0.623}
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.6 0.625} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.68 0.595} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.62 0.479}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.608 0.49}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.01 0.209}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.329 0.194}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.329 0.194}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.382 -1.389}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.703 0.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.703 0.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.703 0.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.703 0.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.702 0.009}
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.665 -0.07} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.598 -0.03}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.6 -0.03}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.142 0.51}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.142 0.51}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.142 0.51}
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.135 0.475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.131 0.471}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.132 0.471}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.129 0.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.274 -0.978}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.274 -0.973}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.274 -0.972}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.273 -0.971}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.272 -0.97}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.273 -0.97}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.272 -0.97}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.867 -1.092}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.8 -1.086}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.794 -1.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.789 -1.096}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.79 -1.106}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.41 -1.045}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.14 -0.955}
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.091 0.437}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.091 0.437}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.091 0.437}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.085 0.437}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.048 0.455}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.045 0.459}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.023 0.552}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.024 0.544}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.024 0.544}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.025 0.558}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.01 0.656}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.008 0.654}
de::addPoint {2.026 0.55} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.028 0.55}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.028 0.551}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.596 -0.01}
de::addPoint {2.546 -0.001} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.683 0.164}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.678 0.163}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.677 0.163}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.931 0.237}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.931 0.237}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.926 0.235}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.818 0.39}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.724 0.527}
de::addPoint {4.708 0.549} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.802 0.367}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.803 0.37}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.272 -0.101}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.272 -0.1}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.272 -0.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.219 -0.006}
de::addPoint {5.22 0.004} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.214 -0.009}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.214 -0.009}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.972 -0.218}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.972 -0.218}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.971 -0.217}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.396 -0.958}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.396 -0.958}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.396 -0.958}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.396 -0.961}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.396 -0.965}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.698 -1.837}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.024 -2.153}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.212 -2.135}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.447 -2.115}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.6 -1.422}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.598 -1.423}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.6 -1.422}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.661 -1.674}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.655 -1.675}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.656 -1.66}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.776 -2.611}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.776 -2.611}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.776 -2.611}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.776 -2.611}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.627 -2.361}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.578 -2.097}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
le::createRectangle {{3.535 -2.185} {3.665 -2.055}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {3.584 -2.117} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.601 -2.117}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.601 -2.117}
de::addPoint {3.601 -2.117} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.601 -2.119}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.6 -2.119}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.668 -2.149}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.668 -2.148}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.668 -2.149}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.703 -2.314}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.688 -2.324}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.688 -2.324}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.217 -2.497}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.217 -2.497}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.218 -2.496}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.463 -2.081}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.463 -2.081}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.464 -2.081}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
gi::setField {termName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.564 -2.064}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.564 -2.064}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.55 -2.056}
de::addPoint {3.55 -2.055} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.68 -2.185} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Cell\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {3.613 -2.119} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.657 -2.07} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.659 -2.057} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.617 -2.127} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.643 -2.141} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 -2.184} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 -2.184} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.72 -2.097} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::removePoint {3.614 -2.098} -context [db::getNext [de::getContexts -window 2]]
de::removePoint {3.504 -2.058} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Cell\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.644 -2.072}
de::addPoint {3.68 -2.056} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.653 -2.072} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.657 -2.077} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.615 -2.12} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.63 -2.098}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.631 -2.098}
de::addPoint {3.676 -2.182} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.675 -2.184} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.675 -2.184} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.613 -2.121} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.727 -1.928}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.726 -1.927}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.727 -1.925}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.132 -0.548}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.248 -2.351}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.248 -2.351}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.248 -2.351}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.859 -2.207}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.849 -2.21}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.85 -2.21}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.489 -1.83}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.486 -1.832}
le::createRectangle {{6.675 -2.175} {6.805 -2.045}} -design [ed] -lpp {M2PIN drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {0,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {6.74 -2.108} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.75 -2.108} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.65 -2.062}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.657 -2.064}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.685 -2.062}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.774 -2.081}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.821 -2.104}
de::addPoint {6.686 -2.046} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {6.686 -2.047} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.815 -2.175} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.64 -2.123}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.639 -2.123}
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.831 -2.006}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.83 -2.006}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.829 -2.007}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.828 -2.008}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.82 -2.018}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.819 -2.018}
de::addPoint {6.791 -2.047} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.777 -2.071}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.776 -2.071}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.777 -2.071}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.744 -2.151}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.744 -2.151}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.744 -2.151}
de::addPoint {6.749 -2.111} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.757 -2.139} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.726 -2.124} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.723 -2.132} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.722 -2.168} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.723 -2.175} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.766 -2.044} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.764 -2.056} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.754 -2.046} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.754 -2.046} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.751 -2.109} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.802 -2.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.801 -2.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.802 -2.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.842 -2.308}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.997 0.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.997 0.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.997 0.684}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.001 0.685}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.037 0.676}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.034 0.679}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.033 0.681}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.637 0.32}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.638 0.265}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.637 0.255}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.637 0.255}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.595 -7.598}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.555 -7.598}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.555 -7.598}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.55 -7.598}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.553 -7.593}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.562 -7.582}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.596 -7.5}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.595 -7.5}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.593 -7.499}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.593 -7.5}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.802 -4.344}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.803 -4.344}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.684 -0.096}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.624 -0.076}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.624 -0.076}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.619 -0.086}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.724 -2.067}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.73 -2.069}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 -2.004}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 -2.003}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 -2.003}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 -2.003}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 -2.003}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.183 -2.284}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.233 -2.294}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.827 -2.059}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.682 -2.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.707 -2.104}
ile::copy
de::addPoint {6.734 -2.094} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.749 -1.6}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.754 -1.598}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.752 -1.59}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.748 -1.585}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.747 -1.586}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.737 -1.568}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.736 -1.569}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.707 -0.171}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.704 -0.156}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.705 -0.075}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.706 -0.074}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.681 0.101}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.67 0.121}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.651 0.14}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.33 1.503}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.33 1.483}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.33 1.433}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.36 1.142}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.332 0.947}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.332 0.946}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.327 0.941}
de::addPoint {6.318 0.951} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.162 0.852}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.162 0.852}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.562 0.911}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.562 0.911}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.563 0.911}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.563 0.911}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.563 0.911}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.566 0.912}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.567 0.913}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.569 0.912}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.568 0.912}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.568 0.912}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.569 0.913}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.29 -1.532}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.21 -1.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.2 -1.832}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.2 -1.877}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.208 -1.915}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.592 -2.11}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.587 -2.124}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.587 -2.124}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.688 -2.14} -index 0 -intent none]
ile::move
de::addPoint {3.686 -2.138} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.675 -2.137} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.677 -2.135}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.678 -2.135}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.678 -2.134}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.677 -2.134}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.678 -2.129}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.683 -2.119}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.402 0.314}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.382 0.359}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.377 0.367}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.388 0.451}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.388 0.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.725 0.751}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.732 0.761}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.648 0.804}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.741 0.79}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.778 0.784}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.593 0.804}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.593 0.804}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.593 0.804}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.591 0.808}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.589 0.829}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.589 0.829}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.589 0.823}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.589 0.824}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.604 0.851}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.605 0.851}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.605 0.831}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.604 1.391}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.604 1.391}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.604 1.391}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.604 1.391}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.604 1.391}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.764 0.95}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.764 0.95}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.681 0.977} -index 0 -intent none]
ile::move
de::addPoint {3.677 0.966} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.665 0.966} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.689 0.962}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.69 0.963}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.774 0.923}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.778 0.92}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.903 0.879}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.904 0.88}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.219 -0.372}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.219 -0.362}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.901 0.277}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.901 0.277}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.52 0.118}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.509 0.116}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.49 0.114}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.434 0.095}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.291 -0.446}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.336 -0.421}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.384 0.814}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.372 0.819}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.372 0.82}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.378 0.821}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.562 0.979}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.562 0.98}
de::addPoint {3.55 0.989} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.681 0.86} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.678 0.855}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.683 0.859}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.955 0.879}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.955 0.878}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.915 0.721}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.954 0.74}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.985 0.781}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.07 1.001}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8 1.001}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.97 0.996}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.907 0.998}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.704 0.947}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.702 0.946}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.711 0.939}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.747 0.901}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.747 0.9}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.15 0.803}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.15 0.803}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.15 0.803}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.944 0.881}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.945 0.881}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.626 0.764}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.626 0.764}
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {6.686 0.999} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.816 0.87} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.881 0.896}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.881 0.896}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.396 0.939}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.389 0.936}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.384 0.948}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.384 0.949}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.045 1.023}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.059 1.028}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.06 1.029}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.059 1.028}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.592 1.35}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.632 1.36}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.642 1.36}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.685 1.33}
ile::createAttributeLabel
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.607 1.054}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.642 0.936}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.643 0.925}
de::addPoint {3.614 0.989} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {3.614 0.927} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.844 0.928}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.851 0.928}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.995 0.776}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.994 0.775}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.828 0.946}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.828 0.946}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.828 0.946}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.719 0.956}
de::addPoint {6.789 0.994} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.787 0.947}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.783 0.945}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {2,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::createAttributeLabel
de::addPoint {6.75 0.935} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.756 0.928} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.751 0.946} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.731 0.956} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.714 0.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.712 0.949} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.713 0.962} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.713 0.964} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.713 0.964} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.934}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.934}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.933}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.749 0.934}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.749 0.934}
de::addPoint {6.749 0.935} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.615 0.949}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.579 0.96}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.534 0.975}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.297 0.695}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.242 0.691}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.742 0.561}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.702 0.481}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.702 0.468}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.702 0.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.701 0.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.702 0.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.701 0.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.707 0.495}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.699 0.492}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.932 0.537}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.927 0.54}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.926 0.54}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.939 0.553}
le::createRectangle {{0.995 0.48} {1.125 0.61}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.057 0.521}
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]] -value 430x250+1055+541
gi::setField {ObjectsTable} -index {1,0} -value {true} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 2]]
ile::move
de::addPoint {1.06 0.544} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.06 0.548} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.12 0.519}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.201 0.508}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.201 0.507}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.103 0.482}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.089 0.482}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.998 0.604}
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.948 0.63}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.95 0.63}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.004 0.608}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.997 0.606}
de::addPoint {0.995 0.614} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.126 0.485} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.036 0.514}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.863 0.524}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.865 0.525}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.865 0.525}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.132 0.512}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.135 0.506}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.134 0.503}
de::addPoint {1.082 0.552} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.075 0.495} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.08 0.42} -index 0 -intent none] -replace true
ile::createPin
de::addPoint {1.015 0.619} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.021 0.619} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.168 0.48} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.098 0.55} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.098 0.55} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.098 0.575}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.099 0.577}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.101 0.58}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.101 0.583}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.101 0.583}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.104 0.562}
de::addPoint {1.17 0.569} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.094 0.549} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.171 0.537}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.171 0.537}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.171 0.537}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.33 0.343}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.329 0.343}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.468 0.352}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.469 0.354}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.481 0.369}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.82 0.073}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.82 0.065}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.391 0.799}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.555 0.619}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.573 0.615}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.027 0.068}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.048 0.062}
ile::createPin
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.02 0.074} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.178 -0.066} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.063 -0.108}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.112 -0.05}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.111 -0.05}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.116 -0.001}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.116 -0.001}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.11 0}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.11 0}
ile::createAttributeLabel
de::addPoint {1.084 0.053} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.101 0.007} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.2 0.092}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.202 0.098}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.203 0.098}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.2 0.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.358 -0.913}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.358 -0.913}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.557 -0.924}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.557 -0.925}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.163 -0.919}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.727 -1.26}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.726 -1.26}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.522 -2.863}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.522 -2.883}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.558 -3.305}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.558 -3.304}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.043 -4.322}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.053 -4.332}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.723 -3.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.377 -1.215}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.367 -1.22}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.367 -1.22}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.367 -1.08}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.308 -1.05}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.57 0.237}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.616 0.242}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.87 0.171}
de::addPoint {1.155 -0.107} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.272 -0.121} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.174 -0.03} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.173 -0.032}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.173 -0.032}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.173 -0.032}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.173 -0.032}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.173 -0.032}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.951 0.042}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.952 0.04}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.952 0.041}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.908 0.098}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.908 0.098}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.788 0.543}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.788 0.543}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.789 0.543}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.845 0.507}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.846 0.503}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.018 -0.061}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.924 -0.101}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.827 -0.141}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.654 -0.233}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.004 -0.925}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.004 -0.965}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.255 0.642}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.144 0.641}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.062 0.621}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.645 -1.007}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.596 -1.292}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.992 -1.332}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.257 -1.276}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.414 -1.253}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.345 -0.765}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.34 -0.775}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.419 -0.81}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.446 -0.826}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.426 -0.835}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.424 -0.838}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.351 -1.464}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.886 -0.473}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.886 -0.474}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.901 -0.465}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.899 -0.465}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.891 -0.504}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.881 -0.565}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.904 -0.455}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.904 -0.455}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {3.901 -0.451} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {3.798 -0.381} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {3.799 -0.381} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {4.007 -0.521} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Cell\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.878 -0.456} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.901 -0.451} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.941 -0.653}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.933 -0.65}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.091 -0.368}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.091 -0.368}
de::addPoint {3.99 -0.751} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.778 -0.638}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.783 -0.627}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.792 -0.596}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.755 -1.643}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.949 -1.654}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.954 -1.445}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.946 -1.247}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.941 -1.232}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.898 -1.145}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.898 -1.145}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.913 -0.506}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.896 -0.863}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.823 -1.018}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.792 -1.049}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.854 -3.775}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.844 -3.694}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.843 -3.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.843 -3.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.843 -3.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.843 -3.683}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.691 -3.704}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.691 -3.699}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.691 -3.699}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.692 -3.698}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.692 -3.697}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.754 -4.17}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.754 -4.165}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.754 -4.164}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {3.631 -3.927} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::addPoint {3.92 -4.065} -context [db::getNext [de::getContexts -window 2]]
ile::createAttributeLabel
gi::setField {attributeSelector} -value {Cell\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {attributeSelector} -value {Terminal\ Name} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.774 -3.993} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.774 -3.995} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.839 -3.748} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.056 -0.768}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.056 -0.763}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.051 -0.757}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.047 -0.754}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.046 -0.753}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.031 -0.736}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.03 -0.736}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.031 -0.736}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.036 -0.788}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.036 -0.799}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.225 -0.691}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.234 -0.691}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.045 -0.742}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.045 -0.742}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.044 -0.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.013 -1.068}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.011 -1.054}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.006 -1.039}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.893 -0.886}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.893 -0.886}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.893 -0.886}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.893 -0.886}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.017 -0.795}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.017 -0.795}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2 -1.101}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.001 -1.102}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.996 -1.097}
ile::move
de::removePoint {3.622 0.312} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.622 0.312}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.622 0.312}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.673 1.672}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.714 1.401}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.3 1.09} 
de::endDrag {3.842 0.171} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.693 0.434}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.694 0.435}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.684 0.2}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.275 1.31} 
de::endDrag {3.776 -2.265} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.275 -2.004}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.277 -1.999}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.293 -1.926}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.484 -1.19}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.32 -2.586}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.916 -0.932}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.916 -0.933}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.842 -0.982}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.796 -0.988}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.547 -0.867}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.547 -0.868}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.547 -0.871}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.547 -0.872}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.547 -0.871}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.598 -0.284}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.596 -0.159}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.908 -0.662}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.003 -0.658}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.418 -0.729}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.418 -0.729}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.799 -0.672}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.876 -0.799}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.876 -0.799}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.143 -0.8}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.065 -0.766}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.064 -0.766}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.064 -0.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.096 0.021}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.096 0.021}
ile::move
de::addPoint {3.635 -0.13} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.564 -0.145} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.083 -0.265}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.664 -0.48}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.664 -0.48}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {2.37 0.135} 
de::endDrag {2.756 -0.922} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.576 -0.162} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.399 -0.167} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.729 -0.648} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.229 -0.481}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.815 0.705} 
de::endDrag {2.155 -0.934} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {2.017 0.288} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.606 0.25} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.639 -0.19}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.64 -0.195}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.638 -0.229}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.623 -0.76}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.622 -0.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.622 -0.765}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.643 -0.766}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.643 -0.767}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.455 0.815} 
de::endDrag {5.002 -0.93} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {4.713 0.3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.038 0.205} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.925 0.21} 
de::endDrag {5.621 -0.91} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {5.26 -0.153} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.608 -0.163}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.608 -0.163}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.608 -0.163}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.639 -0.466}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.644 -0.466}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.505 -0.701}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.589 -0.103}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.598 -0.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.601 -0.802}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.601 -0.802}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.601 -0.802}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.588 -0.763}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.588 -0.763}
de::addPoint {5.612 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.555 -0.569}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.542 -0.568}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.497 -0.65}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.09 -0.821}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.118 -0.607}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.883 -0.584}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.877 -0.594}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {6.52 1.655} 
de::endDrag {7.245 -2.783} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.828 -2.149}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.445 -1.909}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.386 -1.87}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.148 -1.687}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.013 -1.66}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.839 -1.363}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.839 -1.363}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.817 -1.327}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.812 -1.322}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.787 -1.302}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.859 0.866}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.854 0.866}
ile::move
de::addPoint {6.744 0.401} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.77 0.406} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.841 -0.175}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.832 -0.199}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.773 -0.334}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.771 -0.34}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.791 -0.893}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.79 -0.904}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.791 -0.868}
ile::move
de::addPoint {6.789 -0.596} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.796 -0.596} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.585 -0.678}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.528 -0.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.046 -0.781}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.047 -0.773}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.048 -0.773}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.053 -0.772}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.062 -0.77}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.063 -0.769}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.062 -0.77}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.062 -0.77}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.603 -0.514}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.598 -0.514}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.618 -0.519}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.151 -1.146}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.151 -1.146}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.147 -1.141}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.143 -1.13}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.142 -1.13}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.143 -1.13}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
xt::physicalVerification::executeRun drc 2
xt::physicalVerification::executePve drc 2 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {halfadder.LAYOUT_ERRORS} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 2
xt::physicalVerification::executePve lvs 2 xtLVSExecutePve
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
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 838x454+1197+541
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.715 -1.508}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.472 -1.401}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.327 -0.864}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.066 0.07}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.013 0.102}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.013 0.102}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.01 0.101}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.67 -0.472}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.592 -0.482}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.443 -0.446}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.5 -0.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.523 -0.458}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.746 -0.405}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.745 -0.405}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.746 -0.406}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.909 -1.686}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.944 -1.703}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.762 -1.625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.469 -0.466}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.469 -0.466}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.404 -0.715}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.396 -0.705}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.6 -1.25625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.5125 -1.2625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.35625 -1.24375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.40625 0.1}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.98125 0.3625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.1125 1.325}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.1 1.31875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.03125 1.29375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.025 1.29375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.01875 1.29375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.215 -1.08}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.216 -1.08}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.215 -1.079}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.49 0.08}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.405 0.08}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.405 0.08}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.374 -0.129}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.303 -0.111}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.147 -0.427}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.141 -0.37}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.285 0.96}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.296 0.946}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.524 0.623} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.581 0.553}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.591 0.522}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.29 -0.008}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.329 0.02}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.32 0.029}
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.265 -0.07} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.365 -0.014}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.355 -0.005}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.355 -0.005}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.404 -0.016}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.719 0.784}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.868 0.501}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.91 0.494}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.353 -0.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.353 -0.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.364 -0.442}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.385 -0.409}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.676 -0.07}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.676 -0.072}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.675 -0.073}
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.675 -0.07} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.69 -0.071}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.691 -0.071}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.692 -0.071}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.955 0.037}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.954 0.038}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.954 0.038}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.99 0.434}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.004 0.476}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.011 0.529}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.014 0.581}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.014 0.582}
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.93 0.475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.932 0.48}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.931 0.479}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.932 0.48}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.151 0.292}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.045 0.306}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.95 0.851}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.947 0.858}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.947 0.858}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.947 0.858}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.79 0.894}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.789 0.894}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.789 0.895}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.79 0.895}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.747 0.64}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.747 0.64}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.742 0.638}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.749 0.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.768}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.768}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.768}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.779}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.75 0.778}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.749 0.777}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.557 0.229}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.557 0.229}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.557 0.229}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.549 0.207}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.55 0.207}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.549 0.208}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.851 -0.577}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.796 -0.565}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.065 0.601}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.065 0.601}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.065 0.601}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.065 0.601}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-1.052 0.591}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.592 0.238}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.596 0.238}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.593 0.237}
ile::createVia
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.619 0.536}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.619 0.536}
de::addPoint {0.628 0.556} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.571 0.508}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.571 0.508}
ile::move
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.638 0.539}
de::addPoint {0.628 0.552} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.615 0.442} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {1.512 0.629} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.512 0.627} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.615 0.54}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.615 0.539}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.612 0.539}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind fourbitadder halfadder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.529 0.524}
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.742 0.563}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.756 0.554}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.767 0.548}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.681 0.285}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.681 0.285}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.681 0.285}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.456 0.447}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.455 0.45}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
exit
