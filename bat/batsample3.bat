@echo off

rem メイン処理：サブルーチンのテスト
call :routine_hello hoge
call :routine_hello fuga
call :routine_hello boo


pause
rem メイン処理はここで終了
exit



rem 引数を受け取って，Hello と表示するルーチン。
:routine_hello

echo Hello, %1!

exit /b
