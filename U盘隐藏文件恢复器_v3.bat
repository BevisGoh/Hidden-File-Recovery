:: v3.bat
:: Created by Bevis Goh
:: Last updated 25.11.2014

@echo off
rem U�������ļ��ָ��� �� Bevis Goh ������
title U�������ļ��ָ��� by Bevis
color 1F

:start1
cls
echo.
echo.
echo                         ================================
echo                             �ָ�/��ԭU�������ļ�����
echo                         ================================
echo.
echo.
echo            U��������ļ���Ե�޹ʵ���ʧ�ˣ��������ˣ���������û����ԭ��
echo.
echo            ͨ��������Ϳ��������Ǹ�Ū������ :D
echo.
echo.
echo.
echo           ���ߣ�Bevis Goh
echo           �汾��3 ��25/11/2014��
echo.
echo      ======================================================================
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