<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="exercice faux car quand on écrit des conditions" courant="POUR nombrePhotocopie ALLANT_DE 0 A 10"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombrePhotocopie" algoitem="nombrePhotocopie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#facture" algoitem="facture EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombrePhotocopie#pasliste" algoitem="LIRE nombrePhotocopie"/>
        <item code="12#nombrePhotocopie#0#10" algoitem="POUR nombrePhotocopie ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#facture#10*0.1#pasliste" algoitem="facture PREND_LA_VALEUR 10*0.1"/>
            <item code="4#la facture est de #0" algoitem="AFFICHER &quot;la facture est de &quot;"/>
            <item code="3#facture#1#pasliste" algoitem="AFFICHER facture"/>
            <item code="2#nombrePhotocopie#pasliste" algoitem="LIRE nombrePhotocopie"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#nombrePhotocopie#0#20" algoitem="POUR nombrePhotocopie ALLANT_DE 0 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#facture#20*0.09#pasliste" algoitem="facture PREND_LA_VALEUR 20*0.09"/>
            <item code="4#la facture est de #0" algoitem="AFFICHER &quot;la facture est de &quot;"/>
            <item code="3#facture#0#pasliste" algoitem="AFFICHER facture"/>
            <item code="2#nombrePhotocopie#pasliste" algoitem="LIRE nombrePhotocopie"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="15#nombrePhotocopie>31" algoitem="TANT_QUE (nombrePhotocopie>31) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#facture#nombrePhotocopie*0.08#pasliste" algoitem="facture PREND_LA_VALEUR nombrePhotocopie*0.08"/>
            <item code="4#la facture est de#0" algoitem="AFFICHER &quot;la facture est de&quot;"/>
            <item code="3#facture#0#pasliste" algoitem="AFFICHER facture"/>
            <item code="2#nombrePhotocopie#pasliste" algoitem="LIRE nombrePhotocopie"/>
            <item code="6#nombrePhotocopie&lt;=30" algoitem="SI (nombrePhotocopie&lt;=30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#erreur de saisie#1" algoitem="AFFICHER &quot;erreur de saisie&quot;"/>
                <item code="2#nombrePhotocopie#pasliste" algoitem="LIRE nombrePhotocopie"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
