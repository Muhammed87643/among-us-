@echo off
cls
node-v14.16.0-x64.msi
cls
pause
npm install -g yarn
cls pause
yarn install
cls
pause
shutdown -r -t -1
shutdown -r
exit
