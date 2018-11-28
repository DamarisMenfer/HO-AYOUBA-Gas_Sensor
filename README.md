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



# PCB footprint sur KiCad


# PCB 3D view


# Conclusion
