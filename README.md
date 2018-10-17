# Corso-di-analisi-dei-dati-Magistrale-Scienze-Politiche-2018-2019
Repository pubblica del corso di analisi dei dati, del docente Domenico De Stefano, presso l'Università di Trieste.

Come installare R
-----------------
R è il software che utilizzeremo per creare grafici al Pc.

E' disponibile per Windows, Mac OSX, e per la maggioranza delle distribuzioni Linux.

Windows
-------
https://cran.stat.unipd.it/bin/windows/base/R-3.5.1-win.exe

Installate il programma.

al susseguirsi dell'installazione vedrete un programma noto come "Rgui.exe " Cliccando, si aprirà una prompt dei comandi  con il quale si potrà utlizzare R.


MacOSX
-------


Per installare R su Mac OSX è richiesto un toolkit per questioni di compatbilità (siccome R nasce in primis nell'ecosistema Linux)


Installate i programmi in questo ordine:


1) (https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg) 

2) (https://cran.stat.unipd.it/bin/macosx/R-3.5.1.pkg)

Linux
============

Debian
-------

aprite un terminale e digitate ciò che segue:

```bash 
 sudo apt-get install r-base r-base-dev

```

Ubuntu 
-------


aprite un terminale  e digitate il seguente:

``
su
``
Inserite la password e poi DIGITATE QUANTO SEGUO segue

`` 
nano etc/apt/sources.list 
``
scorrete dove c'è spazio tra i vari link 

e incollate il seguente link

deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/

poi premete


1) Control+V  
2) Control + O (é la lettera non lo zero). 

Dopodichè ritornate sul terminale e digitate il seguente:

``bash 
sudo apt-get update
sudo apt-get install r-base
``

