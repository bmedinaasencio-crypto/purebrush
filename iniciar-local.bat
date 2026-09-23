@echo off
title Servidor Local Shopify - Pure Brush Studio
cd /d "%~dp0"
echo =======================================================
echo   Iniciando Servidor Local de Shopify (Tema Horizon)
echo   Tienda: purebrushstudio.myshopify.com
echo =======================================================
echo.
echo Iniciando servidor en http://localhost:9292...
echo.
call .\node_modules\.bin\shopify.cmd theme dev --store purebrushstudio.myshopify.com --open
pause
