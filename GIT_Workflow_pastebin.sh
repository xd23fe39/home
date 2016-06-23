# GIT Workflow Basics

# GIT_init_pastebin.sh
#
# https://git-scm.com/
# http://gitref.org/
# https://help.github.com/

# Explorer, Rechtsklick auf 'Git Bash here' und Verzeichnis initialisieren
git init

# Bei der ersten Nutzung von GIT auf dem PC bitte zuerst zu Abschnitt 
# Vorbereitungen springen.

# Git status des aktuellen Verzeichnisses prüfen
git status

# Alle neuen Dateien in VC aufnehmen (Staging)
git add *

# Nun nochmals Status anzeigen
git status

# Änderungen in VC übernehmen => commit
get commit -m 'Initial commit'

# Änderungen und neue Dateien in VC übernehmen => commit
get commit -am 'Initial commit'


# --------------------------------------------------------

#…or create a new repository on the command line
echo "# home" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/yourid/repos
git push -u origin master

# …or push an existing repository from the command line
git remote add origin https://github.com/yourid/yourrepos.git
git push -u origin master

# --------------------------------------------------------

# Anzeigen der vorhandenen Tags und neuen Tag anlegen
git tag
git tag $TAG_ID

# Nun nochmals Status anzeigen
git status

# Anzeigen der vorhandenen Tags
git tag

# Anzeigen der Commit-Historie (Logs)
git log

# Anzeigen der Veränderungen
git show

# --------------------------------------------------------------
# Installation von GIT (GIT Client)

# Systemaktualisierung durchführen
sudo apt-get update -y && sudo apt-get upgrade -y

# git installieren
sudo apt-get install git

# --------------------------------------------------------------
# Troubleshooting (Problembehandlung)

# Hard reset zu einem bestimmten Commit-Stand
git log
git reset --hard $COMMIT_ID

# --------------------------------------------------------------
# Vorbereitung für ein neues GIT Projekt

# Git bereits minimal eingerichtet? Hier testen:
git config --get user.name
git config --get user.email

# Git noch nicht konfiguriert? dann einmal pro Client-PC:
git config --global user.name 'Your Name'
git config --global user.email your.name@company.com

# Erstelle und bearbeite .gitignore und füge es der VC zu
touch .gitignore
echo 'temp/' >>.gitignore
echo 'build/' >>.gitignore
echo 'deploy/' >>.gitignore
echo 'test/' >>.gitignore
echo 'logs/' >>.gitignore
echo '*.zip' >>.gitignore
echo '*.gzip' >>.gitignore
echo '~*.*' >>.gitignore
git add .gitignore
git commit -m "Hinzufügen von .gitignore für Dokumentationsprojekte unter Windows"


