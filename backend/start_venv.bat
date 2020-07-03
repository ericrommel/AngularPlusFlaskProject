for /f "delims=" %%i in ('pipenv --venv') do set PENV=%%i

echo %PENV%

%PENV%\Scripts\activate.bat