<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_ALGORITHME" texte="On utilise la boucle pour , car l'on sait que la boucle va agir sur une limite donnée, ici compris entre 1 et 10. on attribut la vvaleur de 2 a n , cette vlaur ne change pas. mais on attribut q i, la valeur i+1 pour qu'a chaque fois que le i descend d'un cran , il puisse prendre 1 afin d'effectuer la tabkle de multiplication 2. "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#2#pasliste" algoitem="n PREND_LA_VALEUR 2"/>
        <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#n*i#1" algoitem="AFFICHERCALCUL n*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
