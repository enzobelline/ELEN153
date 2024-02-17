    sa::_iterativeUtils::setSkipIterations  /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/results {}
    catch {wf::_scalarValueDB::setCurrentDbPath /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/results ""}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
db::setPrefValue saAutoMigrateResults -value 0
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [getActiveTestbench] -value HSPICE_default
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [getActiveTestbench] /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric HSPICE
    sa::_utils::setDataDir -of [getActiveTestbench] -value /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric 
    set session [getActiveSession]
catch {sa::_utils::updateTestbenchObjects [getActiveTestbench]  [sa::_utils::getActiveDesVarSet [getActiveTestbench]] R 1k}
catch {sa::_utils::updateTestbenchObjects [getActiveTestbench]  [sa::_utils::getActiveDesVarSet [getActiveTestbench]] C }
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession7 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::_emitMeasurementsProgress process-bias-check "Process bias check" 0 3
        sa::_resultsDatabase::processSimulationCheckResults [getActiveTestbench]
        sa::_resultsDatabase::_emitMeasurementsProgress eval-meas "Measurement evaluation" 0 3
        sa::_resultsDatabase::_doRunMeasurements /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/resultsDatabase false 1 /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/results /DCNFS/users/student/lkim/simulation/LAB1,RC_Network,schematic/history_1/simulation/HSPICE_default/HSPICE/parametric/results 1 false
        } ::scriptError
    }
    sa::_resultsDatabase::_emitMeasurementsProgress save-meas-img "Saving imagess" 0 3
    sa::saveImages -testbench [getActiveTestbench] -callback [namespace current]::_runMeasurements -blocking true
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
