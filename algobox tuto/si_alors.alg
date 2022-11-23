<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER RACINE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="RACINE EST_DU_TYPE NOMBRE" code="1#NOMBRE#RACINE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE X" code="2#X#pasliste"/>
        <item algoitem="SI (X>=0) ALORS" code="6#X>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="RACINE PREND_LA_VALEUR sqrt(X)" code="5#RACINE#sqrt(X)#pasliste"/>
            <item algoitem="AFFICHER RACINE" code="3#RACINE#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
