dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+826+383
le::showDRDOptions
gi::setActiveDialog [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]] -value 469x456+1036+438
gi::pressButton {cancel} -in [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+953+248
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+824+355
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0 -0.17} {0.71 0.175}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::commandOption default -point {0.39 0.078} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {0.39 0.078} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {0.39 0.078} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.38 0.175} 
de::endDrag {0.355 0.12} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.71 -0.22} {0.72 -0.17}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
le::createRectangle {{0.49 -0.055} {0.585 0.075}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{0.54 -0.17} {0.63 0.05}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{0.72 -0.17} {0.93 -0.085}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0 -0.53} {0.56 0.525}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.376 -0.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.122 -0.034}
le::createRectangle {{0 -0.435} {0.57 0.645}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.537 -0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.497 -0.353}
de::zoom -window 3 -factor 0.5
le::createRectangle {{-0.44 0.05} {-0.275 0.155}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0 -0.3} {0.7 0.9}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::startDrag {0.248 1.081} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.25 1.091} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.252 1.081} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.248 1.073} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::startDrag {0.248 1.079} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.468 -0.437} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.492 -0.423} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.712 -0.431} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.35 -0.303} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.412 -0.023} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.276 0.439}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.277 0.437}
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::removePoint {0.277 0.437} -context [db::getNext [de::getContexts -window 3]]
de::setViewport -window [gi::getWindows 3] -box {{-1.193 -0.493} {1.963 1.073}}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.166 0.907}
de::setViewport -window [gi::getWindows 3] -box {{-1.549 -0.736} {2.291 1.17}}
ile::createInterconnect
de::startDrag {0.35 1.082} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.377 -0.516} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PO drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PO drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {PO drw} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
le::createRectangle {{0.25 -0.48} {0.45 1.08}} -design [ed] -lpp {PO drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0.3 -0.48} {0.45 1.08}} -design [ed] -lpp {PO drawing} 
ile::createInterconnect
de::startDrag {0.377 1.08} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.375 -0.489} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.475 -0.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.474 -0.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.472 -0.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.611 -0.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.609 -0.356}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.562 -0.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.56 -0.192}
de::endDrag {0.87 -0.06} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.807 -0.066}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.689 0.652}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.721 0.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.837 0.946}
de::setViewport -window [gi::getWindows 3] -box {{-1.638 -0.643} {2.27 1.297}}
ile::createInterconnect
gi::setField {width} -value {0.1\ (Min)} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.346 1.08} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.353 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.353 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.378 1.081} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.35 -0.48} -index 0 -intent none] -replace true
ile::createInterconnect
de::addPoint {0.358 -0.478} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.375 1.078} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.359 1.081} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.364 1.08} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.364 1.08} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {PIMP drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::startDrag {-0.648 1.151} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.548 1.007} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {PIMP drw} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF_25 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {PIMP drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIMP drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.016 0.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.016 0.893}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.009 0.896}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.009 0.896}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.001 0.899}
le::createRectangle {{-0.14 0.245} {0.775 1.04}} -design [ed] -lpp {DIFF_25 drawing} 
le::createRectangle {{0.775 0.195} {0.81 0.245}} -design [ed] -lpp {DIFF_25 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.496 0.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.182 1.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.18 1.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.226 1.024}
de::setViewport -window [gi::getWindows 3] -box {{-1.973 -0.885} {2.654 1.411}}
le::createRectangle {{-0.14 -0.44} {0.84 1.04}} -design [ed] -lpp {DIFF_25 drawing} 
le::createRectangle {{1.975 -0.205} {2.05 0.04}} -design [ed] -lpp {DIFF_25 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setItemSelection {editorLPPView} -index {PIMP drw} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
le::createRectangle {{-0.14 -0.44} {0.84 1.04}} -design [ed] -lpp {PIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="NWELL drawing"}]
de::zoom -window 3 -factor 0.5
de::setViewport -window [gi::getWindows 3] -box {{-2.492 -1.402} {3.358 1.501}}
le::createRectangle {{-0.38 -0.68} {1.08 1.28}} -design [ed] -lpp {NWELL drawing} 
ile::stretch
de::startDrag {0.348 -0.492} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.363 -1.389} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::startDrag {0.35 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.358 -1.026} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.358 -0.474} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.409 -1.016} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.355 -0.487} -context [db::getNext [de::getContexts -window 3]]
de::removePoint {0.35 -0.96} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.185 0.512}
de::setViewport -window [gi::getWindows 3] -box {{-3.806 -1.77} {4.482 2.343}}
de::zoom -window 3 -factor 0.5
de::setViewport -window [gi::getWindows 3] -box {{-5.832 -2.861} {6.955 3.485}}
ile::stretch
de::addPoint {0.353 -0.488} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.398 -1.577} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.325 -1.249}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0 -0.99} 
de::endDrag {0.873 -1.438} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0 -1.39} {0.7 -0.99}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.14 -1.625} {0.84 -0.8}} -design [ed] -lpp {NIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{-0.14 -1.62} {0.84 -0.8}} -design [ed] -lpp {NIMP drawing} 
ile::createVia
de::addPoint {0.114 -1.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.584 -1.202} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.634 -0.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.634 -0.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.634 -0.94}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.635 -0.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.635 -0.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.635 -0.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.696 -1.127}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.586 -1.174} -context [db::getNext [de::getContexts -window 3]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.837 -0.332}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.591 -0.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.846 -0.296}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.568 0.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.568 0.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.54 0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.563 1.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.563 1.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 1.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 1.056}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 1.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 1.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.569 2.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.558 2.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.541 2.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.524 0.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.526 0.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.536 -0.076}
de::addPoint {0.583 0.285} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.115 0.307} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.271 0.298}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::createInterconnect
de::addPoint {0.59 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.582 -0.197} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.593 -0.206} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.588 -0.189} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.204 1.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.205 1.048}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.171 1.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.579 -2.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.162 -1.839}
ile::createInterconnect
de::startDrag {0.108 -1.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.134 -1.493} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.285 -1.729} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.037 -1.786} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.01 -1.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.111 -1.319} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.112 -1.304} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.114 -1.289} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.118 -1.292} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.118 -1.294} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.109 -1.74} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.316 -1.758} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.112 -1.737} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.044 -1.786} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.678 -1.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.587 -1.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.135 -1.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.624 -0.73}
de::commandOption R90 -point {0.584 -0.75}
ile::createInterconnect
de::addPoint {0.613 -0.764} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.571 -0.758} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.578 -1.079} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.581 -1.09} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.584 -0.758} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.727 -0.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.66 -0.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.583 -0.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.583 -0.172}
ile::createInterconnect
de::addPoint {0.586 -0.767} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.589 -0.198} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.586 -0.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.655 -0.762} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.096 -0.792} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.071 -0.754} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.222 -1.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.211 -1.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.211 -1.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.211 -1.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.21 -1.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.21 -1.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.21 -1.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.21 -1.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.209 -1.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.155 -1.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.146 -1.111}
ile::createInterconnect
de::addPoint {0.115 -1.73} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.096 -1.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.271 0.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.221 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.238 1.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.238 1.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.241 1.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.118 1.179}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.11 1.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.11 1.155}
ile::createInterconnect
de::addPoint {0.109 0.796} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.109 1.185} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.123 1.219} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.062 1.185} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.118 1.199} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {-0.396 1.235} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.118 1.21} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.112 0.808} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.513 -0.137}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.783 -1.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.786 -1.54}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.775 -1.529}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.65 -1.62} {-0.14 -1.03}} -design [ed] -lpp {PIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{-0.71 -1.62} {-0.14 -1.045}} -design [ed] -lpp {PIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.71 -1.045} {-0.14 -0.8}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.595 -1.19} 
de::endDrag {-0.477 -1.268} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.427 -1.729} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.144 -1.301} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{-0.57 -1.48} {-0.285 -1.19}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{-0.425 -1.575} {-0.32 -1.335}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.14 -0.8} 
de::endDrag {-0.78 -0.785} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.14 -0.8} 
de::endDrag {-0.655 -0.793} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.445 -0.8} 
de::endDrag {-0.252 -0.826} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.285 -0.83} 
de::endDrag {-0.222 -1.376} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
ile::createRuler
ile::createRuler
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.585 -0.895} 
de::endDrag {-0.536 -1.201} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.001 -1.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.335 -1.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.336 -1.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.336 -1.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.336 -1.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.334 -1.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.329 -1.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.329 -1.014}
le::createRectangle {{-0.71 -1.62} {-0.14 -1.04}} -design [ed] -lpp {PIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.71 -1.04} {-0.14 -0.8}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.47 -1.04} 
de::endDrag {-0.459 -1.198} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.66 -1.19} 
de::endDrag {-0.345 -1.206} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.71 -1.21} 
de::endDrag {-0.434 -1.226} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{-0.57 -1.39} {-0.285 -1.135}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5
le::checkDRCViolations -design [ed] -box [de::getViewport]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.127 -1.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.166 -1.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.181 -1.138}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.181 -1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.181 -1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.182 -1.139}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="PIMP drawing"}]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x1116
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1116
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
gi::setField {delta_coordX} -value {-0.29} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.29} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setField {delta_coordX} -value {-0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.71 -1.05} {-0.14 -0.8}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Tutorial inverter layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {coordY} -value {-1.604} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordX} -value {0.29} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.689 -1.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.624 -1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.632 -1.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.699 -1.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.654 -1.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.654 -1.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.635 -1.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.633 -1.781}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.633 -1.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.63 -1.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.624 -1.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.624 -1.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.624 -1.744}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.625 -1.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.648 -1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.647 -1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.685 -1.66}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.679 -1.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.543 -1.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.544 -1.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.545 -1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.545 -1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.544 -1.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.562 -1.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.562 -1.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.562 -1.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.562 -1.489}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.55 -1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.547 -1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.544 -1.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.544 -1.497}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.503 -1.545}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.715 -1.629} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1115
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1303+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x3542
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3730+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x1142
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::zoom -window 3 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
exit
