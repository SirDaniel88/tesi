echo off
echo Inizio esecuzione
for /L %%Q IN (1,1,7) do (
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load RadialMI;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load RadialMI;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load RadialMI_st;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load RadialMI_ts;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
)
)
)
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load RadialMI;run 'k = %%A', 'w = "9" ', 'h = %%M'"
mosel -c "load RadialMI;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load RadialMI_st;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load RadialMI_ts;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
)
)
echo fine esecuzione
pause