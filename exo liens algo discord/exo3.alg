<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="suite EST_DU_TYPE LISTE" code="1#LISTE#suite"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#toto"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE toto" code="2#toto#pasliste"/>
            <item algoitem="suite[i] PREND_LA_VALEUR toto" code="5#suite#toto#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
