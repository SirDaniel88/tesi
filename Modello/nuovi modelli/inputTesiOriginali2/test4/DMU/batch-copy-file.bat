@echo off

for /L %%A IN (1,1,37) do (
copy dmu-.xlsx dmu-%%A.xlsx
)
echo fine esecuzione
pause