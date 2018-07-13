set mongo_root=%cd%
set mongo_folder=mongodb
cd %mongo_root%\%mongo_folder%\bin
start .\mongod --dbpath %mongo_root%\data
cd %mongo_root%
echo im done