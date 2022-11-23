<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL ALGOBOX_MOYENNE(s,0,i-1)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s EST_DU_TYPE LISTE" code="1#LISTE#s"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR -1000" code="5#n#-1000#pasliste"/>
        <item algoitem="TANT_QUE (n!=0) FAIRE" code="15#n!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="s[i] PREND_LA_VALEUR n" code="5#s#n#i"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHERCALCUL ALGOBOX_SOMME(s,0,i-1)" code="20#ALGOBOX_SOMME(s,0,i-1)#1"/>
        <item algoitem="AFFICHERCALCUL ALGOBOX_MOYENNE(s,0,i-1)" code="20#ALGOBOX_MOYENNE(s,0,i-1)#1"/>
        <item algoitem="AFFICHERCALCUL ALGOBOX_MINIMUM(s,0,i-2)" code="20#ALGOBOX_MINIMUM(s,0,i-2)#1"/>
        <item algoitem="AFFICHERCALCUL ALGOBOX_MAXIMUM(s,0,i-2)" code="20#ALGOBOX_MAXIMUM(s,0,i-2)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
