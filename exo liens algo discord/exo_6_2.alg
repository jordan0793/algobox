<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER voyelles" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="voyelles EST_DU_TYPE NOMBRE" code="1#NOMBRE#voyelles"/>
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="tableau_compteur EST_DU_TYPE LISTE" code="1#LISTE#tableau_compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A mot.length-1" code="12#i#0#mot.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="lettre PREND_LA_VALEUR mot.substr(i,1)" code="5#lettre#mot.substr(i,1)#pasliste"/>
            <item algoitem="AFFICHER lettre" code="3#lettre#1#pasliste"/>
            <item algoitem="SI (lettre== &quot;a&quot; OU lettre==&quot;e&quot; ou lettre==&quot; i&quot; OU lettre==&quot;u&quot; OU lettre==&quot;y&quot; OU lettre==&quot;o&quot;) ALORS" code="6#lettre== &quot;a&quot; OU lettre==&quot;e&quot; ou lettre==&quot; i&quot; OU lettre==&quot;u&quot; OU lettre==&quot;y&quot; OU lettre==&quot;o&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="voyelles PREND_LA_VALEUR voyelles+1" code="5#voyelles#voyelles+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="tableau_compteur[mot.length-1] PREND_LA_VALEUR voyelles" code="5#tableau_compteur#voyelles#mot.length-1"/>
        <item algoitem="AFFICHER &quot;le nombre de voyelles est :&quot;" code="4#le nombre de voyelles est :#0"/>
        <item algoitem="AFFICHER voyelles" code="3#voyelles#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
