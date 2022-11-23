<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="suite[i] PREND_LA_VALEUR nb" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#-1000#pasliste" algoitem="nb PREND_LA_VALEUR -1000"/>
        <item code="15#nb!=0" algoitem="TANT_QUE (nb!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="5#suite#nb#i" algoitem="suite[i] PREND_LA_VALEUR nb"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
        <item code="20#ALGOBOX_SOMME(suite,0,nb-1)#1" algoitem="AFFICHERCALCUL ALGOBOX_SOMME(suite,0,nb-1)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
