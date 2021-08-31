@echo off
echo press "enter" to continue
pause
cd meetingroom
explorer "http://localhost:3000/"
explorer "http://localhost:8080/"
npm run start
