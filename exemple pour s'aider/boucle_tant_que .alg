<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tant que le nombre est positif, affiche message &quot; entre un positif&quot; si nombre est négatif , on a le massage &quot; bravo&quot; " courant="AFFICHER &quot;bravo&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n &lt; 0) FAIRE" code="15#n &lt; 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entrer un nombre positif&quot;" code="4#entrer un nombre positif#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;bravo&quot;" code="4#bravo#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
