@echo off
@title=repairpc_tool
pause
echo repairpc...
pause
sfc /scannow
dism /online /cleanup-image /restorehealth
dism /online /cleanup-image /checkhealth
dism /online /cleanup-image /scanhealth
echo repairpc...
pause
exit