set dir=%1\..\
for %%F in (%1) do set base=%%~nxF

pushd %dir%

svn info %base%

pause
