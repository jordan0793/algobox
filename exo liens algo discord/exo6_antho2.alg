<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 0 A mot.length-1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nombreVoyelle" algoitem="nombreVoyelle EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="12#i#0#mot.length-1" algoitem="POUR i ALLANT_DE 0 A mot.length-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#mot[i]==&quot;a&quot; OU mot[i]==&quot;e&quot; " algoitem="SI (mot[i]==&quot;a&quot; OU mot[i]==&quot;e&quot; ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombreVoyelle#nombreVoyelle+1#pasliste" algoitem="nombreVoyelle PREND_LA_VALEUR nombreVoyelle+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#nombreVoyelle#0#pasliste" algoitem="AFFICHER nombreVoyelle"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
