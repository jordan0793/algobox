<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="compteur PREND_LA_VALEUR +1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_de_cafe" algoitem="nombre_de_cafe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombre_de_cafe#-1#pasliste" algoitem="nombre_de_cafe PREND_LA_VALEUR -1"/>
        <item code="5#compteur#nombre_de_cafe+1#pasliste" algoitem="compteur PREND_LA_VALEUR nombre_de_cafe+1"/>
        <item code="12#i#0#50" algoitem="POUR i ALLANT_DE 0 A 50">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#compteur#+1#pasliste" algoitem="compteur PREND_LA_VALEUR +1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="15#nombre_de_cafe!=0" algoitem="TANT_QUE (nombre_de_cafe!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4# combien de café ?#1" algoitem="AFFICHER &quot; combien de café ?&quot;"/>
            <item code="2#nombre_de_cafe#pasliste" algoitem="LIRE nombre_de_cafe"/>
            <item code="5#compteur#+1#pasliste" algoitem="compteur PREND_LA_VALEUR +1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#compteur#1#pasliste" algoitem="AFFICHER compteur"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
