<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nombre_de_cafe" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_de_cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_cafe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombre_de_cafe PREND_LA_VALEUR -1" code="5#nombre_de_cafe#-1#pasliste"/>
        <item algoitem="TANT_QUE (nombre_de_cafe!=0) FAIRE" code="15#nombre_de_cafe!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot; combien de café ?&quot;" code="4# combien de café ?#1"/>
            <item algoitem="LIRE nombre_de_cafe" code="2#nombre_de_cafe#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; Au revoir  &quot;" code="4# Au revoir  #1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
