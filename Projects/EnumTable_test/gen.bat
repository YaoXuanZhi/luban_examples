@echo off
cd /d %~dp0

dotnet ..\..\Tools\Luban\Luban.dll ^
    --conf luban.conf ^
    -t cs_bin ^
    -c cs-bin ^
    -d bin ^
    -x outputCodeDir=output_cs ^
    -x outputDataDir=output_data

pause
