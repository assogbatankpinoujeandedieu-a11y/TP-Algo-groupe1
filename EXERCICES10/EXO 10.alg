<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(n)" code="201#f1#n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="f PREND_LA_VALEUR 1000*n" code="5#f#1000*n#pasliste"/>
            <item algoitem="RENVOYER f" code="205#f"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (age&lt;0) FAIRE" code="15#age&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Invalide&quot;" code="4#Invalide#0"/>
            <item algoitem="LIRE age" code="2#age#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (age&lt;5) ALORS" code="6#age&lt;5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Gratuit&quot;" code="4#Gratuit#1"/>
            <item algoitem="z PREND_LA_VALEUR f1(n)*0" code="5#z#f1(n)*0#pasliste"/>
            <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (age&lt;=17 OU age>60) ALORS" code="6#age&lt;=17 OU age>60">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Démi-tarif&quot;" code="4#Démi-tarif#1"/>
                    <item algoitem="z PREND_LA_VALEUR f1(n)/2" code="5#z#f1(n)/2#pasliste"/>
                    <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (age&lt;=59) ALORS" code="6#age&lt;=59">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Plein tarif&quot;" code="4#Plein tarif#1"/>
                            <item algoitem="z PREND_LA_VALEUR f1(n)" code="5#z#f1(n)#pasliste"/>
                            <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
                            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (age>=60) ALORS" code="6#age>=60">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="z PREND_LA_VALEUR f1(n)/2" code="5#z#f1(n)/2#pasliste"/>
                                    <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
