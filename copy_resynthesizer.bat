@echo off

if not exist "%USERPROFILE%\.gimp-2.8\plug-ins" mkdir "%USERPROFILE%\.gimp-2.8\plug-ins"

xcopy /s /y plugin-heal-selection.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-heal-transparency.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-map-style.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-render-texture.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-resynth-enlarge.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-resynth-fill-pattern.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-resynth-sharpen.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y plugin-uncrop.py %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y resynthesizer.exe %USERPROFILE%\.gimp-2.8\plug-ins
xcopy /s /y resynthesizer-gui.exe %USERPROFILE%\.gimp-2.8\plug-ins

exit









exit