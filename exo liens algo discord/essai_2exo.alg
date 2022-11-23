<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="reverse PREND_LA_VALEUR phrase.substr(2,2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="reverse EST_DU_TYPE CHAINE" code="1#CHAINE#reverse"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="phrase PREND_LA_VALEUR reverse" code="5#phrase#reverse#pasliste"/>
        <item algoitem="reverse PREND_LA_VALEUR phrase.substr(2,2)" code="5#reverse#phrase.substr(2,2)#pasliste"/>
        <item algoitem="AFFICHER reverse" code="3#reverse#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
