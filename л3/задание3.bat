@ECHO OFF 
SET /A kol = 0
FOR /R %1 %%f IN (.) DO SET /A kol= kol
ECHO kolvo of subdirectories: %kol%

pause