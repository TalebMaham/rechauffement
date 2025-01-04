@echo off

:: Nom du projet
set PROJECT_NAME=my-flask-app

:: Créer les dossiers du projet
mkdir %PROJECT_NAME%\app
mkdir %PROJECT_NAME%\tests
mkdir %PROJECT_NAME%\.github\workflows

:: Créer les fichiers vides
type nul > %PROJECT_NAME%\app\__init__.py
type nul > %PROJECT_NAME%\app\routes.py
type nul > %PROJECT_NAME%\app\requirements.txt
type nul > %PROJECT_NAME%\tests\test_routes.py
type nul > %PROJECT_NAME%\Dockerfile
type nul > %PROJECT_NAME%\.github\workflows\ci-cd.yml

:: Message de succès
echo La structure de projet Flask avec des fichiers vides a ete creee dans le dossier "%PROJECT_NAME%".
pause
