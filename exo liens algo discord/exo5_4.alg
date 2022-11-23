<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="grand_nombre PREND_LA_VALEUR n" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#s" algoitem="s EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#add" algoitem="add EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand_nombre" algoitem="grand_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit_nombre" algoitem="petit_nombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#-1000#pasliste" algoitem="n PREND_LA_VALEUR -1000"/>
        <item code="15#n!=0" algoitem="TANT_QUE (n!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="5#s#n#i" algoitem="s[i] PREND_LA_VALEUR n"/>
            <item code="5#grand_nombre#n#pasliste" algoitem="grand_nombre PREND_LA_VALEUR n"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="5#add#add+n#pasliste" algoitem="add PREND_LA_VALEUR add+n"/>
            <item code="4#somme= #0" algoitem="AFFICHER &quot;somme= &quot;"/>
            <item code="3#add#0#pasliste" algoitem="AFFICHER add"/>
            <item code="4#moyenne =#0" algoitem="AFFICHER &quot;moyenne =&quot;"/>
            <item code="5#moy#add/i#pasliste" algoitem="moy PREND_LA_VALEUR add/i"/>
            <item code="3#moy#0#pasliste" algoitem="AFFICHER moy"/>
            <item code="6#grand_nombre>s[i-1]" algoitem="SI (grand_nombre>s[i-1]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#le plus grand nombre est #0" algoitem="AFFICHER &quot;le plus grand nombre est &quot;"/>
                <item code="3#grand_nombre#1#pasliste" algoitem="AFFICHER grand_nombre"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#non#0" algoitem="AFFICHER &quot;non&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
