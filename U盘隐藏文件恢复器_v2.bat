@echo off
title U�������ļ��ָ��� by Bevis
color 1F

:start1
cls
echo.
echo                         ================================
echo                             �ָ�/��ԭU�������ļ�����
echo                         ================================
echo.
echo.
echo                 U��������ļ���Ե�޹ʵı������ˣ�������û��ȡ�����أ�
echo.
echo                 ͨ��������Ϳ��������Ƕ���ʾ������ :D
echo.
echo.
echo.
echo          ���ߣ�Bevis Goh
echo          �汾��2 ��11/09/2014��
echo.
echo        =================================================================
echo.
echo.
echo.
echo.
echo.

:start2
set /p drive=������Ŀ��U�̷���
attrib -h -r -s /s /d %drive%:\*.*
echo �����ļ��ָ���ɣ�
start %drive%:
goto menu

:menu
echo.
echo.
echo.
echo                 ��1�� ����һ��               ��2�� �˳�����
echo.
echo.
echo.
echo.
echo.

set /p input=���������� 1 �� 2 ��
if "%input%"=="1" goto start1
if "%input%"=="2" goto end
pause

:end
exit