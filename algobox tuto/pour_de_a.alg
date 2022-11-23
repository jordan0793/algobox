<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="racine EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="racine EST_DU_TYPE NOMBRE" code="1#NOMBRE#racine"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR n ALLANT_DE 1 A 50" code="12#n#1#50">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="racine PREND_LA_VALEUR sqrt(n)" code="5#racine#sqrt(n)#pasliste"/>
            <item algoitem="AFFICHER racine" code="3#racine#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
