for /r %%a in (*.mkv) do call "C:\Program Files\MKVToolNix\mkvextract.exe" 
--ui-language en tracks "%%a" 1:"%%~na.aac" 2:"%%~na.ass"
