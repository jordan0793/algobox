<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE note3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note1" algoitem="note1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note2" algoitem="note2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note3" algoitem="note3 EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#note1#pasliste" algoitem="LIRE note1"/>
        <item code="2#note2#pasliste" algoitem="LIRE note2"/>
        <item code="2#note3#pasliste" algoitem="LIRE note3"/>
        <item code="3#suite#1#i" algoitem="AFFICHER suite[i]"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
