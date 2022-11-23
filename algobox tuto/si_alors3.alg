<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="SI (a>0) ALORS" code="6#a>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="a PREND_LA_VALEUR a+1" code="5#a#a+1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (b>4) ALORS" code="6#b>4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="b PREND_LA_VALEUR b-1" code="5#b#b-1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
