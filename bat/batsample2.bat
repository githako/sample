@echo off

:start
cls

rem ----- ���C������ -----

echo ���C�������`�`

rem ----- �L�[���͂ŕ��� -----

echo.
set userkey=
set /p userkey=�I������ (Enter) / ���C���������ēx���s (o + Enter) / �T�u���������s (p + Enter) ?
if not '%userkey%'=='' set userkey=%userkey:~0,1%
if '%userkey%'=='o' goto start
if '%userkey%'=='p' goto exec
goto quit



rem ----- �T�u���� -----

:exec

echo �T�u�����`�`


rem ----- �I�� -----

:quit

exit
