<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prixeneuros" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixenfranc EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixenfranc"/>
        <item algoitem="prixeneuros EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixeneuros"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE prixenfranc" code="2#prixenfranc#pasliste"/>
        <item algoitem="prixeneuros PREND_LA_VALEUR prixenfranc/6.55957" code="5#prixeneuros#prixenfranc/6.55957#pasliste"/>
        <item algoitem="AFFICHER prixeneuros" code="3#prixeneuros#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
