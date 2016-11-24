
Meine GIT Landingpage
==========================

GIT Benutzerhandbuch und Dokumentation
---------------------------------------

Online-Hilfe (deutsch) zu git:

https://git-scm.com/book/de/v1

Neues GIT-Projekt anlegen
-------------------------

### Neues GIT-Projekt erstellen

```
echo "# README Markdown" >> README.md
git init
git add README.md
git commit -m "First commit"
git remote add origin https://github.com/xd23fe39/my-project.git
git push -u origin master
```

### Die Datei .gitignore

```
# Entwicklung
[Bb]uild
[Ll]og
# Backup Dateien
*.zip
*.bak
*.backup
*.saved
*.original
# Deklaratives Ignorieren
_*
$*
&*
§*
~*
```

Weitere Themen
---------------

### Nutze GIT mit SSL-Zertifikaten

* https://help.github.com/articles/generating-an-ssh-key/
* https://help.github.com/articles/changing-a-remote-s-url/
* https://help.github.com/articles/testing-your-ssh-connection/
