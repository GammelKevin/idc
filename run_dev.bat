@echo off
REM Entwicklungs-Startskript f�r Windows

REM Umgebungsvariablen setzen
set FLASK_ENV=development
set FLASK_APP=app.py

REM Flask-Server starten
python app.py
