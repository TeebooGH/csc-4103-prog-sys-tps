# CSC 4103 – Programmation Système

Ce dépôt contient l'ensemble de mes travaux pratiques pour le cours de [**CSC 4103 - Programmation Système**](https://www-inf.telecom-sudparis.eu/COURS/CSC4103/Supports/) à  Télécom SudParis, suivi en **autodidacte**.

L'objectif de ce projet est d'explorer les concepts fondamentaux du système d'exploitation (processus, fichiers, threads, mémoire) à travers une double implémentation pour chaque TP :

1.  **Version C (System level)** : Utilisation brute des appels système POSIX (`unistd.h`, `sys/types.h`, etc.).
2.  **Version C++ (Wrapper level)** : Encapsulation orientée objet (RAII) pour une gestion moderne et sécurisée des ressources.

## 📂 Structure du dépôt

Le projet est organisé par thématique. Chaque dossier contient son propre README explicatif, les sources et les tests.

```text
.
├── TP01-[Nom]      # Ex: TP01-Demineur
├── TP02-[Nom]      # Ex: TP02-Modularite
├── TP03-[Nom]      # Ex: TP03-Fichiers
...
└── README.md
```

## 🚀 Progression

| TP | Sujet | Statut C | Statut C++ | Tests |
| --- | --- | --- | --- | --- |
| 01 | Démineur | 🚧  | ❌ | ❌ |


*Légende : ✅ Terminé | 🚧 En cours | ❌ Non commencé*

## 🛠️ Prérequis et Compilation

### Environnement

* GCC / G++
* Make
* Linux / WSL / MacOS

### Compilation générale

Chaque TP possède son propre `Makefile`. Pour compiler un TP spécifique :

```bash
cd TPxx-[Nom]/c
make
# ou
cd TPxx-[Nom]/cpp
make

```

## 📝 Auteur

* **Thibaud OU** - Étudiant en deuxième année (M1) à Télécom SudParis.

---

*Ce dépôt est réalisé dans un but pédagogique pour le cours CSC 4103.*

