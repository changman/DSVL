@echo off
mode con cols=150 lines=54
color 0A
title 청소 시작

del /S /Q BaseClasses\Debug
del /S /Q BaseClasses\Release
Rmdir BaseClasses\Debug
Rmdir BaseClasses\Release
