<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER petit_nombre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#addition" algoitem="addition EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compensation" algoitem="compensation EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand_nombre" algoitem="grand_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit_nombre" algoitem="petit_nombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#2" algoitem="POUR i ALLANT_DE 0 A 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="5#suite#nb#i" algoitem="suite[i] PREND_LA_VALEUR nb"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#addition#ALGOBOX_SOMME(suite,0,2)#pasliste" algoitem="addition PREND_LA_VALEUR ALGOBOX_SOMME(suite,0,2)"/>
        <item code="4#la somme est égale à#0" algoitem="AFFICHER &quot;la somme est égale à&quot;"/>
        <item code="3#addition#0#pasliste" algoitem="AFFICHER addition"/>
        <item code="5#compensation#ALGOBOX_MOYENNE(suite,0,2)#pasliste" algoitem="compensation PREND_LA_VALEUR ALGOBOX_MOYENNE(suite,0,2)"/>
        <item code="4#la moyenne est égale à :#0" algoitem="AFFICHER &quot;la moyenne est égale à :&quot;"/>
        <item code="3#compensation#0#pasliste" algoitem="AFFICHER compensation"/>
        <item code="4#le plus grand nombre est :#0" algoitem="AFFICHER &quot;le plus grand nombre est :&quot;"/>
        <item code="5#grand_nombre#ALGOBOX_MAXIMUM(suite,0,2)#pasliste" algoitem="grand_nombre PREND_LA_VALEUR ALGOBOX_MAXIMUM(suite,0,2)"/>
        <item code="3#grand_nombre#0#pasliste" algoitem="AFFICHER grand_nombre"/>
        <item code="4#le plus petit nombre est : #0" algoitem="AFFICHER &quot;le plus petit nombre est : &quot;"/>
        <item code="5#petit_nombre#ALGOBOX_MINIMUM(suite,0,2)#pasliste" algoitem="petit_nombre PREND_LA_VALEUR ALGOBOX_MINIMUM(suite,0,2)"/>
        <item code="3#petit_nombre#0#pasliste" algoitem="AFFICHER petit_nombre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
