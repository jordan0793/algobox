<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL ALGOBOX_MOYENNE(tableau,0,i-2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#note!=-1" algoitem="TANT_QUE (note!=-1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="5#tableau#note#i-1" algoitem="tableau[i-1] PREND_LA_VALEUR note"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="20#ALGOBOX_MOYENNE(tableau,0,i-2)#0" algoitem="AFFICHERCALCUL ALGOBOX_MOYENNE(tableau,0,i-2)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
