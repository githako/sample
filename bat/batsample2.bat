@echo off

:start
cls

rem ----- メイン処理 -----

echo メイン処理～～

rem ----- キー入力で分岐 -----

echo.
set userkey=
set /p userkey=終了する (Enter) / メイン処理を再度実行 (o + Enter) / サブ処理を実行 (p + Enter) ?
if not '%userkey%'=='' set userkey=%userkey:~0,1%
if '%userkey%'=='o' goto start
if '%userkey%'=='p' goto exec
goto quit



rem ----- サブ処理 -----

:exec

echo サブ処理～～


rem ----- 終了 -----

:quit

exit
