exit
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 4]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 4]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 4]
exit
