echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) DO mosel -c "load BCC_Dual_Model;run 'k= %%A'"
echo fine esecuzione
pause