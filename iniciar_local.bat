@echo off
REM ============================================================
REM Inicia a API LeandroTec localmente, ja com a chave do
REM OpenWeatherMap configurada. So clique duas vezes neste
REM arquivo (coloque ele na mesma pasta do api.py).
REM ============================================================

set OPENWEATHER_API_KEY=966f0fbe94d2ef1bf8b4f0adac5bc227

echo Chave OPENWEATHER_API_KEY configurada para esta sessao.
echo Iniciando a API...
echo.

python -m uvicorn api:app --reload

pause
