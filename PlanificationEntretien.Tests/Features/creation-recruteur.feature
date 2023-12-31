# language: fr
Fonctionnalité: Création d'un recruteur

  Scénario: Un recruteur est crée quand toutes ses informations sont complètes
    Etant donné un recruteur "Java" ("recruteur@email.com") avec "2" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur est correctement enregistré avec ses informations "Java", "recruteur@email.com" et "2" ans d’expériences

  Scénario: Un recruteur n'est pas crée quand sa techno principale est vide
    Etant donné un recruteur "" ("recruteur@email.com") avec "2" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur n'est pas enregistré

  Scénario: Un recruteur n'est pas crée quand son nombre d'années d'expérience est vide
    Etant donné un recruteur "Java" ("recruteur@email.com") avec "" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur n'est pas enregistré

  Scénario: Un recruteur n'est pas crée quand son nombre d'années d'expérience est négatif
    Etant donné un recruteur "Java" ("recruteur@email.com") avec "-1" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur n'est pas enregistré

  Scénario: Un recruteur n'est pas crée quand son email est vide
    Etant donné un recruteur "Java" ("") avec "2" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur n'est pas enregistré

  Scénario: Un recruteur n'est pas crée quand son email est incorrect
    Etant donné un recruteur "Java" ("recruteur") avec "2" ans d’expériences
    Quand on tente d'enregistrer le recruteur
    Alors le recruteur n'est pas enregistré
