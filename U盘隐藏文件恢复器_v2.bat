@echo off
title U盘隐藏文件恢复器 by Bevis
color 1F

:start1
cls
echo.
echo                         ================================
echo                             恢复/还原U盘隐藏文件程序
echo                         ================================
echo.
echo.
echo                 U盘里面的文件无缘无故的被隐藏了，可是又没法取消隐藏？
echo.
echo                 通过本程序就可以让它们都显示出来啦 :D
echo.
echo.
echo.
echo          作者：Bevis Goh
echo          版本：2 （11/09/2014）
echo.
echo        =================================================================
echo.
echo.
echo.
echo.
echo.

:start2
set /p drive=请输入目标U盘符：
attrib -h -r -s /s /d %drive%:\*.*
echo 隐藏文件恢复完成！
start %drive%:
goto menu

:menu
echo.
echo.
echo.
echo                 【1】 再来一次               【2】 退出程序
echo.
echo.
echo.
echo.
echo.

set /p input=请输入数字 1 或 2 ：
if "%input%"=="1" goto start1
if "%input%"=="2" goto end
pause

:end
exit