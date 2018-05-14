echo off
echo Inizio esecuzione
for /L %%Q IN (1,1,7) do (
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
)
)
)
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = 9 ', 'h = %%M'"
)
)
echo fine esecuzione
pause