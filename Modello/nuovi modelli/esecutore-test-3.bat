echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) do (
mosel -c "load Additive_Model;run 'k = %%A', 'w = "3" '"
mosel -c "load BCC_Model;run 'k= %%A', 'w = "3" '"
mosel -c "load BCC_Output_Oriented;run 'k= %%A', 'w = "3" '"
mosel -c "load CCR_Dual_Model;run 'k= %%A', 'w = "3" '"
mosel -c "load CCR_Output_Oriented;run 'k= %%A', 'w = "3" '"
mosel -c "load SBM_Dual_Model;run 'k= %%A', 'w = "3" '"
)
echo fine esecuzione
pause