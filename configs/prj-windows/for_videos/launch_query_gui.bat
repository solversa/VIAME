@echo off

REM Path to VIAME installation
SET VIAME_INSTALL=C:\Program Files\VIAME

REM Setup paths and run command
CALL "%VIAME_INSTALL%\setup_viame.bat"

python.exe "%VIAME_INSTALL%\configs\launch_query_gui.py" ^
  -qp pipelines\query_retrieval_and_iqr.res.pipe
