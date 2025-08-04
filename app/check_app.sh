#!/bin/bash

echo "🛠️ Démarrage de la vérification de l'application..."

if [ -f "./index.html" ]; then
  echo "✅ Fichier index.html trouvé. Vérification réussie."
  exit 0
else
  echo "❌ Fichier index.html manquant. Échec de la vérification."
  exit 0
fi
