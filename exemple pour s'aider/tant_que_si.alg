<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="combinaison entre tant que et si : Tant que est utiliser lorsque la valeur n'est pas clairement défini dés le départ, l'utilisateur la déféfini alors. on associe tant que et si car le tant que reste général , a savoir que l'on a pas trouver la valeur caché, ainsi deux option , soit si 1 ou si 2 , jusqu'a sortir de la boucle tant que en mettant la valeur exacte. " courant="AFFICHER &quot;le nombre caché est trouve&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="cache EST_DU_TYPE NOMBRE" code="1#NOMBRE#cache"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE cache" code="2#cache#pasliste"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n!=cache) FAIRE" code="15#n!=cache">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (n&lt;cache) ALORS" code="6#n&lt;cache">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;plus grand&quot;" code="4#plus grand#1"/>
                <item algoitem="LIRE n" code="2#n#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;plus petit&quot;" code="4#plus petit#1"/>
                    <item algoitem="LIRE n" code="2#n#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;le nombre caché est trouve&quot;" code="4#le nombre caché est trouve#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
