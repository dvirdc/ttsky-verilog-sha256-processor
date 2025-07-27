#!/bin/sh
export OPENRAM_TECH="/workspaces/OpenRAM/technology:/workspaces/OpenRAM/miniconda/lib/python3.8/site-packages/openram/technology"
echo "$(date): Starting LVS using Netgen /workspaces/OpenRAM/miniconda/bin/netgen"
/workspaces/OpenRAM/miniconda/bin/netgen -noconsole << EOF
lvs {sky130_rom_krom.spice sky130_rom_krom} {sky130_rom_krom.lvs.sp sky130_rom_krom} setup.tcl sky130_rom_krom.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /workspaces/OpenRAM/miniconda/bin/netgen"
exit $magic_retcode
