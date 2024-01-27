:start
:: xcopy ".\assets\" "%UserProfile%\AppData\Roaming\.minecraft\resourcepacks\Luminiescence\assets\" /e /i /s /d /y
xcopy ".\pack.*" "%UserProfile%\AppData\Roaming\.minecraft\resourcepacks\Luminiescence\" /e /i /s /d /y
xcopy ".\*.json" "%UserProfile%\AppData\Roaming\.minecraft\resourcepacks\Luminiescence\" /e /i /s /d /y
robocopy .\assets\ %UserProfile%\AppData\Roaming\.minecraft\resourcepacks\Luminiescence\assets\ /mir
pause
goto:start