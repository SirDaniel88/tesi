echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) DO mosel -c "load CCR_Output_Oriented;run 'k= %%A'"
echo fine esecuzione
pause