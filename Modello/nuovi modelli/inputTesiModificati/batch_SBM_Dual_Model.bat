echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) do mosel -c "load SBM_Dual_Model;run 'k= %%A'"
echo fine esecuzione
pause