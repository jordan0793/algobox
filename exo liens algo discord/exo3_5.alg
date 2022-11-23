<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#addition" algoitem="addition EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compensation" algoitem="compensation EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand_nombre" algoitem="grand_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit_nombre" algoitem="petit_nombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#nb!=9" algoitem="TANT_QUE (nb!=9) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="3#suite#1#i" algoitem="AFFICHER suite[i]"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
