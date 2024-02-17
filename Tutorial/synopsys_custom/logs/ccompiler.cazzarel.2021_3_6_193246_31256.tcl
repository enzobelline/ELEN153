db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+227+282
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+759+282
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {fourbitadder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {fourbitadder} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+227+282
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+759+282
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1140
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 4 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x1140
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fourbitripplecarryadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x1140
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ripplecarrytestbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 6 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x1140
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x1150
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x696+1072+535
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1262x1320+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2550x1330+5+53
db::setAttr geometry -of [gi::getFrames 1] -value 2150x3757+5+53
