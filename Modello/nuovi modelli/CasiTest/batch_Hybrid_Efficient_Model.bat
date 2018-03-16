echo off
echo Inizio esecuzione
for /L %%A IN (1,1,37) do (
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k = %%A', 'w = "1" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "2" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "3" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "4" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "5" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "6" '"
mosel -c "load Hybrid_Efficient_Model_No_Radiant;run 'k= %%A', 'w = "7" '"
)
echo fine esecuzione
pause