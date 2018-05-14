echo off
echo Inizio esecuzione
for /L %%Q IN (1,1,7) do (
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load BCC_Dual_Model;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load IRS;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load DRS;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load GRS;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load FDH;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load AR;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load Additive_Model;run 'k = %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load BCC_Model;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load BCC_Output_Oriented;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load CCR_Dual_Model;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load CCR_Output_Oriented;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load SBM_Dual_Model;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = %%Q ', 'h = %%M'"
)
)
)
for /L %%M IN (1,1,6) do (
for /L %%A IN (1,1,37) do (
mosel -c "load BCC_Dual_Model;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load IRS;run 'k = %%A', 'w = 9', 'h = %%M'"
mosel -c "load DRS;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load GRS;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load FDH;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load AR;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load Additive_Model;run 'k = %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load BCC_Model;run 'k= %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load BCC_Output_Oriented;run 'k= %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load CCR_Dual_Model;run 'k= %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load CCR_Output_Oriented;run 'k= %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load SBM_Dual_Model;run 'k= %%A', 'w = 9 ', 'h = %%M'"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = 9 ', 'h = %%M'"
)
)
echo fine esecuzione
pause