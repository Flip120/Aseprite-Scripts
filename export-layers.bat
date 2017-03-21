:: CREATED BY Carlos Cabañero Chaparro
:: Export the layers of a .ase file
:: Your aseprite installation may vary from mine
:::::::::::::::::::::::::::::::::::::::

:: FIRST PARAMETER => .ase source file
:: SECOND PARAMETER => .png destination file
:: USAGE EXAMPLE => C:\Users\Carlos\Desktop\export-layers.bat "C:\Users\Carlos\Documents\Aseprite\Lanscape.ase" ".\output.png"

echo off
set source_file=%1
set destination_file=%2
set aseprite

ECHO %source_file%
start "" "D:\Program Files (x86)\Steam\steamapps\common\Aseprite\Aseprite.exe" -b %source_file% --split-layers --save-as %destination_file%
ECHO "CREATED %destination_file% :)"