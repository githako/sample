@echo off

rem ���C�������F�T�u���[�`���̃e�X�g
call :routine_hello hoge
call :routine_hello fuga
call :routine_hello boo


pause
rem ���C�������͂����ŏI��
exit



rem �������󂯎���āCHello �ƕ\�����郋�[�`���B
:routine_hello

echo Hello, %1!

exit /b
