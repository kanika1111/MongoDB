set mongo_root=%cd%
set mongo_folder=mongodb
cd %mongo_root%/%mongo_folder%/bin
.\mongo %1
cd %mongo_root%