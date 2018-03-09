echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) Do mosel -c "load BCC_Output_Oriented;run 'k= %%A'"
echo fine esecuzione
pause