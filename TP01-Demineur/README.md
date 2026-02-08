# TP n°1 : Démineur (🚧 En cours 🚧)

## 🎯 Objectif
Ce TP vise à implémenter un jeu du démineur simple en C, sur la ligne de commande.

**Concepts clés abordés :**
* [Concept 1, ex: Descripteurs de fichiers]
* [Concept 2, ex: Signaux]
* [Concept 3, ex: Allocation dynamique]

## 1. Version C (Appels Système)
L'implémentation se trouve dans le dossier `c/`.
Elle utilise directement les fonctions de la librairie standard et les appels système.

* **Fichiers principaux :** `main.c`, `[module].c`
* **Difficultés rencontrées :** * [Ex: Gestion manuelle de la mémoire avec malloc/free]
    * [Ex: Gestion des erreurs sur les retours de read()]

**Compilation et exécution :**
```bash
cd c
make
./[nom_executable] [arguments]

```

## 2. Version C++ (Classes & RAII)

L'implémentation se trouve dans le dossier `cpp/`.
L'objectif ici était d'encapsuler [Ressource système, ex: le file descriptor] dans une classe pour garantir sa fermeture automatique.

* **Classe principale :** `[NomClasse]` (ex: `PipeWrapper`)
* **Avantages :** * Utilisation du destructeur `~ClassName()` pour [Action, ex: close()].
* Gestion des erreurs via des exceptions (`std::runtime_error`) au lieu des codes de retour -1.



**Compilation et exécution :**

```bash
cd cpp
make
./[nom_executable] [arguments]

```

## 3. Tests et Validation

Des tests (scripts ou unitaires) sont disponibles dans le dossier `tests/`.

J'ai vérifié les cas suivants :

* [Test 1 : Cas nominal]
* [Test 2 : Cas d'erreur (ex: fichier inexistant)]
* [Test 3 : Cas limites]

**Lancer les tests :**

```bash
# Depuis la racine du TP
./tests/test_script.sh
```