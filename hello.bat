set out1=""
set out2=""
start cmd /c CALL ipconfig > out1 2>&1 
start cmd /c CALL DATE /T > out2 2>&1
timeout /t -1
helloWorld.bat