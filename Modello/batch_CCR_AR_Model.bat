echo off
echo Inizio esecuzione
for %%N in (1,2, 3, 4, 5 , 6, 7, 8, 9 , 10, 11, 12) do mosel -c "load CCR_AR_Model;run 'k= %%N'"
echo fine esecuzione
pause