# Image de base
FROM python:3.10-slim

# Configuration de l'environnement
WORKDIR /app

# Installation des dépendances
COPY app/requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copie du code source
COPY app/ .

# Démarrage de l'application
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
