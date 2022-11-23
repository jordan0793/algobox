<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#s" algoitem="s EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#add" algoitem="add EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#-1000#pasliste" algoitem="n PREND_LA_VALEUR -1000"/>
        <item code="15#n!=0" algoitem="TANT_QUE (n!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="5#s#n#i" algoitem="s[i] PREND_LA_VALEUR n"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
