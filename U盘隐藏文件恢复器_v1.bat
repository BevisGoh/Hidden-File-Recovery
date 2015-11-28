@echo off
title U盘隐藏文件恢复器 by Bevis
color 1B
echo.
echo                       ================================
echo                           恢复/还原U盘隐藏文件程序
echo                       ================================
echo.
echo                 U盘里面的文件无缘无故的被隐藏了，可是又没法取消隐藏？
echo.
echo                 通过本程序就可以让它们都显示出来啦 :D
echo.
echo.
echo.
echo       作者：Bevis Goh
echo       版本：1 （31/08/2014）
echo.
echo       =================================================================
echo.
echo.
set /p drive=请输入目标U盘符：
attrib -h -r -s /s /d %drive%:\*.*
echo 隐藏文件恢复完成！
start %drive%:
pause