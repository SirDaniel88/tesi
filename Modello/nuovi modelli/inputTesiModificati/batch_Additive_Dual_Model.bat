echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) do mosel -c "load Additive_Model_Dual;run 'k= %%A'"
echo fine esecuzione
pause