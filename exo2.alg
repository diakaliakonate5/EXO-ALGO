<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo palindrome" courant="POUR x ALLANT_DE 1 A longueur"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="palin EST_DU_TYPE CHAINE" code="1#CHAINE#palin"/>
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="resultat PREND_LA_VALEUR &quot;&quot;" code="5#resultat#&quot;&quot;#pasliste"/>
        <item algoitem="LIRE palin" code="2#palin#pasliste"/>
        <item algoitem="longueur PREND_LA_VALEUR palin.length" code="5#longueur#palin.length#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A longueur" code="12#x#1#longueur">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="resultat PREND_LA_VALEUR resultat+palin.substr(longueur- x*1,1)" code="5#resultat#resultat+palin.substr(longueur- x*1,1)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
        <item algoitem="SI (resultat==palin) ALORS" code="6#resultat==palin">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;bravo c'est un palindrome&quot;" code="4#bravo c'est un palindrome#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;c'est pas un palindrome&quot;" code="4#c'est pas un palindrome#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
