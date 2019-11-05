@echo FINAL logcat 
adb shell "logcat -v time  | grep true" > %date:~0,4%_%date:~5,2%_%date:~8,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_final_log.txt
ping 127.1 -n 2 >nul
pause