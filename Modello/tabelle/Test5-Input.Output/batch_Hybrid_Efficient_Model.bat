echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) mosel -c "load Hybrid_Efficient_Model;run 'k= %%A'"
echo fine esecuzione
pause