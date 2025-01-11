@echo off
set /p GI_TYPELIB_PATH=<env.txt
set /p GDK_PIXBUF_MODULE_FILE=<env.txt
set /p GSETTINGS_SCHEMA_DIR=<env.txt
start "" "OpenShockClock.exe"
