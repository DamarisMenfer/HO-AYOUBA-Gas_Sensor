# MICRO-CONTROLEURS ET OPEN-SOURCE HARDWARE - Capteur de gaz et communication LoRa - Shield Arduino
Ce projet fut réalisé dans le cadre de l'enseignement "Microcontrolleurs et Open-Source Hardware" de la 5e année "Innovative Smart Systems" à l'INSA de Toulouse. 

Le projet à été realiser par AYOUBA Gael et HO Fabian, Etudiant en Informatiques Réseaux au sein du département du GEI.

# Objectif
L'objectif de ce projet est de concevoir un circuit imprimé complet (PCB). 
Le circuit est ensuite utilisé avec une carte Arduino et  une puce LoRa. 
Les données récolté serons envoyés via le protocole LoRA sur la plateforme TTN (The Things Network).

# Equipement
- Shield Capteur de gas
- Arduino uno
- Module LoRa RN2483 breakout

# Fonctionnalités
- Capteur de gas avec le branchement (Neccesitant la realisation en salle blanche)
- Circuit d’adaptation du capteur de gas vers l’ADC de l’Arduino UNO :
  - Filtrage des bruits contenant 2 filtre passif et un filtre actif avec l'AOP LTC1050
  - Filtrage anti-repliement pour realiser l'echantillonage de l'ADC
- Adaptation du calibre
 
# Contenus
Ce projet contient le code source et les fichiers de conception du shield :

- La partie schématique, décrivant le circuit électronique implémenté (composants, routage des pins)
- La partie layout, décrivant la forme de la carte, l’emplacement des différents éléments sur celle-ci et la trajectoire des pistes de routage ainsi qu'une partie 3D.
- Code arduino pour LoRa

# Schemas PCB
Voici plusieurs fonctionnalités:

    La résistance d'entrée (R1) est une resistance de protection, ell protège l'amplificateur opérationnel des décharges électrostatiques. De plus celle ci est associée au condensateur C1 pour filtrer le bruit de tension.
    Le circuit entre le condensateur C1 et la résistance R2 nous permet de filtrer le bruit de courant.
    La résistance R3 est utilisée pour adapter notre montage au calibre correct. La resistance R3 peut etre modifier afin de mieux calibrer le montage.
    Nous avons mis en place un filtre actif grace au circuit entre le condensateur C2 et la resistance R4 en sortie de l'amplificateur.
    Puis, la résistance R5 et le condensateur C4 constituent un filtre passe-bas en sortie de l'ensemble.
    Enfin, le condensateur C3 filtre le bruit provenant de l’entrée de tension 5V.


# PCB footprint sur KiCad


# PCB 3D view


# Conclusion
