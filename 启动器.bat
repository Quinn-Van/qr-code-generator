@echo off
chcp 65001 >nul 2>&1
title QR Code Generator

echo ========================================
echo   QR Code Share Link Generator
echo   Ultimate Working Version
echo ========================================
echo.

echo Starting QR Code Generator...

if exist "终极版.html" (
    start "" "终极版.html"
    echo QR Code Generator started successfully!
    echo.
    echo Features:
    echo - Click or drag to upload QR code images
    echo - Real accessible share links
    echo - Short URL generation
    echo - Social media sharing
    echo - Works on WeChat, QQ, etc.
    echo.
) else if exist "二维码分享链接生成器.html" (
    start "" "二维码分享链接生成器.html"
    echo Original version started!
) else (
    echo Error: No QR generator files found!
    echo Please ensure "终极版.html" exists in current directory
)

echo.
echo Tips:
echo - If upload doesn't work, press F12 to check console
echo - Try refreshing the page if needed
echo - Use Chrome, Edge, or Firefox for best experience
echo - If launcher has issues, double-click HTML file directly
echo.
pause 