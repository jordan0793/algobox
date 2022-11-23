<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER tableau[-1]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre_etudiant EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_etudiant"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="note PREND_LA_VALEUR -1" code="5#note#-1#pasliste"/>
        <item algoitem="LIRE note" code="2#note#pasliste"/>
        <item algoitem="TANT_QUE (note!=-1) FAIRE" code="15#note!=-1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="tableau[-1] PREND_LA_VALEUR note+1" code="5#tableau#note+1#-1"/>
            <item algoitem="AFFICHER tableau[-1]" code="3#tableau#1#-1"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHERCALCUL ALGOBOX_SOMME(tableau,0,&quot;-1&quot;)" code="20#ALGOBOX_SOMME(tableau,0,&quot;-1&quot;)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
