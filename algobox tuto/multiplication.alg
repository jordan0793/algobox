<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER aire" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="aire EST_DU_TYPE NOMBRE" code="1#NOMBRE#aire"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="aire PREND_LA_VALEUR largeur*longueur" code="5#aire#largeur*longueur#pasliste"/>
        <item algoitem="AFFICHER aire" code="3#aire#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
