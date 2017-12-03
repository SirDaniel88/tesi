echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) do mosel -c "load Additive_Model;run 'k = %%A', 'w = "1" '"
echo fine esecuzione
pause