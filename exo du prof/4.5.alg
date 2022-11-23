<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (sexe==&quot;femme&quot; ET age>=18 ET age&lt;=35) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#sexe" algoitem="sexe EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="2#sexe#pasliste" algoitem="LIRE sexe"/>
        <item code="6#sexe==&quot;homme&quot; ET age>=20" algoitem="SI (sexe==&quot;homme&quot; ET age>=20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous êtes imposable #1" algoitem="AFFICHER &quot;vous êtes imposable &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous n'êtes pas imposable#1" algoitem="AFFICHER &quot;Vous n'êtes pas imposable&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#sexe==&quot;femme&quot; ET age>=18 ET age&lt;=35" algoitem="SI (sexe==&quot;femme&quot; ET age>=18 ET age&lt;=35) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous êtes imposable#1" algoitem="AFFICHER &quot;vous êtes imposable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous n'êtes pas imposable#1" algoitem="AFFICHER &quot;Vous n'êtes pas imposable&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
