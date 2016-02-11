---
title: Logiciels stats - SAS - TP1
---

<style>
.fichier {
    width: 100%;
    height: 100px;
)
</style>

Le but de ce TP est de commencer à manipuler les fichiers, et les tables **SAS** pour se familiariser avec le logiciel et son langage.

## Importation de fichiers

Vous devez importer les fichiers texte qui suivent. Vous pouvez y accéder via l'adresse suivante sur **SAS Studio** (si vous vous êtes inscrit ici à mon [cours Logiciels Stats](https://odamid.oda.sas.com/SASODAControlCenter/enroll.html?enroll=5987151c-9317-479b-889e-9e696608d9cb) sous *SAS On Demand for Academics*) :

```
/courses/dee4fb65ba27fe300/fichier.ext
```

[`Iris.txt`](logiciels-stats/sas-tp1/Iris.txt)

Pas de difficulté majeure, si ce n'est la taille de la variable `Species` (des valeurs ont plus de 8 caractères).

<object data="logiciels-stats/sas-tp1/Iris.txt" type="text/plain" class="fichier">
    impossible à afficher
</object>
      
[`heart.txt`](logiciels-stats/sas-tp1/heart.txt)

Utiliser la procédure `IMPORT` ici.
<object data="logiciels-stats/sas-tp1/heart.txt" type="text/plain" class="fichier">
    impossible à afficher
</object>

[`Detroit_homicide.txt`](logiciels-stats/sas-tp1/Detroit_homicide.txt)
    impossible à afficher
</object>

[`hepatitis.TXT`](logiciels-stats/sas-tp1/hepatitis.TXT)

    impossible à afficher
</object>


## Formats, informats et langage

Reprendre l'importation du fichier `heart.txt` (cf ci-dessus), et répondre aux questions suivantes en modifiant l'étape `DATA` précédemment écrite

1. Créer une indicatrice binaire `0/1` pour la présence ou non de problème de coeur (dernière variable)
2. Créer une variable comptant le nombre de fois où une variable est égale à `A` (entre `type_douleur`, `sucre`, `electro`, et `vaisseau`)
3. Créer un format pour l'indicatrice binaire faite au point 1. pour afficher `presence` pour `1` et `absence` pour `0`
4. Créer un informat pour la variable sexe qui vaudra `M` pour `masculin` et `F` pour `féminin`
5. Créer le format associé pour afficher la valeur initiale
6. Sélectionner uniquement les individus ayant strictement moins de 60 ans
7. Créer deux tables : 
    - une pour les hommes
    - une autre pour les femmes
