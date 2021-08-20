<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;c'est un nombre premier&quot;" texte="cet algo sert a verifier si un nombre est premier ou pas"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer un nombre (0 pour quitter)&quot;" code="4#entrer un nombre (0 pour quitter)#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n!=0) FAIRE" code="15#n!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="t PREND_LA_VALEUR 0" code="5#t#0#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR 3" code="5#i#3#pasliste"/>
            <item algoitem="SI (n==2) ALORS" code="6#n==2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="t PREND_LA_VALEUR 1" code="5#t#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (t==0 ET n%2!=0 ET n!=1) ALORS" code="6#t==0 ET n%2!=0 ET n!=1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="k PREND_LA_VALEUR sqrt(n)" code="5#k#sqrt(n)#pasliste"/>
                <item algoitem="TANT_QUE (i&lt;=k ET t==0) FAIRE" code="15#i&lt;=k ET t==0">
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                    <item algoitem="SI (n%i==0) ALORS" code="6#n%i==0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="t PREND_LA_VALEUR 2" code="5#t#2#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="i PREND_LA_VALEUR i+2" code="5#i#i+2#pasliste"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                </item>
                <item algoitem="SI (t==0) ALORS" code="6#t==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="t PREND_LA_VALEUR 1" code="5#t#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (t!=1) ALORS" code="6#t!=1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;c'est pas un nombre premier&quot;" code="4#c'est pas un nombre premier#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;c'est un nombre premier&quot;" code="4#c'est un nombre premier#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot;entrer un nombre (0 pour quiter)&quot;" code="4#entrer un nombre (0 pour quiter)#1"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
