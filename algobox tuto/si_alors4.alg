<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER y" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="SI (x!=1) ALORS" code="6#x!=1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="y PREND_LA_VALEUR 1/(x-1)" code="5#y#1/(x-1)#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="y PREND_LA_VALEUR 2" code="5#y#2#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
