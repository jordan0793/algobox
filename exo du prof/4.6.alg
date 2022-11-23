<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (candidat1>=12.5 ET candidat2=&lt;12.5 ET candidat2=&lt;12.5 et candidat3=&lt;12.5  ET candidat4=&lt;12.5) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#candidat1" algoitem="candidat1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat2" algoitem="candidat2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat3" algoitem="candidat3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat4" algoitem="candidat4 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#candidat1#pasliste" algoitem="LIRE candidat1"/>
        <item code="2#candidat2#pasliste" algoitem="LIRE candidat2"/>
        <item code="2#candidat3#pasliste" algoitem="LIRE candidat3"/>
        <item code="2#candidat4#pasliste" algoitem="LIRE candidat4"/>
        <item code="6#candidat1>=50" algoitem="SI (candidat1>=50) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le candidat 1 est élut#1" algoitem="AFFICHER &quot;le candidat 1 est élut&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#candidat1=&lt;50 ET candidat2>=50 OU candidat3>=50 OU candidat4>=50 OU candidat1=&lt;12.5" algoitem="SI (candidat1=&lt;50 ET candidat2>=50 OU candidat3>=50 OU candidat4>=50 OU candidat1=&lt;12.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le candidat 1 à perdu#1" algoitem="AFFICHER &quot;le candidat 1 à perdu&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#candidat1>=12.5 ET candidat2=&lt;12.5 ET candidat2=&lt;12.5 et candidat3=&lt;12.5  ET candidat4=&lt;12.5" algoitem="SI (candidat1>=12.5 ET candidat2=&lt;12.5 ET candidat2=&lt;12.5 et candidat3=&lt;12.5  ET candidat4=&lt;12.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
