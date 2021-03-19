@echo off
cls
Node.js Install.url
cls
pause
npm install -g yarn
cls
pause
yarn install
cls
pause
Git Install.url
cls
pause
echo open installed packeges in download folder
pause
explorer %appdata%\..\..\downloads
