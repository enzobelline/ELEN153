#!/bin/sh
unset TCL_LIBRARY;  cd /DCNFS/users/student/cazzarel/Tutorial/synopsys_custom/pvjob_Tutorial.inverter.icv.drc; exec-oa22.50.064.icv icv -f openaccess -i Tutorial -c inverter -oa_view layout -oa_lib_defs /DCNFS/users/student/cazzarel/Tutorial/lib.defs -oa_layer_map /DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/techfiles/saed_pdk90_layer.map -oa_dm5 -vue /DCNFS/users/student/cazzarel/Tutorial/synopsys_custom/pvjob_Tutorial.inverter.icv.drc/rules.drc.9m_saed90_icv.drc.rs > /DCNFS/users/student/cazzarel/Tutorial/synopsys_custom/pvjob_Tutorial.inverter.icv.drc/stdout.drc.log 2>&1