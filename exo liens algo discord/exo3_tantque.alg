<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; Au revoir  &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="non EST_DU_TYPE CHAINE" code="1#CHAINE#non"/>
        <item algoitem="rep EST_DU_TYPE CHAINE" code="1#CHAINE#rep"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TANT_QUE (rep!=&quot;non&quot;) FAIRE" code="15#rep!=&quot;non&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot; Voulez vous un café?&quot;" code="4# Voulez vous un café?#1"/>
            <item algoitem="LIRE rep" code="2#rep#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; Au revoir  &quot;" code="4# Au revoir  #1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
