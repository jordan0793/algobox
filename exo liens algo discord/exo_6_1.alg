<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (mot.length== &quot;aeiouy&quot;) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#voyelles" algoitem="voyelles EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="6#mot.length== &quot;aeiouy&quot;" algoitem="SI (mot.length== &quot;aeiouy&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="12#i#0#mot.length" algoitem="POUR i ALLANT_DE 0 A mot.length">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#voyelles#i+1#pasliste" algoitem="voyelles PREND_LA_VALEUR i+1"/>
                <item code="3#voyelles#1#pasliste" algoitem="AFFICHER voyelles"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#0#1" algoitem="AFFICHER &quot;0&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
