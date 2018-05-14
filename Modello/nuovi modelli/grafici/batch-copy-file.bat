@echo off

for /L %%A IN (1,1,37) do (
copy grafico-dmu-.xlsx grafico-dmu-%%A.xlsx
)
echo fine esecuzione
pause