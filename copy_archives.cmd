
SET src_folder=C:\downloaded-files\links
SET dest_base=%1

rem xcopy /B /Y %src_folder%\binutils-2.31.1.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-binutils\
xcopy /B /Y %src_folder%\binutils-2.32.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-binutils\

xcopy /B /Y %src_folder%\gcc-arm-embedded-8-2018q4.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-binutils\
xcopy /B /Y %src_folder%\gcc-arm-embedded-8-2018q4.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-gcc\
xcopy /B /Y %src_folder%\gcc-arm-embedded-8-2018q4.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-gdb\
xcopy /B /Y %src_folder%\gcc-arm-embedded-8-2018q4.tar.bz2 %dest_base%\mingw-w64-arm-none-eabi-newlib\

xcopy /B /Y %src_folder%\newlib-3.0.0.20180831.tar.gz %dest_base%\mingw-w64-arm-none-eabi-newlib
