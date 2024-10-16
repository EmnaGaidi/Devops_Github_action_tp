# Utiliser une image Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers
COPY requirements.txt requirements.txt
COPY app.py app.py

# Installer les dépendances
RUN pip install -r requirements.txt

# Exposer le port 5000 pour Flask
EXPOSE 5000

# Commande pour lancer l'application
CMD ["python", "app.py"]
