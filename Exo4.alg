<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="cont EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cont EST_DU_TYPE NOMBRE" code="1#NOMBRE#cont"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 100" code="5#n#100#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A n" code="12#i#2#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="cont PREND_LA_VALEUR 0" code="5#cont#0#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 2 A sqrt(i)" code="12#j#2#sqrt(i)">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (i%j==0) ALORS" code="6#i%j==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="cont PREND_LA_VALEUR 1" code="5#cont#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (cont==0) ALORS" code="6#cont==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
