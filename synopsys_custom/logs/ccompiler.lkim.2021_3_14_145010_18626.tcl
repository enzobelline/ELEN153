dm::showLibraryManager
gi::setCurrentIndex {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {67ca} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {67ca} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]] -value 500x300+699+294
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.429 4.511}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.429 4.511}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.437 4.519}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.451 4.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.511 4.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.331 3.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.331 3.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.391 3.125}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.69 2.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.69 2.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.69 2.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.959 2.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.96 2.698}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.96 2.698}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.224 2.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.224 2.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.232 2.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.25 2.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.251 2.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.401 2.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {17.4 2.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.4 2.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.017 4.311}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.361 4.221}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {67ca} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {67ca} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {67ca} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {67CarryAdder} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 500x300+699+294
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {12.052 3.313} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
exit
exit
