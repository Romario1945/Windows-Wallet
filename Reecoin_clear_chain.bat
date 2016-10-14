cd  %userprofile%\AppData\Roaming\ReecoinHome\
dir
rmdir  /q /s %userprofile%\AppData\Roaming\ReecoinHome\database
rmdir  /q /s %userprofile%\AppData\Roaming\ReecoinHome\txleveldb
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\.lock
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\blk0001.dat
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\db.log
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\Reecoin.conf
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\peers.dat
del /q /f      %userprofile%\AppData\Roaming\ReecoinHome\debug.log