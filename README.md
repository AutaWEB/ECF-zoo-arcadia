🌿 Projet ECF - Zoo Arcadia 🦊🐾
Ce projet a été réalisé dans le cadre de l'Évaluation en Cours de Formation (ECF) du diplôme Graduate Développeur Web et Web Mobile.
Son objectif est de fournir une application web adaptée à deux types d’utilisateurs :

✅ Les visiteurs : Ils pourront consulter toutes les informations essentielles sur le zoo Arcadia.
✅ Les employés : Ils auront accès à un espace de gestion dédié pour administrer le zoo et mettre à jour ses données.

🔧 Prérequis pour l'installation locale
Avant de déployer l’application sur votre machine, assurez-vous d'avoir installé les outils suivants :

Git : pour cloner le dépôt GitHub.
Visual Studio Code (VSCode) : pour éditer et modifier le code.
XAMPP : pour configurer un serveur local (Apache, PHP, MySQL).
Un gestionnaire de bases de données : comme phpMyAdmin (via XAMPP) ou MySQL Workbench.

📌 Installation et mise en place
1️⃣ Préparation du projet 📁
Créez un dossier nommé "projet_arcadia" dans C:\xampp\htdocs\.
2️⃣ Clonage du dépôt GitHub 🔗
Ouvrez Git Bash et exécutez la commande suivante pour récupérer le projet :

git clone https://github.com/Urgalook/ECF-Arcadia.git main

Le projet sera téléchargé dans C:\xampp\htdocs\projetarcadia.
3️⃣ Configuration du site en local 🌐
Modification du fichier "hosts" :

Allez dans C:\Windows\System32\drivers\etc.
Ouvrez le fichier hosts avec VSCode en mode administrateur.
Ajoutez la ligne suivante :

127.0.0.1 projetarcadia.local

Enregistrez les modifications.
Configuration d’Apache pour un accès local :

Ouvrez le fichier httpd-vhosts.conf situé dans C:\xampp\apache\conf\extra avec VSCode.
Ajoutez ces lignes en bas du fichier :

<VirtualHost *:80>
    DocumentRoot "C:\xampp\htdocs\projetarcadia"
    ServerName projetarcadia.local
</VirtualHost>

Redémarrez Apache via le panneau de contrôle XAMPP pour appliquer les changements.
4️⃣ Importation de la base de données 📥
Ouvrez phpMyAdmin en accédant à :

http://localhost/phpmyadmin/

Créez une nouvelle base de données nommée arcadia.
Importez le fichier arcadia.sql fourni avec le projet.
5️⃣ Configuration de la connexion à la base de données 🔧
Ouvrez le fichier pdo.php dans le dossier back.
Modifiez les informations de connexion avec vos identifiants MySQL locaux.
6️⃣ Lancer l’application 🚀
Une fois toutes les étapes complétées, ouvrez votre navigateur et accédez à :

http://projetarcadia.local

🎉 Le projet est maintenant installé et fonctionnel !

lien déployé :

Merci pour votre intérêt et bonne utilisation ! 🦊🌱